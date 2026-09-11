## classes8/com/dragon/read/social/profile/NewProfileFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170437
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170439
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->canClickAvatar()Z

    .line 17170442
    move-result v2

    .line 17170443
    const-string v7, "deliver"

    .line 17170445
    const/4 v8, 0x1

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    if-nez v2, :cond_19

    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_be

    .line 17170457
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    const/4 v3, 0x2

    .line 17170462
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->canClickAvatar()Z

    .line 17170467
    move-result v5

    .line 17170468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170471
    move-result-object v5

    .line 17170472
    aput-object v5, v4, v9

    .line 17170474
    iget-object v5, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170476
    iget-boolean v5, v5, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17170478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170481
    move-result-object v5

    .line 17170482
    aput-object v5, v4, v8

    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v5, "can click=%s, is self=%s"

    .line 17170490
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170497
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170500
    move-result v2

    .line 17170501
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170505
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 17170508
    move-result v4

    .line 17170509
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 17170512
    move-result v2

    .line 17170513
    int-to-float v10, v2

    .line 17170514
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v2

    .line 17170522
    if-nez v2, :cond_61

    .line 17170524
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170533
    :goto_65
    move-object v4, v2

    .line 17170534
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v2

    .line 17170538
    if-nez v2, :cond_be

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    float-to-int v6, v10

    .line 17170546
    div-int/2addr v6, v3

    .line 17170547
    const/4 v11, 0x0

    .line 17170548
    move-object v3, v4

    .line 17170549
    move v4, v5

    .line 17170550
    move v5, v6

    .line 17170551
    move-object v6, v11

    .line 17170552
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17170559
    move-result v2

    .line 17170560
    sub-float/2addr v2, v10

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17170564
    move-result v3

    .line 17170565
    add-float/2addr v2, v3

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/preview/ImageData;->setX(F)V

    .line 17170569
    invoke-virtual {v1, v10}, Lcom/dragon/read/pages/preview/ImageData;->setWidth(F)V

    .line 17170572
    new-instance v15, Ljava/util/ArrayList;

    .line 17170574
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    new-instance v1, Landroid/os/Bundle;

    .line 17170582
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170585
    const-string v2, "enable_collect"

    .line 17170587
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170590
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170592
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170595
    move-result-object v11

    .line 17170596
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170598
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170601
    move-result-object v12

    .line 17170602
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v2, v8}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    move-result-object v13

    .line 17170612
    const/4 v14, 0x0

    .line 17170613
    const/16 v16, 0x0

    .line 17170615
    const/16 v17, 0x0

    .line 17170617
    move-object/from16 v18, v1

    .line 17170619
    invoke-interface/range {v11 .. v18}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17170622
    :cond_be
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170629
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170632
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 17170635
    move-result v3

    .line 17170636
    const-string v4, "type"

    .line 17170638
    if-eqz v3, :cond_d6

    .line 17170640
    const-string v3, "own"

    .line 17170642
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    goto :goto_db

    .line 17170646
    :cond_d6
    const-string v3, "other"

    .line 17170648
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170651
    :goto_db
    iget-object v3, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170653
    new-array v4, v8, [Ljava/lang/Object;

    .line 17170655
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 17170658
    move-result v1

    .line 17170659
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170662
    move-result-object v1

    .line 17170663
    aput-object v1, v4, v9

    .line 17170665
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v3, "is self = %s"

    .line 17170671
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170674
    const-string v1, "click_profile_photo"

    .line 17170676
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->canClickAvatar()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    const-string v7, "deliver"

    .line 17170444
    .line 17170445
    const/4 v8, 0x1

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    if-nez v2, :cond_19

    .line 17170448
    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_be

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    const/4 v3, 0x2

    .line 17170462
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->canClickAvatar()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    aput-object v5, v4, v9

    .line 17170473
    .line 17170474
    iget-object v5, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170475
    .line 17170476
    iget-boolean v5, v5, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17170477
    .line 17170478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    aput-object v5, v4, v8

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v5, "can click=%s, is self=%s"

    .line 17170489
    .line 17170490
    invoke-static {v7, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170502
    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    int-to-float v10, v2

    .line 17170514
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-nez v2, :cond_61

    .line 17170523
    .line 17170524
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170525
    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170532
    .line 17170533
    :goto_65
    move-object v4, v2

    .line 17170534
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-nez v2, :cond_be

    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170543
    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    float-to-int v6, v10

    .line 17170546
    div-int/2addr v6, v3

    .line 17170547
    const/4 v11, 0x0

    .line 17170548
    move-object v3, v4

    .line 17170549
    move v4, v5

    .line 17170550
    move v5, v6

    .line 17170551
    move-object v6, v11

    .line 17170552
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    sub-float/2addr v2, v10

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    add-float/2addr v2, v3

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/preview/ImageData;->setX(F)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v10}, Lcom/dragon/read/pages/preview/ImageData;->setWidth(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v15, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v1, Landroid/os/Bundle;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v2, "enable_collect"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170591
    .line 17170592
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v11

    .line 17170596
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v12

    .line 17170602
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v2, v8}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v13

    .line 17170612
    const/4 v14, 0x0

    .line 17170613
    const/16 v16, 0x0

    .line 17170614
    .line 17170615
    const/16 v17, 0x0

    .line 17170616
    .line 17170617
    move-object/from16 v18, v1

    .line 17170618
    .line 17170619
    invoke-interface/range {v11 .. v18}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment$e;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170628
    .line 17170629
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v3

    .line 17170636
    const-string v4, "type"

    .line 17170637
    .line 17170638
    if-eqz v3, :cond_d6

    .line 17170639
    .line 17170640
    const-string v3, "own"

    .line 17170641
    .line 17170642
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_db

    .line 17170646
    :cond_d6
    const-string v3, "other"

    .line 17170647
    .line 17170648
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    iget-object v3, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170652
    .line 17170653
    new-array v4, v8, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Kg()Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v1

    .line 17170659
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v1

    .line 17170663
    aput-object v1, v4, v9

    .line 17170664
    .line 17170665
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v3, "is self = %s"

    .line 17170670
    .line 17170671
    invoke-static {v7, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170672
    .line 17170673
    .line 17170674
    const-string v1, "click_profile_photo"

    .line 17170675
    .line 17170676
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method


