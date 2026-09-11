.class public abstract Lcom/xiaomi/push/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Z


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/xiaomi/push/gq;

.field protected a:Lcom/xiaomi/push/gy;

.field protected a:Lcom/xiaomi/push/service/XMPushService;

.field protected a:Ljava/lang/String;

.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/gs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/gu;",
            "Lcom/xiaomi/push/gp$a;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:I

.field protected volatile b:J

.field protected b:Ljava/lang/String;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/gu;",
            "Lcom/xiaomi/push/gp$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field protected volatile c:J

.field protected d:J

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa476d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/xiaomi/push/gp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    sput-boolean v1, Lcom/xiaomi/push/gp;->a:Z

    .line 196623
    .line 196624
    :try_start_10
    const-string v0, "smack.debugEnabled"

    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    sput-boolean v0, Lcom/xiaomi/push/gp;->a:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_18

    .line 196631
    .line 196632
    :catch_18
    invoke-static {}, Lcom/xiaomi/push/gv;->a()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gq;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const-wide/16 v0, -0x1

    .line 33882116
    .line 33882117
    iput-wide v0, p0, Lcom/xiaomi/push/gp;->a:J

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/LinkedList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Map;

    .line 33882139
    .line 33882140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/xiaomi/push/gp;->b:Ljava/util/Map;

    .line 33882146
    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gy;

    .line 33882149
    .line 33882150
    const-string v0, ""

    .line 33882151
    .line 33882152
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/xiaomi/push/gp;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882163
    .line 33882164
    const/4 v0, 0x2

    .line 33882165
    iput v0, p0, Lcom/xiaomi/push/gp;->c:I

    .line 33882166
    .line 33882167
    sget-object v0, Lcom/xiaomi/push/gp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    iput v0, p0, Lcom/xiaomi/push/gp;->b:I

    .line 33882174
    .line 33882175
    const-wide/16 v0, 0x0

    .line 33882176
    .line 33882177
    iput-wide v0, p0, Lcom/xiaomi/push/gp;->e:J

    .line 33882178
    .line 33882179
    iput-wide v0, p0, Lcom/xiaomi/push/gp;->d:J

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gq;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/xiaomi/push/gp;->b()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "connected"

    return-object p1

    :cond_6
    if-nez p1, :cond_b

    const-string p1, "connecting"

    return-object p1

    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    const-string p1, "disconnected"

    return-object p1

    :cond_11
    const-string p1, "unknown"

    return-object p1
.end method

.method private a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-ne p1, v1, :cond_c

    .line 17039365
    .line 17039366
    :try_start_6
    iget-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 17039373
    .line 17039374
    new-instance v2, Landroid/util/Pair;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    const/4 v1, 0x6

    .line 17039401
    if-le p1, v1, :cond_31

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    monitor-exit v0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/gp;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/xiaomi/push/gp;->c:J

    .line 65537
    .line 65538
    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/gq;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gq;

    .line 131073
    .line 131074
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gq;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/xiaomi/push/gu;",
            "Lcom/xiaomi/push/gp$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Map;

    .line 393217
    .line 393218
    return-object v0
.end method

.method public a(IILjava/lang/Exception;)V
    .registers 9

    .prologue
    .line 50790400
    iget v0, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790401
    .line 50790402
    const/4 v1, 0x2

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-eq p1, v0, :cond_25

    .line 50790405
    .line 50790406
    const/4 v3, 0x3

    .line 50790407
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790408
    .line 50790409
    const/4 v4, 0x0

    .line 50790410
    invoke-direct {p0, v0}, Lcom/xiaomi/push/gp;->a(I)Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    aput-object v0, v3, v4

    .line 50790415
    .line 50790416
    invoke-direct {p0, p1}, Lcom/xiaomi/push/gp;->a(I)Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    aput-object v0, v3, v2

    .line 50790421
    .line 50790422
    invoke-static {p2}, Lcom/xiaomi/push/service/ay;->a(I)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    aput-object v0, v3, v1

    .line 50790427
    .line 50790428
    const-string v0, "update the connection status. %1$s -> %2$s : %3$s "

    .line 50790429
    .line 50790430
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    :cond_25
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50790438
    .line 50790439
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_30

    .line 50790444
    .line 50790445
    invoke-direct {p0, p1}, Lcom/xiaomi/push/gp;->a(I)V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    const/16 v0, 0xa

    .line 50790449
    .line 50790450
    if-ne p1, v2, :cond_5a

    .line 50790451
    .line 50790452
    iget-object p2, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50790453
    .line 50790454
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 50790455
    .line 50790456
    .line 50790457
    iget p2, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790458
    .line 50790459
    if-eqz p2, :cond_42

    .line 50790460
    .line 50790461
    const-string p2, "try set connected while not connecting."

    .line 50790462
    .line 50790463
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    iput p1, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790467
    .line 50790468
    iget-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 50790469
    .line 50790470
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p2

    .line 50790478
    if-eqz p2, :cond_c3

    .line 50790479
    .line 50790480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p2

    .line 50790484
    check-cast p2, Lcom/xiaomi/push/gs;

    .line 50790485
    .line 50790486
    invoke-interface {p2, p0}, Lcom/xiaomi/push/gs;->b(Lcom/xiaomi/push/gp;)V

    .line 50790487
    .line 50790488
    .line 50790489
    goto :goto_4a

    .line 50790490
    :cond_5a
    if-nez p1, :cond_7d

    .line 50790491
    .line 50790492
    iget p2, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790493
    .line 50790494
    if-eq p2, v1, :cond_65

    .line 50790495
    .line 50790496
    const-string p2, "try set connecting while not disconnected."

    .line 50790497
    .line 50790498
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    :cond_65
    iput p1, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790502
    .line 50790503
    iget-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 50790504
    .line 50790505
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p2

    .line 50790513
    if-eqz p2, :cond_c3

    .line 50790514
    .line 50790515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    check-cast p2, Lcom/xiaomi/push/gs;

    .line 50790520
    .line 50790521
    invoke-interface {p2, p0}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gp;)V

    .line 50790522
    .line 50790523
    .line 50790524
    goto :goto_6d

    .line 50790525
    :cond_7d
    if-ne p1, v1, :cond_c3

    .line 50790526
    .line 50790527
    iget-object v1, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50790528
    .line 50790529
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget v0, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790533
    .line 50790534
    if-nez v0, :cond_a9

    .line 50790535
    .line 50790536
    iget-object p2, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 50790537
    .line 50790538
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p2

    .line 50790542
    :goto_8e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v0

    .line 50790546
    if-eqz v0, :cond_c1

    .line 50790547
    .line 50790548
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    check-cast v0, Lcom/xiaomi/push/gs;

    .line 50790553
    .line 50790554
    if-nez p3, :cond_a4

    .line 50790555
    .line 50790556
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 50790557
    .line 50790558
    const-string v2, "disconnect while connecting"

    .line 50790559
    .line 50790560
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    move-object v1, p3

    .line 50790565
    :goto_a5
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gp;Ljava/lang/Exception;)V

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_8e

    .line 50790569
    :cond_a9
    if-ne v0, v2, :cond_c1

    .line 50790570
    .line 50790571
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 50790572
    .line 50790573
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v0

    .line 50790577
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v1

    .line 50790581
    if-eqz v1, :cond_c1

    .line 50790582
    .line 50790583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v1

    .line 50790587
    check-cast v1, Lcom/xiaomi/push/gs;

    .line 50790588
    .line 50790589
    invoke-interface {v1, p0, p2, p3}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gp;ILjava/lang/Exception;)V

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_b1

    .line 50790593
    :cond_c1
    iput p1, p0, Lcom/xiaomi/push/gp;->c:I

    .line 50790594
    .line 50790595
    :cond_c3
    return-void
.end method

.method public a(Lcom/xiaomi/push/gs;)V
    .registers 3

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 17301508
    .line 17301509
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17301510
    .line 17301511
    .line 17301512
    move-result v0

    .line 17301513
    if-nez v0, :cond_10

    .line 17301514
    .line 17301515
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 17301516
    .line 17301517
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301518
    .line 17301519
    .line 17301520
    :cond_10
    return-void
.end method

.method public a(Lcom/xiaomi/push/gu;)V
    .registers 3

    .prologue
    .line 17367040
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Map;

    .line 17367041
    .line 17367042
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    return-void
.end method

.method public a(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 396
    new-instance v0, Lcom/xiaomi/push/gp$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/gp$a;-><init>(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 398
    iget-object p2, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 394
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Packet listener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/xiaomi/push/hd;)V
.end method

.method public abstract a(Lcom/xiaomi/push/service/ax$b;)V
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "setChallenge hash = "

    monitor-enter p0

    .line 649
    :try_start_3
    iget v1, p0, Lcom/xiaomi/push/gp;->c:I

    if-nez v1, :cond_29

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 651
    iput-object p1, p0, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, p1, v3, v0}, Lcom/xiaomi/push/gp;->a(IILjava/lang/Exception;)V

    goto :goto_2e

    :cond_29
    const-string p1, "ignore setChallenge because connection was disconnected"

    .line 654
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 657
    :goto_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/push/gg;)V
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(J)Z
    .registers 6

    monitor-enter p0

    .line 672
    :try_start_1
    iget-wide v0, p0, Lcom/xiaomi/push/gp;->e:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    cmp-long v2, v0, p1

    if-ltz v2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/gp;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gq;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public b()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gq;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/xiaomi/push/gq;->a()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_57

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gy;

    .line 327689
    .line 327690
    if-nez v0, :cond_57

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    :try_start_d
    const-string v1, "smack.debuggerClass"

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 327699
    goto :goto_16

    .line 327700
    :catchall_14
    nop

    .line 327701
    move-object v1, v0

    .line 327702
    :goto_16
    if-eqz v1, :cond_21

    .line 327703
    .line 327704
    :try_start_18
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d

    .line 327708
    goto :goto_21

    .line 327709
    :catch_1d
    move-exception v1

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    :goto_21
    if-nez v0, :cond_2b

    .line 327714
    .line 327715
    new-instance v0, Lcom/xiaomi/push/go;

    .line 327716
    .line 327717
    invoke-direct {v0, p0}, Lcom/xiaomi/push/go;-><init>(Lcom/xiaomi/push/gp;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gy;

    .line 327721
    .line 327722
    goto :goto_57

    .line 327723
    :cond_2b
    const/4 v1, 0x3

    .line 327724
    :try_start_2c
    new-array v1, v1, [Ljava/lang/Class;

    .line 327725
    .line 327726
    const-class v2, Lcom/xiaomi/push/gp;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v1, v3

    .line 327730
    .line 327731
    const-class v2, Ljava/io/Writer;

    .line 327732
    .line 327733
    const/4 v4, 0x1

    .line 327734
    aput-object v2, v1, v4

    .line 327735
    .line 327736
    const-class v2, Ljava/io/Reader;

    .line 327737
    .line 327738
    const/4 v5, 0x2

    .line 327739
    aput-object v2, v1, v5

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-array v1, v4, [Ljava/lang/Object;

    .line 327746
    .line 327747
    aput-object p0, v1, v3

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Lcom/xiaomi/push/gy;

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/xiaomi/push/gp;->a:Lcom/xiaomi/push/gy;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4d} :catch_4e

    .line 327756
    .line 327757
    goto :goto_57

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 327760
    .line 327761
    const-string v2, "Can\'t initialize the configured debugger!"

    .line 327762
    .line 327763
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327764
    .line 327765
    .line 327766
    throw v1

    .line 327767
    :cond_57
    :goto_57
    return-void
.end method

.method public abstract b(ILjava/lang/Exception;)V
.end method

.method public abstract b(Lcom/xiaomi/push/gg;)V
.end method

.method public b(Lcom/xiaomi/push/gs;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/Collection;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method

.method public b(Lcom/xiaomi/push/gu;)V
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/push/gp;->b:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    return-void
.end method

.method public b(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V
    .registers 4

    .prologue
    .line 34013184
    if-eqz p1, :cond_d

    .line 34013185
    .line 34013186
    new-instance v0, Lcom/xiaomi/push/gp$a;

    .line 34013187
    .line 34013188
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/gp$a;-><init>(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p0, Lcom/xiaomi/push/gp;->b:Ljava/util/Map;

    .line 34013192
    .line 34013193
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    return-void

    .line 34013197
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013198
    .line 34013199
    const-string p2, "Packet listener is null."

    .line 34013200
    .line 34013201
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    throw p1
.end method

.method public abstract b(Z)V
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589825
    .line 589826
    const/4 v1, 0x1

    .line 589827
    const/4 v2, 0x0

    .line 589828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 589829
    .line 589830
    .line 589831
    move-result v0

    .line 589832
    return v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131074
    .line 131075
    .line 131076
    move-result-wide v0

    .line 131077
    iput-wide v0, p0, Lcom/xiaomi/push/gp;->e:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/xiaomi/push/gp;->c:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/gp;->a:Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/xiaomi/push/gp;->c:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method
