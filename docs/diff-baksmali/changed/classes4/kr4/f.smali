## classes4/kr4/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d87

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkr4/f$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AndroidInnerFeedDislike"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d87

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkr4/f$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AndroidInnerFeedDislike"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lqh4/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lkr4/f;->a:Lqh4/d;

    .line 33685512
    iput-object p2, p0, Lkr4/f;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lkr4/f;->a:Lqh4/d;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lkr4/f;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    iget-object v2, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790406
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790413
    move-result-object v2

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-nez v2, :cond_21

    .line 50790417
    sget-object v1, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790419
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790421
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790424
    move-result-object v1

    .line 50790425
    const-string v3, "deliver"

    .line 50790427
    const-string v4, "showDislikePanel failed, activity is null"

    .line 50790429
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790432
    return-void

    .line 50790433
    :cond_21
    iget-object v4, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790435
    instance-of v5, v4, Lqh4/f;

    .line 50790437
    const/4 v6, 0x0

    .line 50790438
    if-eqz v5, :cond_2b

    .line 50790440
    check-cast v4, Lqh4/f;

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v4, v6

    .line 50790444
    :goto_2c
    instance-of v5, v4, Lqh4/c;

    .line 50790446
    if-eqz v5, :cond_34

    .line 50790448
    move-object v5, v4

    .line 50790449
    check-cast v5, Lqh4/c;

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v5, v6

    .line 50790453
    :goto_35
    if-eqz v4, :cond_3c

    .line 50790455
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790458
    move-result-object v7

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    move-object v7, v6

    .line 50790461
    :goto_3d
    if-eqz v4, :cond_44

    .line 50790463
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790466
    move-result-object v8

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    move-object v8, v6

    .line 50790469
    :goto_45
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790471
    if-eqz v9, :cond_4c

    .line 50790473
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    move-object v8, v6

    .line 50790477
    :goto_4d
    if-eqz v7, :cond_54

    .line 50790479
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790482
    move-result v9

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v9, 0x0

    .line 50790485
    :goto_55
    new-instance v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 50790487
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50790493
    move-result v11

    .line 50790494
    iput v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 50790496
    if-eqz v9, :cond_67

    .line 50790498
    if-eqz v7, :cond_6c

    .line 50790500
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_67
    if-eqz v7, :cond_6c

    .line 50790505
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v11, v6

    .line 50790509
    :goto_6d
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 50790511
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 50790513
    invoke-direct {v11}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 50790516
    const-string v12, ""

    .line 50790518
    if-nez v9, :cond_7f

    .line 50790520
    if-eqz v7, :cond_7d

    .line 50790522
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    move-object v9, v6

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v9, v12

    .line 50790528
    :goto_80
    iput-object v9, v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 50790530
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 50790532
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790534
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790536
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 50790538
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 50790540
    sget-object v9, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 50790542
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 50790544
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50790546
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50790548
    iput-object v12, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 50790550
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 50790552
    invoke-direct {v9, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 50790555
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 50790558
    iput-object v7, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790560
    invoke-virtual {v9, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790563
    invoke-virtual {v9, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790566
    iget-object v2, v0, Lkr4/f;->b:Ljava/lang/String;

    .line 50790568
    const-string v11, "show_more_panel_from_long_click"

    .line 50790570
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v2

    .line 50790574
    if-eqz v2, :cond_b3

    .line 50790576
    const-string v2, "long_press"

    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const-string v2, "video_action_bar"

    .line 50790581
    :goto_b5
    if-eqz v4, :cond_c0

    .line 50790583
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 50790586
    move-result v4

    .line 50790587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v4, v6

    .line 50790593
    :goto_c1
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 50790595
    iput-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 50790597
    iget-object v2, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790599
    instance-of v4, v2, Lqh4/f;

    .line 50790601
    if-eqz v4, :cond_ce

    .line 50790603
    check-cast v2, Lqh4/f;

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    move-object v2, v6

    .line 50790607
    :goto_cf
    const/4 v4, 0x1

    .line 50790608
    if-eqz v2, :cond_dd

    .line 50790610
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790613
    move-result-object v2

    .line 50790614
    if-eqz v2, :cond_dd

    .line 50790616
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790618
    if-ne v2, v4, :cond_dd

    .line 50790620
    const/4 v3, 0x1

    .line 50790621
    :cond_dd
    if-eqz v3, :cond_e2

    .line 50790623
    const-string v2, "feed_inflow_material_end_recommend"

    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const-string v2, "feed_inflow"

    .line 50790628
    :goto_e4
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 50790630
    iput-boolean v4, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 50790632
    const-string v2, "series_end"

    .line 50790634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    move-result v2

    .line 50790638
    if-eqz v2, :cond_fa

    .line 50790640
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 50790642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    invoke-static {v7, v8}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50790648
    move-result-object v2

    .line 50790649
    goto :goto_10d

    .line 50790650
    :cond_fa
    const-string v2, "inner_feed"

    .line 50790652
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790655
    move-result v2

    .line 50790656
    if-eqz v2, :cond_10c

    .line 50790658
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 50790660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    invoke-static {v7, v8}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50790666
    move-result-object v2

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v2, v6

    .line 50790669
    :goto_10d
    if-eqz v1, :cond_114

    .line 50790671
    new-instance v6, Lkr4/a;

    .line 50790673
    invoke-direct {v6, v1, v2}, Lkr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790676
    :cond_114
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790678
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790681
    sget-object v3, Lor4/o;->a:Lor4/o;

    .line 50790683
    iget-object v14, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790685
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790687
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 50790690
    move-result v16

    .line 50790691
    iget-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790693
    const/16 v21, 0x0

    .line 50790695
    const/16 v22, 0x0

    .line 50790697
    const/16 v23, 0x0

    .line 50790699
    const/16 v24, 0x0

    .line 50790701
    new-instance v11, Lkr4/b;

    .line 50790703
    invoke-direct {v11, v5, v1, v2}, Lkr4/b;-><init>(Lqh4/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50790706
    new-instance v12, Lkr4/c;

    .line 50790708
    invoke-direct {v12, v5, v1, v2}, Lkr4/c;-><init>(Lqh4/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50790711
    const/16 v27, 0x0

    .line 50790713
    const/16 v28, 0x2780

    .line 50790715
    move-object v13, v3

    .line 50790716
    move-object v15, v9

    .line 50790717
    move-object/from16 v17, p2

    .line 50790719
    move-object/from16 v18, v8

    .line 50790721
    move-object/from16 v19, p1

    .line 50790723
    move-object/from16 v20, v6

    .line 50790725
    move-object/from16 v25, v11

    .line 50790727
    move-object/from16 v26, v12

    .line 50790729
    invoke-static/range {v13 .. v28}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 50790732
    move-result v1

    .line 50790733
    if-eqz v1, :cond_150

    .line 50790735
    return-void

    .line 50790736
    :cond_150
    iget-object v14, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790738
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 50790741
    move-result v16

    .line 50790742
    iget-object v1, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790744
    const/16 v20, 0x40

    .line 50790746
    move-object v13, v3

    .line 50790747
    move-object v15, v9

    .line 50790748
    move-object/from16 v17, p2

    .line 50790750
    move-object/from16 v18, v1

    .line 50790752
    move-object/from16 v19, v6

    .line 50790754
    invoke-static/range {v13 .. v20}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 50790757
    move-result-object v1

    .line 50790758
    new-instance v2, Lkr4/d;

    .line 50790760
    invoke-direct {v2}, Lkr4/d;-><init>()V

    .line 50790763
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790766
    new-instance v2, Lkr4/e;

    .line 50790768
    invoke-direct {v2}, Lkr4/e;-><init>()V

    .line 50790771
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790774
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 50790777
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 50790780
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50790783
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790405
    .line 50790406
    invoke-interface {v2}, Lqh4/d;->e2()Landroid/content/Context;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-nez v2, :cond_21

    .line 50790416
    .line 50790417
    sget-object v1, Lkr4/f;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790418
    .line 50790419
    new-array v2, v3, [Ljava/lang/Object;

    .line 50790420
    .line 50790421
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    const-string v3, "deliver"

    .line 50790426
    .line 50790427
    const-string v4, "showDislikePanel failed, activity is null"

    .line 50790428
    .line 50790429
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790430
    .line 50790431
    .line 50790432
    return-void

    .line 50790433
    :cond_21
    iget-object v4, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790434
    .line 50790435
    instance-of v5, v4, Lqh4/f;

    .line 50790436
    .line 50790437
    const/4 v6, 0x0

    .line 50790438
    if-eqz v5, :cond_2b

    .line 50790439
    .line 50790440
    check-cast v4, Lqh4/f;

    .line 50790441
    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v4, v6

    .line 50790444
    :goto_2c
    instance-of v5, v4, Lqh4/c;

    .line 50790445
    .line 50790446
    if-eqz v5, :cond_34

    .line 50790447
    .line 50790448
    move-object v5, v4

    .line 50790449
    check-cast v5, Lqh4/c;

    .line 50790450
    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v5, v6

    .line 50790453
    :goto_35
    if-eqz v4, :cond_3c

    .line 50790454
    .line 50790455
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v7

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    move-object v7, v6

    .line 50790461
    :goto_3d
    if-eqz v4, :cond_44

    .line 50790462
    .line 50790463
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v8

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    move-object v8, v6

    .line 50790469
    :goto_45
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790470
    .line 50790471
    if-eqz v9, :cond_4c

    .line 50790472
    .line 50790473
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790474
    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    move-object v8, v6

    .line 50790477
    :goto_4d
    if-eqz v7, :cond_54

    .line 50790478
    .line 50790479
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v9

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v9, 0x0

    .line 50790485
    :goto_55
    new-instance v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 50790486
    .line 50790487
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v11

    .line 50790494
    iput v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 50790495
    .line 50790496
    if-eqz v9, :cond_67

    .line 50790497
    .line 50790498
    if-eqz v7, :cond_6c

    .line 50790499
    .line 50790500
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790501
    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_67
    if-eqz v7, :cond_6c

    .line 50790504
    .line 50790505
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790506
    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v11, v6

    .line 50790509
    :goto_6d
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 50790510
    .line 50790511
    new-instance v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 50790512
    .line 50790513
    invoke-direct {v11}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 50790514
    .line 50790515
    .line 50790516
    const-string v12, ""

    .line 50790517
    .line 50790518
    if-nez v9, :cond_7f

    .line 50790519
    .line 50790520
    if-eqz v7, :cond_7d

    .line 50790521
    .line 50790522
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790523
    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    move-object v9, v6

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v9, v12

    .line 50790528
    :goto_80
    iput-object v9, v11, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 50790529
    .line 50790530
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 50790531
    .line 50790532
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790533
    .line 50790534
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790535
    .line 50790536
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 50790537
    .line 50790538
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 50790539
    .line 50790540
    sget-object v9, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 50790541
    .line 50790542
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 50790543
    .line 50790544
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50790545
    .line 50790546
    iput-object v9, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50790547
    .line 50790548
    iput-object v12, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 50790549
    .line 50790550
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 50790551
    .line 50790552
    invoke-direct {v9, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 50790556
    .line 50790557
    .line 50790558
    iput-object v7, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790559
    .line 50790560
    invoke-virtual {v9, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v9, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object v2, v0, Lkr4/f;->b:Ljava/lang/String;

    .line 50790567
    .line 50790568
    const-string v11, "show_more_panel_from_long_click"

    .line 50790569
    .line 50790570
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v2

    .line 50790574
    if-eqz v2, :cond_b3

    .line 50790575
    .line 50790576
    const-string v2, "long_press"

    .line 50790577
    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const-string v2, "video_action_bar"

    .line 50790580
    .line 50790581
    :goto_b5
    if-eqz v4, :cond_c0

    .line 50790582
    .line 50790583
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v4

    .line 50790587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v4, v6

    .line 50790593
    :goto_c1
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 50790594
    .line 50790595
    iput-object v4, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 50790596
    .line 50790597
    iget-object v2, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790598
    .line 50790599
    instance-of v4, v2, Lqh4/f;

    .line 50790600
    .line 50790601
    if-eqz v4, :cond_ce

    .line 50790602
    .line 50790603
    check-cast v2, Lqh4/f;

    .line 50790604
    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    move-object v2, v6

    .line 50790607
    :goto_cf
    const/4 v4, 0x1

    .line 50790608
    if-eqz v2, :cond_dd

    .line 50790609
    .line 50790610
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    if-eqz v2, :cond_dd

    .line 50790615
    .line 50790616
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790617
    .line 50790618
    if-ne v2, v4, :cond_dd

    .line 50790619
    .line 50790620
    const/4 v3, 0x1

    .line 50790621
    :cond_dd
    if-eqz v3, :cond_e2

    .line 50790622
    .line 50790623
    const-string v2, "feed_inflow_material_end_recommend"

    .line 50790624
    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const-string v2, "feed_inflow"

    .line 50790627
    .line 50790628
    :goto_e4
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 50790629
    .line 50790630
    iput-boolean v4, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 50790631
    .line 50790632
    const-string v2, "series_end"

    .line 50790633
    .line 50790634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v2

    .line 50790638
    if-eqz v2, :cond_fa

    .line 50790639
    .line 50790640
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 50790641
    .line 50790642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v7, v8}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    goto :goto_10d

    .line 50790650
    :cond_fa
    const-string v2, "inner_feed"

    .line 50790651
    .line 50790652
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v2

    .line 50790656
    if-eqz v2, :cond_10c

    .line 50790657
    .line 50790658
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 50790659
    .line 50790660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-static {v7, v8}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v2, v6

    .line 50790669
    :goto_10d
    if-eqz v1, :cond_114

    .line 50790670
    .line 50790671
    new-instance v6, Lkr4/a;

    .line 50790672
    .line 50790673
    invoke-direct {v6, v1, v2}, Lkr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790677
    .line 50790678
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790679
    .line 50790680
    .line 50790681
    sget-object v3, Lor4/o;->a:Lor4/o;

    .line 50790682
    .line 50790683
    iget-object v14, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790684
    .line 50790685
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790686
    .line 50790687
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v16

    .line 50790691
    iget-object v8, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790692
    .line 50790693
    const/16 v21, 0x0

    .line 50790694
    .line 50790695
    const/16 v22, 0x0

    .line 50790696
    .line 50790697
    const/16 v23, 0x0

    .line 50790698
    .line 50790699
    const/16 v24, 0x0

    .line 50790700
    .line 50790701
    new-instance v11, Lkr4/b;

    .line 50790702
    .line 50790703
    invoke-direct {v11, v5, v1, v2}, Lkr4/b;-><init>(Lqh4/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50790704
    .line 50790705
    .line 50790706
    new-instance v12, Lkr4/c;

    .line 50790707
    .line 50790708
    invoke-direct {v12, v5, v1, v2}, Lkr4/c;-><init>(Lqh4/c;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50790709
    .line 50790710
    .line 50790711
    const/16 v27, 0x0

    .line 50790712
    .line 50790713
    const/16 v28, 0x2780

    .line 50790714
    .line 50790715
    move-object v13, v3

    .line 50790716
    move-object v15, v9

    .line 50790717
    move-object/from16 v17, p2

    .line 50790718
    .line 50790719
    move-object/from16 v18, v8

    .line 50790720
    .line 50790721
    move-object/from16 v19, p1

    .line 50790722
    .line 50790723
    move-object/from16 v20, v6

    .line 50790724
    .line 50790725
    move-object/from16 v25, v11

    .line 50790726
    .line 50790727
    move-object/from16 v26, v12

    .line 50790728
    .line 50790729
    invoke-static/range {v13 .. v28}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v1

    .line 50790733
    if-eqz v1, :cond_150

    .line 50790734
    .line 50790735
    return-void

    .line 50790736
    :cond_150
    iget-object v14, v0, Lkr4/f;->a:Lqh4/d;

    .line 50790737
    .line 50790738
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v16

    .line 50790742
    iget-object v1, v10, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50790743
    .line 50790744
    const/16 v20, 0x40

    .line 50790745
    .line 50790746
    move-object v13, v3

    .line 50790747
    move-object v15, v9

    .line 50790748
    move-object/from16 v17, p2

    .line 50790749
    .line 50790750
    move-object/from16 v18, v1

    .line 50790751
    .line 50790752
    move-object/from16 v19, v6

    .line 50790753
    .line 50790754
    invoke-static/range {v13 .. v20}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v1

    .line 50790758
    new-instance v2, Lkr4/d;

    .line 50790759
    .line 50790760
    invoke-direct {v2}, Lkr4/d;-><init>()V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790764
    .line 50790765
    .line 50790766
    new-instance v2, Lkr4/e;

    .line 50790767
    .line 50790768
    invoke-direct {v2}, Lkr4/e;-><init>()V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 50790781
    .line 50790782
    .line 50790783
    return-void
.end method


