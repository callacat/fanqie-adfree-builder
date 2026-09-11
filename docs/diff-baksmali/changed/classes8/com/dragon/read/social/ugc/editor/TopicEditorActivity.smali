## classes8/com/dragon/read/social/ugc/editor/TopicEditorActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const-string v0, "Editor"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    new-instance v0, Lpe2/a;

    .line 196621
    invoke-direct {v0}, Lpe2/a;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Editor"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Lpe2/a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lpe2/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 196625
    .line 196626
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const v0, 0x7f0700d5

    .line 131078
    const v1, 0x7f0700bf

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131084
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
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bf

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.ugc.editor.TopicEditorActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f05007a

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170456
    move-result-object p1

    .line 17170457
    const v3, 0x7f090406

    .line 17170460
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170469
    const p1, 0x7f1130d2

    .line 17170472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v4, "type"

    .line 17170488
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    const/16 v4, 0x9

    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170497
    move-result p1

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170501
    move-result-object p1

    .line 17170502
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170504
    if-ne p1, v4, :cond_5d

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170510
    const-string v4, "\u65e7\u4e66\u5708\u8bdd\u9898"

    .line 17170512
    aput-object v4, v2, v3

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v4, "deliver"

    .line 17170520
    const-string v5, "TopicEditorActivity"

    .line 17170522
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170535
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;-><init>()V

    .line 17170538
    iput-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 17170542
    const-class v4, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170544
    const-string v4, "editor_type"

    .line 17170546
    const-string v5, "NewTopicEditorFragment"

    .line 17170548
    invoke-virtual {v2, v4, v5}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 17170553
    invoke-virtual {v2}, Lpe2/a;->b()V

    .line 17170556
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170558
    iget-object v4, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 17170560
    iput-object v4, v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170573
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170575
    const v4, 0x7f11002c

    .line 17170578
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170581
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170584
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.ugc.editor.TopicEditorActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f05007a

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const v3, 0x7f090406

    .line 17170458
    .line 17170459
    .line 17170460
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const p1, 0x7f1130d2

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v4, "type"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    const/16 v4, 0x9

    .line 17170493
    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170503
    .line 17170504
    if-ne p1, v4, :cond_5d

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    const-string v4, "\u65e7\u4e66\u5708\u8bdd\u9898"

    .line 17170511
    .line 17170512
    aput-object v4, v2, v3

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v4, "deliver"

    .line 17170519
    .line 17170520
    const-string v5, "TopicEditorActivity"

    .line 17170521
    .line 17170522
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170534
    .line 17170535
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170539
    .line 17170540
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 17170541
    .line 17170542
    const-class v4, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170543
    .line 17170544
    const-string v4, "editor_type"

    .line 17170545
    .line 17170546
    const-string v5, "NewTopicEditorFragment"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v4, v5}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lpe2/a;->b()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170557
    .line 17170558
    iget-object v4, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->c:Lpe2/a;

    .line 17170559
    .line 17170560
    iput-object v4, v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;->b:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17170574
    .line 17170575
    const v4, 0x7f11002c

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462730
    .line 50462731
    .line 50462732
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


