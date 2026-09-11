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

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_a3

    .line 33947653
    .line 33947654
    const-string v1, "ad_from"

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, "creator_id"

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, -0x1

    .line 33947677
    if-eq v1, v2, :cond_2c

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const-string v2, "banner_type"

    .line 33947688
    .line 33947689
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-lez v1, :cond_3f

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const-string v2, "rit_identity"

    .line 33947707
    .line 33947708
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestDataCount()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    const/4 v2, 0x1

    .line 33947716
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    const-string v3, "ad_count"

    .line 33947725
    .line 33947726
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "gid"

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getGroupId()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Leo7/d0;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    if-eqz v1, :cond_6a

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
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

    .line 33947756
    .line 33947757
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_83

    .line 33947769
    .line 33947770
    const-string v1, "ad_session"

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_94

    .line 33947784
    .line 33947785
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adTaskSessionId:Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-eqz v1, :cond_94

    .line 33947788
    .line 33947789
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    if-ne v1, v2, :cond_94

    .line 33947794
    .line 33947795
    const/4 v0, 0x1

    .line 33947796
    :cond_94
    if-eqz v0, :cond_a3

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    if-eqz p1, :cond_9e

    .line 33947803
    .line 33947804
    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adTaskSessionId:Ljava/lang/String;

    .line 33947805
    .line 33947806
    :cond_9e
    const-string p1, "ad_task_session_id"

    .line 33947807
    .line 33947808
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
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

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34144264
    .line 34144265
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardTimes()I

    .line 34144266
    .line 34144267
    .line 34144268
    move-result v3

    .line 34144269
    const/4 v4, -0x1

    .line 34144270
    if-lt v3, v4, :cond_1d

    .line 34144271
    .line 34144272
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardTimes()I

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v3

    .line 34144276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v3

    .line 34144280
    const-string v4, "rewarded_times"

    .line 34144281
    .line 34144282
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144283
    .line 34144284
    .line 34144285
    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 34144286
    .line 34144287
    .line 34144288
    move-result-object v3

    .line 34144289
    const/4 v4, 0x0

    .line 34144290
    const/4 v6, 0x0

    .line 34144291
    const-string v7, "0"

    .line 34144292
    .line 34144293
    const-string v8, ""

    .line 34144294
    .line 34144295
    if-eqz v3, :cond_3b

    .line 34144296
    .line 34144297
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144298
    .line 34144299
    .line 34144300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144301
    .line 34144302
    .line 34144303
    move-result v9

    .line 34144304
    if-lez v9, :cond_34

    .line 34144305
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

    .line 34144310
    .line 34144311
    goto :goto_39

    .line 34144312
    :cond_38
    move-object v3, v4

    .line 34144313
    :goto_39
    if-nez v3, :cond_3c

    .line 34144314
    .line 34144315
    :cond_3b
    move-object v3, v7

    .line 34144316
    :cond_3c
    const-string v9, "creator_scene"

    .line 34144317
    .line 34144318
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144319
    .line 34144320
    .line 34144321
    const-string v3, "ad_inspire"

    .line 34144322
    .line 34144323
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdInspire()Ljava/lang/String;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v9

    .line 34144327
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144328
    .line 34144329
    .line 34144330
    const-class v3, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 34144331
    .line 34144332
    const/4 v9, 0x2

    .line 34144333
    invoke-static {v3, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v3

    .line 34144337
    check-cast v3, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 34144338
    .line 34144339
    if-eqz v3, :cond_62

    .line 34144340
    .line 34144341
    invoke-interface {v3}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateVersion()I

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v3

    .line 34144345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144346
    .line 34144347
    .line 34144348
    move-result-object v3

    .line 34144349
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v3

    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    move-object v3, v4

    .line 34144355
    :goto_63
    const-string v10, "van_package"

    .line 34144356
    .line 34144357
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144358
    .line 34144359
    .line 34144360
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableRewardOneMore()Z

    .line 34144361
    .line 34144362
    .line 34144363
    move-result v3

    .line 34144364
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v3

    .line 34144368
    const-string v10, "enable_one_more"

    .line 34144369
    .line 34144370
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144371
    .line 34144372
    .line 34144373
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v3

    .line 34144377
    if-eqz v3, :cond_7c

    .line 34144378
    .line 34144379
    goto :goto_7d

    .line 34144380
    :cond_7c
    move-object v3, v4

    .line 34144381
    :goto_7d
    const-string v10, "task_params"

    .line 34144382
    .line 34144383
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getChangedTimes()I

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v3

    .line 34144390
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v3

    .line 34144394
    const-string v10, "change_times"

    .line 34144395
    .line 34144396
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144397
    .line 34144398
    .line 34144399
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getFeedbackCid()J

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-wide v10

    .line 34144403
    const-wide/16 v12, 0x0

    .line 34144404
    .line 34144405
    cmp-long v3, v10, v12

    .line 34144406
    .line 34144407
    if-lez v3, :cond_a6

    .line 34144408
    .line 34144409
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getFeedbackCid()J

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-wide v10

    .line 34144413
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v3

    .line 34144417
    const-string v10, "feedback_cid"

    .line 34144418
    .line 34144419
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144420
    .line 34144421
    .line 34144422
    :cond_a6
    sget v3, Leo7/e;->a:I

    .line 34144423
    .line 34144424
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144425
    .line 34144426
    .line 34144427
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144428
    .line 34144429
    .line 34144430
    const-class v3, Lon7/a;

    .line 34144431
    .line 34144432
    invoke-static {v3, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144433
    .line 34144434
    .line 34144435
    move-result-object v3

    .line 34144436
    check-cast v3, Lon7/a;

    .line 34144437
    .line 34144438
    const-class v10, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 34144439
    .line 34144440
    invoke-static {v10, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v10

    .line 34144444
    check-cast v10, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 34144445
    .line 34144446
    if-eqz v10, :cond_c5

    .line 34144447
    .line 34144448
    invoke-interface {v10}, Lcom/ss/android/excitingvideo/live/ILiveService;->isLiveAvailable()Z

    .line 34144449
    .line 34144450
    .line 34144451
    move-result v10

    .line 34144452
    goto :goto_c6

    .line 34144453
    :cond_c5
    const/4 v10, 0x0

    .line 34144454
    :goto_c6
    const-class v11, Lcom/ss/android/excitingvideo/sdk/j;

    .line 34144455
    .line 34144456
    invoke-static {v11, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v11

    .line 34144460
    check-cast v11, Lcom/ss/android/excitingvideo/sdk/j;

    .line 34144461
    .line 34144462
    if-eqz v11, :cond_d5

    .line 34144463
    .line 34144464
    invoke-interface {v11}, Lcom/ss/android/excitingvideo/sdk/j;->getDownloadInfo()Lorg/json/JSONObject;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v11

    .line 34144468
    goto :goto_d6

    .line 34144469
    :cond_d5
    move-object v11, v4

    .line 34144470
    :goto_d6
    if-eqz v3, :cond_fb

    .line 34144471
    .line 34144472
    sget v12, Lon7/a;->a:I

    .line 34144473
    .line 34144474
    sget-object v12, Leo7/y;->a:Leo7/y;

    .line 34144475
    .line 34144476
    const-class v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144477
    .line 34144478
    invoke-static {v13, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v13

    .line 34144482
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144483
    .line 34144484
    if-eqz v13, :cond_eb

    .line 34144485
    .line 34144486
    invoke-interface {v13}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v13

    .line 34144490
    goto :goto_ec

    .line 34144491
    :cond_eb
    move-object v13, v4

    .line 34144492
    :goto_ec
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-static {v13}, Leo7/y;->c(Landroid/content/Context;)V

    .line 34144496
    .line 34144497
    .line 34144498
    sget v12, Leo7/y;->d:I

    .line 34144499
    .line 34144500
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v12

    .line 34144504
    move-object/from16 v16, v12

    .line 34144505
    .line 34144506
    goto :goto_fd

    .line 34144507
    :cond_fb
    move-object/from16 v16, v4

    .line 34144508
    .line 34144509
    :goto_fd
    if-eqz v3, :cond_120

    .line 34144510
    .line 34144511
    sget v12, Lon7/a;->a:I

    .line 34144512
    .line 34144513
    sget-object v12, Leo7/y;->a:Leo7/y;

    .line 34144514
    .line 34144515
    const-class v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144516
    .line 34144517
    invoke-static {v13, v4, v9, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v13

    .line 34144521
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 34144522
    .line 34144523
    if-eqz v13, :cond_112

    .line 34144524
    .line 34144525
    invoke-interface {v13}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v13

    .line 34144529
    goto :goto_113

    .line 34144530
    :cond_112
    move-object v13, v4

    .line 34144531
    :goto_113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144532
    .line 34144533
    .line 34144534
    invoke-static {v13}, Leo7/y;->c(Landroid/content/Context;)V

    .line 34144535
    .line 34144536
    .line 34144537
    sget-boolean v12, Leo7/y;->c:Z

    .line 34144538
    .line 34144539
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v12

    .line 34144543
    goto :goto_121

    .line 34144544
    :cond_120
    move-object v12, v4

    .line 34144545
    :goto_121
    const/16 v20, 0x0

    .line 34144546
    .line 34144547
    if-eqz v3, :cond_18a

    .line 34144548
    .line 34144549
    sget-object v13, Lon7/b;->a:Lon7/b;

    .line 34144550
    .line 34144551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-wide v13

    .line 34144558
    sget-object v15, Lon7/b;->b:Ljava/lang/Long;

    .line 34144559
    .line 34144560
    if-nez v15, :cond_161

    .line 34144561
    .line 34144562
    sget v15, Lgo7/a;->a:I

    .line 34144563
    .line 34144564
    sget v15, Lgo7/b;->a:I

    .line 34144565
    .line 34144566
    const-string v15, "exciting_video_sp_default_table"

    .line 34144567
    .line 34144568
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v15

    .line 34144572
    const-string v6, "watch_reward_ad_duration"

    .line 34144573
    .line 34144574
    if-nez v15, :cond_148

    .line 34144575
    .line 34144576
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v15

    .line 34144580
    if-nez v15, :cond_148

    .line 34144581
    .line 34144582
    const/4 v15, 0x1

    .line 34144583
    goto :goto_149

    .line 34144584
    :cond_148
    const/4 v15, 0x0

    .line 34144585
    :goto_149
    if-nez v15, :cond_14c

    .line 34144586
    .line 34144587
    goto :goto_157

    .line 34144588
    :cond_14c
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v15

    .line 34144592
    if-eqz v15, :cond_157

    .line 34144593
    .line 34144594
    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v6

    .line 34144598
    goto :goto_158

    .line 34144599
    :cond_157
    :goto_157
    move-object v6, v7

    .line 34144600
    :goto_158
    if-eqz v6, :cond_15f

    .line 34144601
    .line 34144602
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v6

    .line 34144606
    goto :goto_16f

    .line 34144607
    :cond_15f
    move-object v6, v4

    .line 34144608
    goto :goto_16f

    .line 34144609
    :cond_161
    sget-object v6, Lon7/b;->c:Ljava/lang/Long;

    .line 34144610
    .line 34144611
    if-nez v6, :cond_16f

    .line 34144612
    .line 34144613
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-wide v17

    .line 34144617
    sub-long v17, v13, v17

    .line 34144618
    .line 34144619
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v6

    .line 34144623
    :cond_16f
    :goto_16f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v13

    .line 34144627
    sput-object v13, Lon7/b;->b:Ljava/lang/Long;

    .line 34144628
    .line 34144629
    sput-object v4, Lon7/b;->c:Ljava/lang/Long;

    .line 34144630
    .line 34144631
    if-eqz v6, :cond_186

    .line 34144632
    .line 34144633
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-wide v13

    .line 34144637
    const/16 v6, 0x3e8

    .line 34144638
    .line 34144639
    int-to-long v4, v6

    .line 34144640
    div-long/2addr v13, v4

    .line 34144641
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v4

    .line 34144645
    goto :goto_187

    .line 34144646
    :cond_186
    const/4 v4, 0x0

    .line 34144647
    :goto_187
    move-object/from16 v21, v4

    .line 34144648
    .line 34144649
    goto :goto_18c

    .line 34144650
    :cond_18a
    const/16 v21, 0x0

    .line 34144651
    .line 34144652
    :goto_18c
    if-eqz v3, :cond_195

    .line 34144653
    .line 34144654
    invoke-static {}, Lon7/a;->c()Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v4

    .line 34144658
    move-object/from16 v22, v4

    .line 34144659
    .line 34144660
    goto :goto_197

    .line 34144661
    :cond_195
    const/16 v22, 0x0

    .line 34144662
    .line 34144663
    :goto_197
    const/16 v23, 0x0

    .line 34144664
    .line 34144665
    const/16 v25, 0x0

    .line 34144666
    .line 34144667
    const/16 v26, 0x0

    .line 34144668
    .line 34144669
    if-eqz v3, :cond_1a6

    .line 34144670
    .line 34144671
    invoke-virtual {v3}, Lon7/a;->a()Ljava/lang/Integer;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v3

    .line 34144675
    move-object/from16 v27, v3

    .line 34144676
    .line 34144677
    goto :goto_1a8

    .line 34144678
    :cond_1a6
    const/16 v27, 0x0

    .line 34144679
    .line 34144680
    :goto_1a8
    const/16 v28, 0x0

    .line 34144681
    .line 34144682
    const/16 v29, 0x0

    .line 34144683
    .line 34144684
    const/16 v30, 0x0

    .line 34144685
    .line 34144686
    sget-object v3, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 34144687
    .line 34144688
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34144689
    .line 34144690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144691
    .line 34144692
    .line 34144693
    sget-boolean v3, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 34144694
    .line 34144695
    if-nez v3, :cond_1ba

    .line 34144696
    .line 34144697
    goto :goto_1bc

    .line 34144698
    :cond_1ba
    if-nez v4, :cond_1be

    .line 34144699
    .line 34144700
    :goto_1bc
    const/4 v3, 0x0

    .line 34144701
    goto :goto_1ca

    .line 34144702
    :cond_1be
    sget-object v3, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 34144703
    .line 34144704
    invoke-static {v4}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v4

    .line 34144708
    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v3

    .line 34144712
    check-cast v3, Lbm/f;

    .line 34144713
    .line 34144714
    :goto_1ca
    if-eqz v3, :cond_1d3

    .line 34144715
    .line 34144716
    invoke-virtual {v3}, Lbm/f;->b()Lcom/google/gson/JsonObject;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v3

    .line 34144720
    move-object/from16 v34, v3

    .line 34144721
    .line 34144722
    goto :goto_1d5

    .line 34144723
    :cond_1d3
    const/16 v34, 0x0

    .line 34144724
    .line 34144725
    :goto_1d5
    sget-object v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 34144726
    .line 34144727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144728
    .line 34144729
    .line 34144730
    sget-object v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->b:Lkotlin/Lazy;

    .line 34144731
    .line 34144732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v3

    .line 34144736
    check-cast v3, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 34144737
    .line 34144738
    if-eqz v3, :cond_1eb

    .line 34144739
    .line 34144740
    invoke-interface {v3}, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->b()Ljava/lang/String;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v3

    .line 34144744
    move-object/from16 v35, v3

    .line 34144745
    .line 34144746
    goto :goto_1ed

    .line 34144747
    :cond_1eb
    const/16 v35, 0x0

    .line 34144748
    .line 34144749
    :goto_1ed
    new-instance v3, Lcom/ss/android/excitingvideo/model/ClientExtraParams;

    .line 34144750
    .line 34144751
    const/4 v4, 0x1

    .line 34144752
    xor-int/lit8 v14, v10, 0x1

    .line 34144753
    .line 34144754
    if-eqz v11, :cond_1fa

    .line 34144755
    .line 34144756
    invoke-static {v11}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v4

    .line 34144760
    move-object v15, v4

    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    const/4 v15, 0x0

    .line 34144763
    :goto_1fb
    const/16 v17, 0x0

    .line 34144764
    .line 34144765
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144766
    .line 34144767
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v5

    .line 34144771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v18

    .line 34144775
    const/4 v5, 0x0

    .line 34144776
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v4

    .line 34144780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v19

    .line 34144784
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 34144785
    .line 34144786
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBusinessExtraData()Lorg/json/JSONObject;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v4

    .line 34144790
    if-eqz v4, :cond_21f

    .line 34144791
    .line 34144792
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v4

    .line 34144796
    move-object/from16 v24, v4

    .line 34144797
    .line 34144798
    goto :goto_221

    .line 34144799
    :cond_21f
    const/16 v24, 0x0

    .line 34144800
    .line 34144801
    :goto_221
    iget v4, v0, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 34144802
    .line 34144803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v31

    .line 34144807
    iget v4, v0, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 34144808
    .line 34144809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v32

    .line 34144813
    iget-object v4, v0, Lcom/ss/android/excitingvideo/model/e;->f:Ljava/lang/String;

    .line 34144814
    .line 34144815
    move-object/from16 v33, v4

    .line 34144816
    .line 34144817
    move-object v13, v3

    .line 34144818
    invoke-direct/range {v13 .. v35}, Lcom/ss/android/excitingvideo/model/ClientExtraParams;-><init>(ILcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;Ljava/lang/Float;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 34144819
    .line 34144820
    .line 34144821
    sget-object v4, Leo7/j;->a:Leo7/j;

    .line 34144822
    .line 34144823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144824
    .line 34144825
    .line 34144826
    sget-object v4, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 34144827
    .line 34144828
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v3

    .line 34144832
    :try_start_240
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144833
    .line 34144834
    const-class v4, Lon7/a;

    .line 34144835
    .line 34144836
    const/4 v5, 0x0

    .line 34144837
    invoke-static {v4, v5, v9, v5}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v4

    .line 34144841
    check-cast v4, Lon7/a;

    .line 34144842
    .line 34144843
    if-eqz v4, :cond_263

    .line 34144844
    .line 34144845
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/e;->e:Lorg/json/JSONObject;

    .line 34144846
    .line 34144847
    invoke-virtual {v4, v0}, Lon7/a;->b(Lorg/json/JSONObject;)Lon7/a$a;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v0

    .line 34144851
    if-eqz v0, :cond_263

    .line 34144852
    .line 34144853
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v4

    .line 34144857
    iget-object v5, v0, Lon7/a$a;->b:Ljava/lang/String;

    .line 34144858
    .line 34144859
    iget-object v0, v0, Lon7/a$a;->a:Ljava/lang/String;

    .line 34144860
    .line 34144861
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144862
    .line 34144863
    .line 34144864
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144865
    .line 34144866
    goto :goto_264

    .line 34144867
    :cond_263
    const/4 v0, 0x0

    .line 34144868
    :goto_264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_267
    .catchall {:try_start_240 .. :try_end_267} :catchall_268

    .line 34144869
    .line 34144870
    .line 34144871
    goto :goto_272

    .line 34144872
    :catchall_268
    move-exception v0

    .line 34144873
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144874
    .line 34144875
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v0

    .line 34144879
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144880
    .line 34144881
    .line 34144882
    :goto_272
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v0

    .line 34144886
    const-string v3, "client_extra_params"

    .line 34144887
    .line 34144888
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144889
    .line 34144890
    .line 34144891
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardExtra()Ljava/lang/String;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v0

    .line 34144895
    if-eqz v0, :cond_2b3

    .line 34144896
    .line 34144897
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144898
    .line 34144899
    .line 34144900
    :try_start_284
    new-instance v3, Lorg/json/JSONObject;

    .line 34144901
    .line 34144902
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144903
    .line 34144904
    .line 34144905
    const-string v0, "draw_score_amount"

    .line 34144906
    .line 34144907
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v0

    .line 34144911
    if-eqz v0, :cond_2b3

    .line 34144912
    .line 34144913
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144914
    .line 34144915
    .line 34144916
    const-string v3, "ad_count"

    .line 34144917
    .line 34144918
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34144919
    .line 34144920
    .line 34144921
    move-result v0
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_29a} :catch_2a9

    .line 34144922
    const/4 v4, 0x1

    .line 34144923
    :try_start_29b
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 34144924
    .line 34144925
    .line 34144926
    move-result v0

    .line 34144927
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v0

    .line 34144931
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2a6} :catch_2a7

    .line 34144932
    .line 34144933
    .line 34144934
    goto :goto_2b4

    .line 34144935
    :catch_2a7
    move-exception v0

    .line 34144936
    goto :goto_2ab

    .line 34144937
    :catch_2a9
    move-exception v0

    .line 34144938
    const/4 v4, 0x1

    .line 34144939
    :goto_2ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144940
    .line 34144941
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144942
    .line 34144943
    .line 34144944
    sget v0, Leo7/t;->a:I

    .line 34144945
    .line 34144946
    goto :goto_2b4

    .line 34144947
    :cond_2b3
    const/4 v4, 0x1

    .line 34144948
    :goto_2b4
    const-class v0, Lyn/b;

    .line 34144949
    .line 34144950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v0

    .line 34144954
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object v0

    .line 34144958
    check-cast v0, Lyn/b;

    .line 34144959
    .line 34144960
    if-eqz v0, :cond_2ec

    .line 34144961
    .line 34144962
    invoke-interface {v0}, Lyn/b;->a()Lxo/b;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v0

    .line 34144966
    if-eqz v0, :cond_2ec

    .line 34144967
    .line 34144968
    iget-object v3, v0, Lxo/b;->g:Ljava/lang/Integer;

    .line 34144969
    .line 34144970
    if-eqz v3, :cond_2d5

    .line 34144971
    .line 34144972
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144973
    .line 34144974
    .line 34144975
    move-result-object v3

    .line 34144976
    const-string v5, "douyin_auth_status"

    .line 34144977
    .line 34144978
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144979
    .line 34144980
    .line 34144981
    :cond_2d5
    iget-object v3, v0, Lxo/b;->h:Ljava/lang/String;

    .line 34144982
    .line 34144983
    if-eqz v3, :cond_2e2

    .line 34144984
    .line 34144985
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144986
    .line 34144987
    .line 34144988
    move-result v3

    .line 34144989
    if-nez v3, :cond_2e0

    .line 34144990
    .line 34144991
    goto :goto_2e2

    .line 34144992
    :cond_2e0
    const/4 v3, 0x0

    .line 34144993
    goto :goto_2e3

    .line 34144994
    :cond_2e2
    :goto_2e2
    const/4 v3, 0x1

    .line 34144995
    :goto_2e3
    if-nez v3, :cond_2ec

    .line 34144996
    .line 34144997
    const-string v3, "douyin_open_id"

    .line 34144998
    .line 34144999
    iget-object v0, v0, Lxo/b;->h:Ljava/lang/String;

    .line 34145000
    .line 34145001
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145002
    .line 34145003
    .line 34145004
    :cond_2ec
    sget-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a:Lcom/ss/android/excitingvideo/network/ArmorParamsManager;

    .line 34145005
    .line 34145006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145007
    .line 34145008
    .line 34145009
    sget-object v0, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->b:Lkotlin/Lazy;

    .line 34145010
    .line 34145011
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v0

    .line 34145015
    check-cast v0, Ljava/lang/Boolean;

    .line 34145016
    .line 34145017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145018
    .line 34145019
    .line 34145020
    move-result v0

    .line 34145021
    if-eqz v0, :cond_363

    .line 34145022
    .line 34145023
    invoke-static {}, Lcom/ss/android/excitingvideo/network/ArmorParamsManager;->a()V

    .line 34145024
    .line 34145025
    .line 34145026
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 34145027
    .line 34145028
    sget-boolean v0, Lvp7/a;->a:Z

    .line 34145029
    .line 34145030
    if-eqz v0, :cond_35f

    .line 34145031
    .line 34145032
    :try_start_308
    sget-object v0, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a:Landroid/content/Context;

    .line 34145033
    .line 34145034
    const/16 v3, 0x3e9

    .line 34145035
    .line 34145036
    const/4 v5, 0x0

    .line 34145037
    invoke-static {v3, v0, v5}, Lcom/ss/android/mannor/mannorarmor/MannorArmorCallApi;->a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v0

    .line 34145041
    move-object v5, v0

    .line 34145042
    check-cast v5, Ljava/lang/String;
    :try_end_314
    .catchall {:try_start_308 .. :try_end_314} :catchall_316

    .line 34145043
    .line 34145044
    const/4 v3, 0x0

    .line 34145045
    goto :goto_365

    .line 34145046
    :catchall_316
    move-exception v0

    .line 34145047
    new-instance v3, Lorg/json/JSONObject;

    .line 34145048
    .line 34145049
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34145050
    .line 34145051
    .line 34145052
    :try_start_31c
    const-string v5, "status"

    .line 34145053
    .line 34145054
    const/4 v6, 0x3

    .line 34145055
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_322
    .catchall {:try_start_31c .. :try_end_322} :catchall_357

    .line 34145056
    .line 34145057
    .line 34145058
    const-string v5, "exception"

    .line 34145059
    .line 34145060
    :try_start_324
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v6

    .line 34145064
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32b
    .catchall {:try_start_324 .. :try_end_32b} :catchall_357

    .line 34145065
    .line 34145066
    .line 34145067
    const-string v5, "stacktrace"

    .line 34145068
    .line 34145069
    :try_start_32d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v6

    .line 34145073
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v6

    .line 34145077
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_338
    .catchall {:try_start_32d .. :try_end_338} :catchall_357

    .line 34145078
    .line 34145079
    .line 34145080
    const-string v5, "cause"

    .line 34145081
    .line 34145082
    :try_start_33a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v0

    .line 34145086
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v0

    .line 34145090
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145091
    .line 34145092
    .line 34145093
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v0

    .line 34145097
    const-string v3, "UTF-8"

    .line 34145098
    .line 34145099
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v0
    :try_end_34f
    .catchall {:try_start_33a .. :try_end_34f} :catchall_357

    .line 34145103
    const/4 v3, 0x0

    .line 34145104
    :try_start_350
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v5
    :try_end_354
    .catchall {:try_start_350 .. :try_end_354} :catchall_355

    .line 34145108
    goto :goto_365

    .line 34145109
    :catchall_355
    move-exception v0

    .line 34145110
    goto :goto_359

    .line 34145111
    :catchall_357
    move-exception v0

    .line 34145112
    const/4 v3, 0x0

    .line 34145113
    :goto_359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34145114
    .line 34145115
    .line 34145116
    const-string v5, "eyJzdGF0dXMiOjN9"

    .line 34145117
    .line 34145118
    goto :goto_365

    .line 34145119
    :cond_35f
    const/4 v3, 0x0

    .line 34145120
    const-string v5, "eyJzdGF0dXMiOjF9"

    .line 34145121
    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    const/4 v3, 0x0

    .line 34145124
    const/4 v5, 0x0

    .line 34145125
    :goto_365
    const-string v0, "armor_sdk_info"

    .line 34145126
    .line 34145127
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145128
    .line 34145129
    .line 34145130
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getInspireTime()I

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v0

    .line 34145134
    if-lez v0, :cond_37d

    .line 34145135
    .line 34145136
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getInspireTime()I

    .line 34145137
    .line 34145138
    .line 34145139
    move-result v0

    .line 34145140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v0

    .line 34145144
    const-string v5, "inspire_time"

    .line 34145145
    .line 34145146
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145147
    .line 34145148
    .line 34145149
    :cond_37d
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v0

    .line 34145153
    const-string v5, "2"

    .line 34145154
    .line 34145155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145156
    .line 34145157
    .line 34145158
    move-result v0

    .line 34145159
    if-eqz v0, :cond_3a0

    .line 34145160
    .line 34145161
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isChangeFromOneStageRewardInfo()I

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v0

    .line 34145165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v0

    .line 34145169
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asBoolean(Ljava/lang/Integer;)Z

    .line 34145170
    .line 34145171
    .line 34145172
    move-result v0

    .line 34145173
    if-eqz v0, :cond_3a0

    .line 34145174
    .line 34145175
    const-string v0, "one_stage_reward_info"

    .line 34145176
    .line 34145177
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v5

    .line 34145181
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145182
    .line 34145183
    .line 34145184
    :cond_3a0
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getOneMoreRound()I

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v0

    .line 34145188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145189
    .line 34145190
    .line 34145191
    move-result-object v0

    .line 34145192
    const-string v5, "one_more_round"

    .line 34145193
    .line 34145194
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145195
    .line 34145196
    .line 34145197
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskKey()Ljava/lang/String;

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-object v5

    .line 34145201
    if-eqz v5, :cond_3ca

    .line 34145202
    .line 34145203
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145204
    .line 34145205
    .line 34145206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v0

    .line 34145210
    if-lez v0, :cond_3be

    .line 34145211
    .line 34145212
    const/4 v0, 0x1

    .line 34145213
    goto :goto_3bf

    .line 34145214
    :cond_3be
    const/4 v0, 0x0

    .line 34145215
    :goto_3bf
    if-eqz v0, :cond_3c2

    .line 34145216
    .line 34145217
    goto :goto_3c3

    .line 34145218
    :cond_3c2
    const/4 v5, 0x0

    .line 34145219
    :goto_3c3
    if-eqz v5, :cond_3ca

    .line 34145220
    .line 34145221
    const-string v0, "task_key"

    .line 34145222
    .line 34145223
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145224
    .line 34145225
    .line 34145226
    :cond_3ca
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getNeedOneStageAmount()I

    .line 34145227
    .line 34145228
    .line 34145229
    move-result v0

    .line 34145230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v5

    .line 34145234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145235
    .line 34145236
    .line 34145237
    move-result v0

    .line 34145238
    if-ltz v0, :cond_3d9

    .line 34145239
    .line 34145240
    const/4 v3, 0x1

    .line 34145241
    :cond_3d9
    if-eqz v3, :cond_3dc

    .line 34145242
    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    const/4 v5, 0x0

    .line 34145245
    :goto_3dd
    if-eqz v5, :cond_3ec

    .line 34145246
    .line 34145247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v0

    .line 34145251
    const-string v2, "need_one_stage_amount"

    .line 34145252
    .line 34145253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v0

    .line 34145257
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145258
    .line 34145259
    .line 34145260
    :cond_3ec
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 34145261
    .line 34145262
    const-class v2, Ljn/b;

    .line 34145263
    .line 34145264
    const/4 v3, 0x0

    .line 34145265
    invoke-static {v0, v2, v3, v9, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v0

    .line 34145269
    const-string v2, "1"

    .line 34145270
    .line 34145271
    if-eqz v0, :cond_3fa

    .line 34145272
    .line 34145273
    move-object v7, v2

    .line 34145274
    :cond_3fa
    const-string v0, "support_forest"

    .line 34145275
    .line 34145276
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145277
    .line 34145278
    .line 34145279
    const-string v0, "support_ad_mix"

    .line 34145280
    .line 34145281
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145282
    .line 34145283
    .line 34145284
    return-void
.end method
