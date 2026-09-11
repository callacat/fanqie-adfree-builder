## classes2/com/dragon/read/component/audio/impl/ui/page/header/v3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/u3;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/u3;-><init>()V

    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->d:Lkotlin/Lazy;

    .line 17039378
    new-instance p1, Ldv5/l;

    .line 17039380
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->e:Ldv5/l;

    .line 17039385
    new-instance p1, Ldv5/l;

    .line 17039387
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->f:Ldv5/l;

    .line 17039392
    new-instance p1, Ldv5/n;

    .line 17039394
    invoke-direct {p1}, Ldv5/n;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->g:Ldv5/n;

    .line 17039399
    new-instance p1, Ldv5/l;

    .line 17039401
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->h:Ldv5/l;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/u3;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/u3;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->d:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    new-instance p1, Ldv5/l;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->e:Ldv5/l;

    .line 17039384
    .line 17039385
    new-instance p1, Ldv5/l;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->f:Ldv5/l;

    .line 17039391
    .line 17039392
    new-instance p1, Ldv5/n;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Ldv5/n;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->g:Ldv5/n;

    .line 17039398
    .line 17039399
    new-instance p1, Ldv5/l;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->h:Ldv5/l;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->f:Ldv5/l;

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->d:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170463
    goto :goto_80

    .line 17170464
    :cond_20
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 17170466
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170468
    const-string v4, "experience"

    .line 17170470
    const-string v5, "showLoadingText"

    .line 17170472
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170477
    const-string v3, "4"

    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result v2

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    if-eqz v2, :cond_3f

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170490
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17170492
    if-eqz p1, :cond_3f

    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    :cond_3f
    if-eqz v0, :cond_57

    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170504
    move-result-object p1

    .line 17170505
    const v0, 0x7f0600b6

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 17170518
    goto :goto_6c

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170526
    move-result-object p1

    .line 17170527
    const v0, 0x7f062121

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 17170540
    :goto_6c
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 17170542
    xor-int/2addr p1, v3

    .line 17170543
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 17170545
    if-eqz p1, :cond_7b

    .line 17170547
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 17170549
    const-wide/16 v0, 0x1f4

    .line 17170551
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->f:Ldv5/l;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1, v2}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->d:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_80

    .line 17170464
    :cond_20
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    const-string v4, "experience"

    .line 17170469
    .line 17170470
    const-string v5, "showLoadingText"

    .line 17170471
    .line 17170472
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170476
    .line 17170477
    const-string v3, "4"

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    const/4 v3, 0x1

    .line 17170486
    if-eqz v2, :cond_3f

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170489
    .line 17170490
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_3f

    .line 17170493
    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    :cond_3f
    if-eqz v0, :cond_57

    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const v0, 0x7f0600b6

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_6c

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const v0, 0x7f062121

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iput-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 17170539
    .line 17170540
    :goto_6c
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 17170541
    .line 17170542
    xor-int/2addr p1, v3

    .line 17170543
    iput-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7b

    .line 17170546
    .line 17170547
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 17170548
    .line 17170549
    const-wide/16 v0, 0x1f4

    .line 17170550
    .line 17170551
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 17170556
    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


