.class public Lcom/xiaomi/push/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cj$d;,
        Lcom/xiaomi/push/cj$e;,
        Lcom/xiaomi/push/cj$b;,
        Lcom/xiaomi/push/cj$a;,
        Lcom/xiaomi/push/cj$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/cj;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ci;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ch;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17039370
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    const-wide/16 v4, 0xf

    .line 17039376
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039378
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039380
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17039383
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039385
    const-string v1, "iaomi/push/cj"

    .line 17039387
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17039394
    iput-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17039396
    new-instance v0, Ljava/util/ArrayList;

    .line 17039398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039401
    iput-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/ArrayList;

    .line 17039403
    iput-object p1, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17039405
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/xiaomi/push/ch;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/xiaomi/push/ch;

    .line 17039368
    if-nez v0, :cond_21

    .line 17039370
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17039372
    monitor-enter v1

    .line 17039373
    if-nez v0, :cond_1c

    .line 17039375
    :try_start_f
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 17039377
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17039379
    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ch;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17039385
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    :cond_1c
    monitor-exit v1

    .line 17039389
    goto :goto_21

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/cj;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/cj;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/cj;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/cj;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/cj;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/cj;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/cj;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/cj;

    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/cj;)Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/ArrayList;

    .line 16777218
    return-object p0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Lcom/xiaomi/push/cj$1;

    .line 327688
    invoke-direct {v1, p0}, Lcom/xiaomi/push/cj$1;-><init>(Lcom/xiaomi/push/cj;)V

    .line 327691
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 327693
    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lcom/xiaomi/push/hz;->bm:Lcom/xiaomi/push/hz;

    .line 327699
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x5

    .line 327704
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 327707
    move-result v2

    .line 327708
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 327711
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cj;->a(Ljava/lang/String;)Lcom/xiaomi/push/ch;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->a()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public a(Lcom/xiaomi/push/cj$a;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 17170437
    if-eqz v0, :cond_47

    .line 17170439
    invoke-virtual {p1}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17170445
    monitor-enter v1

    .line 17170446
    :try_start_e
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17170448
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/xiaomi/push/ch;

    .line 17170454
    if-nez v2, :cond_25

    .line 17170456
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 17170458
    iget-object v3, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17170460
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ch;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget-object v3, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17170466
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_44

    .line 17170470
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17170472
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 17170475
    move-result v0

    .line 17170476
    if-nez v0, :cond_43

    .line 17170478
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17170480
    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/cj$a;->a(Lcom/xiaomi/push/ch;Landroid/content/Context;)V

    .line 17170483
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/ArrayList;

    .line 17170485
    monitor-enter v0

    .line 17170486
    :try_start_36
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/ArrayList;

    .line 17170488
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    invoke-direct {p0}, Lcom/xiaomi/push/cj;->a()V

    .line 17170494
    monitor-exit v0

    .line 17170495
    goto :goto_43

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_40

    .line 17170498
    throw p1

    .line 17170499
    :cond_43
    :goto_43
    return-void

    .line 17170500
    :catchall_44
    move-exception p1

    .line 17170501
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170505
    const-string v0, "should exec init method first!"

    .line 17170507
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170510
    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_d

    .line 17235976
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17235978
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17235981
    :cond_d
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cj$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 17301506
    if-eqz v0, :cond_8c

    .line 17301508
    new-instance v0, Ljava/util/HashMap;

    .line 17301510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301513
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17301515
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 17301518
    move-result v1

    .line 17301519
    if-nez v1, :cond_8b

    .line 17301521
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301524
    move-result-object p1

    .line 17301525
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301528
    move-result v1

    .line 17301529
    if-eqz v1, :cond_50

    .line 17301531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301534
    move-result-object v1

    .line 17301535
    check-cast v1, Lcom/xiaomi/push/cj$a;

    .line 17301537
    invoke-virtual {v1}, Lcom/xiaomi/push/cj$a;->a()Z

    .line 17301540
    move-result v2

    .line 17301541
    if-eqz v2, :cond_34

    .line 17301543
    invoke-virtual {v1}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/String;

    .line 17301546
    move-result-object v2

    .line 17301547
    invoke-direct {p0, v2}, Lcom/xiaomi/push/cj;->a(Ljava/lang/String;)Lcom/xiaomi/push/ch;

    .line 17301550
    move-result-object v2

    .line 17301551
    iget-object v3, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17301553
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/cj$a;->a(Lcom/xiaomi/push/ch;Landroid/content/Context;)V

    .line 17301556
    :cond_34
    invoke-virtual {v1}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/String;

    .line 17301559
    move-result-object v2

    .line 17301560
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    move-result-object v2

    .line 17301564
    check-cast v2, Ljava/util/ArrayList;

    .line 17301566
    if-nez v2, :cond_4c

    .line 17301568
    new-instance v2, Ljava/util/ArrayList;

    .line 17301570
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301573
    invoke-virtual {v1}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/String;

    .line 17301576
    move-result-object v3

    .line 17301577
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    :cond_4c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301583
    goto :goto_15

    .line 17301584
    :cond_50
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17301587
    move-result-object p1

    .line 17301588
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301591
    move-result-object p1

    .line 17301592
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v1

    .line 17301596
    if-eqz v1, :cond_8b

    .line 17301598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    move-result-object v1

    .line 17301602
    check-cast v1, Ljava/lang/String;

    .line 17301604
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301607
    move-result-object v2

    .line 17301608
    check-cast v2, Ljava/util/ArrayList;

    .line 17301610
    if-eqz v2, :cond_58

    .line 17301612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301615
    move-result v3

    .line 17301616
    if-lez v3, :cond_58

    .line 17301618
    new-instance v3, Lcom/xiaomi/push/cj$c;

    .line 17301620
    invoke-direct {v3, v1, v2}, Lcom/xiaomi/push/cj$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17301623
    const/4 v1, 0x0

    .line 17301624
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301627
    move-result-object v1

    .line 17301628
    check-cast v1, Lcom/xiaomi/push/cj$a;

    .line 17301630
    iget-object v1, v1, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 17301632
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17301634
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/cj$a;->a(Lcom/xiaomi/push/ch;Landroid/content/Context;)V

    .line 17301637
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17301639
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17301642
    goto :goto_58

    .line 17301643
    :cond_8b
    return-void

    .line 17301644
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301646
    const-string v0, "should exec setDbHelperFactory method first!"

    .line 17301648
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301651
    throw p1
.end method

.method public b(Lcom/xiaomi/push/cj$a;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 17104901
    if-eqz v0, :cond_3a

    .line 17104903
    invoke-virtual {p1}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v1, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17104909
    monitor-enter v1

    .line 17104910
    :try_start_e
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17104912
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/xiaomi/push/ch;

    .line 17104918
    if-nez v2, :cond_25

    .line 17104920
    iget-object v2, p0, Lcom/xiaomi/push/cj;->a:Lcom/xiaomi/push/ci;

    .line 17104922
    iget-object v3, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17104924
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ch;

    .line 17104927
    move-result-object v2

    .line 17104928
    iget-object v3, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/HashMap;

    .line 17104930
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_37

    .line 17104934
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17104936
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_36

    .line 17104942
    iget-object v0, p0, Lcom/xiaomi/push/cj;->a:Landroid/content/Context;

    .line 17104944
    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/cj$a;->a(Lcom/xiaomi/push/ch;Landroid/content/Context;)V

    .line 17104947
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cj;->a(Ljava/lang/Runnable;)V

    .line 17104950
    :cond_36
    return-void

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "should exec init method first!"

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p1
.end method
