## classes4/mv4/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9526c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmv4/l;

    .line 262152
    invoke-direct {v0}, Lmv4/l;-><init>()V

    .line 262155
    sput-object v0, Lmv4/l;->a:Lmv4/l;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lmv4/l;->b:Ljava/util/List;

    .line 262164
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    sget-object v0, Lmv4/l;->a:Lmv4/l;

    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-static {}, Lmv4/l;->a()V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9526c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmv4/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmv4/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmv4/l;->a:Lmv4/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lmv4/l;->b:Ljava/util/List;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    sget-object v0, Lmv4/l;->a:Lmv4/l;

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-static {}, Lmv4/l;->a()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableResetSearchSubscribePushSwitch()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;-><init>()V

    .line 262162
    const-string v1, "preview_revisit"

    .line 262164
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 262166
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1, v0}, Lqa6/c$a;->readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lmv4/h;

    .line 262184
    invoke-direct {v1}, Lmv4/h;-><init>()V

    .line 262187
    new-instance v2, Lmv4/i;

    .line 262189
    invoke-direct {v2, v1}, Lmv4/i;-><init>(Lmv4/h;)V

    .line 262192
    new-instance v1, Lmv4/j;

    .line 262194
    invoke-direct {v1}, Lmv4/j;-><init>()V

    .line 262197
    new-instance v3, Lmv4/k;

    .line 262199
    invoke-direct {v3, v1}, Lmv4/k;-><init>(Lmv4/j;)V

    .line 262202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableResetSearchSubscribePushSwitch()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "preview_revisit"

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1, v0}, Lqa6/c$a;->readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lmv4/h;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lmv4/h;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v2, Lmv4/i;

    .line 262188
    .line 262189
    invoke-direct {v2, v1}, Lmv4/i;-><init>(Lmv4/h;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v1, Lmv4/j;

    .line 262193
    .line 262194
    invoke-direct {v1}, Lmv4/j;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v3, Lmv4/k;

    .line 262198
    .line 262199
    invoke-direct {v3, v1}, Lmv4/k;-><init>(Lmv4/j;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method private final onVideoSingleTabPreloadEvent(Lhm3/o;)V
[MOD-CHANGED]
.method private final onVideoSingleTabPreloadEvent(Lhm3/o;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lmv4/l;->a()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoSingleTabPreloadEvent(Lhm3/o;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lmv4/l;->a()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


