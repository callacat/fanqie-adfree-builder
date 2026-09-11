.class public final Lrn7/b;
.super Lsn7/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "inspire.openDrawRewardAd"
    owner = "zhangtianhang.42"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2974

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lsn7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lsn7/a$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790408
    move-result-object v4

    .line 50790409
    if-nez v4, :cond_17

    .line 50790411
    const/4 v6, 0x0

    .line 50790412
    const-string v7, "context is null"

    .line 50790414
    const/4 v8, 0x0

    .line 50790415
    const/4 v9, 0x4

    .line 50790416
    const/4 v10, 0x0

    .line 50790417
    move-object v5, p3

    .line 50790418
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790421
    goto/16 :goto_14e

    .line 50790423
    :cond_17
    invoke-interface {p2}, Lsn7/a$b;->getRit()Ljava/lang/Number;

    .line 50790426
    move-result-object p1

    .line 50790427
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790430
    move-result p1

    .line 50790431
    if-gtz p1, :cond_39

    .line 50790433
    const/4 v6, 0x0

    .line 50790434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790436
    const-string v0, "invalid rit: "

    .line 50790438
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790441
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790444
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790447
    move-result-object v7

    .line 50790448
    const/4 v8, 0x0

    .line 50790449
    const/4 v9, 0x4

    .line 50790450
    const/4 v10, 0x0

    .line 50790451
    move-object v5, p3

    .line 50790452
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790455
    goto/16 :goto_14e

    .line 50790457
    :cond_39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-interface {p2}, Lsn7/a$b;->getCreatorId()Ljava/lang/String;

    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v0, Leo7/o;->a:Leo7/o;

    .line 50790467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790473
    sget-object v0, Leo7/o;->b:Ljava/util/HashMap;

    .line 50790475
    invoke-static {v1, v2}, Leo7/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    move-result-object v3

    .line 50790479
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790482
    move-result v0

    .line 50790483
    if-eqz v0, :cond_76

    .line 50790485
    const/4 v6, 0x0

    .line 50790486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790488
    const-string p2, "position "

    .line 50790490
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790493
    invoke-static {v1, v2}, Leo7/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    move-result-object p2

    .line 50790497
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    const-string p2, " is on going."

    .line 50790502
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v7

    .line 50790509
    const/4 v8, 0x0

    .line 50790510
    const/4 v9, 0x4

    .line 50790511
    const/4 v10, 0x0

    .line 50790512
    move-object v5, p3

    .line 50790513
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790516
    goto/16 :goto_14e

    .line 50790518
    :cond_76
    invoke-interface {p2}, Lsn7/a$b;->getExtra()Ljava/util/Map;

    .line 50790521
    move-result-object p2

    .line 50790522
    const/4 v0, 0x0

    .line 50790523
    if-eqz p2, :cond_82

    .line 50790525
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790528
    move-result-object p2

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    move-object p2, v0

    .line 50790531
    :goto_83
    if-eqz p2, :cond_8c

    .line 50790533
    const-string v3, "business_extra"

    .line 50790535
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790538
    move-result-object v3

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v3, v0

    .line 50790541
    :goto_8d
    if-eqz p2, :cond_96

    .line 50790543
    const-string v5, "custom_event_extra"

    .line 50790545
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790548
    move-result-object v5

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v5, v0

    .line 50790551
    :goto_97
    if-eqz p2, :cond_a0

    .line 50790553
    const-string v6, "custom_host_extra"

    .line 50790555
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790558
    move-result-object v6

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v6, v0

    .line 50790561
    :goto_a1
    if-eqz p2, :cond_aa

    .line 50790563
    const-string v7, "ad_session"

    .line 50790565
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790568
    move-result-object p2

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object p2, v0

    .line 50790571
    :goto_ab
    new-instance v7, Lbm/a;

    .line 50790573
    invoke-direct {v7, p1, v2, v6}, Lbm/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790576
    sget-object v6, Lim/a;->a:Lim/a;

    .line 50790578
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790581
    move-result-object v8

    .line 50790582
    check-cast v8, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50790584
    if-eqz v8, :cond_c1

    .line 50790586
    iget-object v8, v8, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 50790588
    if-eqz v8, :cond_c1

    .line 50790590
    iget v8, v8, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->firstRequestLoadingStyle:I

    .line 50790592
    goto :goto_c5

    .line 50790593
    :cond_c1
    sget-object v8, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 50790595
    iget v8, v8, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 50790597
    :goto_c5
    new-instance v9, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790599
    invoke-direct {v9}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50790602
    const/4 v10, 0x1

    .line 50790603
    invoke-virtual {v9, v10}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790606
    move-result-object v9

    .line 50790607
    invoke-virtual {v9, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-virtual {p1, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790618
    move-result-object p1

    .line 50790619
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdSession(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {p1, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-virtual {p1, v5}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790634
    move-result-object p2

    .line 50790635
    check-cast p2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 50790637
    if-eqz p2, :cond_f6

    .line 50790639
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 50790641
    if-eqz p2, :cond_f6

    .line 50790643
    iget p2, p2, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->firstRequestAdCount:I

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    const/4 p2, 0x4

    .line 50790647
    :goto_f7
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRequestDataCount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790650
    move-result-object p1

    .line 50790651
    const-string p2, "3"

    .line 50790653
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-virtual {p1, v10}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setShowRequestLoading(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790660
    move-result-object p1

    .line 50790661
    sget-object p2, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->Companion:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle$a;

    .line 50790663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->values()[Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 50790669
    move-result-object p2

    .line 50790670
    array-length v3, p2

    .line 50790671
    const/4 v5, 0x0

    .line 50790672
    const/4 v6, 0x0

    .line 50790673
    :goto_111
    if-ge v6, v3, :cond_123

    .line 50790675
    aget-object v9, p2, v6

    .line 50790677
    iget v11, v9, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->style:I

    .line 50790679
    if-ne v11, v8, :cond_11b

    .line 50790681
    const/4 v11, 0x1

    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    const/4 v11, 0x0

    .line 50790684
    :goto_11c
    if-eqz v11, :cond_120

    .line 50790686
    move-object v0, v9

    .line 50790687
    goto :goto_123

    .line 50790688
    :cond_120
    add-int/lit8 v6, v6, 0x1

    .line 50790690
    goto :goto_111

    .line 50790691
    :cond_123
    :goto_123
    if-nez v0, :cond_127

    .line 50790693
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 50790695
    :cond_127
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRequestLoadingDialogStyle(Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790702
    move-result-object p1

    .line 50790703
    sget-object p2, Leo7/o;->a:Leo7/o;

    .line 50790705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790711
    sget-object p2, Leo7/o;->b:Ljava/util/HashMap;

    .line 50790713
    invoke-static {v1, v2}, Leo7/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790716
    move-result-object v0

    .line 50790717
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790719
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790722
    new-instance p2, Lrn7/a;

    .line 50790724
    move-object v0, p2

    .line 50790725
    move-object v3, p3

    .line 50790726
    move-object v5, p1

    .line 50790727
    move-object v6, v7

    .line 50790728
    invoke-direct/range {v0 .. v6}, Lrn7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lbm/a;)V

    .line 50790731
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->loadDrawRewardAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V

    .line 50790734
    :goto_14e
    return-void
.end method
