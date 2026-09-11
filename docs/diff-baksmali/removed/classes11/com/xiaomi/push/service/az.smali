.class public Lcom/xiaomi/push/service/az;
.super Lcom/xiaomi/push/service/bi$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ct$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/az$b;,
        Lcom/xiaomi/push/service/az$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa482c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/service/bi$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/xiaomi/push/service/az;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/az;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/service/bi$a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-class v1, Lcom/xiaomi/push/ct;

    .line 17039373
    .line 17039374
    monitor-enter v1

    .line 17039375
    :try_start_f
    invoke-static {v0}, Lcom/xiaomi/push/ct;->a(Lcom/xiaomi/push/ct$a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    new-instance v4, Lcom/xiaomi/push/service/az$a;

    .line 17039380
    .line 17039381
    invoke-direct {v4}, Lcom/xiaomi/push/service/az$a;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v5, "0"

    .line 17039385
    .line 17039386
    const-string v6, "push"

    .line 17039387
    .line 17039388
    const-string v7, "2.2"

    .line 17039389
    .line 17039390
    move-object v2, p0

    .line 17039391
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/ct;->a(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit v1

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    .line 17039398
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;)Lcom/xiaomi/push/ct;
    .registers 6

    .prologue
    .line 67174400
    new-instance v0, Lcom/xiaomi/push/service/az$b;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/az$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/cs;Lcom/xiaomi/push/ct$b;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ee$a;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/xiaomi/push/ef$b;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->b()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_8f

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_8f

    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v0

    .line 17170448
    iget-wide v2, p0, Lcom/xiaomi/push/service/az;->a:J

    .line 17170449
    .line 17170450
    sub-long/2addr v0, v2

    .line 17170451
    const-wide/32 v2, 0x36ee80

    .line 17170452
    .line 17170453
    .line 17170454
    cmp-long v4, v0, v2

    .line 17170455
    .line 17170456
    if-lez v4, :cond_8f

    .line 17170457
    .line 17170458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v1, "fetch bucket :"

    .line 17170461
    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$b;->a()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v0

    .line 17170483
    iput-wide v0, p0, Lcom/xiaomi/push/service/az;->a:J

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {p1}, Lcom/xiaomi/push/ct;->a()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/xiaomi/push/ct;->b()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/gp;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-eqz v0, :cond_8f

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->a()Lcom/xiaomi/push/gq;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v1}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ct;->b(Ljava/lang/String;)Lcom/xiaomi/push/cp;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-eqz p1, :cond_8f

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/xiaomi/push/cp;->a()Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    if-eqz v2, :cond_76

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_5d

    .line 17170547
    .line 17170548
    const/4 v0, 0x0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v0, 0x1

    .line 17170551
    :goto_77
    if-eqz v0, :cond_8f

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_8f

    .line 17170558
    .line 17170559
    const-string p1, "bucket changed, force reconnect"

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170565
    .line 17170566
    const/4 v0, 0x0

    .line 17170567
    invoke-virtual {p1, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/xiaomi/push/service/az;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method
