.class public final Lwd7/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwd7/d0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwd7/d0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lwd7/k0;

.field public final d:Lwd7/z;

.field public e:Lcom/hihonor/push/sdk/k;

.field public final synthetic f:Lwd7/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwd7/e0;Lwd7/z;)V
    .registers 3

    iput-object p1, p0, Lwd7/e0$a;->f:Lwd7/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lwd7/e0$a;->a:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lwd7/e0$a;->b:Ljava/util/Queue;

    new-instance p1, Lwd7/k0;

    invoke-direct {p1, p0}, Lwd7/k0;-><init>(Lwd7/g0;)V

    iput-object p1, p0, Lwd7/e0$a;->c:Lwd7/k0;

    iput-object p2, p0, Lwd7/e0$a;->d:Lwd7/z;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 262147
    iget-object v0, v0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    invoke-static {v0}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 262152
    iget-object v0, p0, Lwd7/e0$a;->a:Ljava/util/Queue;

    .line 262154
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_25

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lwd7/d0;

    .line 262170
    iget-object v2, p0, Lwd7/e0$a;->b:Ljava/util/Queue;

    .line 262172
    check-cast v2, Ljava/util/LinkedList;

    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262177
    invoke-virtual {p0, v1}, Lwd7/e0$a;->d(Lwd7/d0;)V

    .line 262180
    goto :goto_e

    .line 262181
    :cond_25
    iget-object v0, p0, Lwd7/e0$a;->a:Ljava/util/Queue;

    .line 262183
    check-cast v0, Ljava/util/LinkedList;

    .line 262185
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit p0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17039366
    iget-object v1, v1, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039368
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-ne v0, v1, :cond_1c

    .line 17039374
    sget-object v0, Lcom/hihonor/push/sdk/k;->m:Landroid/util/SparseArray;

    .line 17039376
    sget-object v1, Lcom/hihonor/push/sdk/k;->h:Lcom/hihonor/push/sdk/k;

    .line 17039378
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/hihonor/push/sdk/k;

    .line 17039384
    invoke-virtual {p0, p1}, Lwd7/e0$a;->c(Lcom/hihonor/push/sdk/k;)V

    .line 17039387
    goto :goto_28

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17039390
    iget-object v0, v0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    new-instance v1, Lwd7/e0$a$a;

    .line 17039394
    invoke-direct {v1, p0, p1}, Lwd7/e0$a$a;-><init>(Lwd7/e0$a;I)V

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    :goto_28
    return-void
.end method

.method public final declared-synchronized c(Lcom/hihonor/push/sdk/k;)V
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17170435
    iget-object v0, v0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170437
    invoke-static {v0}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17170440
    iget-object v0, p0, Lwd7/e0$a;->a:Ljava/util/Queue;

    .line 17170442
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v0

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz v1, :cond_27

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lwd7/d0;

    .line 17170459
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 17170462
    move-result-object v3

    .line 17170463
    iget-object v4, v1, Lwd7/d0;->a:Lwd7/y0;

    .line 17170465
    if-eqz v4, :cond_e

    .line 17170467
    invoke-virtual {v1, v3, v2}, Lwd7/d0;->a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    .line 17170470
    goto :goto_e

    .line 17170471
    :cond_27
    iget-object v0, p0, Lwd7/e0$a;->a:Ljava/util/Queue;

    .line 17170473
    check-cast v0, Ljava/util/LinkedList;

    .line 17170475
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17170478
    iget-object v0, p0, Lwd7/e0$a;->b:Ljava/util/Queue;

    .line 17170480
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v0

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4c

    .line 17170490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lwd7/d0;

    .line 17170496
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v4, v1, Lwd7/d0;->a:Lwd7/y0;

    .line 17170502
    if-eqz v4, :cond_34

    .line 17170504
    invoke-virtual {v1, v3, v2}, Lwd7/d0;->a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V

    .line 17170507
    goto :goto_34

    .line 17170508
    :cond_4c
    iget-object v0, p0, Lwd7/e0$a;->b:Ljava/util/Queue;

    .line 17170510
    check-cast v0, Ljava/util/LinkedList;

    .line 17170512
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17170515
    monitor-enter p0
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_98

    .line 17170516
    :try_start_54
    iget-object v0, p0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17170518
    iget-object v0, v0, Lwd7/e0;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170520
    invoke-static {v0}, Lwd7/b0;->m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 17170523
    iget-object v0, p0, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    const-string v1, "PushConnectionClient"

    .line 17170530
    const-string v3, "enter disconnect"

    .line 17170532
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170535
    iput-object v2, v0, Lwd7/k0;->b:Lwd7/g0;

    .line 17170537
    iget-object v1, v0, Lwd7/k0;->d:Lwd7/m0;

    .line 17170539
    if-eqz v1, :cond_82

    .line 17170541
    const-string v3, "AIDLSrvConnection"

    .line 17170543
    const-string v4, "trying to unbind service."
    :try_end_71
    .catchall {:try_start_54 .. :try_end_71} :catchall_7e

    .line 17170545
    :try_start_71
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170548
    sget-object v3, Lwd7/d;->c:Lwd7/d;

    .line 17170550
    invoke-virtual {v3}, Lwd7/d;->a()Landroid/content/Context;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7d} :catch_80
    .catchall {:try_start_71 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_80

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    goto :goto_96

    .line 17170560
    :catch_80
    :goto_80
    :try_start_80
    iput-object v2, v0, Lwd7/k0;->d:Lwd7/m0;
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_7e

    .line 17170562
    :cond_82
    :try_start_82
    monitor-exit p0

    .line 17170563
    iget-object v0, p0, Lwd7/e0$a;->e:Lcom/hihonor/push/sdk/k;

    .line 17170565
    if-nez v0, :cond_94

    .line 17170567
    iput-object p1, p0, Lwd7/e0$a;->e:Lcom/hihonor/push/sdk/k;

    .line 17170569
    iget-object p1, p0, Lwd7/e0$a;->f:Lwd7/e0;

    .line 17170571
    iget-object p1, p1, Lwd7/e0;->b:Ljava/util/Map;

    .line 17170573
    iget-object v0, p0, Lwd7/e0$a;->d:Lwd7/z;

    .line 17170575
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170577
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_98

    .line 17170580
    :cond_94
    monitor-exit p0

    .line 17170581
    return-void

    .line 17170582
    :goto_96
    :try_start_96
    monitor-exit p0

    .line 17170583
    throw p1
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_98

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit p0

    .line 17170586
    throw p1
.end method

.method public final declared-synchronized d(Lwd7/d0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd7/d0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "In newResponseInstance, instancing exception."

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lwd7/e0$a;->c:Lwd7/k0;

    .line 17170437
    new-instance v2, Lwd7/e0$b;

    .line 17170439
    invoke-direct {v2, p1}, Lwd7/e0$b;-><init>(Lwd7/d0;)V

    .line 17170442
    new-instance v3, Lwd7/p0;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_92

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    move-result-object v6

    .line 17170453
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17170456
    move-result-object v6

    .line 17170457
    if-eqz v6, :cond_28

    .line 17170459
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 17170461
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170464
    move-result-object v6

    .line 17170465
    aget-object v6, v6, v4

    .line 17170467
    if-eqz v6, :cond_28

    .line 17170469
    check-cast v6, Ljava/lang/Class;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v6, v5

    .line 17170473
    :goto_29
    if-eqz v6, :cond_4b

    .line 17170475
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_32

    .line 17170481
    goto :goto_4b

    .line 17170482
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170485
    move-result-object v5
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37
    .catchall {:try_start_11 .. :try_end_36} :catchall_92

    .line 17170486
    goto :goto_4b

    .line 17170487
    :catch_37
    move-exception v6

    .line 17170488
    :try_start_38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0}, Lwd7/l0;->a(Ljava/lang/String;)V

    .line 17170507
    :cond_4b
    :goto_4b
    invoke-direct {v3, v5, v2}, Lwd7/p0;-><init>(Ljava/lang/Object;Lwd7/e0$b;)V

    .line 17170510
    monitor-enter v1
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_92

    .line 17170511
    :try_start_4f
    iget-object v0, v1, Lwd7/k0;->c:Lwd7/y;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_8f

    .line 17170513
    :try_start_51
    monitor-exit v1

    .line 17170514
    iget-object v1, p1, Lwd7/d0;->b:Ljava/lang/String;

    .line 17170516
    iget-object v2, p1, Lwd7/d0;->e:Lxd7/d;

    .line 17170518
    iget-object p1, p1, Lwd7/d0;->c:Lwd7/u;

    .line 17170520
    new-instance v5, Landroid/os/Bundle;

    .line 17170522
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17170525
    new-instance v6, Landroid/os/Bundle;

    .line 17170527
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170530
    invoke-static {v5, v2}, Lwd7/b0;->e(Landroid/os/Bundle;Lwd7/u;)Landroid/os/Bundle;

    .line 17170533
    invoke-static {v6, p1}, Lwd7/b0;->e(Landroid/os/Bundle;Lwd7/u;)Landroid/os/Bundle;

    .line 17170536
    new-instance p1, Lcom/hihonor/push/sdk/d;

    .line 17170538
    invoke-direct {p1, v5, v6, v1}, Lcom/hihonor/push/sdk/d;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_51 .. :try_end_6d} :catchall_92

    .line 17170541
    if-eqz v0, :cond_7c

    .line 17170543
    :try_start_6f
    invoke-interface {v0, p1, v3}, Lwd7/y;->T(Lcom/hihonor/push/sdk/d;Lwd7/p0;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_83
    .catchall {:try_start_6f .. :try_end_72} :catchall_92

    .line 17170546
    :try_start_72
    const-string p1, "IpcTransport"

    .line 17170548
    const-string v0, "end transport parse."
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_92

    .line 17170550
    :try_start_76
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170553
    sget-object p1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7b} :catch_83
    .catchall {:try_start_76 .. :try_end_7b} :catchall_92

    .line 17170555
    goto :goto_88

    .line 17170556
    :cond_7c
    :try_start_7c
    const-string p1, "IpcTransport"

    .line 17170558
    const-string v0, "transport invoke is null."
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_92

    .line 17170560
    :try_start_80
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_92

    .line 17170563
    :catch_83
    :try_start_83
    sget-object p1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 17170565
    const v4, 0x7a19d2

    .line 17170568
    :goto_88
    if-eqz v4, :cond_8d

    .line 17170570
    invoke-virtual {p0, v4}, Lwd7/e0$a;->b(I)V
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_92

    .line 17170573
    :cond_8d
    monitor-exit p0

    .line 17170574
    return-void

    .line 17170575
    :catchall_8f
    move-exception p1

    .line 17170576
    :try_start_90
    monitor-exit v1

    .line 17170577
    throw p1
    :try_end_92
    .catchall {:try_start_90 .. :try_end_92} :catchall_92

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    monitor-exit p0

    .line 17170580
    throw p1
.end method
