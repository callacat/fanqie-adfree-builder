.class public final Lx35/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "setRecommendEnabled"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/SetRecommendEnabledParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/SetRecommendEnabledParams;

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    aput-object p2, v0, v1

    .line 33882129
    .line 33882130
    const-string v1, "deliver"

    .line 33882131
    .line 33882132
    const-string v2, "SetRecommendEnabledModule receive params = %s"

    .line 33882133
    .line 33882134
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/SetRecommendEnabledParams;->type:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/SetRecommendEnabledParams;->enable:Z

    .line 33882140
    .line 33882141
    new-instance v1, Lx35/d$c;

    .line 33882142
    .line 33882143
    invoke-direct {v1, v0, p2, p1}, Lx35/d$c;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {v0, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    new-instance v0, Lx35/d$b;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Lx35/d$b;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    new-instance v0, Lx35/d$a;

    .line 33882188
    .line 33882189
    invoke-direct {v0, p1}, Lx35/d$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, Lx35/c;

    .line 33882193
    .line 33882194
    invoke-direct {v1, p1}, Lx35/c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method
