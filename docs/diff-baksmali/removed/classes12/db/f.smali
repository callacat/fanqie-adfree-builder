.class public final Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/f;

    invoke-direct {v0}, Ldb/f;-><init>()V

    sput-object v0, Ldb/f;->a:Ldb/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "type"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v3, "discount_voucher"

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x1

    .line 17039387
    :goto_1b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "reduce"

    .line 17039391
    .line 17039392
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "label"

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "front_bank_code"

    .line 17039405
    .line 17039406
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->front_bank_code:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_33

    .line 17039409
    .line 17039410
    .line 17039411
    :catch_33
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lorg/json/JSONArray;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->ALL:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 33947657
    .line 33947658
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    const-string v2, ""

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_5c

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p0

    .line 33947672
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    check-cast p0, Ljava/lang/Iterable;

    .line 33947676
    .line 33947677
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_88

    .line 33947686
    .line 33947687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947698
    .line 33947699
    if-eqz v1, :cond_21

    .line 33947700
    .line 33947701
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_21

    .line 33947704
    .line 33947705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_21

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947723
    .line 33947724
    sget-object v4, Ldb/f;->a:Ldb/f;

    .line 33947725
    .line 33947726
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v3}, Ldb/f;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_40

    .line 33947740
    :cond_5c
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 33947745
    .line 33947746
    if-eqz p0, :cond_88

    .line 33947747
    .line 33947748
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    if-eqz p0, :cond_88

    .line 33947751
    .line 33947752
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    :goto_6c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_88

    .line 33947761
    .line 33947762
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 33947767
    .line 33947768
    sget-object v1, Ldb/f;->a:Ldb/f;

    .line 33947769
    .line 33947770
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1}, Ldb/f;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_6c

    .line 33947784
    :cond_88
    return-object v0
.end method
