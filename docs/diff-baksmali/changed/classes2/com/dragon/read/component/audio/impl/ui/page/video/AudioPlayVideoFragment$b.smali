## classes2/com/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 17170440
    if-eqz v1, :cond_ae

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v5, "change catalog from dialog, catalog chapterId = "

    .line 17170456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v5, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v5, ", index = "

    .line 17170466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget v5, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170480
    const-string v6, "experience"

    .line 17170482
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 17170487
    const-string v4, "player_change_chapter"

    .line 17170489
    iput-object v4, v3, Lnk3/l;->g:Ljava/lang/String;

    .line 17170491
    iput-object v4, v3, Lnk3/l;->f:Ljava/lang/String;

    .line 17170493
    const-string v4, "catalog"

    .line 17170495
    iput-object v4, v3, Lnk3/l;->i:Ljava/lang/String;

    .line 17170497
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170499
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170502
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170504
    const-string v5, ""

    .line 17170506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170512
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170520
    iget v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170522
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170532
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17170534
    invoke-virtual {v4}, Lhg3/f;->S0()Lcf3/d;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v4, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170543
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170545
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170547
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-interface {v5, v3}, Ljl3/c;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17170554
    move-result v5

    .line 17170555
    if-nez v5, :cond_a9

    .line 17170557
    new-instance v5, Landroid/content/Intent;

    .line 17170559
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17170562
    const-string v7, "chapter_changed"

    .line 17170564
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170567
    const-string v7, "bookId"

    .line 17170569
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170572
    const-string v7, "chapterId"

    .line 17170574
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    move-result-object v2

    .line 17170581
    const/4 v7, 0x2

    .line 17170582
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170584
    aput-object v4, v7, v0

    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    aput-object v3, v7, v0

    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    const-string v2, "BookProgress, changeCatalog invoke, chapterId is: %s, bookId is: %s"

    .line 17170595
    invoke-static {v6, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170601
    :cond_a9
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->b:Ldv5/l;

    .line 17170603
    invoke-virtual {v0, p1}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_ae

    .line 17170441
    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170451
    .line 17170452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v5, "change catalog from dialog, catalog chapterId = "

    .line 17170455
    .line 17170456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v5, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v5, ", index = "

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget v5, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    const-string v6, "experience"

    .line 17170481
    .line 17170482
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v3, Lnk3/l;->m:Lnk3/l;

    .line 17170486
    .line 17170487
    const-string v4, "player_change_chapter"

    .line 17170488
    .line 17170489
    iput-object v4, v3, Lnk3/l;->g:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iput-object v4, v3, Lnk3/l;->f:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v4, "catalog"

    .line 17170494
    .line 17170495
    iput-object v4, v3, Lnk3/l;->i:Ljava/lang/String;

    .line 17170496
    .line 17170497
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170498
    .line 17170499
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v5, ""

    .line 17170505
    .line 17170506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Lhg3/f;->S0()Lcf3/d;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-interface {v4, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170546
    .line 17170547
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-interface {v5, v3}, Ljl3/c;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    if-nez v5, :cond_a9

    .line 17170556
    .line 17170557
    new-instance v5, Landroid/content/Intent;

    .line 17170558
    .line 17170559
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v7, "chapter_changed"

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v7, "bookId"

    .line 17170568
    .line 17170569
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v7, "chapterId"

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    const/4 v7, 0x2

    .line 17170582
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    aput-object v4, v7, v0

    .line 17170585
    .line 17170586
    const/4 v0, 0x1

    .line 17170587
    aput-object v3, v7, v0

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    const-string v2, "BookProgress, changeCatalog invoke, chapterId is: %s, bookId is: %s"

    .line 17170594
    .line 17170595
    invoke-static {v6, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->b:Ldv5/l;

    .line 17170602
    .line 17170603
    invoke-virtual {v0, p1}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


