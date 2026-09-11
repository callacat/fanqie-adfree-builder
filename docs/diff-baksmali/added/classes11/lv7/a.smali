.class public final Llv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/optimizer/live/sdk/dns/IDns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv7/a$g;,
        Llv7/a$f;
    }
.end annotation


# static fields
.field public static final q:Landroidx/collection/ArrayMap;


# instance fields
.field public a:Llv7/e;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

.field public final c:Llv7/a$a;

.field public final d:Landroid/content/Context;

.field public final e:Llv7/a$b;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Z

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa381b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    sput-boolean v0, Llv7/g;->a:Z

    .line 196617
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196619
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196622
    sput-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Llv7/a$a;

    .line 17170437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-direct {v0, p0, v1}, Llv7/a$a;-><init>(Llv7/a;Landroid/os/Looper;)V

    .line 17170444
    iput-object v0, p0, Llv7/a;->c:Llv7/a$a;

    .line 17170446
    new-instance v0, Llv7/a$b;

    .line 17170448
    invoke-direct {v0, p0}, Llv7/a$b;-><init>(Llv7/a;)V

    .line 17170451
    iput-object v0, p0, Llv7/a;->e:Llv7/a$b;

    .line 17170453
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17170455
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17170458
    iput-object v0, p0, Llv7/a;->f:Landroidx/collection/ArrayMap;

    .line 17170460
    new-instance v0, Ljava/util/LinkedList;

    .line 17170462
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170465
    iput-object v0, p0, Llv7/a;->g:Ljava/util/List;

    .line 17170467
    new-instance v0, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    iput-object v0, p0, Llv7/a;->h:Ljava/util/List;

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    iput-boolean v0, p0, Llv7/a;->i:Z

    .line 17170477
    const-wide/32 v1, 0x493e0

    .line 17170480
    iput-wide v1, p0, Llv7/a;->k:J

    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    iput-boolean v1, p0, Llv7/a;->l:Z

    .line 17170485
    iput-boolean v1, p0, Llv7/a;->m:Z

    .line 17170487
    iput v0, p0, Llv7/a;->n:I

    .line 17170489
    iput-boolean v0, p0, Llv7/a;->o:Z

    .line 17170491
    const/4 v2, -0x1

    .line 17170492
    iput v2, p0, Llv7/a;->p:I

    .line 17170494
    iput-object p1, p0, Llv7/a;->d:Landroid/content/Context;

    .line 17170496
    new-instance p1, Llv7/a$c;

    .line 17170498
    invoke-direct {p1, p0}, Llv7/a$c;-><init>(Llv7/a;)V

    .line 17170501
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 17170504
    move-result-object v2

    .line 17170505
    iget-object v2, v2, Ljv7/d;->d:Ljv7/e;

    .line 17170507
    iget-object v2, v2, Ljv7/e;->a:Ljava/util/Set;

    .line 17170509
    check-cast v2, Ljava/util/HashSet;

    .line 17170511
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170514
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    const/4 v4, 0x2

    .line 17170525
    const-wide/16 v5, 0x3c

    .line 17170527
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170529
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17170531
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17170534
    new-instance v9, Llv7/a$g;

    .line 17170536
    invoke-direct {v9}, Llv7/a$g;-><init>()V

    .line 17170539
    move-object v2, p1

    .line 17170540
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17170543
    iput-object p1, p0, Llv7/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17170545
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17170548
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 17170551
    move-result-object p1

    .line 17170552
    iget-boolean p1, p1, Ljv7/d;->e:Z

    .line 17170554
    iput-boolean p1, p0, Llv7/a;->o:Z

    .line 17170556
    if-eqz p1, :cond_a0

    .line 17170558
    const-string/jumbo p1, "vctfo"

    .line 17170560
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_9d

    .line 17170569
    sget-boolean v0, Lh82/b;->b:Z

    .line 17170571
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17170579
    move-result v0

    .line 17170580
    if-eqz v0, :cond_9d

    .line 17170582
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17170584
    invoke-static {p1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9d
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17170591
    :cond_a0
    :goto_a0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Llv7/a;->j:Ljava/util/Set;

    .line 327682
    if-eqz v0, :cond_4c

    .line 327684
    check-cast v0, Ljava/util/HashSet;

    .line 327686
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_4c

    .line 327693
    :cond_d
    iget-object v0, p0, Llv7/a;->j:Ljava/util/Set;

    .line 327695
    check-cast v0, Ljava/util/HashSet;

    .line 327697
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_4b

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/lang/String;

    .line 327713
    sget-object v2, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 327715
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Llv7/h;

    .line 327721
    if-eqz v1, :cond_15

    .line 327723
    iget-object v2, v1, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327725
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327728
    const/4 v2, 0x0

    .line 327729
    iput-object v2, v1, Llv7/h;->d:Llv7/i;

    .line 327731
    iget-object v3, v1, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327733
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327736
    invoke-virtual {v1}, Llv7/h;->a()Z

    .line 327739
    iget-object v3, v1, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327741
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327744
    iput-object v2, v1, Llv7/h;->c:Llv7/i;

    .line 327746
    iget-object v2, v1, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327748
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327751
    invoke-virtual {v1}, Llv7/h;->a()Z

    .line 327754
    goto :goto_15

    .line 327755
    :cond_4b
    return-void

    .line 327756
    :cond_4c
    :goto_4c
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 327758
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327761
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Llv7/a;->m:Z

    .line 327682
    if-eqz v0, :cond_43

    .line 327684
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 327686
    if-eqz v0, :cond_43

    .line 327688
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_1c

    .line 327694
    new-instance v0, Llv7/d;

    .line 327696
    invoke-direct {v0}, Llv7/d;-><init>()V

    .line 327699
    new-instance v1, Llv7/a$d;

    .line 327701
    invoke-direct {v1, p0}, Llv7/a$d;-><init>(Llv7/a;)V

    .line 327704
    invoke-virtual {p0, v0, v1}, Llv7/a;->c(Ljava/util/concurrent/Callable;Llv7/a$f;)V

    .line 327707
    goto :goto_43

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    iput v1, p0, Llv7/a;->n:I

    .line 327711
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_43

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Llv7/h;

    .line 327731
    new-instance v2, Llv7/f;

    .line 327733
    iget-object v3, v1, Llv7/h;->a:Ljava/lang/String;

    .line 327735
    invoke-direct {v2, v3}, Llv7/f;-><init>(Ljava/lang/String;)V

    .line 327738
    new-instance v3, Llv7/b;

    .line 327740
    invoke-direct {v3, p0, v1}, Llv7/b;-><init>(Llv7/a;Llv7/h;)V

    .line 327743
    invoke-virtual {p0, v2, v3}, Llv7/a;->c(Ljava/util/concurrent/Callable;Llv7/a$f;)V

    .line 327746
    goto :goto_27

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;Llv7/a$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Llv7/a$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Llv7/a;->i:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Llv7/a;->g:Ljava/util/List;

    .line 33751047
    monitor-enter v0

    .line 33751048
    :try_start_8
    iget-object v1, p0, Llv7/a;->g:Ljava/util/List;

    .line 33751050
    check-cast v1, Ljava/util/LinkedList;

    .line 33751052
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751055
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1b

    .line 33751056
    iget-object v0, p0, Llv7/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33751058
    new-instance v1, Llv7/a$e;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Llv7/a$e;-><init>(Llv7/a;Ljava/util/concurrent/Callable;Llv7/a$f;)V

    .line 33751063
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method

.method public final d(Lkv7/a;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 17170437
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170440
    iget v1, p1, Lkv7/a;->a:I

    .line 17170442
    if-nez v1, :cond_36

    .line 17170444
    iget-object v1, p1, Lkv7/a;->b:Lorg/json/JSONObject;

    .line 17170446
    if-eqz v1, :cond_36

    .line 17170448
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17170451
    move-result v1

    .line 17170452
    if-lez v1, :cond_36

    .line 17170454
    iget-object v1, p1, Lkv7/a;->b:Lorg/json/JSONObject;

    .line 17170456
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_36

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Ljava/lang/String;

    .line 17170472
    if-eqz v2, :cond_1c

    .line 17170474
    const-string v3, ""

    .line 17170476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result v3

    .line 17170480
    if-nez v3, :cond_1c

    .line 17170482
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170485
    goto :goto_1c

    .line 17170486
    :cond_36
    iput-object v0, p0, Llv7/a;->j:Ljava/util/Set;

    .line 17170488
    iget v1, p1, Lkv7/a;->d:I

    .line 17170490
    mul-int/lit16 v1, v1, 0x3e8

    .line 17170492
    int-to-long v1, v1

    .line 17170493
    const-wide/32 v3, 0x493e0

    .line 17170496
    cmp-long v5, v1, v3

    .line 17170498
    if-gez v5, :cond_45

    .line 17170500
    move-wide v1, v3

    .line 17170501
    :cond_45
    iput-wide v1, p0, Llv7/a;->k:J

    .line 17170503
    iget-boolean v1, p1, Lkv7/a;->e:Z

    .line 17170505
    iput-boolean v1, p0, Llv7/a;->l:Z

    .line 17170507
    iget-boolean v1, p1, Lkv7/a;->f:Z

    .line 17170509
    iput-boolean v1, p0, Llv7/a;->m:Z

    .line 17170511
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_5b

    .line 17170517
    sget-object p1, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 17170519
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v0, p0, Llv7/a;->j:Ljava/util/Set;

    .line 17170525
    check-cast v0, Ljava/util/HashSet;

    .line 17170527
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v0

    .line 17170531
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_ef

    .line 17170537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ljava/lang/String;

    .line 17170543
    sget-object v2, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 17170545
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Llv7/h;

    .line 17170551
    if-nez v2, :cond_7e

    .line 17170553
    new-instance v2, Llv7/h;

    .line 17170555
    invoke-direct {v2, v1}, Llv7/h;-><init>(Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    iget v3, p1, Lkv7/a;->a:I

    .line 17170560
    if-nez v3, :cond_b4

    .line 17170562
    iget-object v3, p1, Lkv7/a;->b:Lorg/json/JSONObject;

    .line 17170564
    if-eqz v3, :cond_b4

    .line 17170566
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17170569
    move-result v3

    .line 17170570
    if-lez v3, :cond_b4

    .line 17170572
    :try_start_8c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    iget-object v4, p1, Lkv7/a;->b:Lorg/json/JSONObject;

    .line 17170579
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170582
    move-result v4

    .line 17170583
    if-eqz v4, :cond_b4

    .line 17170585
    iget-object v4, p1, Lkv7/a;->b:Lorg/json/JSONObject;

    .line 17170587
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170590
    move-result-object v4

    .line 17170591
    const/4 v5, 0x0

    .line 17170592
    :goto_a0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170595
    move-result v6

    .line 17170596
    if-ge v5, v6, :cond_b5

    .line 17170598
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170601
    move-result-object v6

    .line 17170602
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_ad} :catch_b0

    .line 17170605
    add-int/lit8 v5, v5, 0x1

    .line 17170607
    goto :goto_a0

    .line 17170608
    :catch_b0
    move-exception v3

    .line 17170609
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170612
    :cond_b4
    const/4 v3, 0x0

    .line 17170613
    :cond_b5
    new-instance v4, Llv7/i;

    .line 17170615
    invoke-direct {v4, v1, v3}, Llv7/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170618
    iget-object v5, v2, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170620
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170623
    iput-object v4, v2, Llv7/h;->c:Llv7/i;

    .line 17170625
    iget-object v4, v2, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170627
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170630
    invoke-virtual {v2}, Llv7/h;->a()Z

    .line 17170633
    iget-object v4, p1, Lkv7/a;->c:Ljava/lang/String;

    .line 17170635
    iput-object v4, v2, Llv7/h;->h:Ljava/lang/String;

    .line 17170637
    sget-object v4, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 17170639
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    iget-boolean v1, p0, Llv7/a;->o:Z

    .line 17170644
    if-eqz v1, :cond_63

    .line 17170646
    if-eqz v3, :cond_63

    .line 17170648
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170651
    move-result v1

    .line 17170652
    if-nez v1, :cond_63

    .line 17170654
    new-instance v1, Llv7/k;

    .line 17170656
    iget-object v2, p0, Llv7/a;->h:Ljava/util/List;

    .line 17170658
    invoke-direct {v1, v3, v2}, Llv7/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170661
    new-instance v2, Llv7/c;

    .line 17170663
    invoke-direct {v2, p0}, Llv7/c;-><init>(Llv7/a;)V

    .line 17170666
    invoke-virtual {p0, v1, v2}, Llv7/a;->c(Ljava/util/concurrent/Callable;Llv7/a$f;)V

    .line 17170669
    goto/16 :goto_63

    .line 17170671
    :cond_ef
    return-void
.end method

.method public final getAllDnsResult(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Llv7/a;->i:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Llv7/h;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-virtual {v0}, Llv7/h;->b()Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    iget-object v0, p0, Llv7/a;->f:Landroidx/collection/ArrayMap;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Llv7/h;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Llv7/h;->b()Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public final getAppInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Llv7/a;->a:Llv7/e;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-object p2

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const-string v0, "TTNet_NQE_INFO"

    .line 33751050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_11

    .line 33751056
    return-object p2

    .line 33751057
    :cond_11
    iget-object v0, p0, Llv7/a;->a:Llv7/e;

    .line 33751059
    invoke-interface {v0, p1, p2}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

.method public final getEvaluatorSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Llv7/a;->i:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return-object v1

    .line 33882118
    :cond_6
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 33882120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Llv7/h;

    .line 33882126
    const-string v2, "local_dns"

    .line 33882128
    if-eqz v0, :cond_28

    .line 33882130
    iget-object p1, v0, Llv7/h;->c:Llv7/i;

    .line 33882132
    if-eqz p1, :cond_27

    .line 33882134
    iget-object p1, p1, Llv7/i;->b:Ljava/util/List;

    .line 33882136
    if-eqz p1, :cond_27

    .line 33882138
    check-cast p1, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result p1

    .line 33882144
    if-eqz p1, :cond_26

    .line 33882146
    iget-object p1, v0, Llv7/h;->h:Ljava/lang/String;

    .line 33882148
    move-object v1, p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v1, v2

    .line 33882151
    :cond_27
    :goto_27
    return-object v1

    .line 33882152
    :cond_28
    iget-object v0, p0, Llv7/a;->f:Landroidx/collection/ArrayMap;

    .line 33882154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Llv7/h;

    .line 33882160
    if-eqz p1, :cond_47

    .line 33882162
    iget-object v0, p1, Llv7/h;->c:Llv7/i;

    .line 33882164
    if-eqz v0, :cond_47

    .line 33882166
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 33882168
    if-eqz v0, :cond_47

    .line 33882170
    check-cast v0, Ljava/util/ArrayList;

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_46

    .line 33882178
    iget-object p1, p1, Llv7/h;->h:Ljava/lang/String;

    .line 33882180
    move-object v1, p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object v1, v2

    .line 33882183
    :cond_47
    :goto_47
    return-object v1
.end method

.method public final getPlayConfig(Ljava/lang/String;Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;II)TT;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567623
    if-nez p1, :cond_b

    .line 67567625
    goto/16 :goto_137

    .line 67567627
    :cond_b
    const-string v1, "net_effective_connection_type_strategy"

    .line 67567629
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567632
    move-result v1

    .line 67567633
    const/4 v2, 0x7

    .line 67567634
    const/4 v3, 0x1

    .line 67567635
    const-string v4, "net_effective_connection_type"

    .line 67567637
    const/4 v5, 0x0

    .line 67567638
    const-string v6, ""

    .line 67567640
    const-string v7, "TTNet_NQE_INFO"

    .line 67567642
    if-nez v1, :cond_ec

    .line 67567644
    const-string v1, "live_start_play_buffer_thres"

    .line 67567646
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567649
    move-result p1

    .line 67567650
    if-nez p1, :cond_26

    .line 67567652
    goto/16 :goto_137

    .line 67567654
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    move-result-object p1

    .line 67567658
    const-class v1, Ljava/lang/Long;

    .line 67567660
    if-ne p1, v1, :cond_137

    .line 67567662
    check-cast p2, Ljava/lang/Long;

    .line 67567664
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567667
    move-result-wide p1

    .line 67567668
    iget-object v1, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 67567670
    if-nez v1, :cond_3a

    .line 67567672
    goto/16 :goto_e7

    .line 67567674
    :cond_3a
    invoke-interface {v1, v7, v6}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    move-result-object v1

    .line 67567678
    check-cast v1, Ljava/lang/String;

    .line 67567680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567683
    move-result v6

    .line 67567684
    if-nez v6, :cond_48

    .line 67567686
    goto/16 :goto_e7

    .line 67567688
    :cond_48
    :try_start_48
    new-instance v6, Lorg/json/JSONObject;

    .line 67567690
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4d} :catch_4f

    .line 67567693
    move-object v5, v6

    .line 67567694
    goto :goto_53

    .line 67567695
    :catch_4f
    move-exception v1

    .line 67567696
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567699
    :goto_53
    if-nez v5, :cond_57

    .line 67567701
    goto/16 :goto_e7

    .line 67567703
    :cond_57
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567706
    move-result v1

    .line 67567707
    if-ne v1, v3, :cond_5e

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    move v2, v1

    .line 67567711
    :goto_5f
    iget-object v1, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567716
    move-result-object v2

    .line 67567717
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567720
    move-result-object v1

    .line 67567721
    check-cast v1, Landroid/util/Pair;

    .line 67567723
    if-nez v1, :cond_6f

    .line 67567725
    goto/16 :goto_e7

    .line 67567727
    :cond_6f
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 67567729
    if-nez p4, :cond_9e

    .line 67567731
    iget-object v2, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->b:Ljava/lang/String;

    .line 67567733
    if-eqz v2, :cond_9e

    .line 67567735
    iget-object v3, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->c:Ljava/util/Map;

    .line 67567737
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567739
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567742
    move-result-object v2

    .line 67567743
    check-cast v2, Lcom/ss/optimizer/live/sdk/dns/strategy/a;

    .line 67567745
    if-eqz v2, :cond_9e

    .line 67567747
    iget p3, v2, Lcom/ss/optimizer/live/sdk/dns/strategy/a;->a:I

    .line 67567749
    iget p4, v2, Lcom/ss/optimizer/live/sdk/dns/strategy/a;->b:I

    .line 67567751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567754
    move-result-wide v3

    .line 67567755
    iget-wide v5, v2, Lcom/ss/optimizer/live/sdk/dns/strategy/a;->c:J

    .line 67567757
    sub-long/2addr v3, v5

    .line 67567758
    iget-wide v5, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->h:D

    .line 67567760
    long-to-double v2, v3

    .line 67567761
    mul-double v5, v5, v2

    .line 67567763
    iget v0, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->i:I

    .line 67567765
    int-to-double v2, v0

    .line 67567766
    div-double/2addr v5, v2

    .line 67567767
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 67567770
    move-result-wide v2

    .line 67567771
    div-double v2, p1, v2

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    move-wide v2, p1

    .line 67567775
    :goto_9f
    const-wide v4, 0x3fdad6b5ad6b5ad7L    # 0.41935483870967744

    .line 67567780
    int-to-double v6, p4

    .line 67567781
    mul-double v6, v6, v4

    .line 67567783
    const-wide v4, 0x3fe294a5294a5295L    # 0.5806451612903226

    .line 67567788
    int-to-double p3, p3

    .line 67567789
    mul-double p3, p3, v4

    .line 67567791
    add-double/2addr v6, p3

    .line 67567792
    double-to-int p3, v6

    .line 67567793
    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567795
    check-cast p4, Ljava/lang/Integer;

    .line 67567797
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67567800
    move-result p4

    .line 67567801
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567803
    check-cast v0, Ljava/lang/Integer;

    .line 67567805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567808
    move-result v0

    .line 67567809
    sub-int/2addr p4, v0

    .line 67567810
    sget v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->l:I

    .line 67567812
    if-ge p3, v0, :cond_d9

    .line 67567814
    neg-int p3, p3

    .line 67567815
    int-to-double v4, p3

    .line 67567816
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 67567819
    move-result-wide v4

    .line 67567820
    add-double/2addr v4, p1

    .line 67567821
    div-double/2addr p1, v4

    .line 67567822
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67567824
    sub-double/2addr p1, v4

    .line 67567825
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 67567827
    mul-double p1, p1, v4

    .line 67567829
    int-to-double p3, p4

    .line 67567830
    mul-double p1, p1, p3

    .line 67567832
    double-to-int p4, p1

    .line 67567833
    :cond_d9
    int-to-double p1, p4

    .line 67567834
    mul-double v2, v2, p1

    .line 67567836
    double-to-int p1, v2

    .line 67567837
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567839
    check-cast p2, Ljava/lang/Integer;

    .line 67567841
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567844
    move-result p2

    .line 67567845
    add-int/2addr p2, p1

    .line 67567846
    int-to-long p1, p2

    .line 67567847
    :goto_e7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567850
    move-result-object p2

    .line 67567851
    goto :goto_137

    .line 67567852
    :cond_ec
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    move-result-object p1

    .line 67567856
    const-class p3, Lorg/json/JSONObject;

    .line 67567858
    if-ne p1, p3, :cond_137

    .line 67567860
    check-cast p2, Lorg/json/JSONObject;

    .line 67567862
    iget-object p1, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a:Llv7/e;

    .line 67567864
    if-nez p1, :cond_fb

    .line 67567866
    goto :goto_136

    .line 67567867
    :cond_fb
    invoke-interface {p1, v7, v6}, Llv7/e;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567870
    move-result-object p1

    .line 67567871
    check-cast p1, Ljava/lang/String;

    .line 67567873
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567876
    move-result p3

    .line 67567877
    if-nez p3, :cond_108

    .line 67567879
    goto :goto_136

    .line 67567880
    :cond_108
    :try_start_108
    new-instance p3, Lorg/json/JSONObject;

    .line 67567882
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10d} :catch_10e

    .line 67567885
    goto :goto_113

    .line 67567886
    :catch_10e
    move-exception p1

    .line 67567887
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567890
    move-object p3, v5

    .line 67567891
    :goto_113
    if-nez p3, :cond_116

    .line 67567893
    goto :goto_136

    .line 67567894
    :cond_116
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567897
    move-result p1

    .line 67567898
    if-ne p1, v3, :cond_11d

    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    move v2, p1

    .line 67567902
    :goto_11e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567905
    move-result-object p1

    .line 67567906
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567909
    move-result p1

    .line 67567910
    if-eqz p1, :cond_136

    .line 67567912
    :try_start_128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567915
    move-result-object p1

    .line 67567916
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567919
    move-result-object p1
    :try_end_130
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_130} :catch_132

    .line 67567920
    move-object p2, p1

    .line 67567921
    goto :goto_137

    .line 67567922
    :catch_132
    move-exception p1

    .line 67567923
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567926
    :cond_136
    :goto_136
    move-object p2, v5

    .line 67567927
    :cond_137
    :goto_137
    return-object p2
.end method

.method public final getPostResults(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Llv7/a;->i:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Llv7/h;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-virtual {v0}, Llv7/h;->c()Ljava/util/List;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    iget-object v0, p0, Llv7/a;->f:Landroidx/collection/ArrayMap;

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Llv7/h;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Llv7/h;->c()Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    return-object v1
.end method

.method public final getPreConnectFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Llv7/a;->p:I

    .line 2
    return v0
.end method

.method public final isRemoteSorted(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Llv7/a;->i:Z

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    iget-boolean p1, p0, Llv7/a;->l:Z

    .line 16908296
    return p1
.end method

.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Llv7/a;->i:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4e

    .line 17104901
    iget-boolean v0, p0, Llv7/a;->l:Z

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_4e

    .line 17104906
    :cond_a
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 17104908
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Llv7/h;

    .line 17104914
    if-eqz v0, :cond_1a

    .line 17104916
    invoke-virtual {v0}, Llv7/h;->d()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_29

    .line 17104922
    :cond_1a
    iget-object v0, p0, Llv7/a;->f:Landroidx/collection/ArrayMap;

    .line 17104924
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Llv7/h;

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104932
    invoke-virtual {p1}, Llv7/h;->d()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    move-object v1, p1

    .line 17104937
    :cond_29
    iget-boolean p1, p0, Llv7/a;->o:Z

    .line 17104939
    if-eqz p1, :cond_4e

    .line 17104941
    iget-object p1, p0, Llv7/a;->h:Ljava/util/List;

    .line 17104943
    check-cast p1, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_4b

    .line 17104951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_4b

    .line 17104957
    iget-object p1, p0, Llv7/a;->h:Ljava/util/List;

    .line 17104959
    check-cast p1, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4b

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    iput p1, p0, Llv7/a;->p:I

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    iput p1, p0, Llv7/a;->p:I

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public final stopPlaySession(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->a()Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    new-instance v1, Lcom/ss/optimizer/live/sdk/dns/strategy/a;

    .line 50528265
    invoke-direct {v1}, Lcom/ss/optimizer/live/sdk/dns/strategy/a;-><init>()V

    .line 50528268
    iput p2, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/a;->a:I

    .line 50528270
    iput p3, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/a;->b:I

    .line 50528272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528275
    move-result-wide p2

    .line 50528276
    iput-wide p2, v1, Lcom/ss/optimizer/live/sdk/dns/strategy/a;->c:J

    .line 50528278
    iput-object p1, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->b:Ljava/lang/String;

    .line 50528280
    iget-object p2, v0, Lcom/ss/optimizer/live/sdk/dns/strategy/PlayerParamConfig;->c:Ljava/util/Map;

    .line 50528282
    check-cast p2, Ljava/util/HashMap;

    .line 50528284
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528287
    return-void
.end method
