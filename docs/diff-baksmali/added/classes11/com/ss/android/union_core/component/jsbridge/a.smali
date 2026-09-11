.class public final Lcom/ss/android/union_core/component/jsbridge/a;
.super Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/component/jsbridge/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/component/jsbridge/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-super/range {p0 .. p3}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50790412
    iget-object v3, v1, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->a:Les7/c;

    .line 50790414
    const/4 v4, 0x0

    .line 50790415
    if-nez v3, :cond_13

    .line 50790417
    move-object v3, v4

    .line 50790418
    goto :goto_1b

    .line 50790419
    :cond_13
    const-class v5, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790421
    invoke-virtual {v3, v5}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790424
    move-result-object v3

    .line 50790425
    check-cast v3, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 50790427
    :goto_1b
    const-string v5, "sendType"

    .line 50790429
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790432
    move-result-object v5

    .line 50790433
    sget-object v6, Lcom/ss/android/union_core/component/jsbridge/EventSendType;->ADS:Lcom/ss/android/union_core/component/jsbridge/EventSendType;

    .line 50790435
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790438
    move-result-object v6

    .line 50790439
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50790441
    const-string v8, ""

    .line 50790443
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790449
    move-result-object v6

    .line 50790450
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790453
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790456
    move-result v6

    .line 50790457
    const/4 v9, 0x0

    .line 50790458
    const/4 v10, 0x1

    .line 50790459
    if-eqz v6, :cond_188

    .line 50790461
    if-nez v3, :cond_41

    .line 50790463
    move-object v3, v4

    .line 50790464
    goto :goto_45

    .line 50790465
    :cond_41
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 50790468
    move-result-object v3

    .line 50790469
    :goto_45
    const-string v5, "label"

    .line 50790471
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    move-result-object v5

    .line 50790475
    if-eqz v5, :cond_56

    .line 50790477
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790480
    move-result v6

    .line 50790481
    if-nez v6, :cond_54

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    const/4 v6, 0x0

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    :goto_56
    const/4 v6, 0x1

    .line 50790487
    :goto_57
    if-eqz v6, :cond_62

    .line 50790489
    const-string v0, "label is empty"

    .line 50790491
    invoke-virtual {v1, v0, v9}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790494
    invoke-interface {v2, v9, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790497
    return-void

    .line 50790498
    :cond_62
    const-string/jumbo v6, "tag"

    .line 50790500
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790503
    move-result-object v13

    .line 50790504
    const-string v6, "refer"

    .line 50790506
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790509
    move-result-object v12

    .line 50790510
    const-string v6, "adExtraData"

    .line 50790512
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790515
    move-result-object v6

    .line 50790516
    if-nez v6, :cond_7c

    .line 50790518
    new-instance v6, Lorg/json/JSONObject;

    .line 50790520
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790523
    :cond_7c
    if-nez v3, :cond_7f

    .line 50790525
    goto :goto_8a

    .line 50790526
    :cond_7f
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790529
    move-result-object v7

    .line 50790530
    if-nez v7, :cond_86

    .line 50790532
    goto :goto_8a

    .line 50790533
    :cond_86
    iget-object v7, v7, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 50790535
    if-nez v7, :cond_8c

    .line 50790537
    :goto_8a
    move-object v14, v4

    .line 50790538
    goto :goto_91

    .line 50790539
    :cond_8c
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790542
    move-result-object v7

    .line 50790543
    move-object v14, v7

    .line 50790544
    :goto_91
    if-nez v14, :cond_9c

    .line 50790546
    const-string v0, "creative_id is null"

    .line 50790548
    invoke-virtual {v1, v0, v9}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790551
    invoke-interface {v2, v9, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790554
    return-void

    .line 50790555
    :cond_9c
    sget-object v7, Lhs7/b;->a:Lhs7/b;

    .line 50790557
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 50790560
    move-result-object v15

    .line 50790561
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790564
    new-instance v11, Lcom/ss/android/union_core/component/jsbridge/a$b;

    .line 50790566
    invoke-direct {v11, v1, v6}, Lcom/ss/android/union_core/component/jsbridge/a$b;-><init>(Lcom/ss/android/union_core/component/jsbridge/a;Lorg/json/JSONObject;)V

    .line 50790569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    move-object v6, v11

    .line 50790573
    move-object v11, v5

    .line 50790574
    move-object/from16 v16, v6

    .line 50790576
    invoke-static/range {v11 .. v16}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 50790579
    sget-object v6, Lcom/ss/android/union_core/utils/n;->a:Lcom/ss/android/union_core/utils/n;

    .line 50790581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    sget-object v6, Lcom/ss/android/union_core/utils/n;->b:Ljava/util/ArrayList;

    .line 50790586
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790589
    move-result v6

    .line 50790590
    if-eqz v6, :cond_1c9

    .line 50790592
    const-string v6, "isEffectivePlay"

    .line 50790594
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790597
    move-result v0

    .line 50790598
    invoke-static {v5, v0, v3}, Lcom/ss/android/union_core/utils/n;->a(Ljava/lang/String;ZLcom/ss/android/union_core/model/MUnionAdData;)Ljava/util/List;

    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790605
    move-result-object v5

    .line 50790606
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790609
    move-result v0

    .line 50790610
    if-eqz v0, :cond_1c9

    .line 50790612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790615
    move-result-object v0

    .line 50790616
    move-object v6, v0

    .line 50790617
    check-cast v6, Lkotlin/Pair;

    .line 50790619
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790622
    move-result-object v0

    .line 50790623
    check-cast v0, Ljava/lang/String;

    .line 50790625
    if-nez v0, :cond_e5

    .line 50790627
    goto :goto_cf

    .line 50790628
    :cond_e5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790631
    move-result v7

    .line 50790632
    if-lez v7, :cond_ed

    .line 50790634
    const/4 v7, 0x1

    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ed
    const/4 v7, 0x0

    .line 50790637
    :goto_ee
    if-eqz v7, :cond_f1

    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f1
    move-object v0, v4

    .line 50790641
    :goto_f2
    if-nez v0, :cond_f5

    .line 50790643
    goto :goto_cf

    .line 50790644
    :cond_f5
    :try_start_f5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790646
    new-instance v7, Lcom/google/gson/Gson;

    .line 50790648
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 50790651
    const-class v11, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 50790653
    invoke-virtual {v7, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790656
    move-result-object v0

    .line 50790657
    check-cast v0, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 50790659
    if-nez v0, :cond_108

    .line 50790661
    move-object v0, v4

    .line 50790662
    goto :goto_10a

    .line 50790663
    :cond_108
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 50790665
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    move-result-object v0
    :try_end_10e
    .catchall {:try_start_f5 .. :try_end_10e} :catchall_10f

    .line 50790669
    goto :goto_11a

    .line 50790670
    :catchall_10f
    move-exception v0

    .line 50790671
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790673
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790676
    move-result-object v0

    .line 50790677
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    move-result-object v0

    .line 50790681
    :goto_11a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790684
    move-result v7

    .line 50790685
    if-eqz v7, :cond_121

    .line 50790687
    move-object v0, v4

    .line 50790688
    :cond_121
    check-cast v0, Ljava/util/List;

    .line 50790690
    if-nez v0, :cond_126

    .line 50790692
    goto :goto_cf

    .line 50790693
    :cond_126
    new-instance v13, Ljava/util/ArrayList;

    .line 50790695
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50790698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790701
    move-result-object v0

    .line 50790702
    :cond_12f
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790705
    move-result v7

    .line 50790706
    if-eqz v7, :cond_14f

    .line 50790708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790711
    move-result-object v7

    .line 50790712
    move-object v11, v7

    .line 50790713
    check-cast v11, Ljava/lang/String;

    .line 50790715
    if-eqz v11, :cond_147

    .line 50790717
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790720
    move-result v11

    .line 50790721
    if-nez v11, :cond_145

    .line 50790723
    goto :goto_147

    .line 50790724
    :cond_145
    const/4 v11, 0x0

    .line 50790725
    goto :goto_148

    .line 50790726
    :cond_147
    :goto_147
    const/4 v11, 0x1

    .line 50790727
    :goto_148
    xor-int/2addr v11, v10

    .line 50790728
    if-eqz v11, :cond_12f

    .line 50790730
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790733
    goto :goto_12f

    .line 50790734
    :cond_14f
    sget-object v0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;

    .line 50790736
    new-instance v7, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 50790738
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790741
    move-result-object v6

    .line 50790742
    move-object v12, v6

    .line 50790743
    check-cast v12, Ljava/lang/String;

    .line 50790745
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50790748
    move-result-object v6

    .line 50790749
    if-nez v6, :cond_161

    .line 50790751
    goto :goto_165

    .line 50790752
    :cond_161
    iget-object v6, v6, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 50790754
    if-nez v6, :cond_168

    .line 50790756
    :goto_165
    const-wide/16 v14, 0x0

    .line 50790758
    goto :goto_16c

    .line 50790759
    :cond_168
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790762
    move-result-wide v14

    .line 50790763
    :goto_16c
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 50790766
    move-result-object v16

    .line 50790767
    const/16 v17, 0x0

    .line 50790769
    const/16 v18, 0x0

    .line 50790771
    const-wide/16 v19, 0x0

    .line 50790773
    const/16 v21, 0x0

    .line 50790775
    const/16 v22, 0xf0

    .line 50790777
    const/16 v23, 0x0

    .line 50790779
    move-object v11, v7

    .line 50790780
    invoke-direct/range {v11 .. v23}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790786
    invoke-static {v7}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->b(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 50790789
    goto/16 :goto_cf

    .line 50790791
    :cond_188
    sget-object v3, Lcom/ss/android/union_core/component/jsbridge/EventSendType;->NORMAL:Lcom/ss/android/union_core/component/jsbridge/EventSendType;

    .line 50790793
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790796
    move-result-object v3

    .line 50790797
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790800
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790803
    move-result-object v3

    .line 50790804
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790807
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790810
    move-result v3

    .line 50790811
    if-eqz v3, :cond_1c9

    .line 50790813
    const-string v3, "eventName"

    .line 50790815
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790818
    move-result-object v3

    .line 50790819
    const-string v5, "eventParams"

    .line 50790821
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790824
    move-result-object v0

    .line 50790825
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790828
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790831
    move-result v5

    .line 50790832
    if-nez v5, :cond_1b5

    .line 50790834
    const/4 v5, 0x1

    .line 50790835
    goto :goto_1b6

    .line 50790836
    :cond_1b5
    const/4 v5, 0x0

    .line 50790837
    :goto_1b6
    if-eqz v5, :cond_1c1

    .line 50790839
    const-string v0, "eventName is null"

    .line 50790841
    invoke-virtual {v1, v0, v9}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790844
    invoke-interface {v2, v9, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790847
    return-void

    .line 50790848
    :cond_1c1
    sget-object v5, Lhs7/c;->a:Lhs7/c;

    .line 50790850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790853
    invoke-static {v3, v0}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790856
    :cond_1c9
    invoke-virtual {v1, v8, v10}, Lcom/ss/android/union_core/component/jsbridge/MUnionBaseMethod;->c(Ljava/lang/String;Z)V

    .line 50790859
    invoke-interface {v2, v4, v8}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790862
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.sendTrackEvent"

    return-object v0
.end method
