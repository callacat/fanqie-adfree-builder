## classes3/s44/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Ls44/c;->b:Ljava/lang/String;

    .line 196615
    const-string v1, "true"

    .line 196617
    iput-object v1, p0, Ls44/c;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Ls44/c;->d:Ljava/lang/String;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Ls44/c;->f:Z

    .line 196624
    iput-object v0, p0, Ls44/c;->g:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Ls44/c;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "true"

    .line 196616
    .line 196617
    iput-object v1, p0, Ls44/c;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Ls44/c;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Ls44/c;->f:Z

    .line 196623
    .line 196624
    iput-object v0, p0, Ls44/c;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a()Ls44/c;
[MOD-CHANGED]
.method public static a()Ls44/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls44/c;->i:Ls44/c;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Ls44/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Ls44/c;

    .line 196617
    invoke-direct {v1}, Ls44/c;-><init>()V

    .line 196620
    sput-object v1, Ls44/c;->i:Ls44/c;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Ls44/c;->i:Ls44/c;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ls44/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls44/c;->i:Ls44/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Ls44/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Ls44/c;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ls44/c;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Ls44/c;->i:Ls44/c;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Ls44/c;->i:Ls44/c;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "My_Message"

    .line 262149
    const-string v2, "\u53d1\u8d77\u8bf7\u6c42\u83b7\u53d6\u4e92\u52a8\u548c\u6d88\u606f\u603b\u6570"

    .line 262151
    const-string v3, "experience"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Ls44/c;->e:Lio/reactivex/disposables/Disposable;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {p0}, Ls44/c;->c()Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Ls44/c$a;

    .line 262189
    invoke-direct {v1, p0}, Ls44/c$a;-><init>(Ls44/c;)V

    .line 262192
    new-instance v2, Ls44/c$b;

    .line 262194
    invoke-direct {v2, p0}, Ls44/c$b;-><init>(Ls44/c;)V

    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Ls44/c;->e:Lio/reactivex/disposables/Disposable;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "My_Message"

    .line 262148
    .line 262149
    const-string v2, "\u53d1\u8d77\u8bf7\u6c42\u83b7\u53d6\u4e92\u52a8\u548c\u6d88\u606f\u603b\u6570"

    .line 262150
    .line 262151
    const-string v3, "experience"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Ls44/c;->e:Lio/reactivex/disposables/Disposable;

    .line 262157
    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-virtual {p0}, Ls44/c;->c()Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Ls44/c$a;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Ls44/c$a;-><init>(Ls44/c;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Ls44/c$b;

    .line 262193
    .line 262194
    invoke-direct {v2, p0}, Ls44/c$b;-><init>(Ls44/c;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Ls44/c;->e:Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    return-void
.end method


.method public final c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_63

    .line 393234
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConvListUnReadCount()Landroid/util/Pair;

    .line 393245
    move-result-object v2

    .line 393246
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, "com.dragon.read.plugin.awemeim"

    .line 393252
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_4e

    .line 393258
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_4e

    .line 393268
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_4e

    .line 393282
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getUnReadCount()I

    .line 393293
    move-result v3

    .line 393294
    :cond_4e
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393296
    check-cast v4, Ljava/lang/Long;

    .line 393298
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393301
    move-result-wide v4

    .line 393302
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imConversationMsgCount:J

    .line 393304
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393306
    check-cast v2, Ljava/lang/Boolean;

    .line 393308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393311
    move-result v2

    .line 393312
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imShowCount:Z

    .line 393314
    goto :goto_6a

    .line 393315
    :cond_63
    const-wide/16 v4, 0x0

    .line 393317
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imConversationMsgCount:J

    .line 393319
    const/4 v2, 0x1

    .line 393320
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imShowCount:Z

    .line 393322
    :goto_6a
    int-to-long v2, v3

    .line 393323
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imMerchantMsgCount:J

    .line 393325
    iget-boolean v2, p0, Ls44/c;->f:Z

    .line 393327
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->skipCache:Z

    .line 393329
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-interface {v1}, Ltm3/r;->getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 393336
    move-result-object v1

    .line 393337
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->msgGroupListType:Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 393339
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Ls44/c$c;

    .line 393349
    invoke-direct {v1, p0}, Ls44/c$c;-><init>(Ls44/c;)V

    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetNewMsgGroupCount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/social/im/IIMHelper;->isIMPluginLoaded()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v2, :cond_63

    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConvListUnReadCount()Landroid/util/Pair;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    const-string v5, "com.dragon.read.plugin.awemeim"

    .line 393251
    .line 393252
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_4e

    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_4e

    .line 393267
    .line 393268
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_4e

    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->getUnReadCount()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    :cond_4e
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393295
    .line 393296
    check-cast v4, Ljava/lang/Long;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v4

    .line 393302
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imConversationMsgCount:J

    .line 393303
    .line 393304
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393305
    .line 393306
    check-cast v2, Ljava/lang/Boolean;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imShowCount:Z

    .line 393313
    .line 393314
    goto :goto_6a

    .line 393315
    :cond_63
    const-wide/16 v4, 0x0

    .line 393316
    .line 393317
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imConversationMsgCount:J

    .line 393318
    .line 393319
    const/4 v2, 0x1

    .line 393320
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imShowCount:Z

    .line 393321
    .line 393322
    :goto_6a
    int-to-long v2, v3

    .line 393323
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->imMerchantMsgCount:J

    .line 393324
    .line 393325
    iget-boolean v2, p0, Ls44/c;->f:Z

    .line 393326
    .line 393327
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->skipCache:Z

    .line 393328
    .line 393329
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-interface {v1}, Ltm3/r;->getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;->msgGroupListType:Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 393338
    .line 393339
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getNewMsgGroupCountRxJava(Lcom/dragon/read/rpc/model/GetNewMsgGroupCountRequest;)Lio/reactivex/Observable;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Ls44/c$c;

    .line 393348
    .line 393349
    invoke-direct {v1, p0}, Ls44/c$c;-><init>(Ls44/c;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method


.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100990976
    iput p2, p0, Ls44/c;->a:I

    .line 100990978
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990981
    move-result p5

    .line 100990982
    if-nez p5, :cond_a

    .line 100990984
    iput-object p1, p0, Ls44/c;->c:Ljava/lang/String;

    .line 100990986
    :cond_a
    iput-object p3, p0, Ls44/c;->d:Ljava/lang/String;

    .line 100990988
    invoke-static {p4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 100990991
    move-result p1

    .line 100990992
    if-eqz p1, :cond_14

    .line 100990994
    iput-object p4, p0, Ls44/c;->b:Ljava/lang/String;

    .line 100990996
    :cond_14
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 100990998
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 100991001
    move-result-object p1

    .line 100991002
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991004
    const/4 p4, 0x0

    .line 100991005
    const-string p5, "action_my_message_receive"

    .line 100991007
    invoke-interface {p1, p5, p3, p2, p4}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 100991010
    new-instance p1, Landroid/content/Intent;

    .line 100991012
    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100991015
    if-eqz p6, :cond_3a

    .line 100991017
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100991019
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 100991022
    move-result-object p3

    .line 100991023
    invoke-interface {p3}, Ltm3/j;->g()Z

    .line 100991026
    move-result p3

    .line 100991027
    if-eqz p3, :cond_3a

    .line 100991029
    const-string p3, "key_message_count"

    .line 100991031
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991034
    :cond_3a
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 100991036
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100991039
    move-result-object p3

    .line 100991040
    const/4 p4, 0x1

    .line 100991041
    invoke-virtual {p2, p3, p1, p4}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 100991044
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100990976
    iput p2, p0, Ls44/c;->a:I

    .line 100990977
    .line 100990978
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result p5

    .line 100990982
    if-nez p5, :cond_a

    .line 100990983
    .line 100990984
    iput-object p1, p0, Ls44/c;->c:Ljava/lang/String;

    .line 100990985
    .line 100990986
    :cond_a
    iput-object p3, p0, Ls44/c;->d:Ljava/lang/String;

    .line 100990987
    .line 100990988
    invoke-static {p4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 100990989
    .line 100990990
    .line 100990991
    move-result p1

    .line 100990992
    if-eqz p1, :cond_14

    .line 100990993
    .line 100990994
    iput-object p4, p0, Ls44/c;->b:Ljava/lang/String;

    .line 100990995
    .line 100990996
    :cond_14
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 100990997
    .line 100990998
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p1

    .line 100991002
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991003
    .line 100991004
    const/4 p4, 0x0

    .line 100991005
    const-string p5, "action_my_message_receive"

    .line 100991006
    .line 100991007
    invoke-interface {p1, p5, p3, p2, p4}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 100991008
    .line 100991009
    .line 100991010
    new-instance p1, Landroid/content/Intent;

    .line 100991011
    .line 100991012
    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100991013
    .line 100991014
    .line 100991015
    if-eqz p6, :cond_3a

    .line 100991016
    .line 100991017
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 100991018
    .line 100991019
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p3

    .line 100991023
    invoke-interface {p3}, Ltm3/j;->g()Z

    .line 100991024
    .line 100991025
    .line 100991026
    move-result p3

    .line 100991027
    if-eqz p3, :cond_3a

    .line 100991028
    .line 100991029
    const-string p3, "key_message_count"

    .line 100991030
    .line 100991031
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991032
    .line 100991033
    .line 100991034
    :cond_3a
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 100991035
    .line 100991036
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p3

    .line 100991040
    const/4 p4, 0x1

    .line 100991041
    invoke-virtual {p2, p3, p1, p4}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 100991042
    .line 100991043
    .line 100991044
    return-void
.end method


