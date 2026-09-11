## classes11/com/ttnet/org/chromium/base/TraceEvent.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4221

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4221

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 16973833
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 16973840
    sget v0, Law7/a;->a:I

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {p1, v0}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    sget v0, Law7/a;->a:I

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {p1, v0}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/TraceEvent;-><init>(Ljava/lang/String;)V

    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/TraceEvent;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static dumpViewHierarchy(J)V
[MOD-CHANGED]
.method public static dumpViewHierarchy(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static dumpViewHierarchy(J)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setEnabled(Z)V
[MOD-CHANGED]
.method public static setEnabled(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_12

    .line 17039363
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 17039365
    monitor-enter v1

    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_e

    .line 17039372
    monitor-exit v1

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    throw v0

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 17039377
    throw p0

    .line 17039378
    :cond_12
    :goto_12
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039380
    if-eq v1, p0, :cond_27

    .line 17039382
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039384
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039394
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$c;->a:Lcom/ttnet/org/chromium/base/TraceEvent$a;

    .line 17039396
    :cond_24
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 17039399
    :cond_27
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039401
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039407
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnabled(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_12

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    monitor-enter v1

    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_e

    .line 17039371
    .line 17039372
    monitor-exit v1

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    throw v0

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 17039377
    throw p0

    .line 17039378
    :cond_12
    :goto_12
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039379
    .line 17039380
    if-eq v1, p0, :cond_27

    .line 17039381
    .line 17039382
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$c;->a:Lcom/ttnet/org/chromium/base/TraceEvent$a;

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$d;->a()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public static setEventNameFilteringEnabled(Z)V
[MOD-CHANGED]
.method public static setEventNameFilteringEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventNameFilteringEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 196614
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 196616
    if-eqz v1, :cond_13

    .line 196618
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 196621
    sget v1, Law7/a;->a:I

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    .line 196612
    .line 196613
    .line 196614
    sget-boolean v1, Lcom/ttnet/org/chromium/base/TraceEvent;->b:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ttnet/org/chromium/base/r;->a()V

    .line 196619
    .line 196620
    .line 196621
    sget v1, Law7/a;->a:I

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


