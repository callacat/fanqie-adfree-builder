## classes16/nl0/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82221

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnl0/c;

    .line 196616
    invoke-direct {v0}, Lnl0/c;-><init>()V

    .line 196619
    sput-object v0, Lnl0/c;->d:Lnl0/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196626
    sput-object v0, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lnl0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82221

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnl0/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnl0/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnl0/c;->d:Lnl0/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lnl0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lnl0/c$a;

    .line 67305474
    invoke-direct {v0, p1, p2, p0, p3}, Lnl0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67305477
    sget-object p0, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67305479
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 67305482
    move-result p1

    .line 67305483
    const/16 p2, 0x3e8

    .line 67305485
    if-le p1, p2, :cond_12

    .line 67305487
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 67305490
    :cond_12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lnl0/c$a;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p1, p2, p0, p3}, Lnl0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object p0, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67305478
    .line 67305479
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    const/16 p2, 0x3e8

    .line 67305484
    .line 67305485
    if-le p1, p2, :cond_12

    .line 67305486
    .line 67305487
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lil0/e;->isLoggerReady()Z

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lil0/e;->isLoggerReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public static c(Lnl0/c;)V
[MOD-CHANGED]
.method public static c(Lnl0/c;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    sget-object p0, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973829
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16973832
    move-result p0

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    xor-int/2addr p0, v0

    .line 16973835
    if-eqz p0, :cond_1e

    .line 16973837
    sget-object p0, Lnl0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973842
    move-result p0

    .line 16973843
    if-nez p0, :cond_1e

    .line 16973845
    sget-object p0, Lnl0/d;->a:Lnl0/d;

    .line 16973847
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lnl0/c;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p0, Lnl0/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    xor-int/2addr p0, v0

    .line 16973835
    if-eqz p0, :cond_1e

    .line 16973836
    .line 16973837
    sget-object p0, Lnl0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-nez p0, :cond_1e

    .line 16973844
    .line 16973845
    sget-object p0, Lnl0/d;->a:Lnl0/d;

    .line 16973846
    .line 16973847
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528275
    if-eqz v0, :cond_18

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528274
    .line 50528275
    if-eqz v0, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528265
    const/4 v0, 0x4

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528275
    if-eqz v0, :cond_18

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528264
    .line 50528265
    const/4 v0, 0x4

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528274
    .line 50528275
    if-eqz v0, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528265
    const/4 v0, 0x2

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528275
    if-eqz v0, :cond_18

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528264
    .line 50528265
    const/4 v0, 0x2

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528274
    .line 50528275
    if-eqz v0, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528265
    const/4 v0, 0x3

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528275
    if-eqz v0, :cond_18

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lnl0/c;->b()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_e

    .line 50528264
    .line 50528265
    const/4 v0, 0x3

    .line 50528266
    invoke-static {v0, p1, p2, p3}, Lnl0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_18

    .line 50528270
    :cond_e
    invoke-static {p0}, Lnl0/c;->c(Lnl0/c;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object v0, Lnl0/c;->c:Lil0/e;

    .line 50528274
    .line 50528275
    if-eqz v0, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lil0/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method


