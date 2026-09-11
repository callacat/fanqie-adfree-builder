.class public final Lcom/bytedance/bdp/appbase/base/bdptask/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/d$a;,
        Lcom/bytedance/bdp/appbase/base/bdptask/d$b;,
        Lcom/bytedance/bdp/appbase/base/bdptask/d$c;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/bdp/appbase/base/bdptask/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/bytedance/bdp/appbase/base/bdptask/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdp/appbase/base/bdptask/l<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bytedance/bdp/appbase/base/bdptask/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdp/appbase/base/bdptask/c<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bytedance/bdp/appbase/base/bdptask/m;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/d$a;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl$a;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v0, Ljava/lang/Object;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->b:Ljava/lang/Object;

    .line 50659341
    .line 50659342
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 50659343
    .line 50659344
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 50659348
    .line 50659349
    int-to-float v0, p1

    .line 50659350
    const/high16 v1, 0x40400000    # 3.0f

    .line 50659351
    .line 50659352
    div-float/2addr v0, v1

    .line 50659353
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    const/4 v1, 0x2

    .line 50659358
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v4

    .line 50659362
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->e:I

    .line 50659363
    .line 50659364
    sub-int/2addr p1, v1

    .line 50659365
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p2, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;-><init>(ILcom/bytedance/bdp/appbase/base/bdptask/d;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 50659380
    .line 50659381
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 50659385
    .line 50659386
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 50659387
    .line 50659388
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->h:Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 50659392
    .line 50659393
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->i:Lcom/bytedance/bdp/appbase/base/bdptask/m;

    .line 50659394
    .line 50659395
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$pool$2;

    .line 50659396
    .line 50659397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->j:Lkotlin/Lazy;

    .line 50659402
    .line 50659403
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 50659404
    .line 50659405
    const-wide/16 v5, 0x3c

    .line 50659406
    .line 50659407
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659408
    .line 50659409
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50659410
    .line 50659411
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance v9, Lcom/bytedance/bdp/appbase/base/bdptask/g;

    .line 50659415
    .line 50659416
    invoke-direct {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/g;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    move-object v2, p1

    .line 50659420
    move v3, v4

    .line 50659421
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 50659425
    .line 50659426
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;

    .line 50659427
    .line 50659428
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->l:Lkotlin/Lazy;

    .line 50659436
    .line 50659437
    return-void
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->d()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public static b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 8

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b2

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTracePoints$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTracePoints$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-lez v1, :cond_32

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTracePoints$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17170469
    .line 17170470
    iget v2, v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 17170471
    .line 17170472
    const/4 v3, 0x3

    .line 17170473
    if-ne v2, v3, :cond_32

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKey()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170483
    .line 17170484
    const-wide/16 v3, 0x0

    .line 17170485
    .line 17170486
    const-string v5, ""

    .line 17170487
    .line 17170488
    cmp-long v6, v1, v3

    .line 17170489
    .line 17170490
    if-lez v6, :cond_4d

    .line 17170491
    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v2, "#DLY:"

    .line 17170495
    .line 17170496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v1, v5

    .line 17170510
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v2, "#"

    .line 17170516
    .line 17170517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->submitType:Lcom/bytedance/bdp/appbase/base/bdptask/SubmitType;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const/4 v2, 0x1

    .line 17170569
    if-eqz v1, :cond_94

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 v1, 0x1

    .line 17170581
    :goto_95
    if-eqz v1, :cond_9a

    .line 17170582
    .line 17170583
    const-string v1, "BdpTask no trace"

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17170587
    .line 17170588
    :goto_9c
    new-instance v3, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->getTracePoints$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    invoke-static {p0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


# virtual methods
.method public final c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->i:Lcom/bytedance/bdp/appbase/base/bdptask/m;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/m;->b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final e()Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final f()Lcom/bytedance/bdp/appbase/base/bdptask/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/appbase/base/bdptask/j<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final g(Lcom/bytedance/bdp/appbase/base/bdptask/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-ne v1, v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_18

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->remove(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039385
    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_25

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->h:Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->remove(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->f()Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/j;->remove(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
