.class public final Lrr7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrr7/h;

.field public static final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrr7/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lrr7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa32ec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrr7/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrr7/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrr7/l;->f:Lrr7/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lrr7/l;->b:Ljava/util/Deque;

    .line 262163
    .line 262164
    new-instance v0, Ltr7/i;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ltr7/i;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lrr7/l;->c:Ltr7/i;

    .line 262170
    .line 262171
    new-instance v0, Ltr7/i;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ltr7/i;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lrr7/l;->d:Ltr7/i;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sput-object v1, Lrr7/l;->e:Ljava/lang/ref/WeakReference;

    .line 17170442
    .line 17170443
    sget-object v1, Ljr7/c;->a:Lkr7/f;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "com.tencent.connect.common.AssistActivity"

    .line 17170460
    .line 17170461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    xor-int/lit8 v1, v1, 0x1

    .line 17170466
    .line 17170467
    if-nez v1, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    sget-object v1, Lrr7/l;->a:Lrr7/h;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_8a

    .line 17170473
    .line 17170474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v2

    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v4

    .line 17170482
    iput-wide v4, v1, Lrr7/h;->f:J

    .line 17170483
    .line 17170484
    iget-wide v4, v1, Lrr7/h;->e:J

    .line 17170485
    .line 17170486
    sub-long/2addr v2, v4

    .line 17170487
    iput-wide v2, v1, Lrr7/h;->j:J

    .line 17170488
    .line 17170489
    sget-object v2, Lrr7/l;->f:Lrr7/l;

    .line 17170490
    .line 17170491
    new-instance v3, Lrr7/b;

    .line 17170492
    .line 17170493
    invoke-direct {v3, v1}, Lrr7/b;-><init>(Lrr7/h;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v4, ""

    .line 17170508
    .line 17170509
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v0, v3, Lrr7/b;->f:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    iput-object p0, v3, Lrr7/b;->g:Landroid/content/Intent;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p0, "RouteOutMonitor"

    .line 17170524
    .line 17170525
    monitor-enter p0

    .line 17170526
    :try_start_5e
    sget-object v0, Lrr7/m;->e:Lrr7/m;

    .line 17170527
    .line 17170528
    iget-object v2, v3, Lrr7/b;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v4, "route_back_monitor_result"

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Lrr7/b;->a()Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v0, v2, v4, v3}, Ltr7/d;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_87

    .line 17170540
    .line 17170541
    monitor-exit p0

    .line 17170542
    new-instance p0, Lkr7/a;

    .line 17170543
    .line 17170544
    iget-object v3, v1, Lrr7/h;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-wide v4, v1, Lrr7/h;->d:J

    .line 17170547
    .line 17170548
    iget-object v6, v1, Lrr7/h;->m:Landroid/content/Intent;

    .line 17170549
    .line 17170550
    iget-wide v7, v1, Lrr7/h;->f:J

    .line 17170551
    .line 17170552
    move-object v2, p0

    .line 17170553
    invoke-direct/range {v2 .. v8}, Lkr7/a;-><init>(Ljava/lang/String;JLandroid/content/Intent;J)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Lrr7/l;->c:Ltr7/i;

    .line 17170557
    .line 17170558
    new-instance v1, Lrr7/i;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p0}, Lrr7/i;-><init>(Lkr7/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8a

    .line 17170567
    :catchall_87
    move-exception v0

    .line 17170568
    monitor-exit p0

    .line 17170569
    throw v0

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 p0, 0x0

    .line 17170571
    sput-object p0, Lrr7/l;->a:Lrr7/h;

    .line 17170572
    .line 17170573
    return-void
.end method

.method public static b(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/ComponentType;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lrr7/h;

    .line 50659329
    .line 50659330
    sget-object v1, Lrr7/l;->b:Ljava/util/Deque;

    .line 50659331
    .line 50659332
    invoke-direct {v0, p0, p1, v1, p2}, Lrr7/h;-><init>(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Ljava/util/Deque;Lcom/ss/android/ugc/route_monitor/ComponentType;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p0, "___route_out_monitor_session___"

    .line 50659336
    .line 50659337
    iget-object p2, v0, Lrr7/h;->a:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object p0, Ltr7/m;->b:Ltr7/m;

    .line 50659343
    .line 50659344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v1, "onRouteOutSucceed() called with: intent = "

    .line 50659347
    .line 50659348
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p1, ", routeOutInfo = "

    .line 50659355
    .line 50659356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-string p2, "RouteOutMonitor"

    .line 50659367
    .line 50659368
    invoke-virtual {p0, p2, p1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    sput-object v0, Lrr7/l;->a:Lrr7/h;

    .line 50659372
    .line 50659373
    sget-object p0, Lrr7/f;->b:Lrr7/f;

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v0}, Lrr7/f;->l(Lrr7/h;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p0, Lrr7/m;->e:Lrr7/m;

    .line 50659382
    .line 50659383
    iget-object p1, v0, Lrr7/h;->a:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Lrr7/h;->a()Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    if-eqz v1, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_54

    .line 50659402
    :cond_4a
    iget-object v1, p0, Ltr7/d;->d:Ljava/util/concurrent/Executor;

    .line 50659403
    .line 50659404
    new-instance v2, Ltr7/e;

    .line 50659405
    .line 50659406
    invoke-direct {v2, p0, p1, p2}, Ltr7/e;-><init>(Ltr7/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    invoke-virtual {v0}, Lrr7/h;->a()Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-static {p1}, Ltr7/d;->g(Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method
