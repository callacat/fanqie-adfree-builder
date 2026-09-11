## classes5/com/dragon/read/kmp/liveec/preview/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/liveec/preview/b;->a:Z

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/b;->b:Ljava/lang/String;

    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/preview/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17170438
    iget-object v10, p0, Lcom/dragon/read/kmp/liveec/preview/b;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/preview/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17170442
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/preview/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17170444
    iget-object v6, p0, Lcom/dragon/read/kmp/liveec/preview/b;->g:Ljava/lang/String;

    .line 17170446
    iget-object v7, p0, Lcom/dragon/read/kmp/liveec/preview/b;->h:Landroidx/compose/runtime/MutableState;

    .line 17170448
    iget-object v8, p0, Lcom/dragon/read/kmp/liveec/preview/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17170450
    iget-boolean v9, p0, Lcom/dragon/read/kmp/liveec/preview/b;->j:Z

    .line 17170452
    check-cast p1, Landroid/content/Context;

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    new-instance v11, Landroid/widget/FrameLayout;

    .line 17170460
    invoke-direct {v11, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170463
    if-nez v0, :cond_39

    .line 17170465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v0, "enablePreview: false, sceneId: "

    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170481
    const-string v1, "cash"

    .line 17170483
    const-string v2, "AwemeAosPureVideoCard"

    .line 17170485
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    goto :goto_83

    .line 17170489
    :cond_39
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v1, "BOOKS_ECOM"

    .line 17170499
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170506
    if-eqz p1, :cond_83

    .line 17170508
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170511
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 17170514
    move-result-object v0

    .line 17170515
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170517
    const/4 v2, -0x1

    .line 17170518
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170521
    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 17170528
    new-instance v0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$a;

    .line 17170530
    move-object v2, v0

    .line 17170531
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 17170534
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 17170537
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 17170545
    move-result-object p1

    .line 17170546
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 17170548
    if-eqz p1, :cond_83

    .line 17170550
    if-eqz v10, :cond_83

    .line 17170552
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1, v10}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 17170563
    :cond_83
    :goto_83
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/liveec/preview/b;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/b;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/preview/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17170437
    .line 17170438
    iget-object v10, p0, Lcom/dragon/read/kmp/liveec/preview/b;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/preview/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/preview/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Lcom/dragon/read/kmp/liveec/preview/b;->g:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v7, p0, Lcom/dragon/read/kmp/liveec/preview/b;->h:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    iget-object v8, p0, Lcom/dragon/read/kmp/liveec/preview/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17170449
    .line 17170450
    iget-boolean v9, p0, Lcom/dragon/read/kmp/liveec/preview/b;->j:Z

    .line 17170451
    .line 17170452
    check-cast p1, Landroid/content/Context;

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v11, Landroid/widget/FrameLayout;

    .line 17170459
    .line 17170460
    invoke-direct {v11, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170461
    .line 17170462
    .line 17170463
    if-nez v0, :cond_39

    .line 17170464
    .line 17170465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v0, "enablePreview: false, sceneId: "

    .line 17170468
    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    const-string v1, "cash"

    .line 17170482
    .line 17170483
    const-string v2, "AwemeAosPureVideoCard"

    .line 17170484
    .line 17170485
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_83

    .line 17170489
    :cond_39
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v1, "BOOKS_ECOM"

    .line 17170498
    .line 17170499
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz p1, :cond_83

    .line 17170507
    .line 17170508
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170516
    .line 17170517
    const/4 v2, -0x1

    .line 17170518
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v11, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$a;

    .line 17170529
    .line 17170530
    move-object v2, v0

    .line 17170531
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->a:Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload$a;->a()Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EComVideoPreload;->enable:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_83

    .line 17170549
    .line 17170550
    if-eqz v10, :cond_83

    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1, v10}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-object v11
.end method


