## classes8/com/dragon/read/social/editor/BaseEditorFragment.smali
# added=0 removed=0 changed=31

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 262157
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262159
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->u:Ljava/util/concurrent/CountDownLatch;

    .line 262164
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262166
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262169
    iput-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->v:Ljava/util/concurrent/CountDownLatch;

    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    new-instance v2, Lcom/dragon/read/social/editor/BaseEditorFragment$e;

    .line 262179
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/BaseEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 262182
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->u:Ljava/util/concurrent/CountDownLatch;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->v:Ljava/util/concurrent/CountDownLatch;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    new-instance v2, Lcom/dragon/read/social/editor/BaseEditorFragment$e;

    .line 262178
    .line 262179
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/BaseEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    .line 262187
    return-void
.end method


.method public static Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V
[MOD-CHANGED]
.method public static Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Lxd6/t;

    .line 33882125
    invoke-direct {v1, p0, v0}, Lxd6/t;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 33882128
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882147
    move-result-object v1

    .line 33882148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882150
    const-wide/16 v3, 0x3c

    .line 33882152
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33882155
    move-result-object v1

    .line 33882156
    new-instance v2, Lxd6/u;

    .line 33882158
    invoke-direct {v2, p0, v0}, Lxd6/u;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882164
    move-result-object p0

    .line 33882165
    new-instance v0, Lxd6/v;

    .line 33882167
    invoke-direct {v0, p1}, Lxd6/v;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 33882170
    new-instance v1, Lxd6/x;

    .line 33882172
    invoke-direct {v1, v0}, Lxd6/x;-><init>(Lxd6/v;)V

    .line 33882175
    new-instance v0, Lxd6/y;

    .line 33882177
    invoke-direct {v0, p1}, Lxd6/y;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 33882180
    new-instance p1, Lxd6/z;

    .line 33882182
    invoke-direct {p1, v0}, Lxd6/z;-><init>(Lxd6/y;)V

    .line 33882185
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Lxd6/t;

    .line 33882124
    .line 33882125
    invoke-direct {v1, p0, v0}, Lxd6/t;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882149
    .line 33882150
    const-wide/16 v3, 0x3c

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    new-instance v2, Lxd6/u;

    .line 33882157
    .line 33882158
    invoke-direct {v2, p0, v0}, Lxd6/u;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    new-instance v0, Lxd6/v;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p1}, Lxd6/v;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Lxd6/x;

    .line 33882171
    .line 33882172
    invoke-direct {v1, v0}, Lxd6/x;-><init>(Lxd6/v;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v0, Lxd6/y;

    .line 33882176
    .line 33882177
    invoke-direct {v0, p1}, Lxd6/y;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p1, Lxd6/z;

    .line 33882181
    .line 33882182
    invoke-direct {p1, v0}, Lxd6/z;-><init>(Lxd6/y;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public Ag()Lcom/dragon/read/social/editor/a;
[MOD-CHANGED]
.method public Ag()Lcom/dragon/read/social/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/editor/a;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/a;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Ag()Lcom/dragon/read/social/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/editor/a;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/a;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const-string v2, "code"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039377
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039379
    if-eqz v1, :cond_2c

    .line 17039381
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2c

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v3, p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-nez p1, :cond_38

    .line 17039414
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039416
    :cond_38
    const-string p1, "msg"

    .line 17039418
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    const-string v2, "code"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039376
    .line 17039377
    const-string v3, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_2c

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_2c

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v3, p1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-nez p1, :cond_38

    .line 17039413
    .line 17039414
    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039415
    .line 17039416
    :cond_38
    const-string p1, "msg"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Eg()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez p1, :cond_13

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->wg()V

    .line 33882125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882127
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_2c

    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->wg()V

    .line 33882150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882152
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_7d

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882163
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882172
    const v3, 0x7f060cf9

    .line 33882175
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882178
    move-result-object v2

    .line 33882179
    const/4 v3, 0x1

    .line 33882180
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882191
    move-result-object v0

    .line 33882192
    new-instance v2, Lxd6/d0;

    .line 33882194
    invoke-direct {v2, p0, p1, v1, p2}, Lxd6/d0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33882197
    const v3, 0x7f061b92

    .line 33882200
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882203
    move-result-object v0

    .line 33882204
    new-instance v2, Lxd6/e0;

    .line 33882206
    invoke-direct {v2, p0, p1, v1, p2}, Lxd6/e0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33882209
    const v3, 0x7f061748

    .line 33882212
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-instance v2, Lxd6/f0;

    .line 33882218
    invoke-direct {v2, p0, p1, v1, p2}, Lxd6/f0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33882221
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882224
    move-result-object p1

    .line 33882225
    new-instance p2, Lxd6/g0;

    .line 33882227
    invoke-direct {p2, p0}, Lxd6/g0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 33882230
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Eg()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-nez p1, :cond_13

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->wg()V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_2c

    .line 33882140
    .line 33882141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_2c

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->wg()V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_7d

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const v3, 0x7f060cf9

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    const/4 v3, 0x1

    .line 33882180
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    new-instance v2, Lxd6/d0;

    .line 33882193
    .line 33882194
    invoke-direct {v2, p0, p1, v1, p2}, Lxd6/d0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const v3, 0x7f061b92

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    new-instance v2, Lxd6/e0;

    .line 33882205
    .line 33882206
    invoke-direct {v2, p0, p1, v1, p2}, Lxd6/e0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const v3, 0x7f061748

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-instance v2, Lxd6/f0;

    .line 33882217
    .line 33882218
    invoke-direct {v2, p0, p1, v1, p2}, Lxd6/f0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    new-instance p2, Lxd6/g0;

    .line 33882226
    .line 33882227
    invoke-direct {p2, p0}, Lxd6/g0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public Gg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const-string v4, ".html"

    .line 17039373
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    const-string v0, "?"

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    const-string v0, "&"

    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const-string v4, ".html"

    .line 17039372
    .line 17039373
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    const-string v0, "?"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    const-string v0, "&"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 65541
    .line 65542
    .line 65543
    :catch_7
    return-void
.end method


.method public Ig(Landroid/view/View;)V
[MOD-CHANGED]
.method public Ig(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ag()Lcom/dragon/read/social/editor/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iput-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->n:Lcom/dragon/read/social/editor/a;

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-instance v1, Lxd6/a;

    .line 17104935
    invoke-direct {v1, p0}, Lxd6/a;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lcom/dragon/read/social/editor/BaseEditorFragment$c;

    .line 17104951
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/BaseEditorFragment$c;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setOnItemClickListener(Lcom/dragon/read/social/editor/UgcEditorToolBar$c;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->xg()Z

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setVisibilityAutoDispatch(Z)V

    .line 17104972
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104974
    if-eqz v0, :cond_62

    .line 17104976
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104987
    const/4 v2, -0x1

    .line 17104988
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104991
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public Ig(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ag()Lcom/dragon/read/social/editor/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->n:Lcom/dragon/read/social/editor/a;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    new-instance v1, Lxd6/a;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p0}, Lxd6/a;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lcom/dragon/read/social/editor/BaseEditorFragment$c;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/BaseEditorFragment$c;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setOnItemClickListener(Lcom/dragon/read/social/editor/UgcEditorToolBar$c;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->xg()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setVisibilityAutoDispatch(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_62

    .line 17104975
    .line 17104976
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104986
    .line 17104987
    const/4 v2, -0x1

    .line 17104988
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls55/a;

    .line 262146
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->o:Ls55/a;

    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 262174
    move-result-object v2

    .line 262175
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 262177
    invoke-virtual {v0, v1, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 262180
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262182
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ls55/a;->c(I)V

    .line 262189
    new-instance v1, Lcom/dragon/read/social/editor/BaseEditorFragment$d;

    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/BaseEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 262194
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls55/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->o:Ls55/a;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ls55/a;->c(I)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v1, Lcom/dragon/read/social/editor/BaseEditorFragment$d;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/BaseEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 262195
    .line 262196
    return-void
.end method


.method public Tg()V
[MOD-CHANGED]
.method public Tg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public Tg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public Wg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public Wg(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->s:Z

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->u:Ljava/util/concurrent/CountDownLatch;

    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public Wg(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->s:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->u:Ljava/util/concurrent/CountDownLatch;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public Xg()Lio/reactivex/Single;
[MOD-CHANGED]
.method public Xg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lxd6/a0;

    .line 131074
    invoke-direct {v0, p0}, Lxd6/a0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Xg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lxd6/a0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lxd6/a0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public Yg(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public Yg(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_f

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/16 v0, 0x8

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public Yg(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 p3, 0x1

    .line 84148228
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 84148230
    new-instance v2, Ljava/util/HashMap;

    .line 84148232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84148235
    if-eqz p2, :cond_12

    .line 84148237
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148240
    move-result-object p3

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 p3, 0x0

    .line 84148243
    :goto_13
    invoke-static {p3}, Lzt5/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84148246
    move-result-object p3

    .line 84148247
    if-eqz p3, :cond_1c

    .line 84148249
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84148252
    :cond_1c
    new-instance v4, Lxd6/o;

    .line 84148254
    invoke-direct {v4, p0, p4}, Lxd6/o;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function1;)V

    .line 84148257
    new-instance v5, Lxd6/p;

    .line 84148259
    invoke-direct {v5, p0, p5}, Lxd6/p;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function2;)V

    .line 84148262
    move-object v0, p0

    .line 84148263
    move-object v1, p1

    .line 84148264
    move-object v3, p2

    .line 84148265
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 p3, 0x1

    .line 84148228
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 84148229
    .line 84148230
    new-instance v2, Ljava/util/HashMap;

    .line 84148231
    .line 84148232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84148233
    .line 84148234
    .line 84148235
    if-eqz p2, :cond_12

    .line 84148236
    .line 84148237
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p3

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 p3, 0x0

    .line 84148243
    :goto_13
    invoke-static {p3}, Lzt5/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p3

    .line 84148247
    if-eqz p3, :cond_1c

    .line 84148248
    .line 84148249
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84148250
    .line 84148251
    .line 84148252
    :cond_1c
    new-instance v4, Lxd6/o;

    .line 84148253
    .line 84148254
    invoke-direct {v4, p0, p4}, Lxd6/o;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function1;)V

    .line 84148255
    .line 84148256
    .line 84148257
    new-instance v5, Lxd6/p;

    .line 84148258
    .line 84148259
    invoke-direct {v5, p0, p5}, Lxd6/p;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Lkotlin/jvm/functions/Function2;)V

    .line 84148260
    .line 84148261
    .line 84148262
    move-object v0, p0

    .line 84148263
    move-object v1, p1

    .line 84148264
    move-object v3, p2

    .line 84148265
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


.method public eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-nez v0, :cond_b

    .line 33685513
    const-string v0, ""

    .line 33685515
    :cond_b
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    if-nez v0, :cond_b

    .line 33685512
    .line 33685513
    const-string v0, ""

    .line 33685514
    .line 33685515
    :cond_b
    invoke-virtual {p0, v0, p2, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->wg()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x0

    .line 33685508
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->wg()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public ih()V
[MOD-CHANGED]
.method public ih()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public ih()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public jh(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public jh(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_e

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public jh(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f050161

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724878
    move-result-object p2

    .line 50724879
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    iput-object p2, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50724884
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724887
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 50724890
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Mg()V

    .line 50724893
    const p2, 0x7f110808

    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p2

    .line 50724900
    const-string v0, ""

    .line 50724902
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724907
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Jg(Landroid/view/ViewGroup;)V

    .line 50724910
    const p2, 0x7f11330f

    .line 50724913
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724922
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724925
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getFixedBottomBar()Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->getContainer()Landroid/widget/FrameLayout;

    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Kg(Landroid/view/ViewGroup;)V

    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Lg()V

    .line 50724943
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->rh()V

    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_5f

    .line 50724952
    const-string p2, "url"

    .line 50724954
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    move-result-object p1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Cg(Ljava/lang/String;)Ljava/lang/String;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    iget-object p2, p2, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 50724987
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Og()V

    .line 50724993
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 50724999
    move-result-object p1

    .line 50725000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f050161

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object p2, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 50724883
    .line 50724884
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Mg()V

    .line 50724891
    .line 50724892
    .line 50724893
    const p2, 0x7f110808

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    const-string v0, ""

    .line 50724901
    .line 50724902
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724906
    .line 50724907
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Jg(Landroid/view/ViewGroup;)V

    .line 50724908
    .line 50724909
    .line 50724910
    const p2, 0x7f11330f

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724921
    .line 50724922
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getFixedBottomBar()Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->getContainer()Landroid/widget/FrameLayout;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Kg(Landroid/view/ViewGroup;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Lg()V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->rh()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_5f

    .line 50724951
    .line 50724952
    const-string p2, "url"

    .line 50724953
    .line 50724954
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Cg(Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p2, p2, Lcom/dragon/read/social/editor/a;->c:Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 50724986
    .line 50724987
    invoke-virtual {p2, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->loadUrl(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Og()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->o:Ls55/a;

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->e()V

    .line 196632
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->o:Ls55/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_e

    .line 196616
    :cond_8
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->e()V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lxd6/k;

    .line 16973849
    invoke-direct {v0, p0}, Lxd6/k;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lxd6/k;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lxd6/k;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final ph()V
[MOD-CHANGED]
.method public final ph()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    const/16 v1, 0x61

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->w:Lxr6/d0;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Lxr6/d0;->callback()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final ph()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    const/16 v1, 0x61

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->w:Lxr6/d0;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lxr6/d0;->callback()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final qh()V
[MOD-CHANGED]
.method public final qh()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lr97/c;->a()V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final qh()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lr97/c;->a()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public rh()V
[MOD-CHANGED]
.method public rh()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_12

    .line 393226
    new-instance v1, Lxd6/l;

    .line 393228
    invoke-direct {v1, p0}, Lxd6/l;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393231
    invoke-interface {v0, v1}, Lr97/c;->r(Lkotlin/jvm/functions/Function2;)V

    .line 393234
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_24

    .line 393244
    new-instance v1, Lxd6/i0;

    .line 393246
    invoke-direct {v1, p0}, Lxd6/i0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393249
    invoke-interface {v0, v1}, Lr97/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 393252
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_3a

    .line 393266
    new-instance v1, Lxd6/j0;

    .line 393268
    invoke-direct {v1, p0}, Lxd6/j0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393271
    invoke-interface {v0, v1}, Lr97/c;->d(Lkotlin/jvm/functions/Function5;)V

    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lw97/d0;

    .line 393284
    new-instance v2, Lxd6/k0;

    .line 393286
    invoke-direct {v2, p0}, Lxd6/k0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393289
    invoke-direct {v1, v2}, Lw97/d0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393292
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_65

    .line 393309
    new-instance v1, Lxd6/l0;

    .line 393311
    invoke-direct {v1, p0}, Lxd6/l0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393314
    invoke-interface {v0, v1}, Lr97/c;->v(Lkotlin/jvm/functions/Function0;)V

    .line 393317
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_7b

    .line 393331
    new-instance v1, Lxd6/m0;

    .line 393333
    invoke-direct {v1, p0}, Lxd6/m0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393336
    invoke-interface {v0, v1}, Lr97/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_91

    .line 393353
    new-instance v1, Lxd6/n0;

    .line 393355
    invoke-direct {v1, p0}, Lxd6/n0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393358
    invoke-interface {v0, v1}, Lr97/c;->e(Lkotlin/jvm/functions/Function0;)V

    .line 393361
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a7

    .line 393375
    new-instance v1, Lxd6/b;

    .line 393377
    invoke-direct {v1, p0}, Lxd6/b;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393380
    invoke-interface {v0, v1}, Lr97/c;->c(Lkotlin/jvm/functions/Function0;)V

    .line 393383
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_bd

    .line 393397
    new-instance v1, Lxd6/c;

    .line 393399
    invoke-direct {v1, p0}, Lxd6/c;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393402
    invoke-interface {v0, v1}, Lr97/c;->j(Lkotlin/jvm/functions/Function1;)V

    .line 393405
    :cond_bd
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393416
    move-result-object v0

    .line 393417
    if-eqz v0, :cond_d3

    .line 393419
    new-instance v1, Lxd6/d;

    .line 393421
    invoke-direct {v1, p0}, Lxd6/d;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393424
    invoke-interface {v0, v1}, Lr97/c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 393427
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393430
    move-result-object v0

    .line 393431
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393434
    move-result-object v0

    .line 393435
    new-instance v1, Lw97/k0;

    .line 393437
    new-instance v2, Lxd6/w;

    .line 393439
    invoke-direct {v2, p0}, Lxd6/w;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393442
    invoke-direct {v1, v2}, Lw97/k0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393445
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393448
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393455
    move-result-object v0

    .line 393456
    new-instance v1, Lw97/v;

    .line 393458
    new-instance v2, Lxd6/h0;

    .line 393460
    invoke-direct {v2, p0}, Lxd6/h0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393463
    invoke-direct {v1, v2}, Lw97/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393466
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393469
    return-void
.end method

[INNER-ORIGINAL]
.method public rh()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_12

    .line 393225
    .line 393226
    new-instance v1, Lxd6/l;

    .line 393227
    .line 393228
    invoke-direct {v1, p0}, Lxd6/l;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-interface {v0, v1}, Lr97/c;->r(Lkotlin/jvm/functions/Function2;)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_24

    .line 393243
    .line 393244
    new-instance v1, Lxd6/i0;

    .line 393245
    .line 393246
    invoke-direct {v1, p0}, Lxd6/i0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v0, v1}, Lr97/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_3a

    .line 393265
    .line 393266
    new-instance v1, Lxd6/j0;

    .line 393267
    .line 393268
    invoke-direct {v1, p0}, Lxd6/j0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-interface {v0, v1}, Lr97/c;->d(Lkotlin/jvm/functions/Function5;)V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lw97/d0;

    .line 393283
    .line 393284
    new-instance v2, Lxd6/k0;

    .line 393285
    .line 393286
    invoke-direct {v2, p0}, Lxd6/k0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-direct {v1, v2}, Lw97/d0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_65

    .line 393308
    .line 393309
    new-instance v1, Lxd6/l0;

    .line 393310
    .line 393311
    invoke-direct {v1, p0}, Lxd6/l0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-interface {v0, v1}, Lr97/c;->v(Lkotlin/jvm/functions/Function0;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_7b

    .line 393330
    .line 393331
    new-instance v1, Lxd6/m0;

    .line 393332
    .line 393333
    invoke-direct {v1, p0}, Lxd6/m0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v0, v1}, Lr97/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_91

    .line 393352
    .line 393353
    new-instance v1, Lxd6/n0;

    .line 393354
    .line 393355
    invoke-direct {v1, p0}, Lxd6/n0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-interface {v0, v1}, Lr97/c;->e(Lkotlin/jvm/functions/Function0;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    if-eqz v0, :cond_a7

    .line 393374
    .line 393375
    new-instance v1, Lxd6/b;

    .line 393376
    .line 393377
    invoke-direct {v1, p0}, Lxd6/b;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-interface {v0, v1}, Lr97/c;->c(Lkotlin/jvm/functions/Function0;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_bd

    .line 393396
    .line 393397
    new-instance v1, Lxd6/c;

    .line 393398
    .line 393399
    invoke-direct {v1, p0}, Lxd6/c;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-interface {v0, v1}, Lr97/c;->j(Lkotlin/jvm/functions/Function1;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    if-eqz v0, :cond_d3

    .line 393418
    .line 393419
    new-instance v1, Lxd6/d;

    .line 393420
    .line 393421
    invoke-direct {v1, p0}, Lxd6/d;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-interface {v0, v1}, Lr97/c;->b(Lkotlin/jvm/functions/Function1;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    new-instance v1, Lw97/k0;

    .line 393436
    .line 393437
    new-instance v2, Lxd6/w;

    .line 393438
    .line 393439
    invoke-direct {v2, p0}, Lxd6/w;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-direct {v1, v2}, Lw97/k0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393443
    .line 393444
    .line 393445
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    new-instance v1, Lw97/v;

    .line 393457
    .line 393458
    new-instance v2, Lxd6/h0;

    .line 393459
    .line 393460
    invoke-direct {v2, p0}, Lxd6/h0;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393461
    .line 393462
    .line 393463
    invoke-direct {v1, v2}, Lw97/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393464
    .line 393465
    .line 393466
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393467
    .line 393468
    .line 393469
    return-void
.end method


.method public final th()V
[MOD-CHANGED]
.method public final th()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->s:Z

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 393223
    return-void

    .line 393224
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 393226
    if-nez v0, :cond_8e

    .line 393228
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->r:Z

    .line 393230
    if-eqz v0, :cond_12

    .line 393232
    goto/16 :goto_8e

    .line 393234
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_20

    .line 393244
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 393250
    if-eqz v0, :cond_25

    .line 393252
    return-void

    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 393255
    if-eqz v0, :cond_31

    .line 393257
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_31

    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_35

    .line 393268
    return-void

    .line 393269
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ng()Z

    .line 393272
    move-result v0

    .line 393273
    if-eqz v0, :cond_3c

    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393287
    move-result-object v0

    .line 393288
    if-eqz v0, :cond_4d

    .line 393290
    invoke-interface {v0}, Lr97/c;->a()V

    .line 393293
    :cond_4d
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    new-instance v1, Lxd6/e;

    .line 393299
    invoke-direct {v1, p0, v0}, Lxd6/e;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 393302
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393321
    move-result-object v1

    .line 393322
    new-instance v2, Lxd6/f;

    .line 393324
    invoke-direct {v2, p0, v0}, Lxd6/f;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393330
    move-result-object v0

    .line 393331
    new-instance v1, Lxd6/g;

    .line 393333
    invoke-direct {v1, p0}, Lxd6/g;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393336
    new-instance v2, Lxd6/h;

    .line 393338
    invoke-direct {v2, v1}, Lxd6/h;-><init>(Lxd6/g;)V

    .line 393341
    new-instance v1, Lxd6/i;

    .line 393343
    invoke-direct {v1, p0}, Lxd6/i;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393346
    new-instance v3, Lxd6/j;

    .line 393348
    invoke-direct {v3, v1}, Lxd6/j;-><init>(Lxd6/i;)V

    .line 393351
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393354
    move-result-object v0

    .line 393355
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 393357
    return-void

    .line 393358
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final th()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->s:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 393221
    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 393225
    .line 393226
    if-nez v0, :cond_8e

    .line 393227
    .line 393228
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->r:Z

    .line 393229
    .line 393230
    if-eqz v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_8e

    .line 393233
    .line 393234
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_20

    .line 393243
    .line 393244
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 393249
    .line 393250
    if-eqz v0, :cond_25

    .line 393251
    .line 393252
    return-void

    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 393254
    .line 393255
    if-eqz v0, :cond_31

    .line 393256
    .line 393257
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_31

    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-eqz v0, :cond_35

    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ng()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    if-eqz v0, :cond_3c

    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    if-eqz v0, :cond_4d

    .line 393289
    .line 393290
    invoke-interface {v0}, Lr97/c;->a()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    new-instance v1, Lxd6/e;

    .line 393298
    .line 393299
    invoke-direct {v1, p0, v0}, Lxd6/e;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-instance v2, Lxd6/f;

    .line 393323
    .line 393324
    invoke-direct {v2, p0, v0}, Lxd6/f;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-instance v1, Lxd6/g;

    .line 393332
    .line 393333
    invoke-direct {v1, p0}, Lxd6/g;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v2, Lxd6/h;

    .line 393337
    .line 393338
    invoke-direct {v2, v1}, Lxd6/h;-><init>(Lxd6/g;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v1, Lxd6/i;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lxd6/i;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v3, Lxd6/j;

    .line 393347
    .line 393348
    invoke-direct {v3, v1}, Lxd6/j;-><init>(Lxd6/i;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    iput-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 393356
    .line 393357
    return-void

    .line 393358
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ph()V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


.method public final uh()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final uh()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lxd6/m;

    .line 196610
    invoke-direct {v0, p0}, Lxd6/m;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lxd6/n;

    .line 196619
    invoke-direct {v1}, Lxd6/n;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final uh()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lxd6/m;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lxd6/m;-><init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lxd6/n;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lxd6/n;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-interface {v0}, Lr97/c;->m()V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->v:Ljava/util/concurrent/CountDownLatch;

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Vg()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v0}, Lr97/c;->m()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->v:Ljava/util/concurrent/CountDownLatch;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Vg()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final yg()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final yg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final yg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final zg()Lcom/dragon/read/social/editor/a;
[MOD-CHANGED]
.method public final zg()Lcom/dragon/read/social/editor/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->n:Lcom/dragon/read/social/editor/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final zg()Lcom/dragon/read/social/editor/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->n:Lcom/dragon/read/social/editor/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


