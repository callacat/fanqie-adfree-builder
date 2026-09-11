.class public final Lcom/ss/android/portrait/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/portrait/api/g$b;,
        Lcom/ss/android/portrait/api/g$a;
    }
.end annotation


# static fields
.field public static f:Z

.field public static final g:Lcom/ss/android/portrait/api/g$a;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/portrait/api/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Lcom/ss/android/portrait/api/g$f;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2dc0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/portrait/api/g$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/portrait/api/g$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/portrait/api/g;->g:Lcom/ss/android/portrait/api/g$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/portrait/api/g;->b:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/ss/android/portrait/api/g$f;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/ss/android/portrait/api/g$f;-><init>(Lcom/ss/android/portrait/api/g;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/android/portrait/api/g;->d:Lcom/ss/android/portrait/api/g$f;

    .line 262182
    .line 262183
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/portrait/api/i;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_37

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/ss/android/portrait/api/g;->b:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/android/portrait/api/g;->b:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_2c

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lcom/ss/android/portrait/api/g$c;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Lcom/ss/android/portrait/api/g$c;-><init>(Lcom/ss/android/portrait/api/i;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_37

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    iget-object v0, p0, Lcom/ss/android/portrait/api/g;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final b(Lcom/ss/android/portrait/api/config/PortraitCenterConfig;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/portrait/api/g;->e:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    sget-object v0, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    iput-boolean v0, p0, Lcom/ss/android/portrait/api/g;->e:Z

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_b8

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Lcom/ss/android/portrait/api/c;->c()Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_2f

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_2f

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lcom/ss/android/portrait/api/i;

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v3}, Lcom/ss/android/portrait/api/g;->a(Lcom/ss/android/portrait/api/i;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_1f

    .line 17170479
    :cond_2f
    sget-object v2, Lcom/ss/android/portrait/api/k;->b:Lcom/ss/android/portrait/api/k;

    .line 17170480
    .line 17170481
    new-instance v2, Liq7/a;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Liq7/a;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getRuleConfigEnable()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    iput-boolean v3, v2, Liq7/a;->a:Z

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getReportEnable()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    iput-boolean v3, v2, Liq7/a;->b:Z

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getReportUserRate()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    iput v3, v2, Liq7/a;->c:F

    .line 17170503
    .line 17170504
    sget-object v3, Liq7/c;->r:Liq7/c;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v2}, Liq7/c;->a(Liq7/a;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v2, Lhq7/a;->b:Lhq7/a$a;

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v2, Lhq7/a$b;->b:Lhq7/a$b;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v2, Lhq7/a$b;->a:Lhq7/a;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lhq7/a;->b()V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v2, Lkq7/a;->e:Lkq7/a;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lkq7/a;->a()V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Lcom/ss/android/portrait/api/l;->f:Lcom/ss/android/portrait/api/l$a;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/ss/android/portrait/api/l$a;->a()Lcom/ss/android/portrait/api/l;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    iget-boolean v3, v2, Lcom/ss/android/portrait/api/i;->a:Z

    .line 17170545
    .line 17170546
    if-nez v3, :cond_79

    .line 17170547
    .line 17170548
    iput-boolean v0, v2, Lcom/ss/android/portrait/api/i;->a:Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_76} :catch_b8

    .line 17170549
    .line 17170550
    :try_start_76
    invoke-virtual {v2}, Lcom/ss/android/portrait/api/l;->b()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 17170551
    .line 17170552
    .line 17170553
    :catch_79
    :cond_79
    :try_start_79
    sget-object v2, Lcom/ss/android/portrait/api/b;->a:Lcom/ss/android/portrait/api/b;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v2, Ljq7/a;->c:Ljq7/a$a;

    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v2, Ljq7/a$b;->b:Ljq7/a$b;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v2, Ljq7/a$b;->a:Ljq7/a;

    .line 17170569
    .line 17170570
    iget-boolean v3, v2, Lcom/ss/android/portrait/api/i;->a:Z

    .line 17170571
    .line 17170572
    if-nez v3, :cond_90

    .line 17170573
    .line 17170574
    iput-boolean v0, v2, Lcom/ss/android/portrait/api/i;->a:Z

    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getRequestDelayMS()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    invoke-static {v2, v3}, Lbolts/Task;->delay(J)Lbolts/Task;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    new-instance v2, Lcom/ss/android/portrait/api/g$d;

    .line 17170585
    .line 17170586
    invoke-direct {v2, p0, v1}, Lcom/ss/android/portrait/api/g$d;-><init>(Lcom/ss/android/portrait/api/g;Lcom/ss/android/portrait/api/c;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v3, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v2, v3}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getReportDelayMS()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v4

    .line 17170598
    invoke-virtual {p1}, Lcom/ss/android/portrait/api/config/PortraitCenterConfig;->getReportEnable()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_b5

    .line 17170603
    .line 17170604
    invoke-static {v4, v5}, Lbolts/Task;->delay(J)Lbolts/Task;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    sget-object v0, Lcom/ss/android/portrait/api/g$e;->a:Lcom/ss/android/portrait/api/g$e;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0, v3}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    invoke-interface {v1}, Lcom/ss/android/portrait/api/c;->h()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_b8} :catch_b8

    .line 17170614
    .line 17170615
    .line 17170616
    :catch_b8
    :cond_b8
    return-void
.end method
