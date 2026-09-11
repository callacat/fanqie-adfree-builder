.class public Lzn7/n;
.super Lzn7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn7/n$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzn7/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lzn7/g;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    return-object v0
.end method

.method public e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 327688
    .line 327689
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0, v2}, Lzn7/o;->b(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/e;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 327701
    .line 327702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, v2, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableTaskPick()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    if-ne v1, v2, :cond_6f

    .line 327716
    .line 327717
    sget-object v1, Lmm/c;->a:Lmm/c;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lmm/c;->b:Ljava/util/Map;

    .line 327723
    .line 327724
    if-nez v1, :cond_40

    .line 327725
    .line 327726
    const-class v1, Lmm/e;

    .line 327727
    .line 327728
    const/4 v3, 0x2

    .line 327729
    const/4 v4, 0x0

    .line 327730
    invoke-static {v1, v4, v3, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lmm/e;

    .line 327735
    .line 327736
    if-eqz v1, :cond_40

    .line 327737
    .line 327738
    invoke-interface {v1}, Lmm/e;->a()Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    sput-object v1, Lmm/c;->b:Ljava/util/Map;

    .line 327743
    .line 327744
    :cond_40
    sget-object v1, Lmm/c;->b:Ljava/util/Map;

    .line 327745
    .line 327746
    if-eqz v1, :cond_52

    .line 327747
    .line 327748
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_52

    .line 327753
    .line 327754
    check-cast v1, Ljava/lang/Iterable;

    .line 327755
    .line 327756
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    if-nez v1, :cond_56

    .line 327761
    .line 327762
    :cond_52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    :cond_56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v3

    .line 327770
    xor-int/2addr v2, v3

    .line 327771
    if-eqz v2, :cond_6f

    .line 327772
    .line 327773
    check-cast v0, Ljava/util/HashMap;

    .line 327774
    .line 327775
    const-string v2, "enable_task_pick"

    .line 327776
    .line 327777
    const-string v3, "1"

    .line 327778
    .line 327779
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    const-string v2, "support_task_type_list"

    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-void
.end method

.method public f(Lem/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lem/e;->f()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_82

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-lez v1, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-ne v1, v2, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_82

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lem/e;->g:Lem/h;

    .line 17170466
    .line 17170467
    check-cast v1, Lem/f;

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170470
    .line 17170471
    instance-of v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170472
    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_33

    .line 17170476
    .line 17170477
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170481
    .line 17170482
    goto :goto_49

    .line 17170483
    :cond_33
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const-class v5, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170504
    .line 17170505
    :goto_49
    iget v3, v1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->code:I

    .line 17170506
    .line 17170507
    if-nez v3, :cond_82

    .line 17170508
    .line 17170509
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->adItem:Ljava/util/List;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_5a

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v3, 0x1

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_82

    .line 17170524
    .line 17170525
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->pickedTaskInfo:Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_68

    .line 17170528
    .line 17170529
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isValid(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-ne v3, v2, :cond_68

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    :cond_68
    if-eqz v0, :cond_82

    .line 17170537
    .line 17170538
    new-instance v0, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, "picked_task_info"

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->pickedTaskInfo:Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 17170546
    .line 17170547
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_81

    .line 17170553
    .line 17170554
    const-string v2, "\u6fc0\u52b1\u4efb\u52a1\u4f18\u9009\u8fd4\u56de\u4e86\u975e\u6fc0\u52b1\u5e7f\u544a\u4efb\u52a1"

    .line 17170555
    .line 17170556
    const/16 v3, 0x11

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v3, v2, v0, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void

    .line 17170562
    :cond_82
    invoke-super {p0, p1}, Lzn7/g;->f(Lem/e;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "inspire/"

    return-object v0
.end method
