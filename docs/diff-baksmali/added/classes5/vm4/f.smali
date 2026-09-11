.class public final Lvm4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm4/f$a;
    }
.end annotation


# static fields
.field public static final a:Lvm4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9488d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvm4/f;

    invoke-direct {v0}, Lvm4/f;-><init>()V

    sput-object v0, Lvm4/f;->a:Lvm4/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_36

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039382
    if-eqz p0, :cond_1b

    .line 17039384
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-wide v3, v1

    .line 17039388
    :goto_1c
    cmp-long p0, v3, v1

    .line 17039390
    if-gtz p0, :cond_34

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-wide v3, v1

    .line 17039398
    :goto_26
    cmp-long p0, v3, v1

    .line 17039400
    if-gtz p0, :cond_34

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039404
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17039406
    :cond_2e
    const-wide/16 v3, 0x1

    .line 17039408
    cmp-long p0, v1, v3

    .line 17039410
    if-lez p0, :cond_36

    .line 17039412
    :cond_34
    const/4 p0, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    return p0
.end method

.method public static b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lvm4/f$a;
    .registers 32

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144264
    move-result-object v1

    .line 34144265
    const/4 v2, 0x0

    .line 34144266
    const/4 v3, 0x0

    .line 34144267
    if-nez v1, :cond_1c

    .line 34144269
    sget-object v0, Lvm4/b;->a:Lvm4/b;

    .line 34144271
    new-array v1, v2, [Lkotlin/Pair;

    .line 34144273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144276
    const-string v0, "bind_report_params"

    .line 34144278
    const-string v2, "missing_video_data"

    .line 34144280
    invoke-static {v0, v2, v1}, Lvm4/b;->d(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34144283
    return-object v3

    .line 34144284
    :cond_1c
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34144286
    if-eqz v4, :cond_33

    .line 34144288
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 34144291
    move-result-object v4

    .line 34144292
    if-eqz v4, :cond_33

    .line 34144294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144297
    move-result v6

    .line 34144298
    if-lez v6, :cond_2e

    .line 34144300
    const/4 v6, 0x1

    .line 34144301
    goto :goto_2f

    .line 34144302
    :cond_2e
    const/4 v6, 0x0

    .line 34144303
    :goto_2f
    if-eqz v6, :cond_33

    .line 34144305
    move-object v11, v4

    .line 34144306
    goto :goto_34

    .line 34144307
    :cond_33
    move-object v11, v3

    .line 34144308
    :goto_34
    move-object/from16 v4, p0

    .line 34144310
    check-cast v4, Lyf4/d;

    .line 34144312
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 34144315
    move-result-object v6

    .line 34144316
    invoke-interface {v6}, Lth4/q;->a()Z

    .line 34144319
    move-result v6

    .line 34144320
    const-string v9, "other"

    .line 34144322
    const-string v10, "album"

    .line 34144324
    if-eqz v6, :cond_179

    .line 34144326
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144328
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144330
    if-eqz v12, :cond_56

    .line 34144332
    invoke-virtual {v12}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34144335
    move-result v12

    .line 34144336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144339
    move-result-object v12

    .line 34144340
    move-object v13, v12

    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    move-object v13, v3

    .line 34144343
    :goto_57
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34144345
    instance-of v14, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34144347
    invoke-static/range {p1 .. p1}, Lvm4/f;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34144350
    move-result v15

    .line 34144351
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 34144354
    move-result-object v0

    .line 34144355
    invoke-static {v4}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144358
    move-result-object v4

    .line 34144359
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34144362
    move-result-object v12

    .line 34144363
    if-eqz v12, :cond_74

    .line 34144365
    const-string v3, "key_outer_actor_inner_config"

    .line 34144367
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34144370
    move-result-object v3

    .line 34144371
    goto :goto_75

    .line 34144372
    :cond_74
    const/4 v3, 0x0

    .line 34144373
    :goto_75
    instance-of v12, v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 34144375
    if-eqz v12, :cond_7c

    .line 34144377
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;

    .line 34144379
    goto :goto_7d

    .line 34144380
    :cond_7c
    const/4 v3, 0x0

    .line 34144381
    :goto_7d
    sget-object v12, Lvm4/e;->a:Lvm4/e;

    .line 34144383
    if-eqz v3, :cond_84

    .line 34144385
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenterConfig;->outerVideoId:Ljava/lang/String;

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    const/4 v3, 0x0

    .line 34144389
    :goto_85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144392
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144395
    invoke-static {v1, v11}, Lvm4/e;->d(Ljava/lang/String;Ljava/lang/String;)Lvm4/e$b;

    .line 34144398
    move-result-object v12

    .line 34144399
    if-eqz v1, :cond_9a

    .line 34144401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144404
    move-result v1

    .line 34144405
    if-nez v1, :cond_98

    .line 34144407
    goto :goto_9a

    .line 34144408
    :cond_98
    const/4 v1, 0x0

    .line 34144409
    goto :goto_9b

    .line 34144410
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 34144411
    :goto_9b
    if-eqz v1, :cond_ad

    .line 34144413
    if-eqz v11, :cond_a8

    .line 34144415
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144418
    move-result v1

    .line 34144419
    if-nez v1, :cond_a6

    .line 34144421
    goto :goto_a8

    .line 34144422
    :cond_a6
    const/4 v1, 0x0

    .line 34144423
    goto :goto_a9

    .line 34144424
    :cond_a8
    :goto_a8
    const/4 v1, 0x1

    .line 34144425
    :goto_a9
    if-eqz v1, :cond_ad

    .line 34144427
    const/4 v1, 0x1

    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    const/4 v1, 0x0

    .line 34144430
    :goto_ae
    invoke-virtual {v12}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144433
    move-result-object v7

    .line 34144434
    sget-object v8, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144436
    const-string v5, "missing_video_type_fields"

    .line 34144438
    if-ne v7, v8, :cond_db

    .line 34144440
    if-eqz v1, :cond_db

    .line 34144442
    if-eqz v6, :cond_c5

    .line 34144444
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144447
    move-result v7

    .line 34144448
    if-nez v7, :cond_c3

    .line 34144450
    goto :goto_c5

    .line 34144451
    :cond_c3
    const/4 v7, 0x0

    .line 34144452
    goto :goto_c6

    .line 34144453
    :cond_c5
    :goto_c5
    const/4 v7, 0x1

    .line 34144454
    :goto_c6
    if-nez v7, :cond_db

    .line 34144456
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144459
    move-result v3

    .line 34144460
    if-eqz v3, :cond_db

    .line 34144462
    if-ne v4, v8, :cond_d1

    .line 34144464
    goto :goto_db

    .line 34144465
    :cond_d1
    new-instance v1, Lvm4/e$b;

    .line 34144467
    const-string v3, "outer_video_context"

    .line 34144469
    const-string v6, "outer_video_type_fallback"

    .line 34144471
    invoke-direct {v1, v4, v3, v6}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144474
    goto :goto_eb

    .line 34144475
    :cond_db
    :goto_db
    invoke-virtual {v12}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144478
    move-result-object v3

    .line 34144479
    if-ne v3, v8, :cond_ea

    .line 34144481
    if-eqz v1, :cond_ea

    .line 34144483
    new-instance v12, Lvm4/e$b;

    .line 34144485
    const-string v1, "none"

    .line 34144487
    invoke-direct {v12, v8, v1, v5}, Lvm4/e$b;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144490
    :cond_ea
    move-object v1, v12

    .line 34144491
    :goto_eb
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34144494
    move-result-object v0

    .line 34144495
    if-eqz v0, :cond_fc

    .line 34144497
    const-string v3, "key_single_series_inner_scene"

    .line 34144499
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34144502
    move-result v0

    .line 34144503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144506
    move-result-object v3

    .line 34144507
    goto :goto_fd

    .line 34144508
    :cond_fc
    const/4 v3, 0x0

    .line 34144509
    :goto_fd
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144512
    invoke-virtual {v1}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144515
    move-result-object v0

    .line 34144516
    sget-object v2, Lvm4/e$d;->a:[I

    .line 34144518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144521
    move-result v0

    .line 34144522
    aget v0, v2, v0

    .line 34144524
    const/4 v2, 0x1

    .line 34144525
    if-eq v0, v2, :cond_153

    .line 34144527
    const/4 v2, 0x2

    .line 34144528
    if-eq v0, v2, :cond_153

    .line 34144530
    const/4 v6, 0x3

    .line 34144531
    if-ne v0, v6, :cond_14d

    .line 34144533
    if-nez v3, :cond_118

    .line 34144535
    goto :goto_128

    .line 34144536
    :cond_118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34144539
    move-result v0

    .line 34144540
    if-ne v0, v2, :cond_128

    .line 34144542
    new-instance v0, Lvm4/e$a;

    .line 34144544
    const-string v2, "album_page"

    .line 34144546
    const-string v3, "inner_scene"

    .line 34144548
    invoke-direct {v0, v10, v3, v2}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144551
    goto :goto_164

    .line 34144552
    :cond_128
    :goto_128
    invoke-static {v14, v15, v13}, Lvm4/e;->c(ZZLjava/lang/Integer;)Lvm4/e$a;

    .line 34144555
    move-result-object v0

    .line 34144556
    iget-object v2, v0, Lvm4/e$a;->a:Ljava/lang/String;

    .line 34144558
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144561
    move-result v2

    .line 34144562
    if-eqz v2, :cond_164

    .line 34144564
    iget-object v2, v1, Lvm4/e$b;->c:Ljava/lang/String;

    .line 34144566
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144569
    move-result v2

    .line 34144570
    if-eqz v2, :cond_164

    .line 34144572
    if-ne v4, v8, :cond_13f

    .line 34144574
    goto :goto_164

    .line 34144575
    :cond_13f
    new-instance v0, Lvm4/e$a;

    .line 34144577
    invoke-static {v4}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 34144580
    move-result-object v2

    .line 34144581
    const-string v3, "page_context"

    .line 34144583
    const-string v5, "missing_video_type_fallback"

    .line 34144585
    invoke-direct {v0, v2, v3, v5}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144588
    goto :goto_164

    .line 34144589
    :cond_14d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34144591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34144594
    throw v0

    .line 34144595
    :cond_153
    new-instance v0, Lvm4/e$a;

    .line 34144597
    invoke-virtual {v1}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144600
    move-result-object v2

    .line 34144601
    invoke-static {v2}, Lvm4/e;->a(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;)Ljava/lang/String;

    .line 34144604
    move-result-object v2

    .line 34144605
    iget-object v3, v1, Lvm4/e$b;->b:Ljava/lang/String;

    .line 34144607
    iget-object v5, v1, Lvm4/e$b;->c:Ljava/lang/String;

    .line 34144609
    invoke-direct {v0, v2, v3, v5}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144612
    :cond_164
    :goto_164
    move-object v10, v0

    .line 34144613
    new-instance v0, Lvm4/f$a;

    .line 34144615
    invoke-virtual {v1}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144618
    move-result-object v9

    .line 34144619
    const/4 v12, 0x0

    .line 34144620
    const/16 v16, 0x0

    .line 34144622
    const/16 v17, 0x0

    .line 34144624
    const/16 v18, 0x1

    .line 34144626
    move-object v7, v0

    .line 34144627
    move-object v8, v4

    .line 34144628
    invoke-direct/range {v7 .. v18}, Lvm4/f$a;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Lvm4/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZ)V

    .line 34144631
    goto/16 :goto_410

    .line 34144633
    :cond_179
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144636
    move-result-object v1

    .line 34144637
    const-string v3, "actor_video_feed"

    .line 34144639
    const-string v5, "fans_video_feed"

    .line 34144641
    const-string v6, "second_create_video"

    .line 34144643
    const-string v7, "listen_mode_comic"

    .line 34144645
    if-nez v11, :cond_18b

    .line 34144647
    :cond_187
    :goto_187
    move-object/from16 v19, v9

    .line 34144649
    goto/16 :goto_2b4

    .line 34144651
    :cond_18b
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144654
    move-result-object v8

    .line 34144655
    instance-of v12, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144657
    if-eqz v12, :cond_196

    .line 34144659
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144661
    goto :goto_197

    .line 34144662
    :cond_196
    const/4 v8, 0x0

    .line 34144663
    :goto_197
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 34144666
    move-result-object v12

    .line 34144667
    invoke-interface {v12}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34144670
    move-result-object v12

    .line 34144671
    const-wide/16 v13, -0x1

    .line 34144673
    if-eqz v12, :cond_1b5

    .line 34144675
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34144678
    move-result-object v12

    .line 34144679
    if-eqz v12, :cond_1b5

    .line 34144681
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34144684
    move-result-object v12

    .line 34144685
    if-eqz v12, :cond_1b5

    .line 34144687
    const-string v15, "key_internal_source"

    .line 34144689
    invoke-virtual {v12, v15, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34144692
    move-result-wide v13

    .line 34144693
    :cond_1b5
    if-eqz v8, :cond_1c4

    .line 34144695
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 34144698
    move-result-object v12

    .line 34144699
    if-eqz v12, :cond_1c4

    .line 34144701
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 34144703
    const/4 v15, 0x1

    .line 34144704
    if-ne v12, v15, :cond_1c4

    .line 34144706
    const/4 v12, 0x1

    .line 34144707
    goto :goto_1c5

    .line 34144708
    :cond_1c4
    const/4 v12, 0x0

    .line 34144709
    :goto_1c5
    if-nez v12, :cond_187

    .line 34144711
    const-wide/16 v19, 0x2716

    .line 34144713
    cmp-long v12, v13, v19

    .line 34144715
    if-eqz v12, :cond_187

    .line 34144717
    invoke-virtual {v4}, Lyf4/d;->l()Lqh4/d;

    .line 34144720
    move-result-object v12

    .line 34144721
    if-eqz v12, :cond_1dd

    .line 34144723
    invoke-interface {v12}, Lqh4/d;->d0()Z

    .line 34144726
    move-result v12

    .line 34144727
    const/4 v13, 0x1

    .line 34144728
    if-ne v12, v13, :cond_1de

    .line 34144730
    const/16 v18, 0x1

    .line 34144732
    goto :goto_1e0

    .line 34144733
    :cond_1dd
    const/4 v13, 0x1

    .line 34144734
    :cond_1de
    const/16 v18, 0x0

    .line 34144736
    :goto_1e0
    if-nez v18, :cond_187

    .line 34144738
    if-eqz v8, :cond_1ec

    .line 34144740
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 34144743
    move-result v12

    .line 34144744
    if-ne v12, v13, :cond_1ec

    .line 34144746
    const/4 v12, 0x1

    .line 34144747
    goto :goto_1ed

    .line 34144748
    :cond_1ec
    const/4 v12, 0x0

    .line 34144749
    :goto_1ed
    if-eqz v12, :cond_1fb

    .line 34144751
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 34144753
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144756
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 34144759
    move-result v12

    .line 34144760
    if-eqz v12, :cond_1fb

    .line 34144762
    goto :goto_187

    .line 34144763
    :cond_1fb
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144766
    move-result v12

    .line 34144767
    if-eqz v12, :cond_224

    .line 34144769
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144772
    move-result-object v8

    .line 34144773
    if-eqz v8, :cond_20e

    .line 34144775
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34144777
    if-eqz v8, :cond_20e

    .line 34144779
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 34144781
    goto :goto_20f

    .line 34144782
    :cond_20e
    const/4 v8, 0x0

    .line 34144783
    :goto_20f
    if-eqz v8, :cond_21c

    .line 34144785
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144788
    move-result v8

    .line 34144789
    if-nez v8, :cond_218

    .line 34144791
    goto :goto_21c

    .line 34144792
    :cond_218
    const/4 v8, 0x1

    .line 34144793
    const/16 v18, 0x0

    .line 34144795
    goto :goto_21f

    .line 34144796
    :cond_21c
    :goto_21c
    const/4 v8, 0x1

    .line 34144797
    const/16 v18, 0x1

    .line 34144799
    :goto_21f
    xor-int/lit8 v12, v18, 0x1

    .line 34144801
    if-eqz v12, :cond_187

    .line 34144803
    goto :goto_22a

    .line 34144804
    :cond_224
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144807
    move-result v12

    .line 34144808
    if-eqz v12, :cond_22e

    .line 34144810
    :goto_22a
    move-object/from16 v19, v9

    .line 34144812
    goto/16 :goto_2b2

    .line 34144814
    :cond_22e
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 34144817
    move-result v12

    .line 34144818
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 34144820
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144823
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 34144826
    move-result v13

    .line 34144827
    sget-object v14, Lvm4/e;->a:Lvm4/e;

    .line 34144829
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144832
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144835
    move-result v14

    .line 34144836
    if-eqz v14, :cond_249

    .line 34144838
    sget-object v14, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144840
    goto :goto_254

    .line 34144841
    :cond_249
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144844
    move-result v14

    .line 34144845
    if-eqz v14, :cond_252

    .line 34144847
    sget-object v14, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->FANS:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144849
    goto :goto_254

    .line 34144850
    :cond_252
    sget-object v14, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144852
    :goto_254
    sget-object v15, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144854
    if-eq v14, v15, :cond_25a

    .line 34144856
    const/4 v14, 0x1

    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    const/4 v14, 0x0

    .line 34144859
    :goto_25b
    if-nez v13, :cond_26e

    .line 34144861
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 34144863
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144866
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 34144869
    move-result-object v15

    .line 34144870
    invoke-virtual {v15, v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 34144873
    move-result v15

    .line 34144874
    if-nez v15, :cond_26e

    .line 34144876
    goto/16 :goto_187

    .line 34144878
    :cond_26e
    const/4 v15, 0x1

    .line 34144879
    if-eqz v14, :cond_275

    .line 34144881
    if-eq v12, v15, :cond_275

    .line 34144883
    goto/16 :goto_187

    .line 34144885
    :cond_275
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144888
    move-result v12

    .line 34144889
    move-object/from16 v19, v9

    .line 34144891
    if-eqz v12, :cond_2a5

    .line 34144893
    const/4 v12, 0x2

    .line 34144894
    new-array v9, v12, [Ljava/lang/Integer;

    .line 34144896
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144899
    move-result-object v12

    .line 34144900
    aput-object v12, v9, v2

    .line 34144902
    const/16 v12, 0xf

    .line 34144904
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144907
    move-result-object v12

    .line 34144908
    aput-object v12, v9, v15

    .line 34144910
    invoke-virtual {v4}, Lyf4/d;->l()Lqh4/d;

    .line 34144913
    move-result-object v12

    .line 34144914
    if-eqz v12, :cond_29d

    .line 34144916
    invoke-interface {v12}, Lqh4/d;->S1()I

    .line 34144919
    move-result v12

    .line 34144920
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144923
    move-result-object v12

    .line 34144924
    goto :goto_29e

    .line 34144925
    :cond_29d
    const/4 v12, 0x0

    .line 34144926
    :goto_29e
    invoke-static {v9, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144929
    move-result v9

    .line 34144930
    if-eqz v9, :cond_2a5

    .line 34144932
    goto :goto_2b4

    .line 34144933
    :cond_2a5
    if-eqz v13, :cond_2b2

    .line 34144935
    if-nez v8, :cond_2b2

    .line 34144937
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144940
    move-result v8

    .line 34144941
    if-nez v8, :cond_2b2

    .line 34144943
    if-nez v14, :cond_2b2

    .line 34144945
    goto :goto_2b4

    .line 34144946
    :cond_2b2
    :goto_2b2
    move-object v12, v11

    .line 34144947
    goto :goto_2b5

    .line 34144948
    :goto_2b4
    const/4 v12, 0x0

    .line 34144949
    :goto_2b5
    sget-object v8, Lvm4/e;->a:Lvm4/e;

    .line 34144951
    if-eqz v1, :cond_2bc

    .line 34144953
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34144955
    goto :goto_2bd

    .line 34144956
    :cond_2bc
    const/4 v9, 0x0

    .line 34144957
    :goto_2bd
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144960
    invoke-static {v9, v12}, Lvm4/e;->d(Ljava/lang/String;Ljava/lang/String;)Lvm4/e$b;

    .line 34144963
    move-result-object v8

    .line 34144964
    invoke-virtual {v8}, Lvm4/e$b;->getType()Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144967
    move-result-object v9

    .line 34144968
    if-nez v12, :cond_302

    .line 34144970
    sget-object v8, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34144972
    if-eq v9, v8, :cond_302

    .line 34144974
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 34144976
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->a()Z

    .line 34144982
    move-result v8

    .line 34144983
    if-eqz v8, :cond_2fd

    .line 34144985
    invoke-virtual {v4}, Lyf4/d;->b()Lqh4/g;

    .line 34144988
    move-result-object v8

    .line 34144989
    if-eqz v8, :cond_2e8

    .line 34144991
    invoke-interface {v8}, Lqh4/g;->if()Z

    .line 34144994
    move-result v8

    .line 34144995
    const/4 v13, 0x1

    .line 34144996
    if-ne v8, v13, :cond_2e8

    .line 34144998
    const/4 v8, 0x1

    .line 34144999
    goto :goto_2e9

    .line 34145000
    :cond_2e8
    const/4 v8, 0x0

    .line 34145001
    :goto_2e9
    if-eqz v8, :cond_2fd

    .line 34145003
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34145005
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 34145008
    move-result-object v4

    .line 34145009
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34145012
    move-result-object v4

    .line 34145013
    invoke-interface {v8, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 34145016
    move-result-object v4

    .line 34145017
    if-eqz v4, :cond_2fd

    .line 34145019
    const/4 v4, 0x1

    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v4, 0x0

    .line 34145022
    :goto_2fe
    if-eqz v4, :cond_302

    .line 34145024
    const/4 v4, 0x1

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v4, 0x0

    .line 34145027
    :goto_303
    if-eqz v4, :cond_319

    .line 34145029
    sget-object v8, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34145031
    if-ne v9, v8, :cond_319

    .line 34145033
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 34145035
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145038
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 34145041
    move-result-object v8

    .line 34145042
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 34145044
    if-eqz v8, :cond_319

    .line 34145046
    const/16 v28, 0x1

    .line 34145048
    goto :goto_31b

    .line 34145049
    :cond_319
    const/16 v28, 0x0

    .line 34145051
    :goto_31b
    instance-of v14, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34145053
    invoke-static/range {p1 .. p1}, Lvm4/f;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34145056
    move-result v15

    .line 34145057
    new-instance v0, Lvm4/f$a;

    .line 34145059
    sget-object v8, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->NONE:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34145061
    new-instance v13, Lvm4/e$c;

    .line 34145063
    if-eqz v1, :cond_32c

    .line 34145065
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34145067
    goto :goto_32d

    .line 34145068
    :cond_32c
    const/4 v2, 0x0

    .line 34145069
    :goto_32d
    move-object/from16 v29, v11

    .line 34145071
    if-eqz v1, :cond_33e

    .line 34145073
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145075
    if-eqz v11, :cond_33e

    .line 34145077
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34145080
    move-result v11

    .line 34145081
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145084
    move-result-object v11

    .line 34145085
    goto :goto_33f

    .line 34145086
    :cond_33e
    const/4 v11, 0x0

    .line 34145087
    :goto_33f
    move-object/from16 v20, v13

    .line 34145089
    move-object/from16 v21, v12

    .line 34145091
    move-object/from16 v22, v2

    .line 34145093
    move/from16 v23, v4

    .line 34145095
    move/from16 v24, v28

    .line 34145097
    move-object/from16 v25, v11

    .line 34145099
    move/from16 v26, v14

    .line 34145101
    move/from16 v27, v15

    .line 34145103
    invoke-direct/range {v20 .. v27}, Lvm4/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZ)V

    .line 34145106
    move-object/from16 v20, v9

    .line 34145108
    const/4 v9, 0x0

    .line 34145109
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145112
    const-string v9, "actor_content"

    .line 34145114
    const-string v13, "fan_content"

    .line 34145116
    if-eqz v12, :cond_3b6

    .line 34145118
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 34145121
    move-result v21

    .line 34145122
    move-object/from16 p1, v8

    .line 34145124
    const-string v8, "bottom_bar"

    .line 34145126
    sparse-switch v21, :sswitch_data_412

    .line 34145129
    goto :goto_3b1

    .line 34145130
    :sswitch_36a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145133
    move-result v3

    .line 34145134
    if-nez v3, :cond_371

    .line 34145136
    goto :goto_3b1

    .line 34145137
    :cond_371
    new-instance v3, Lvm4/e$a;

    .line 34145139
    const-string v5, "series"

    .line 34145141
    invoke-direct {v3, v5, v8, v7}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145144
    goto :goto_3b2

    .line 34145145
    :sswitch_379
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145148
    move-result v5

    .line 34145149
    if-eqz v5, :cond_3b1

    .line 34145151
    new-instance v5, Lvm4/e$a;

    .line 34145153
    invoke-direct {v5, v9, v8, v3}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145156
    move-object v3, v5

    .line 34145157
    goto :goto_3b2

    .line 34145158
    :sswitch_386
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145161
    move-result v3

    .line 34145162
    if-nez v3, :cond_38d

    .line 34145164
    goto :goto_3b1

    .line 34145165
    :cond_38d
    new-instance v3, Lvm4/e$a;

    .line 34145167
    invoke-direct {v3, v13, v8, v5}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145170
    goto :goto_3b2

    .line 34145171
    :sswitch_393
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145174
    move-result v3

    .line 34145175
    if-nez v3, :cond_39a

    .line 34145177
    goto :goto_3b1

    .line 34145178
    :cond_39a
    new-instance v3, Lvm4/e$a;

    .line 34145180
    invoke-direct {v3, v10, v8, v10}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145183
    goto :goto_3b2

    .line 34145184
    :sswitch_3a0
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145187
    move-result v3

    .line 34145188
    if-nez v3, :cond_3a7

    .line 34145190
    goto :goto_3b1

    .line 34145191
    :cond_3a7
    new-instance v3, Lvm4/e$a;

    .line 34145193
    const-string v5, "other_video_inner"

    .line 34145195
    move-object/from16 v6, v19

    .line 34145197
    invoke-direct {v3, v6, v8, v5}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145200
    goto :goto_3b2

    .line 34145201
    :cond_3b1
    :goto_3b1
    const/4 v3, 0x0

    .line 34145202
    :goto_3b2
    if-eqz v3, :cond_3b8

    .line 34145204
    move-object v10, v3

    .line 34145205
    goto :goto_3ef

    .line 34145206
    :cond_3b6
    move-object/from16 p1, v8

    .line 34145208
    :cond_3b8
    if-eqz v4, :cond_3ea

    .line 34145210
    invoke-static {v2}, Lvm4/e;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 34145213
    move-result-object v2

    .line 34145214
    sget-object v3, Lvm4/e$d;->a:[I

    .line 34145216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34145219
    move-result v2

    .line 34145220
    aget v2, v3, v2

    .line 34145222
    const-string v3, "right_slide"

    .line 34145224
    const/4 v5, 0x1

    .line 34145225
    if-eq v2, v5, :cond_3e0

    .line 34145227
    const/4 v5, 0x2

    .line 34145228
    if-eq v2, v5, :cond_3d8

    .line 34145230
    const/4 v5, 0x3

    .line 34145231
    if-ne v2, v5, :cond_3d2

    .line 34145233
    goto :goto_3ea

    .line 34145234
    :cond_3d2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145239
    throw v0

    .line 34145240
    :cond_3d8
    new-instance v2, Lvm4/e$a;

    .line 34145242
    const-string v5, "fans_entry_enabled"

    .line 34145244
    invoke-direct {v2, v13, v3, v5}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145247
    goto :goto_3ee

    .line 34145248
    :cond_3e0
    if-eqz v28, :cond_3ea

    .line 34145250
    new-instance v2, Lvm4/e$a;

    .line 34145252
    const-string v5, "actor_entry_enabled"

    .line 34145254
    invoke-direct {v2, v9, v3, v5}, Lvm4/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145257
    goto :goto_3ee

    .line 34145258
    :cond_3ea
    :goto_3ea
    invoke-static {v14, v15, v11}, Lvm4/e;->c(ZZLjava/lang/Integer;)Lvm4/e$a;

    .line 34145261
    move-result-object v2

    .line 34145262
    :goto_3ee
    move-object v10, v2

    .line 34145263
    :goto_3ef
    if-eqz v1, :cond_3ff

    .line 34145265
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145267
    if-eqz v1, :cond_3ff

    .line 34145269
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34145272
    move-result v1

    .line 34145273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145276
    move-result-object v3

    .line 34145277
    move-object v13, v3

    .line 34145278
    goto :goto_400

    .line 34145279
    :cond_3ff
    const/4 v13, 0x0

    .line 34145280
    :goto_400
    const/16 v18, 0x0

    .line 34145282
    move-object v7, v0

    .line 34145283
    move-object/from16 v8, p1

    .line 34145285
    move-object/from16 v9, v20

    .line 34145287
    move-object/from16 v11, v29

    .line 34145289
    move/from16 v16, v4

    .line 34145291
    move/from16 v17, v28

    .line 34145293
    invoke-direct/range {v7 .. v18}, Lvm4/f$a;-><init>(Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;Lvm4/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZ)V

    .line 34145296
    :goto_410
    return-object v0

    nop

    .line 34145298
    :sswitch_data_412
    .sparse-switch
        -0x4551929d -> :sswitch_3a0
        0x5897e6f -> :sswitch_393
        0x33f944c1 -> :sswitch_386
        0x48f36f6c -> :sswitch_379
        0x52f27e37 -> :sswitch_36a
    .end sparse-switch
.end method
