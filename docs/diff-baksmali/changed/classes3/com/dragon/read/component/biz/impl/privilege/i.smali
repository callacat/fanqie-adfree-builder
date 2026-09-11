## classes3/com/dragon/read/component/biz/impl/privilege/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92e5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/i;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/i;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->a:Lcom/dragon/read/component/biz/impl/privilege/i;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "motivate_strategy"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->c:Landroid/content/SharedPreferences;

    .line 262169
    const-string v1, "key_motivate_strategy"

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 262184
    const-class v2, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 262186
    invoke-static {v1, v0, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92e5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->a:Lcom/dragon/read/component/biz/impl/privilege/i;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "motivate_strategy"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->c:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    const-string v1, "key_motivate_strategy"

    .line 262170
    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 262183
    .line 262184
    const-class v2, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 262185
    .line 262186
    invoke-static {v1, v0, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 262193
    .line 262194
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;-><init>()V

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;->strategyType:Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;

    .line 17039369
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->commonMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/e;

    .line 17039391
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/e;-><init>()V

    .line 17039394
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/f;

    .line 17039396
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/privilege/f;-><init>(Lcom/dragon/read/component/biz/impl/privilege/e;)V

    .line 17039399
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/g;

    .line 17039401
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/g;-><init>()V

    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/h;

    .line 17039406
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/privilege/h;-><init>(Lcom/dragon/read/component/biz/impl/privilege/g;)V

    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;->strategyType:Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;

    .line 17039368
    .line 17039369
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->commonMotivateStrategyRxJava(Lcom/dragon/read/rpc/model/CommonMotivateStrategyRequest;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/e;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/e;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/f;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/privilege/f;-><init>(Lcom/dragon/read/component/biz/impl/privilege/e;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/g;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/privilege/g;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/h;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/privilege/h;-><init>(Lcom/dragon/read/component/biz/impl/privilege/g;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final b()Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/i;->b:Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommonMotivateStrategyData;->excitationForDownload:Lcom/dragon/read/rpc/model/DownLoadMotivateStrategy;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


