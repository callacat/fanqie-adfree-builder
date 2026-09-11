.class public final Lzn7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn7/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzn7/o;

    invoke-direct {v0}, Lzn7/o;-><init>()V

    sput-object v0, Lzn7/o;->a:Lzn7/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_a3

    .line 33947654
    const-string v1, "ad_from"

    .line 33947656
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    const-string v1, "creator_id"

    .line 33947665
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, -0x1

    .line 33947677
    if-eq v1, v2, :cond_2c

    .line 33947679
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 33947682
    move-result v1

    .line 33947683
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, "banner_type"

    .line 33947689
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 33947695
    move-result v1

    .line 33947696
    if-lez v1, :cond_3f

    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    const-string v2, "rit_identity"

    .line 33947708
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestDataCount()I

    .line 33947714
    move-result v1

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    const-string v3, "ad_count"

    .line 33947726
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    const-string v1, "gid"

    .line 33947731
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Leo7/d0;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947745
    move-result-object v1

    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    if-eqz v1, :cond_6a

    .line 33947749
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, v3

    .line 33947755
    :goto_6b
    const-string v4, "mp_params"

    .line 33947757
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_83

    .line 33947770
    const-string v1, "ad_session"

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    :cond_83
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_94

    .line 33947785
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adTaskSessionId:Ljava/lang/String;

    .line 33947787
    if-eqz v1, :cond_94

    .line 33947789
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947792
    move-result v1

    .line 33947793
    if-ne v1, v2, :cond_94

    .line 33947795
    const/4 v0, 0x1

    .line 33947796
    :cond_94
    if-eqz v0, :cond_a3

    .line 33947798
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 33947801
    move-result-object p1

    .line 33947802
    if-eqz p1, :cond_9e

    .line 33947804
    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adTaskSessionId:Ljava/lang/String;

    .line 33947806
    :cond_9e
    const-string p1, "ad_task_session_id"

    .line 33947808
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    :cond_a3
    return-void
.end method

.method public static final b(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/e;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/excitingvideo/model/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34144265
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardTimes()I

    .line 34144268
    move-result v3

    .line 34144269
    const/4 v4, -0x1

    .line 34144270
    if-lt v3, v4, :cond_1d

    .line 34144272
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardTimes()I

    .line 34144275
    move-result v3

    .line 34144276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144279
    move-result-object v3

    .line 34144280
    const-string v4, "rewarded_times"

    .line 34144282
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144285
    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 34144288
    move-result-object v3

    .line 34144289
    const/4 v4, 0x0

    .line 34144290
    const/4 v6, 0x0

    .line 34144291
    const-string v7, "0"

    .line 34144293
    const-string v8, ""

    .line 34144295
    if-eqz v3, :cond_3b

    .line 34144297
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144303
    move-result v9

    .line 34144304
    if-lez v9, :cond_34

    .line 34144306
    const/4 v9, 0x1

    .line 34144307
    goto :goto_35

    .line 34144308
    :cond_34
    const/4 v9, 0x0

    .line 34144309
    :goto_35
    if-eqz v9, :cond_38

    .line 34144311
    goto :goto_39

    .line 34144312
    :cond_38
    move-object v3, v4

    .line 34144313
    :goto_39
    if-nez v3, :cond_3c

    .line 34144315
    :cond_3b
    move-object v3, v7

    .line 34144316
    :cond_3c
    const-string v9, "creator_scene"

    .line 34144318
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144321
    const-string v3, "ad_inspire"

    .line 34144323
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdInspire()Ljava/lang/String;

    .line 34144326
    move-result-object v9

    .line 34144327
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144330
    const-class v3, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 34144332
    const/4 v9, 0x2

    .line 34144333
    invoke-static {v3, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144336
    move-result-object v3

    .line 34144337
    check-cast v3, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 34144339
    if-eqz v3, :cond_62

    .line 34144341
    invoke-interface {v3}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateVersion()I

    .line 34144344
    move-result v3

    .line 34144345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144348
    move-result-object v3

    .line 34144349
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144352
    move-result-object v3

    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    move-object v3, v4

    .line 34144355
    :goto_63
    const-string/jumbo v10, "van_package"

    .line 34144357
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144360
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableRewardOneMore()Z

    .line 34144363
    move-result v3

    .line 34144364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34144367
    move-result-object v3

    .line 34144368
    const-string v10, "enable_one_more"

    .line 34144370
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144373
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 34144376
    move-result-object v3

    .line 34144377
    if-eqz v3, :cond_7d

    .line 34144379
    goto :goto_7e

    .line 34144380
    :cond_7d
    move-object v3, v4

    .line 34144381
    :goto_7e
    const-string/jumbo v10, "task_params"

    .line 34144383
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144386
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getChangedTimes()I

    .line 34144389
    move-result v3

    .line 34144390
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144393
    move-result-object v3

    .line 34144394
    const-string v10, "change_times"

    .line 34144396
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144399
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getFeedbackCid()J

    .line 34144402
    move-result-wide v10

    .line 34144403
    const-wide/16 v12, 0x0

    .line 34144405
    cmp-long v3, v10, v12

    .line 34144407
    if-lez v3, :cond_a8

    .line 34144409
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getFeedbackCid()J

    .line 34144412
    move-result-wide v10

    .line 34144413
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144416
    move-result-object v3

    .line 34144417
    const-string v10, "feedback_cid"

    .line 34144419
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144422
    :cond_a8
    sget v3, Leo7/e;->a:I

    .line 34144424
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144427
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144430
    const-class v3, Lon7/a;

    .line 34144432
    invoke-static {v3, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144435
    move-result-object v3

    .line 34144436
    check-cast v3, Lon7/a;

    .line 34144438
    const-class v10, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 34144440
    invoke-static {v10, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144443
    move-result-object v10

    .line 34144444
    check-cast v10, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 34144446
    if-eqz v10, :cond_c7

    .line 34144448
    invoke-interface {v10}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 34144451
    move-result v10

    .line 34144452
    goto :goto_c8

    .line 34144453
    :cond_c7
    const/4 v10, 0x0

    .line 34144454
    :goto_c8
    const-class v11, Lcom/ss/android/excitingvideo/sdk/j;

    .line 34144456
    invoke-static {v11, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144459
    move-result-object v11

    .line 34144460
    check-cast v11, Lcom/ss/android/excitingvideo/sdk/j;

    .line 34144462
    if-eqz v11, :cond_d7

    .line 34144464
    invoke-interface {v11}, Lcom/ss/android/excitingvideo/sdk/j;->getDownloadInfo()Lorg/json/JSONObject;

    .line 34144467
    move-result-object v11

    .line 34144468
    goto :goto_d8

    .line 34144469
    :cond_d7
    move-object v11, v4

    .line 34144470
    :goto_d8
    if-eqz v3, :cond_fd

    .line 34144472
    sget v12, Lon7/a;->a:I

    .line 34144474
    sget-object v12, Leo7/y;->a:Leo7/y;

    .line 34144476
    const-class v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144478
    invoke-static {v13, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144481
    move-result-object v13

    .line 34144482
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144484
    if-eqz v13, :cond_ed

    .line 34144486
    invoke-interface {v13}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34144489
    move-result-object v13

    .line 34144490
    goto :goto_ee

    .line 34144491
    :cond_ed
    move-object v13, v4

    .line 34144492
    :goto_ee
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144495
    invoke-static {v13}, Leo7/y;->c(Landroid/content/Context;)V

    .line 34144498
    sget v12, Leo7/y;->d:I

    .line 34144500
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144503
    move-result-object v12

    .line 34144504
    move-object/from16 v16, v12

    .line 34144506
    goto :goto_ff

    .line 34144507
    :cond_fd
    move-object/from16 v16, v4

    .line 34144509
    :goto_ff
    if-eqz v3, :cond_122

    .line 34144511
    sget v12, Lon7/a;->a:I

    .line 34144513
    sget-object v12, Leo7/y;->a:Leo7/y;

    .line 34144515
    const-class v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144517
    invoke-static {v13, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144520
    move-result-object v13

    .line 34144521
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144523
    if-eqz v13, :cond_114

    .line 34144525
    invoke-interface {v13}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34144528
    move-result-object v13

    .line 34144529
    goto :goto_115

    .line 34144530
    :cond_114
    move-object v13, v4

    .line 34144531
    :goto_115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144534
    invoke-static {v13}, Leo7/y;->c(Landroid/content/Context;)V

    .line 34144537
    sget-boolean v12, Leo7/y;->c:Z

    .line 34144539
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144542
    move-result-object v12

    .line 34144543
    goto :goto_123

    .line 34144544
    :cond_122
    move-object v12, v4

    .line 34144545
    :goto_123
    const/16 v20, 0x0

    .line 34144547
    if-eqz v3, :cond_18d

    .line 34144549
    sget-object v13, Lon7/b;->a:Lon7/b;

    .line 34144551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144557
    move-result-wide v13

    .line 34144558
    sget-object v15, Lon7/b;->b:Ljava/lang/Long;

    .line 34144560
    if-nez v15, :cond_164

    .line 34144562
    sget v15, Lgo7/a;->a:I

    .line 34144564
    sget v15, Lgo7/b;->a:I

    .line 34144566
    const-string v15, "exciting_video_sp_default_table"

    .line 34144568
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144571
    move-result v15

    .line 34144572
    const-string/jumbo v6, "watch_reward_ad_duration"

    .line 34144574
    if-nez v15, :cond_14b

    .line 34144576
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144579
    move-result v15

    .line 34144580
    if-nez v15, :cond_14b

    .line 34144582
    const/4 v15, 0x1

    .line 34144583
    goto :goto_14c

    .line 34144584
    :cond_14b
    const/4 v15, 0x0

    .line 34144585
    :goto_14c
    if-nez v15, :cond_14f

    .line 34144587
    goto :goto_15a

    .line 34144588
    :cond_14f
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 34144591
    move-result-object v15

    .line 34144592
    if-eqz v15, :cond_15a

    .line 34144594
    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144597
    move-result-object v6

    .line 34144598
    goto :goto_15b

    .line 34144599
    :cond_15a
    :goto_15a
    move-object v6, v7

    .line 34144600
    :goto_15b
    if-eqz v6, :cond_162

    .line 34144602
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34144605
    move-result-object v6

    .line 34144606
    goto :goto_172

    .line 34144607
    :cond_162
    move-object v6, v4

    .line 34144608
    goto :goto_172

    .line 34144609
    :cond_164
    sget-object v6, Lon7/b;->c:Ljava/lang/Long;

    .line 34144611
    if-nez v6, :cond_172

    .line 34144613
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 34144616
    move-result-wide v17

    .line 34144617
    sub-long v17, v13, v17

    .line 34144619
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144622
    move-result-object v6

    .line 34144623
    :cond_172
    :goto_172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144626
    move-result-object v13

    .line 34144627
    sput-object v13, Lon7/b;->b:Ljava/lang/Long;

    .line 34144629
    sput-object v4, Lon7/b;->c:Ljava/lang/Long;

    .line 34144631
    if-eqz v6, :cond_189

    .line 34144633
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34144636
    move-result-wide v13

    .line 34144637
    const/16 v6, 0x3e8

    .line 34144639
    int-to-long v4, v6

    .line 34144640
    div-long/2addr v13, v4

    .line 34144641
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144644
    move-result-object v4

    .line 34144645
    goto :goto_18a

    .line 34144646
    :cond_189
    const/4 v4, 0x0

    .line 34144647
    :goto_18a
    move-object/from16 v21, v4

    .line 34144649
    goto :goto_18f

    .line 34144650
    :cond_18d
    const/16 v21, 0x0

    .line 34144652
    :goto_18f
    if-eqz v3, :cond_198

    .line 34144654
    invoke-static {}, Lon7/a;->c()Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;

    .line 34144657
    move-result-object v4

    .line 34144658
    move-object/from16 v22, v4

    .line 34144660
    goto :goto_19a

    .line 34144661
    :cond_198
    const/16 v22, 0x0

    .line 34144663
    :goto_19a
    const/16 v23, 0x0

    .line 34144665
    const/16 v25, 0x0

    .line 34144667
    const/16 v26, 0x0

    .line 34144669
    if-eqz v3, :cond_1a9

    .line 34144671
    invoke-virtual {v3}, Lon7/a;->a()Ljava/lang/Integer;

    .line 34144674
    move-result-object v3

    .line 34144675
    move-object/from16 v27, v3

    .line 34144677
    goto :goto_1ab

    .line 34144678
    :cond_1a9
    const/16 v27, 0x0

    .line 34144680
    :goto_1ab
    const/16 v28, 0x0

    .line 34144682
    const/16 v29, 0x0

    .line 34144684
    const/16 v30, 0x0

    .line 34144686
    sget-object v3, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 34144688
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34144690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144693
    sget-boolean v3, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 34144695
    if-nez v3, :cond_1bd

    .line 34144697
    goto :goto_1bf

    .line 34144698
    :cond_1bd
    if-nez v4, :cond_1c1

    .line 34144700
    :goto_1bf
    const/4 v3, 0x0

    .line 34144701
    goto :goto_1cd

    .line 34144702
    :cond_1c1
    sget-object v3, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 34144704
    invoke-static {v4}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 34144707
    move-result-object v4

    .line 34144708
    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144711
    move-result-object v3

    .line 34144712
    check-cast v3, Lbm/f;

    .line 34144714
    :goto_1cd
    if-eqz v3, :cond_1d6

    .line 34144716
    invoke-virtual {v3}, Lbm/f;->b()Lcom/google/gson/JsonObject;

    .line 34144719
    move-result-object v3

    .line 34144720
    move-object/from16 v34, v3

    .line 34144722
    goto :goto_1d8

    .line 34144723
    :cond_1d6
    const/16 v34, 0x0

    .line 34144725
    :goto_1d8
    sget-object v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 34144727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144730
    sget-object v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->b:Lkotlin/Lazy;

    .line 34144732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144735
    move-result-object v3

    .line 34144736
    check-cast v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 34144738
    if-eqz v3, :cond_1ee

    .line 34144740
    invoke-interface {v3}, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->b()Ljava/lang/String;

    .line 34144743
    move-result-object v3

    .line 34144744
    move-object/from16 v35, v3

    .line 34144746
    goto :goto_1f0

    .line 34144747
    :cond_1ee
    const/16 v35, 0x0

    .line 34144749
    :goto_1f0
    new-instance v3, Lcom/ss/android/excitingvideo/model/ClientExtraParams;

    .line 34144751
    const/4 v4, 0x1

    .line 34144752
    xor-int/lit8 v14, v10, 0x1

    .line 34144754
    if-eqz v11, :cond_1fd

    .line 34144756
    invoke-static {v11}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 34144759
    move-result-object v4

    .line 34144760
    move-object v15, v4

    .line 34144761
    goto :goto_1fe

    .line 34144762
    :cond_1fd
    const/4 v15, 0x0

    .line 34144763
    :goto_1fe
    const/16 v17, 0x0

    .line 34144765
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144767
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144770
    move-result v5

    .line 34144771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144774
    move-result-object v18

    .line 34144775
    const/4 v5, 0x0

    .line 34144776
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144779
    move-result v4

    .line 34144780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144783
    move-result-object v19

    .line 34144784
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34144786
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBusinessExtraData()Lorg/json/JSONObject;

    .line 34144789
    move-result-object v4

    .line 34144790
    if-eqz v4, :cond_222

    .line 34144792
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 34144795
    move-result-object v4

    .line 34144796
    move-object/from16 v24, v4

    .line 34144798
    goto :goto_224

    .line 34144799
    :cond_222
    const/16 v24, 0x0

    .line 34144801
    :goto_224
    iget v4, v0, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 34144803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144806
    move-result-object v31

    .line 34144807
    iget v4, v0, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 34144809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144812
    move-result-object v32

    .line 34144813
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/e;->f:Ljava/lang/String;

    .line 34144815
    move-object/from16 v33, v4

    .line 34144817
    move-object v13, v3

    .line 34144818
    invoke-direct/range {v13 .. v35}, Lcom/ss/android/excitingvideo/model/ClientExtraParams;-><init>(ILcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;Ljava/lang/Float;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 34144821
    sget-object v4, Leo7/j;->a:Leo7/j;

    .line 34144823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144826
    sget-object v4, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 34144828
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 34144831
    move-result-object v3

    .line 34144832
    :try_start_243
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144834
    const-class v4, Lon7/a;

    .line 34144836
    const/4 v5, 0x0

    .line 34144837
    invoke-static {v4, v5, v9, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144840
    move-result-object v4

    .line 34144841
    check-cast v4, Lon7/a;

    .line 34144843
    if-eqz v4, :cond_266

    .line 34144845
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/e;->e:Lorg/json/JSONObject;

    .line 34144847
    invoke-virtual {v4, v0}, Lon7/a;->b(Lorg/json/JSONObject;)Lon7/a$a;

    .line 34144850
    move-result-object v0

    .line 34144851
    if-eqz v0, :cond_266

    .line 34144853
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144856
    move-result-object v4

    .line 34144857
    iget-object v5, v0, Lon7/a$a;->b:Ljava/lang/String;

    .line 34144859
    iget-object v0, v0, Lon7/a$a;->a:Ljava/lang/String;

    .line 34144861
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144864
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144866
    goto :goto_267

    .line 34144867
    :cond_266
    const/4 v0, 0x0

    .line 34144868
    :goto_267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26a
    .catchall {:try_start_243 .. :try_end_26a} :catchall_26b

    .line 34144871
    goto :goto_275

    .line 34144872
    :catchall_26b
    move-exception v0

    .line 34144873
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144875
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144878
    move-result-object v0

    .line 34144879
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144882
    :goto_275
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144885
    move-result-object v0

    .line 34144886
    const-string v3, "client_extra_params"

    .line 34144888
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144891
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardExtra()Ljava/lang/String;

    .line 34144894
    move-result-object v0

    .line 34144895
    if-eqz v0, :cond_2b6

    .line 34144897
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144900
    :try_start_287
    new-instance v3, Lorg/json/JSONObject;

    .line 34144902
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144905
    const-string v0, "draw_score_amount"

    .line 34144907
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144910
    move-result-object v0

    .line 34144911
    if-eqz v0, :cond_2b6

    .line 34144913
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144916
    const-string v3, "ad_count"

    .line 34144918
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34144921
    move-result v0
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_29d} :catch_2ac

    .line 34144922
    const/4 v4, 0x1

    .line 34144923
    :try_start_29e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 34144926
    move-result v0

    .line 34144927
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144930
    move-result-object v0

    .line 34144931
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2a9} :catch_2aa

    .line 34144934
    goto :goto_2b7

    .line 34144935
    :catch_2aa
    move-exception v0

    .line 34144936
    goto :goto_2ae

    .line 34144937
    :catch_2ac
    move-exception v0

    .line 34144938
    const/4 v4, 0x1

    .line 34144939
    :goto_2ae
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144941
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144944
    sget v0, Leo7/t;->a:I

    .line 34144946
    goto :goto_2b7

    .line 34144947
    :cond_2b6
    const/4 v4, 0x1

    .line 34144948
    :goto_2b7
    const-class v0, Lyn/b;

    .line 34144950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144953
    move-result-object v0

    .line 34144954
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34144957
    move-result-object v0

    .line 34144958
    check-cast v0, Lyn/b;

    .line 34144960
    if-eqz v0, :cond_2ef

    .line 34144962
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 34144965
    move-result-object v0

    .line 34144966
    if-eqz v0, :cond_2ef

    .line 34144968
    iget-object v3, v0, Lxo/b;->g:Ljava/lang/Integer;

    .line 34144970
    if-eqz v3, :cond_2d8

    .line 34144972
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144975
    move-result-object v3

    .line 34144976
    const-string v5, "douyin_auth_status"

    .line 34144978
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144981
    :cond_2d8
    iget-object v3, v0, Lxo/b;->h:Ljava/lang/String;

    .line 34144983
    if-eqz v3, :cond_2e5

    .line 34144985
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144988
    move-result v3

    .line 34144989
    if-nez v3, :cond_2e3

    .line 34144991
    goto :goto_2e5

    .line 34144992
    :cond_2e3
    const/4 v3, 0x0

    .line 34144993
    goto :goto_2e6

    .line 34144994
    :cond_2e5
    :goto_2e5
    const/4 v3, 0x1

    .line 34144995
    :goto_2e6
    if-nez v3, :cond_2ef

    .line 34144997
    const-string v3, "douyin_open_id"

    .line 34144999
    iget-object v0, v0, Lxo/b;->h:Ljava/lang/String;

    .line 34145001
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145004
    :cond_2ef
    sget-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 34145006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145009
    sget-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->b:Lkotlin/Lazy;

    .line 34145011
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145014
    move-result-object v0

    .line 34145015
    check-cast v0, Ljava/lang/Boolean;

    .line 34145017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145020
    move-result v0

    .line 34145021
    if-eqz v0, :cond_368

    .line 34145023
    invoke-static {}, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a()V

    .line 34145026
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 34145028
    sget-boolean v0, Lvp7/a;->a:Z

    .line 34145030
    if-eqz v0, :cond_364

    .line 34145032
    :try_start_30b
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 34145034
    const/16 v3, 0x3e9

    .line 34145036
    const/4 v5, 0x0

    .line 34145037
    invoke-static {v3, v0, v5}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145040
    move-result-object v0

    .line 34145041
    move-object v5, v0

    .line 34145042
    check-cast v5, Ljava/lang/String;
    :try_end_317
    .catchall {:try_start_30b .. :try_end_317} :catchall_319

    .line 34145044
    const/4 v3, 0x0

    .line 34145045
    goto :goto_36a

    .line 34145046
    :catchall_319
    move-exception v0

    .line 34145047
    new-instance v3, Lorg/json/JSONObject;

    .line 34145049
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145052
    :try_start_31f
    const-string/jumbo v5, "status"

    .line 34145054
    const/4 v6, 0x3

    .line 34145055
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_326
    .catchall {:try_start_31f .. :try_end_326} :catchall_35c

    .line 34145058
    const-string v5, "exception"

    .line 34145060
    :try_start_328
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145063
    move-result-object v6

    .line 34145064
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32f
    .catchall {:try_start_328 .. :try_end_32f} :catchall_35c

    .line 34145067
    const-string/jumbo v5, "stacktrace"

    .line 34145069
    :try_start_332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34145072
    move-result-object v6

    .line 34145073
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34145076
    move-result-object v6

    .line 34145077
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33d
    .catchall {:try_start_332 .. :try_end_33d} :catchall_35c

    .line 34145080
    const-string v5, "cause"

    .line 34145082
    :try_start_33f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34145085
    move-result-object v0

    .line 34145086
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145089
    move-result-object v0

    .line 34145090
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145093
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145096
    move-result-object v0

    .line 34145097
    const-string v3, "UTF-8"

    .line 34145099
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34145102
    move-result-object v0
    :try_end_354
    .catchall {:try_start_33f .. :try_end_354} :catchall_35c

    .line 34145103
    const/4 v3, 0x0

    .line 34145104
    :try_start_355
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34145107
    move-result-object v5
    :try_end_359
    .catchall {:try_start_355 .. :try_end_359} :catchall_35a

    .line 34145108
    goto :goto_36a

    .line 34145109
    :catchall_35a
    move-exception v0

    .line 34145110
    goto :goto_35e

    .line 34145111
    :catchall_35c
    move-exception v0

    .line 34145112
    const/4 v3, 0x0

    .line 34145113
    :goto_35e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145116
    const-string v5, "eyJzdGF0dXMiOjN9"

    .line 34145118
    goto :goto_36a

    .line 34145119
    :cond_364
    const/4 v3, 0x0

    .line 34145120
    const-string v5, "eyJzdGF0dXMiOjF9"

    .line 34145122
    goto :goto_36a

    .line 34145123
    :cond_368
    const/4 v3, 0x0

    .line 34145124
    const/4 v5, 0x0

    .line 34145125
    :goto_36a
    const-string v0, "armor_sdk_info"

    .line 34145127
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145130
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getInspireTime()I

    .line 34145133
    move-result v0

    .line 34145134
    if-lez v0, :cond_382

    .line 34145136
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getInspireTime()I

    .line 34145139
    move-result v0

    .line 34145140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145143
    move-result-object v0

    .line 34145144
    const-string v5, "inspire_time"

    .line 34145146
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145149
    :cond_382
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 34145152
    move-result-object v0

    .line 34145153
    const-string v5, "2"

    .line 34145155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145158
    move-result v0

    .line 34145159
    if-eqz v0, :cond_3a5

    .line 34145161
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo()I

    .line 34145164
    move-result v0

    .line 34145165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145168
    move-result-object v0

    .line 34145169
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asBoolean(Ljava/lang/Integer;)Z

    .line 34145172
    move-result v0

    .line 34145173
    if-eqz v0, :cond_3a5

    .line 34145175
    const-string v0, "one_stage_reward_info"

    .line 34145177
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 34145180
    move-result-object v5

    .line 34145181
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145184
    :cond_3a5
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getOneMoreRound()I

    .line 34145187
    move-result v0

    .line 34145188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145191
    move-result-object v0

    .line 34145192
    const-string v5, "one_more_round"

    .line 34145194
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145197
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskKey()Ljava/lang/String;

    .line 34145200
    move-result-object v5

    .line 34145201
    if-eqz v5, :cond_3d0

    .line 34145203
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145209
    move-result v0

    .line 34145210
    if-lez v0, :cond_3c3

    .line 34145212
    const/4 v0, 0x1

    .line 34145213
    goto :goto_3c4

    .line 34145214
    :cond_3c3
    const/4 v0, 0x0

    .line 34145215
    :goto_3c4
    if-eqz v0, :cond_3c7

    .line 34145217
    goto :goto_3c8

    .line 34145218
    :cond_3c7
    const/4 v5, 0x0

    .line 34145219
    :goto_3c8
    if-eqz v5, :cond_3d0

    .line 34145221
    const-string/jumbo v0, "task_key"

    .line 34145223
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145226
    :cond_3d0
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getNeedOneStageAmount()I

    .line 34145229
    move-result v0

    .line 34145230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145233
    move-result-object v5

    .line 34145234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145237
    move-result v0

    .line 34145238
    if-ltz v0, :cond_3df

    .line 34145240
    const/4 v3, 0x1

    .line 34145241
    :cond_3df
    if-eqz v3, :cond_3e2

    .line 34145243
    goto :goto_3e3

    .line 34145244
    :cond_3e2
    const/4 v5, 0x0

    .line 34145245
    :goto_3e3
    if-eqz v5, :cond_3f2

    .line 34145247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145250
    move-result v0

    .line 34145251
    const-string v2, "need_one_stage_amount"

    .line 34145253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145256
    move-result-object v0

    .line 34145257
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145260
    :cond_3f2
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 34145262
    const-class v2, Ljn/b;

    .line 34145264
    const/4 v3, 0x0

    .line 34145265
    invoke-static {v0, v2, v3, v9, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34145268
    move-result-object v0

    .line 34145269
    const-string v2, "1"

    .line 34145271
    if-eqz v0, :cond_400

    .line 34145273
    move-object v7, v2

    .line 34145274
    :cond_400
    const-string/jumbo v0, "support_forest"

    .line 34145276
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145279
    const-string/jumbo v0, "support_ad_mix"

    .line 34145281
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145284
    return-void
.end method
