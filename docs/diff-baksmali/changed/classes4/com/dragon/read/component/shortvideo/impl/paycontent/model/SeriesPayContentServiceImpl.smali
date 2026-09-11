## classes4/com/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94e09

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327693
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 327700
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 327707
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327712
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 327714
    new-instance v0, Landroidx/collection/LruCache;

    .line 327716
    const/16 v1, 0xa

    .line 327718
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327721
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e:Landroidx/collection/LruCache;

    .line 327723
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/a;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/a;-><init>()V

    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 327734
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$a;

    .line 327736
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$a;-><init>()V

    .line 327739
    const-string v1, "action_reading_user_login"

    .line 327741
    const-string v2, "action_reading_user_logout"

    .line 327743
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94e09

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 327713
    .line 327714
    new-instance v0, Landroidx/collection/LruCache;

    .line 327715
    .line 327716
    const/16 v1, 0xa

    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e:Landroidx/collection/LruCache;

    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/a;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/a;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 327733
    .line 327734
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$a;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$a;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "action_reading_user_login"

    .line 327740
    .line 327741
    const-string v2, "action_reading_user_logout"

    .line 327742
    .line 327743
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public static h(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static h(Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 33882127
    move-result-object v0

    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 33882130
    if-nez v0, :cond_21

    .line 33882132
    const/4 p0, 0x0

    .line 33882133
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882135
    const-string p1, "PayVideo#SeriesPayContentServiceImpl"

    .line 33882137
    const-string v0, "[realFetchSeriesPayDetail] enablePaySeriesLock = false"

    .line 33882139
    const-string v1, "deliver"

    .line 33882141
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;

    .line 33882147
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;-><init>()V

    .line 33882150
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;->bookIdList:Ljava/util/List;

    .line 33882152
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookPayDetailRxJava(Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/b;

    .line 33882178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/b;-><init>()V

    .line 33882181
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/c;

    .line 33882183
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/b;)V

    .line 33882186
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882189
    move-result-object v0

    .line 33882190
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;

    .line 33882192
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;-><init>(ZLjava/util/List;)V

    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882198
    move-result-object p0

    .line 33882199
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/e;

    .line 33882201
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/e;-><init>()V

    .line 33882204
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/f;

    .line 33882206
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/e;)V

    .line 33882209
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/g;

    .line 33882211
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/g;-><init>()V

    .line 33882214
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/h;

    .line 33882216
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/g;)V

    .line 33882219
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 33882129
    .line 33882130
    if-nez v0, :cond_21

    .line 33882131
    .line 33882132
    const/4 p0, 0x0

    .line 33882133
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    const-string p1, "PayVideo#SeriesPayContentServiceImpl"

    .line 33882136
    .line 33882137
    const-string v0, "[realFetchSeriesPayDetail] enablePaySeriesLock = false"

    .line 33882138
    .line 33882139
    const-string v1, "deliver"

    .line 33882140
    .line 33882141
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;->bookIdList:Ljava/util/List;

    .line 33882151
    .line 33882152
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookPayDetailRxJava(Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/b;

    .line 33882177
    .line 33882178
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/b;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/c;

    .line 33882182
    .line 33882183
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/b;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;

    .line 33882191
    .line 33882192
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/d;-><init>(ZLjava/util/List;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/e;

    .line 33882200
    .line 33882201
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/e;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/f;

    .line 33882205
    .line 33882206
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/e;)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/g;

    .line 33882210
    .line 33882211
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/g;-><init>()V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/h;

    .line 33882215
    .line 33882216
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/g;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/rpc/model/WalletAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170464
    const-string v3, "deliver"

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const-string v5, "PayVideo#SeriesPayContentServiceImpl"

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    if-eqz v2, :cond_37

    .line 17170473
    if-ne v2, v6, :cond_2f

    .line 17170475
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_77

    .line 17170478
    goto :goto_62

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    const-string p1, "[fetchWalletAccountInfo] start"

    .line 17170492
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170494
    invoke-static {v3, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    new-instance p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;

    .line 17170499
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;-><init>()V

    .line 17170502
    :try_start_46
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170504
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getWalletAccountInfoRxJava(Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;)Lio/reactivex/Observable;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v2, ""

    .line 17170518
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170523
    invoke-static {p1, v0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-ne p1, v1, :cond_62

    .line 17170529
    return-object v1

    .line 17170530
    :cond_62
    :goto_62
    check-cast p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v7

    .line 17170538
    :goto_6a
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170540
    if-ne v0, v1, :cond_71

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->data:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v7

    .line 17170546
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1
    :try_end_76
    .catchall {:try_start_46 .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_82

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_9b

    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v2, "[fetchWalletAccountInfo] e = "

    .line 17170572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170584
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_a2

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v7, p1

    .line 17170595
    :goto_a3
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/rpc/model/WalletAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170463
    .line 17170464
    const-string v3, "deliver"

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const-string v5, "PayVideo#SeriesPayContentServiceImpl"

    .line 17170468
    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    if-eqz v2, :cond_37

    .line 17170472
    .line 17170473
    if-ne v2, v6, :cond_2f

    .line 17170474
    .line 17170475
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_77

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_62

    .line 17170479
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw p1

    .line 17170487
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string p1, "[fetchWalletAccountInfo] start"

    .line 17170491
    .line 17170492
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-static {v3, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;

    .line 17170498
    .line 17170499
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    :try_start_46
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getWalletAccountInfoRxJava(Lcom/dragon/read/rpc/model/GetWalletAccountInfoRequest;)Lio/reactivex/Observable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v2, ""

    .line 17170517
    .line 17170518
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$fetchWalletAccountInfo$1;->label:I

    .line 17170522
    .line 17170523
    invoke-static {p1, v0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-ne p1, v1, :cond_62

    .line 17170528
    .line 17170529
    return-object v1

    .line 17170530
    :cond_62
    :goto_62
    check-cast p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_69

    .line 17170533
    .line 17170534
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v0, v7

    .line 17170538
    :goto_6a
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170539
    .line 17170540
    if-ne v0, v1, :cond_71

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->data:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v7

    .line 17170546
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1
    :try_end_76
    .catchall {:try_start_46 .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_82

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_9b

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v2, "[fetchWalletAccountInfo] e = "

    .line 17170571
    .line 17170572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v7, p1

    .line 17170595
    :goto_a3
    return-object v7
.end method


.method public final b(Ljava/lang/String;Z)Lvx4/b;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lvx4/b;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f(Ljava/lang/String;Z)Lvx4/b;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lvx4/b;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f(Ljava/lang/String;Z)Lvx4/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v2

    .line 16973834
    if-nez v2, :cond_19

    .line 16973836
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 16973838
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f(Ljava/lang/String;Z)Lvx4/b;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f(Ljava/lang/String;Z)Lvx4/b;

    .line 16973855
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->c:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailStateFlowMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    if-nez v2, :cond_19

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f(Ljava/lang/String;Z)Lvx4/b;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f(Ljava/lang/String;Z)Lvx4/b;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v2
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 17104915
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104918
    move-result v3

    .line 17104919
    const-string v4, "[fetchSeriesPayDetail] seriesId = "

    .line 17104921
    const-string v5, "deliver"

    .line 17104923
    const-string v6, "PayVideo#SeriesPayContentServiceImpl"

    .line 17104925
    if-eqz v3, :cond_36

    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p1, " still fetching, skip."

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104946
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 17104958
    move-result-object v3

    .line 17104959
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 17104961
    if-nez v3, :cond_4b

    .line 17104963
    const-string p1, "[fetchSeriesPayDetail] enablePaySeriesLock = false"

    .line 17104965
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, ", start."

    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->h(Ljava/util/List;Z)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 17104914
    .line 17104915
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const-string v4, "[fetchSeriesPayDetail] seriesId = "

    .line 17104920
    .line 17104921
    const-string v5, "deliver"

    .line 17104922
    .line 17104923
    const-string v6, "PayVideo#SeriesPayContentServiceImpl"

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_36

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, " still fetching, skip."

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 17104960
    .line 17104961
    if-nez v3, :cond_4b

    .line 17104962
    .line 17104963
    const-string p1, "[fetchSeriesPayDetail] enablePaySeriesLock = false"

    .line 17104964
    .line 17104965
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v3, ", start."

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->h(Ljava/util/List;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvx4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto :goto_72

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    new-instance p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;

    .line 33947703
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;-><init>()V

    .line 33947706
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 33947708
    if-eqz p1, :cond_41

    .line 33947710
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->productId:Ljava/lang/String;

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v2, v4

    .line 33947714
    :goto_42
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->productId:Ljava/lang/String;

    .line 33947716
    if-eqz p1, :cond_49

    .line 33947718
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->bookId:Ljava/lang/String;

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v2, v4

    .line 33947722
    :goto_4a
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 33947724
    if-eqz p1, :cond_51

    .line 33947726
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->payMediumType:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p1, v4

    .line 33947730
    :goto_52
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->payMediumType:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 33947732
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-interface {p1, p2}, Lqa6/j$a;->createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;)Lio/reactivex/Observable;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947747
    move-result-object p1

    .line 33947748
    const-string p2, ""

    .line 33947750
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947755
    invoke-static {p1, v0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    if-ne p2, v1, :cond_72

    .line 33947761
    return-object v1

    .line 33947762
    :cond_72
    :goto_72
    check-cast p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;

    .line 33947764
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 33947766
    sget-object v0, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 33947768
    if-eq p1, v0, :cond_8a

    .line 33947770
    new-instance p1, Lvx4/a;

    .line 33947772
    invoke-direct {p1}, Lvx4/a;-><init>()V

    .line 33947775
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947778
    move-result-object v0

    .line 33947779
    iput-object v0, p1, Lvx4/a;->a:Ljava/util/Map;

    .line 33947781
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->message:Ljava/lang/String;

    .line 33947783
    iput-object p2, p1, Lvx4/a;->b:Ljava/lang/String;

    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    :try_start_8a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947788
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->data:Ljava/util/Map;

    .line 33947790
    if-eqz p1, :cond_a3

    .line 33947792
    const-string v0, "pay_info"

    .line 33947794
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p1

    .line 33947798
    check-cast p1, Ljava/lang/String;

    .line 33947800
    if-eqz p1, :cond_a3

    .line 33947802
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947809
    move-result-object p1

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object p1, v4

    .line 33947812
    :goto_a4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_a9

    .line 33947816
    goto :goto_b4

    .line 33947817
    :catchall_a9
    move-exception p1

    .line 33947818
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947820
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    move-result-object p1

    .line 33947828
    :goto_b4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947831
    move-result v0

    .line 33947832
    if-eqz v0, :cond_bb

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-object v4, p1

    .line 33947836
    :goto_bc
    check-cast v4, Ljava/util/Map;

    .line 33947838
    if-nez v4, :cond_c4

    .line 33947840
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947843
    move-result-object v4

    .line 33947844
    :cond_c4
    new-instance p1, Lvx4/a;

    .line 33947846
    invoke-direct {p1}, Lvx4/a;-><init>()V

    .line 33947849
    iput-object v4, p1, Lvx4/a;->a:Ljava/util/Map;

    .line 33947851
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->message:Ljava/lang/String;

    .line 33947853
    iput-object p2, p1, Lvx4/a;->b:Ljava/lang/String;

    .line 33947855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvx4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_72

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;

    .line 33947702
    .line 33947703
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_41

    .line 33947709
    .line 33947710
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->productId:Ljava/lang/String;

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v2, v4

    .line 33947714
    :goto_42
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->productId:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_49

    .line 33947717
    .line 33947718
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->bookId:Ljava/lang/String;

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v2, v4

    .line 33947722
    :goto_4a
    iput-object v2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 33947723
    .line 33947724
    if-eqz p1, :cond_51

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->payMediumType:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object p1, v4

    .line 33947730
    :goto_52
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->payMediumType:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 33947731
    .line 33947732
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-interface {p1, p2}, Lqa6/j$a;->createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;)Lio/reactivex/Observable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-string p2, ""

    .line 33947749
    .line 33947750
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$createOrder$1;->label:I

    .line 33947754
    .line 33947755
    invoke-static {p1, v0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    if-ne p2, v1, :cond_72

    .line 33947760
    .line 33947761
    return-object v1

    .line 33947762
    :cond_72
    :goto_72
    check-cast p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;

    .line 33947763
    .line 33947764
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 33947765
    .line 33947766
    sget-object v0, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 33947767
    .line 33947768
    if-eq p1, v0, :cond_8a

    .line 33947769
    .line 33947770
    new-instance p1, Lvx4/a;

    .line 33947771
    .line 33947772
    invoke-direct {p1}, Lvx4/a;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    iput-object v0, p1, Lvx4/a;->a:Ljava/util/Map;

    .line 33947780
    .line 33947781
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->message:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iput-object p2, p1, Lvx4/a;->b:Ljava/lang/String;

    .line 33947784
    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    :try_start_8a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947787
    .line 33947788
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->data:Ljava/util/Map;

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_a3

    .line 33947791
    .line 33947792
    const-string v0, "pay_info"

    .line 33947793
    .line 33947794
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    check-cast p1, Ljava/lang/String;

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_a3

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    move-object p1, v4

    .line 33947812
    :goto_a4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_a9

    .line 33947816
    goto :goto_b4

    .line 33947817
    :catchall_a9
    move-exception p1

    .line 33947818
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947819
    .line 33947820
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    :goto_b4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v0

    .line 33947832
    if-eqz v0, :cond_bb

    .line 33947833
    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-object v4, p1

    .line 33947836
    :goto_bc
    check-cast v4, Ljava/util/Map;

    .line 33947837
    .line 33947838
    if-nez v4, :cond_c4

    .line 33947839
    .line 33947840
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v4

    .line 33947844
    :cond_c4
    new-instance p1, Lvx4/a;

    .line 33947845
    .line 33947846
    invoke-direct {p1}, Lvx4/a;-><init>()V

    .line 33947847
    .line 33947848
    .line 33947849
    iput-object v4, p1, Lvx4/a;->a:Ljava/util/Map;

    .line 33947850
    .line 33947851
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderResponse;->message:Ljava/lang/String;

    .line 33947852
    .line 33947853
    iput-object p2, p1, Lvx4/a;->b:Ljava/lang/String;

    .line 33947854
    .line 33947855
    return-object p1
.end method


.method public final f(Ljava/lang/String;Z)Lvx4/b;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)Lvx4/b;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lvx4/b;

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    if-eqz p2, :cond_10

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 33751056
    :cond_10
    sget-object p1, Lvx4/b;->c:Lvx4/b$a;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    new-instance p1, Lvx4/b;

    .line 33751063
    sget-object p2, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;->EMPTY:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;

    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-direct {p1, v0, p2}, Lvx4/b;-><init>(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;)V

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)Lvx4/b;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lvx4/b;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    return-object v0

    .line 33751051
    :cond_b
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    sget-object p1, Lvx4/b;->c:Lvx4/b$a;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance p1, Lvx4/b;

    .line 33751062
    .line 33751063
    sget-object p2, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;->EMPTY:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;

    .line 33751064
    .line 33751065
    const/4 v0, 0x0

    .line 33751066
    invoke-direct {p1, v0, p2}, Lvx4/b;-><init>(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayDetailUiState;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p1
.end method


.method public final g(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvx4/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    if-eqz v2, :cond_42

    .line 50724900
    if-eq v2, v3, :cond_35

    .line 50724902
    if-ne v2, v4, :cond_2d

    .line 50724904
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    goto/16 :goto_c6

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$1:Ljava/lang/Object;

    .line 50724919
    move-object p2, p1

    .line 50724920
    check-cast p2, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 50724922
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$0:Ljava/lang/Object;

    .line 50724924
    check-cast p1, Landroid/content/Context;

    .line 50724926
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724929
    goto :goto_52

    .line 50724930
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724933
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$0:Ljava/lang/Object;

    .line 50724935
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$1:Ljava/lang/Object;

    .line 50724937
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724939
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724942
    move-result-object p3

    .line 50724943
    if-ne p3, v1, :cond_52

    .line 50724945
    return-object v1

    .line 50724946
    :cond_52
    :goto_52
    move-object v6, p1

    .line 50724947
    check-cast p3, Lvx4/a;

    .line 50724949
    iget-object v8, p3, Lvx4/a;->a:Ljava/util/Map;

    .line 50724951
    const/4 p1, 0x0

    .line 50724952
    if-eqz v8, :cond_63

    .line 50724954
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50724957
    move-result v2

    .line 50724958
    if-eqz v2, :cond_61

    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v2, 0x1

    .line 50724964
    :goto_64
    if-eqz v2, :cond_74

    .line 50724966
    new-instance p2, Lvx4/d;

    .line 50724968
    invoke-direct {p2}, Lvx4/d;-><init>()V

    .line 50724971
    iput-boolean p1, p2, Lvx4/d;->b:Z

    .line 50724973
    iput-boolean p1, p2, Lvx4/d;->a:Z

    .line 50724975
    iget-object p1, p3, Lvx4/a;->b:Ljava/lang/String;

    .line 50724977
    iput-object p1, p2, Lvx4/d;->c:Ljava/lang/String;

    .line 50724979
    return-object p2

    .line 50724980
    :cond_74
    const/4 p3, 0x0

    .line 50724981
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$0:Ljava/lang/Object;

    .line 50724983
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$1:Ljava/lang/Object;

    .line 50724985
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724987
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50724989
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50724992
    move-result-object v2

    .line 50724993
    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50724996
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50724999
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 50725001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 50725006
    if-nez v5, :cond_a5

    .line 50725008
    new-instance p2, Lvx4/d;

    .line 50725010
    invoke-direct {p2}, Lvx4/d;-><init>()V

    .line 50725013
    iput-boolean v3, p2, Lvx4/d;->b:Z

    .line 50725015
    iput-boolean p1, p2, Lvx4/d;->a:Z

    .line 50725017
    const-string p1, "NsCaijingApi is null"

    .line 50725019
    iput-object p1, p2, Lvx4/d;->c:Ljava/lang/String;

    .line 50725021
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50725028
    goto :goto_b6

    .line 50725029
    :cond_a5
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;

    .line 50725031
    invoke-direct {v10, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;-><init>(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50725034
    const-string v7, "pay_video"

    .line 50725036
    const-string v9, "pay_video"

    .line 50725038
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 50725041
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/i;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/i;

    .line 50725043
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 50725046
    :goto_b6
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50725049
    move-result-object p3

    .line 50725050
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725053
    move-result-object p1

    .line 50725054
    if-ne p3, p1, :cond_c3

    .line 50725056
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50725059
    :cond_c3
    if-ne p3, v1, :cond_c6

    .line 50725061
    return-object v1

    .line 50725062
    :cond_c6
    :goto_c6
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvx4/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x2

    .line 50724898
    if-eqz v2, :cond_42

    .line 50724899
    .line 50724900
    if-eq v2, v3, :cond_35

    .line 50724901
    .line 50724902
    if-ne v2, v4, :cond_2d

    .line 50724903
    .line 50724904
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto/16 :goto_c6

    .line 50724908
    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$1:Ljava/lang/Object;

    .line 50724918
    .line 50724919
    move-object p2, p1

    .line 50724920
    check-cast p2, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 50724921
    .line 50724922
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$0:Ljava/lang/Object;

    .line 50724923
    .line 50724924
    check-cast p1, Landroid/content/Context;

    .line 50724925
    .line 50724926
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_52

    .line 50724930
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$0:Ljava/lang/Object;

    .line 50724934
    .line 50724935
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$1:Ljava/lang/Object;

    .line 50724936
    .line 50724937
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724938
    .line 50724939
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    if-ne p3, v1, :cond_52

    .line 50724944
    .line 50724945
    return-object v1

    .line 50724946
    :cond_52
    :goto_52
    move-object v6, p1

    .line 50724947
    check-cast p3, Lvx4/a;

    .line 50724948
    .line 50724949
    iget-object v8, p3, Lvx4/a;->a:Ljava/util/Map;

    .line 50724950
    .line 50724951
    const/4 p1, 0x0

    .line 50724952
    if-eqz v8, :cond_63

    .line 50724953
    .line 50724954
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v2

    .line 50724958
    if-eqz v2, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v2, 0x1

    .line 50724964
    :goto_64
    if-eqz v2, :cond_74

    .line 50724965
    .line 50724966
    new-instance p2, Lvx4/d;

    .line 50724967
    .line 50724968
    invoke-direct {p2}, Lvx4/d;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    iput-boolean p1, p2, Lvx4/d;->b:Z

    .line 50724972
    .line 50724973
    iput-boolean p1, p2, Lvx4/d;->a:Z

    .line 50724974
    .line 50724975
    iget-object p1, p3, Lvx4/a;->b:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iput-object p1, p2, Lvx4/d;->c:Ljava/lang/String;

    .line 50724978
    .line 50724979
    return-object p2

    .line 50724980
    :cond_74
    const/4 p3, 0x0

    .line 50724981
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$0:Ljava/lang/Object;

    .line 50724982
    .line 50724983
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->L$1:Ljava/lang/Object;

    .line 50724984
    .line 50724985
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$performPay$1;->label:I

    .line 50724986
    .line 50724987
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50724988
    .line 50724989
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 50725000
    .line 50725001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 50725005
    .line 50725006
    if-nez v5, :cond_a5

    .line 50725007
    .line 50725008
    new-instance p2, Lvx4/d;

    .line 50725009
    .line 50725010
    invoke-direct {p2}, Lvx4/d;-><init>()V

    .line 50725011
    .line 50725012
    .line 50725013
    iput-boolean v3, p2, Lvx4/d;->b:Z

    .line 50725014
    .line 50725015
    iput-boolean p1, p2, Lvx4/d;->a:Z

    .line 50725016
    .line 50725017
    const-string p1, "NsCaijingApi is null"

    .line 50725018
    .line 50725019
    iput-object p1, p2, Lvx4/d;->c:Ljava/lang/String;

    .line 50725020
    .line 50725021
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_b6

    .line 50725029
    :cond_a5
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;

    .line 50725030
    .line 50725031
    invoke-direct {v10, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/j;-><init>(Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50725032
    .line 50725033
    .line 50725034
    const-string v7, "pay_video"

    .line 50725035
    .line 50725036
    const-string v9, "pay_video"

    .line 50725037
    .line 50725038
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 50725039
    .line 50725040
    .line 50725041
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/i;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/i;

    .line 50725042
    .line 50725043
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p3

    .line 50725050
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    if-ne p3, p1, :cond_c3

    .line 50725055
    .line 50725056
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    if-ne p3, v1, :cond_c6

    .line 50725060
    .line 50725061
    return-object v1

    .line 50725062
    :cond_c6
    :goto_c6
    return-object p3
.end method


