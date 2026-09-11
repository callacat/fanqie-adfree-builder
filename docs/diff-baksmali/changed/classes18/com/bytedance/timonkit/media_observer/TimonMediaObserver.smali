## classes18/com/bytedance/timonkit/media_observer/TimonMediaObserver.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89bf1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262197
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89bf1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    .line 262192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    .line 262194
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    .line 262199
    return-void
.end method


.method private final registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method private final registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    instance-of v0, p2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallback;

    .line 50659340
    const-string v1, "TimonMediaObserverManager no init\uff0c\u4e1a\u52a1\u6ce8\u518c\u622a\u5c4f\u76d1\u542c\u65f6\u673a\u8fc7\u65e9"

    .line 50659342
    if-eqz v0, :cond_20

    .line 50659344
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget-boolean v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->b:Z

    .line 50659351
    if-nez v0, :cond_1a

    .line 50659353
    goto :goto_34

    .line 50659354
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659356
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659359
    throw p1

    .line 50659360
    :cond_20
    instance-of v0, p2, Lul1/b;

    .line 50659362
    if-eqz v0, :cond_34

    .line 50659364
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    sget-boolean v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->b:Z

    .line 50659371
    if-nez v0, :cond_2e

    .line 50659373
    goto :goto_34

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659376
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    :goto_34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;

    .line 50659386
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    .line 50659389
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    instance-of v0, p2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallback;

    .line 50659339
    .line 50659340
    const-string v1, "TimonMediaObserverManager no init\uff0c\u4e1a\u52a1\u6ce8\u518c\u622a\u5c4f\u76d1\u542c\u65f6\u673a\u8fc7\u65e9"

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_20

    .line 50659343
    .line 50659344
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-boolean v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->b:Z

    .line 50659350
    .line 50659351
    if-nez v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_34

    .line 50659354
    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659355
    .line 50659356
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    throw p1

    .line 50659360
    :cond_20
    instance-of v0, p2, Lul1/b;

    .line 50659361
    .line 50659362
    if-eqz v0, :cond_34

    .line 50659363
    .line 50659364
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-boolean v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->b:Z

    .line 50659370
    .line 50659371
    if-nez v0, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_34

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659375
    .line 50659376
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    :goto_34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    new-instance v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;

    .line 50659385
    .line 50659386
    invoke-direct {v0, p3, p2}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver$a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/a;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/a;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecordCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getRecordCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/c;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecordCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/c;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecordCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getRecordCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/d;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecordCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/d;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecordCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getRecordCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/e;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecordCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lul1/e;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerScreenCaptureCallback(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallback;)V
[MOD-CHANGED]
.method public final registerScreenCaptureCallback(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallback;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;

    .line 33816581
    if-eqz v0, :cond_d

    .line 33816583
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    instance-of v0, p2, Lul1/a;

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816593
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    instance-of v0, p2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816603
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerScreenCaptureCallback(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallback;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_d

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    instance-of v0, p2, Lul1/a;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    instance-of v0, p2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->captureCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public final registerScreenRecordCallback(Landroidx/lifecycle/LifecycleOwner;Lul1/b;)V
[MOD-CHANGED]
.method public final registerScreenRecordCallback(Landroidx/lifecycle/LifecycleOwner;Lul1/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p2, Lul1/c;

    .line 33816581
    if-eqz v0, :cond_d

    .line 33816583
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    instance-of v0, p2, Lul1/e;

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816593
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    instance-of v0, p2, Lul1/d;

    .line 33816601
    if-eqz v0, :cond_20

    .line 33816603
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerScreenRecordCallback(Landroidx/lifecycle/LifecycleOwner;Lul1/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p2, Lul1/c;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_d

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    instance-of v0, p2, Lul1/e;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithUriList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    instance-of v0, p2, Lul1/d;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_20

    .line 33816602
    .line 33816603
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->recordCallbackWithPathList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->registerCallback(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


