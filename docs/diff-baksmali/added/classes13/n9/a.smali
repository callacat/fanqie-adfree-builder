.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7cf91

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ln9/a;

    .line 262152
    invoke-direct {v0}, Ln9/a;-><init>()V

    .line 262155
    sput-object v0, Ln9/a;->a:Ln9/a;

    .line 262157
    const-string v0, "is_pay_use_h5"

    .line 262159
    sput-object v0, Ln9/a;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "is_bdpay_use_h5"

    .line 262163
    sput-object v0, Ln9/a;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "is_balance_withdraw_use_h5"

    .line 262167
    sput-object v0, Ln9/a;->d:Ljava/lang/String;

    .line 262169
    const-string v0, "is_card_list_use_h5"

    .line 262171
    sput-object v0, Ln9/a;->e:Ljava/lang/String;

    .line 262173
    const-string v0, "is_balance_recharge_use_h5"

    .line 262175
    sput-object v0, Ln9/a;->f:Ljava/lang/String;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;
    .registers 8

    .prologue
    .line 50790400
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;

    .line 50790402
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;-><init>()V

    .line 50790405
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790408
    move-result-object v1

    .line 50790409
    const-string v2, "cjpay_degrade"

    .line 50790411
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    move-result-object v1

    .line 50790415
    if-eqz v1, :cond_132

    .line 50790417
    :try_start_11
    new-instance v2, Lorg/json/JSONArray;

    .line 50790419
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50790422
    new-instance v1, Lorg/json/JSONObject;

    .line 50790424
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790427
    const-string v3, "degrade_infos"

    .line 50790429
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790432
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;

    .line 50790434
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790437
    move-result-object v1

    .line 50790438
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;

    .line 50790440
    if-eqz v1, :cond_132

    .line 50790442
    sget-object v2, Ln9/a;->b:Ljava/lang/String;

    .line 50790444
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790447
    move-result v2

    .line 50790448
    const/4 v3, 0x1

    .line 50790449
    const/4 v4, 0x0

    .line 50790450
    if-eqz v2, :cond_60

    .line 50790452
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;->degrade_infos:Ljava/util/ArrayList;

    .line 50790454
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790457
    move-result-object p1

    .line 50790458
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790461
    move-result p2

    .line 50790462
    if-eqz p2, :cond_132

    .line 50790464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790467
    move-result-object p2

    .line 50790468
    check-cast p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;

    .line 50790470
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_merchant_id:Ljava/lang/String;

    .line 50790472
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_3a

    .line 50790478
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_merchant_id:Ljava/lang/String;

    .line 50790480
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->merchantId:Ljava/lang/String;

    .line 50790482
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_app_id:Ljava/lang/String;

    .line 50790484
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->appId:Ljava/lang/String;

    .line 50790486
    iget-boolean p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->is_pay_use_h5:Z

    .line 50790488
    if-ne p0, v3, :cond_5b

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v3, 0x0

    .line 50790492
    :goto_5c
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z

    .line 50790494
    goto/16 :goto_132

    .line 50790496
    :cond_60
    sget-object v2, Ln9/a;->e:Ljava/lang/String;

    .line 50790498
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790501
    move-result v2

    .line 50790502
    if-eqz v2, :cond_90

    .line 50790504
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;->degrade_infos:Ljava/util/ArrayList;

    .line 50790506
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790509
    move-result-object p2

    .line 50790510
    :cond_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    move-result v1

    .line 50790514
    if-eqz v1, :cond_132

    .line 50790516
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    move-result-object v1

    .line 50790520
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;

    .line 50790522
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->bdpay_merchant_id:Ljava/lang/String;

    .line 50790524
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790527
    move-result v2

    .line 50790528
    if-eqz v2, :cond_6e

    .line 50790530
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->merchantId:Ljava/lang/String;

    .line 50790532
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->appId:Ljava/lang/String;

    .line 50790534
    iget-boolean p0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->is_card_list_use_h5:Z

    .line 50790536
    if-ne p0, v3, :cond_8b

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v3, 0x0

    .line 50790540
    :goto_8c
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z

    .line 50790542
    goto/16 :goto_132

    .line 50790544
    :cond_90
    sget-object p1, Ln9/a;->d:Ljava/lang/String;

    .line 50790546
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790549
    move-result p1

    .line 50790550
    if-eqz p1, :cond_c6

    .line 50790552
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;->degrade_infos:Ljava/util/ArrayList;

    .line 50790554
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790557
    move-result-object p1

    .line 50790558
    :cond_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    move-result p2

    .line 50790562
    if-eqz p2, :cond_132

    .line 50790564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790567
    move-result-object p2

    .line 50790568
    check-cast p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;

    .line 50790570
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->bdpay_merchant_id:Ljava/lang/String;

    .line 50790572
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v1

    .line 50790576
    if-eqz v1, :cond_9e

    .line 50790578
    iget-boolean v1, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->is_balance_withdraw_use_h5:Z

    .line 50790580
    if-eqz v1, :cond_9e

    .line 50790582
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_merchant_id:Ljava/lang/String;

    .line 50790584
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->merchantId:Ljava/lang/String;

    .line 50790586
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_app_id:Ljava/lang/String;

    .line 50790588
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->appId:Ljava/lang/String;

    .line 50790590
    if-ne v1, v3, :cond_c1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v3, 0x0

    .line 50790594
    :goto_c2
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z

    .line 50790596
    goto/16 :goto_132

    .line 50790598
    :cond_c6
    sget-object p1, Ln9/a;->f:Ljava/lang/String;

    .line 50790600
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790603
    move-result p1

    .line 50790604
    if-eqz p1, :cond_fb

    .line 50790606
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;->degrade_infos:Ljava/util/ArrayList;

    .line 50790608
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790611
    move-result-object p1

    .line 50790612
    :cond_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790615
    move-result p2

    .line 50790616
    if-eqz p2, :cond_132

    .line 50790618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790621
    move-result-object p2

    .line 50790622
    check-cast p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;

    .line 50790624
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->bdpay_merchant_id:Ljava/lang/String;

    .line 50790626
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790629
    move-result v1

    .line 50790630
    if-eqz v1, :cond_d4

    .line 50790632
    iget-boolean v1, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->is_balance_recharge_use_h5:Z

    .line 50790634
    if-eqz v1, :cond_d4

    .line 50790636
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_merchant_id:Ljava/lang/String;

    .line 50790638
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->merchantId:Ljava/lang/String;

    .line 50790640
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->cjpay_app_id:Ljava/lang/String;

    .line 50790642
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->appId:Ljava/lang/String;

    .line 50790644
    if-ne v1, v3, :cond_f7

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v3, 0x0

    .line 50790648
    :goto_f8
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z

    .line 50790650
    goto :goto_132

    .line 50790651
    :cond_fb
    sget-object p1, Ln9/a;->c:Ljava/lang/String;

    .line 50790653
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790656
    move-result p1

    .line 50790657
    if-eqz p1, :cond_132

    .line 50790659
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean;->degrade_infos:Ljava/util/ArrayList;

    .line 50790661
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790664
    move-result-object p1

    .line 50790665
    :cond_109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790668
    move-result p2

    .line 50790669
    if-eqz p2, :cond_132

    .line 50790671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790674
    move-result-object p2

    .line 50790675
    check-cast p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;

    .line 50790677
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->bdpay_merchant_id:Ljava/lang/String;

    .line 50790679
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790682
    move-result v1

    .line 50790683
    if-eqz v1, :cond_109

    .line 50790685
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->bdpay_merchant_id:Ljava/lang/String;

    .line 50790687
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->merchantId:Ljava/lang/String;

    .line 50790689
    iget-object p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->bdpay_app_id:Ljava/lang/String;

    .line 50790691
    iput-object p0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->appId:Ljava/lang/String;

    .line 50790693
    iget-boolean p0, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayDegradeBean$MerchantMapping;->is_bdpay_use_h5:Z

    .line 50790695
    if-ne p0, v3, :cond_12a

    .line 50790697
    goto :goto_12b

    .line 50790698
    :cond_12a
    const/4 v3, 0x0

    .line 50790699
    :goto_12b
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/settings/bean/DegradeResultBean;->isNeedDegrade:Z
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12d} :catch_12e

    .line 50790701
    goto :goto_132

    .line 50790702
    :catch_12e
    move-exception p0

    .line 50790703
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790706
    :cond_132
    :goto_132
    return-object v0
.end method
