## classes18/hj1/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lhj1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lhj1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method private onAnyActivityPause()V
[MOD-CHANGED]
.method private onAnyActivityPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_PAUSE"

    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private onAnyActivityPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_PAUSE"

    .line 131073
    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method private onAnyActivityResume()V
[MOD-CHANGED]
.method private onAnyActivityResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_RESUME"

    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private onAnyActivityResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_RESUME"

    .line 131073
    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method private onAnyActivityStart()V
[MOD-CHANGED]
.method private onAnyActivityStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_START"

    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private onAnyActivityStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_START"

    .line 131073
    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method private onAnyActivityStop()V
[MOD-CHANGED]
.method private onAnyActivityStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_STOP"

    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private onAnyActivityStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    const-string v0, "WsMonitor ON_STOP"

    .line 131073
    .line 131074
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lhj1/c;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lhj1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3f

    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    :try_start_f
    const-string/jumbo v3, "socket_connected_when_start"

    .line 17039378
    const-wide/16 v4, 0x0

    .line 17039380
    cmp-long v6, p1, v4

    .line 17039382
    if-gtz v6, :cond_19

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039388
    const-string v1, "foreground_may_launch"

    .line 17039390
    iget-boolean v2, p0, Lhj1/c;->c:Z

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception v1

    .line 17039397
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039400
    :goto_28
    new-instance v1, Lorg/json/JSONObject;

    .line 17039402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039405
    :try_start_2d
    const-string/jumbo v2, "time"

    .line 17039408
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039416
    :goto_38
    const-string/jumbo p1, "sync_sdk_ws_connect_ts"

    .line 17039419
    const/4 p2, 0x0

    .line 17039420
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lhj1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3f

    .line 17039369
    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    const-string/jumbo v3, "socket_connected_when_start"

    .line 17039376
    .line 17039377
    .line 17039378
    const-wide/16 v4, 0x0

    .line 17039379
    .line 17039380
    cmp-long v6, p1, v4

    .line 17039381
    .line 17039382
    if-gtz v6, :cond_19

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "foreground_may_launch"

    .line 17039389
    .line 17039390
    iget-boolean v2, p0, Lhj1/c;->c:Z

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :catch_24
    move-exception v1

    .line 17039397
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    new-instance v1, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    const-string/jumbo v2, "time"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_33} :catch_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    const-string/jumbo p1, "sync_sdk_ws_connect_ts"

    .line 17039417
    .line 17039418
    .line 17039419
    const/4 p2, 0x0

    .line 17039420
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


