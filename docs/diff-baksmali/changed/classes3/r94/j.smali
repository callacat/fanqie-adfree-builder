## classes3/r94/j.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x931ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lr94/j;

    .line 262152
    invoke-direct {v0}, Lr94/j;-><init>()V

    .line 262155
    sput-object v0, Lr94/j;->a:Lr94/j;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "FastLeaveVideoFeedHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lr94/b;

    .line 262168
    invoke-direct {v0}, Lr94/b;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lr94/j;->c:Lkotlin/Lazy;

    .line 262177
    const-string v0, "\u89c6\u9891"

    .line 262179
    sput-object v0, Lr94/j;->e:Ljava/lang/String;

    .line 262181
    const-string v0, "\u770b\u5267"

    .line 262183
    sput-object v0, Lr94/j;->f:Ljava/lang/String;

    .line 262185
    const/4 v0, -0x1

    .line 262186
    sput v0, Lr94/j;->g:I

    .line 262188
    new-instance v0, Lr94/c;

    .line 262190
    invoke-direct {v0}, Lr94/c;-><init>()V

    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lr94/j;->h:Lkotlin/Lazy;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x931ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr94/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr94/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr94/j;->a:Lr94/j;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "FastLeaveVideoFeedHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lr94/b;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lr94/b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lr94/j;->c:Lkotlin/Lazy;

    .line 262176
    .line 262177
    const-string v0, "\u89c6\u9891"

    .line 262178
    .line 262179
    sput-object v0, Lr94/j;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v0, "\u770b\u5267"

    .line 262182
    .line 262183
    sput-object v0, Lr94/j;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    const/4 v0, -0x1

    .line 262186
    sput v0, Lr94/j;->g:I

    .line 262187
    .line 262188
    new-instance v0, Lr94/c;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lr94/c;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Lr94/j;->h:Lkotlin/Lazy;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentVideoSeriesTabPreference()Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, -0x1

    .line 262158
    goto :goto_17

    .line 262159
    :cond_f
    sget-object v2, Lr94/j$b;->a:[I

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262164
    move-result v0

    .line 262165
    aget v0, v2, v0

    .line 262167
    :goto_17
    const/4 v2, 0x1

    .line 262168
    if-eq v0, v2, :cond_32

    .line 262170
    const/4 v3, 0x2

    .line 262171
    if-eq v0, v3, :cond_30

    .line 262173
    sget v0, Lr94/j;->g:I

    .line 262175
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262180
    move-result v3

    .line 262181
    if-ne v0, v3, :cond_28

    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262186
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262189
    move-result v2

    .line 262190
    if-ne v0, v2, :cond_33

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 262195
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentVideoSeriesTabPreference()Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    goto :goto_17

    .line 262159
    :cond_f
    sget-object v2, Lr94/j$b;->a:[I

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    aget v0, v2, v0

    .line 262166
    .line 262167
    :goto_17
    const/4 v2, 0x1

    .line 262168
    if-eq v0, v2, :cond_32

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    if-eq v0, v3, :cond_30

    .line 262172
    .line 262173
    sget v0, Lr94/j;->g:I

    .line 262174
    .line 262175
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-ne v0, v3, :cond_28

    .line 262182
    .line 262183
    goto :goto_32

    .line 262184
    :cond_28
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    if-ne v0, v2, :cond_33

    .line 262191
    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 262195
    :cond_33
    :goto_33
    return v1
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lr94/j;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lr94/j;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/String;

    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    sget-object v2, Lr94/j;->e:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "\u5355\u5217"

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    sget-object v2, Lr94/j;->f:Ljava/lang/String;

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, "\u53cc\u5217"

    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x1

    .line 262189
    aput-object v1, v0, v2

    .line 262191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/String;

    .line 262146
    .line 262147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v2, Lr94/j;->e:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v2, "\u5355\u5217"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lr94/j;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v2, "\u53cc\u5217"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x1

    .line 262189
    aput-object v1, v0, v2

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


.method public static d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lr94/j;->k:Lio/reactivex/disposables/Disposable;

    .line 50659330
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 50659333
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 50659335
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 50659338
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->video_series_tab_preference_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659340
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659342
    if-nez p0, :cond_13

    .line 50659344
    sget-object v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->SingleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    sget-object v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->DoubleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 50659349
    :goto_15
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 50659351
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659370
    move-result-object v0

    .line 50659371
    new-instance v1, Lr94/f;

    .line 50659373
    invoke-direct {v1, p0, p1}, Lr94/f;-><init>(ILjava/lang/Runnable;)V

    .line 50659376
    new-instance p0, Lr94/g;

    .line 50659378
    invoke-direct {p0, v1}, Lr94/g;-><init>(Lr94/f;)V

    .line 50659381
    new-instance p1, Lr94/h;

    .line 50659383
    invoke-direct {p1, p2}, Lr94/h;-><init>(Ljava/lang/Runnable;)V

    .line 50659386
    new-instance p2, Lr94/i;

    .line 50659388
    invoke-direct {p2, p1}, Lr94/i;-><init>(Lr94/h;)V

    .line 50659391
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659394
    move-result-object p0

    .line 50659395
    sput-object p0, Lr94/j;->k:Lio/reactivex/disposables/Disposable;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Lr94/j;->k:Lio/reactivex/disposables/Disposable;

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->video_series_tab_preference_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659339
    .line 50659340
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50659341
    .line 50659342
    if-nez p0, :cond_13

    .line 50659343
    .line 50659344
    sget-object v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->SingleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 50659345
    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    sget-object v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;->DoubleCol:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 50659348
    .line 50659349
    :goto_15
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->videoSeriesTabPreference:Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 50659350
    .line 50659351
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    new-instance v1, Lr94/f;

    .line 50659372
    .line 50659373
    invoke-direct {v1, p0, p1}, Lr94/f;-><init>(ILjava/lang/Runnable;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p0, Lr94/g;

    .line 50659377
    .line 50659378
    invoke-direct {p0, v1}, Lr94/g;-><init>(Lr94/f;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance p1, Lr94/h;

    .line 50659382
    .line 50659383
    invoke-direct {p1, p2}, Lr94/h;-><init>(Ljava/lang/Runnable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Lr94/i;

    .line 50659387
    .line 50659388
    invoke-direct {p2, p1}, Lr94/i;-><init>(Lr94/h;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    sput-object p0, Lr94/j;->k:Lio/reactivex/disposables/Disposable;

    .line 50659396
    .line 50659397
    return-void
.end method


.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x6

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    move-object v0, v6

    .line 33751047
    move-object v1, p0

    .line 33751048
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751051
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->hideToastActionView()V

    .line 33751057
    const p0, 0x7fffffff

    .line 33751060
    invoke-virtual {v6, p0}, Lcom/dragon/read/widget/ActionToastView;->setTitleMaxWidth(I)V

    .line 33751063
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const/4 v4, 0x6

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    move-object v0, v6

    .line 33751047
    move-object v1, p0

    .line 33751048
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v6, p1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->hideToastActionView()V

    .line 33751055
    .line 33751056
    .line 33751057
    const p0, 0x7fffffff

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v6, p0}, Lcom/dragon/read/widget/ActionToastView;->setTitleMaxWidth(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


