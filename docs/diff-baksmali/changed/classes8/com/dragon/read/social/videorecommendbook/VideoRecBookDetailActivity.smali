## classes8/com/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 196611
    const-string v0, "VideoRecBook"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v0, "page_video_detail"

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->i:Ljava/lang/String;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "VideoRecBook"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    const-string v0, "page_video_detail"

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->i:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 196626
    .line 196627
    return-void
.end method


.method public final Y0()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "page_video_detail"

    .line 131078
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "page_video_detail"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const v1, 0x7f0700bc

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const v1, 0x7f0700bc

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/delegate/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50462724
    .line 50462725
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_video_detail"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "page_video_detail"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/delegate/a;->c1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f05007e

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    const-string v4, "follow_source"

    .line 17170461
    const-string v5, "video"

    .line 17170463
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    const v3, 0x7f112416

    .line 17170469
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->k:Landroid/view/View;

    .line 17170475
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170478
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 17170481
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170484
    const v3, 0x7f1117ff

    .line 17170487
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170493
    iput-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170495
    new-instance v3, Lsp6/b$a;

    .line 17170497
    invoke-direct {v3}, Lsp6/b$a;-><init>()V

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170507
    move-result-object v4

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    if-eqz v4, :cond_56

    .line 17170511
    const-string v6, "key_request_more_video_param_map"

    .line 17170513
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170516
    move-result-object v6

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v6, v5

    .line 17170519
    :goto_57
    check-cast v6, Lcom/dragon/read/base/SerializableMap;

    .line 17170521
    if-eqz v6, :cond_65

    .line 17170523
    iget-object v6, v6, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17170525
    if-eqz v6, :cond_65

    .line 17170527
    const-string v5, "request_source"

    .line 17170529
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v5

    .line 17170533
    :cond_65
    check-cast v5, Ljava/lang/Integer;

    .line 17170535
    iput-object v5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 17170537
    const-class v5, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17170539
    const-string v6, "page_video_detail"

    .line 17170541
    invoke-virtual {v3, v5, v6, p1, v4}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170544
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_86

    .line 17170550
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 17170552
    if-nez v5, :cond_7b

    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v5

    .line 17170559
    if-eq v5, v2, :cond_86

    .line 17170561
    :goto_81
    const-class v2, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17170563
    invoke-virtual {v3, v4, v2}, Lsp6/b$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v3, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17170573
    move-result-object v2

    .line 17170574
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 17170576
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170578
    new-instance v4, Lyj6/h;

    .line 17170580
    invoke-direct {v4}, Lyj6/h;-><init>()V

    .line 17170583
    new-instance v5, Lzo6/q;

    .line 17170585
    invoke-direct {v5, p0}, Lzo6/q;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;)V

    .line 17170588
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17170591
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170593
    if-eqz v2, :cond_ab

    .line 17170595
    new-instance v3, Lzo6/p;

    .line 17170597
    invoke-direct {v3, p0}, Lzo6/p;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;)V

    .line 17170600
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170603
    :cond_ab
    const v2, 0x7f1130d2

    .line 17170606
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170612
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17170615
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/social/profile/delegate/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f05007e

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v4, "follow_source"

    .line 17170460
    .line 17170461
    const-string v5, "video"

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    const v3, 0x7f112416

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->k:Landroid/view/View;

    .line 17170474
    .line 17170475
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    const v3, 0x7f1117ff

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170492
    .line 17170493
    iput-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170494
    .line 17170495
    new-instance v3, Lsp6/b$a;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lsp6/b$a;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    if-eqz v4, :cond_56

    .line 17170510
    .line 17170511
    const-string v6, "key_request_more_video_param_map"

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v6, v5

    .line 17170519
    :goto_57
    check-cast v6, Lcom/dragon/read/base/SerializableMap;

    .line 17170520
    .line 17170521
    if-eqz v6, :cond_65

    .line 17170522
    .line 17170523
    iget-object v6, v6, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_65

    .line 17170526
    .line 17170527
    const-string v5, "request_source"

    .line 17170528
    .line 17170529
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    :cond_65
    check-cast v5, Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    iput-object v5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    const-class v5, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17170538
    .line 17170539
    const-string v6, "page_video_detail"

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v5, v6, p1, v4}, Lsp6/b$a;->b(Ljava/lang/Class;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_86

    .line 17170549
    .line 17170550
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    if-nez v5, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eq v5, v2, :cond_86

    .line 17170560
    .line 17170561
    :goto_81
    const-class v2, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4, v2}, Lsp6/b$a;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v3, v2}, Lsp6/b$a;->c(Landroidx/fragment/app/FragmentManager;)Lsp6/b;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 17170575
    .line 17170576
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170577
    .line 17170578
    new-instance v4, Lyj6/h;

    .line 17170579
    .line 17170580
    invoke-direct {v4}, Lyj6/h;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v5, Lzo6/q;

    .line 17170584
    .line 17170585
    invoke-direct {v5, p0}, Lzo6/q;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/dragon/read/social/profile/delegate/a;->X0(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lsp6/b;Lxj6/s;Lxj6/e;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->g:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_ab

    .line 17170594
    .line 17170595
    new-instance v3, Lzo6/p;

    .line 17170596
    .line 17170597
    invoke-direct {v3, p0}, Lzo6/p;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    const v2, 0x7f1130d2

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170611
    .line 17170612
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196622
    move-result-object v0

    .line 196623
    const/high16 v3, -0x1000000

    .line 196625
    const/16 v4, 0xff

    .line 196627
    invoke-static {v0, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/high16 v3, -0x1000000

    .line 196624
    .line 196625
    const/16 v4, 0xff

    .line 196626
    .line 196627
    invoke-static {v0, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816578
    if-eqz v0, :cond_24

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    const-string v1, "page_profile"

    .line 33816586
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816594
    if-eqz v1, :cond_24

    .line 33816596
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816598
    new-instance v1, Lyj6/h;

    .line 33816600
    invoke-direct {v1}, Lyj6/h;-><init>()V

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_24

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    const-string v1, "page_profile"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_24

    .line 33816595
    .line 33816596
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33816597
    .line 33816598
    new-instance v1, Lyj6/h;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Lyj6/h;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 33816611
    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


