## classes17/com/bytedance/lynx/webview/adblock/TTAdblockClient.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393225
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393227
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393229
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393232
    iput-object v2, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393234
    new-instance v3, Ljava/lang/Object;

    .line 393236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393239
    iput-object v3, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c:Ljava/lang/Object;

    .line 393241
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393243
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393246
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393248
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393251
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393253
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393255
    const/4 v5, 0x0

    .line 393256
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393259
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393261
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393263
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393266
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393268
    sget-object v4, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 393270
    sget-object v4, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->NOT_LOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393272
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393274
    sget-object v4, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;->NOT_PARSE:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;

    .line 393276
    const-string v4, "scc_adblock_status"

    .line 393278
    const-string v5, "init"

    .line 393280
    invoke-static {v5, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    const/4 v4, 0x1

    .line 393284
    invoke-static {v4}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a(Z)Z

    .line 393287
    move-result v5

    .line 393288
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393291
    move-result-object v6

    .line 393292
    const-string v7, "sdk_enable_prev_adblock_enable"

    .line 393294
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_6e

    .line 393300
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393303
    move-result-object v6

    .line 393304
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 393307
    move-result-object v6

    .line 393308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393314
    move-result-object v6

    .line 393315
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393318
    move-result-object v6

    .line 393319
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHostAdblockEnable()Z

    .line 393322
    move-result v6

    .line 393323
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393326
    :cond_6e
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393329
    const-string v0, "scc_adblock_switch"

    .line 393331
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_8c

    .line 393344
    const-string v0, "initWhenConstruct"

    .line 393346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393353
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c()V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    .line 393227
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393228
    .line 393229
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393230
    .line 393231
    .line 393232
    iput-object v2, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393233
    .line 393234
    new-instance v3, Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    iput-object v3, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c:Ljava/lang/Object;

    .line 393240
    .line 393241
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393242
    .line 393243
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393247
    .line 393248
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393252
    .line 393253
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393260
    .line 393261
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393262
    .line 393263
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393267
    .line 393268
    sget-object v4, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 393269
    .line 393270
    sget-object v4, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->NOT_LOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393271
    .line 393272
    iput-object v4, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393273
    .line 393274
    sget-object v4, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;->NOT_PARSE:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;

    .line 393275
    .line 393276
    const-string v4, "scc_adblock_status"

    .line 393277
    .line 393278
    const-string v5, "init"

    .line 393279
    .line 393280
    invoke-static {v5, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    const/4 v4, 0x1

    .line 393284
    invoke-static {v4}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a(Z)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    const-string v7, "sdk_enable_prev_adblock_enable"

    .line 393293
    .line 393294
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_6e

    .line 393299
    .line 393300
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getHostAdblockEnable()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393327
    .line 393328
    .line 393329
    const-string v0, "scc_adblock_switch"

    .line 393330
    .line 393331
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_8c

    .line 393343
    .line 393344
    const-string v0, "initWhenConstruct"

    .line 393345
    .line 393346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c()V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public static a(Z)Z
[MOD-CHANGED]
.method public static a(Z)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "sdk_enable_scc_system_adblock"

    .line 16973830
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_1c

    .line 16973836
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSysAdblockEnableStatus()Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "sdk_enable_scc_system_adblock"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_1c

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSysAdblockEnableStatus()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 1
    .line 2
    return-void
.end method


.method public final b([Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v0, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    iget-object v3, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v3, :cond_e6

    .line 33947659
    const-string v3, "scc_adblock_status"

    .line 33947661
    const-string v5, "parsing_rule"

    .line 33947663
    invoke-static {v5, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    iget-object v3, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 33947668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    if-eqz v0, :cond_ce

    .line 33947673
    if-eqz v2, :cond_ce

    .line 33947675
    array-length v5, v0

    .line 33947676
    if-lez v5, :cond_ce

    .line 33947678
    array-length v5, v2

    .line 33947679
    if-gtz v5, :cond_23

    .line 33947681
    goto/16 :goto_ce

    .line 33947683
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947686
    move-result-wide v5

    .line 33947687
    sget v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a:I

    .line 33947689
    sget-object v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;

    .line 33947691
    const-string v8, "sys_adblock_"

    .line 33947693
    aget-object v0, v0, v4

    .line 33947695
    aget-object v9, v2, v4

    .line 33947697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    new-instance v7, Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947702
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947705
    move-result-object v10

    .line 33947706
    invoke-virtual {v10}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object v10

    .line 33947710
    invoke-direct {v7, v10, v8}, Lcom/bytedance/lynx/webview/adblock/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947713
    iget-object v11, v7, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 33947715
    monitor-enter v11

    .line 33947716
    :try_start_44
    iget-object v12, v7, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947718
    const/4 v13, 0x0

    .line 33947719
    if-eqz v12, :cond_60

    .line 33947721
    iget-object v14, v12, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947723
    if-eqz v14, :cond_5c

    .line 33947725
    move-wide v15, v5

    .line 33947726
    const-wide/16 v4, 0x0

    .line 33947728
    iput-wide v4, v12, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33947730
    const/4 v4, 0x2

    .line 33947731
    invoke-virtual {v14, v4}, Luz0/c;->a(I)V

    .line 33947734
    iput-object v13, v12, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947736
    goto :goto_5d

    .line 33947737
    :catchall_59
    move-exception v0

    .line 33947738
    goto/16 :goto_cc

    .line 33947740
    :cond_5c
    move-wide v15, v5

    .line 33947741
    :goto_5d
    iput-object v13, v7, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-wide v15, v5

    .line 33947745
    :goto_61
    new-instance v4, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947747
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-direct {v4, v5, v8}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v4, v0, v9}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947761
    move-result v0

    .line 33947762
    const/4 v5, 0x1

    .line 33947763
    if-eqz v0, :cond_7a

    .line 33947765
    iput-object v4, v7, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947767
    monitor-exit v11

    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    monitor-exit v11
    :try_end_7b
    .catchall {:try_start_44 .. :try_end_7b} :catchall_59

    .line 33947771
    const/4 v0, 0x0

    .line 33947772
    :goto_7c
    if-eqz v0, :cond_8a

    .line 33947774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v4, "TTAdblockEngine sys_adblock_ parse success"

    .line 33947778
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947785
    goto :goto_95

    .line 33947786
    :cond_8a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947788
    const-string v4, "TTAdblockEngine sys_adblock_ parse fail"

    .line 33947790
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947797
    :goto_95
    if-eqz v0, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v7, v13

    .line 33947801
    :goto_99
    iput-object v7, v3, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947803
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_PARSE_RUST_RULES_FILES:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947808
    move-result-wide v6

    .line 33947809
    sub-long/2addr v6, v15

    .line 33947810
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-static {v0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947817
    iget-object v0, v3, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947819
    if-eqz v0, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v5, 0x0

    .line 33947823
    :goto_af
    if-eqz v5, :cond_ba

    .line 33947825
    const-string v0, "scc_rust_rule_md5"

    .line 33947827
    const/4 v3, 0x0

    .line 33947828
    aget-object v2, v2, v3

    .line 33947830
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    goto :goto_c1

    .line 33947834
    :cond_ba
    const-string v0, "scc_rust_rule_md5"

    .line 33947836
    const-string v2, ""

    .line 33947838
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    :goto_c1
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_PARSE_RUST_RULES:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947843
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947850
    move v4, v5

    .line 33947851
    goto :goto_d0

    .line 33947852
    :goto_cc
    :try_start_cc
    monitor-exit v11
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_59

    .line 33947853
    throw v0

    .line 33947854
    :cond_ce
    :goto_ce
    const/4 v3, 0x0

    .line 33947855
    const/4 v4, 0x0

    .line 33947856
    :goto_d0
    if-eqz v4, :cond_dc

    .line 33947858
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;->NOT_PARSE:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;

    .line 33947860
    const-string v0, "scc_adblock_status"

    .line 33947862
    const-string v2, "parse_success"

    .line 33947864
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947867
    goto :goto_e8

    .line 33947868
    :cond_dc
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;->NOT_PARSE:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;

    .line 33947870
    const-string v0, "scc_adblock_status"

    .line 33947872
    const-string v2, "parse_fail"

    .line 33947874
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947877
    goto :goto_e8

    .line 33947878
    :cond_e6
    const/4 v3, 0x0

    .line 33947879
    const/4 v4, 0x0

    .line 33947880
    :goto_e8
    return v4
.end method

[INNER-ORIGINAL]
.method public final b([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-object v3, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 33947655
    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v3, :cond_e6

    .line 33947658
    .line 33947659
    const-string v3, "scc_adblock_status"

    .line 33947660
    .line 33947661
    const-string v5, "parsing_rule"

    .line 33947662
    .line 33947663
    invoke-static {v5, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v3, v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 33947667
    .line 33947668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    if-eqz v0, :cond_ce

    .line 33947672
    .line 33947673
    if-eqz v2, :cond_ce

    .line 33947674
    .line 33947675
    array-length v5, v0

    .line 33947676
    if-lez v5, :cond_ce

    .line 33947677
    .line 33947678
    array-length v5, v2

    .line 33947679
    if-gtz v5, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_ce

    .line 33947682
    .line 33947683
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v5

    .line 33947687
    sget v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;->a:I

    .line 33947688
    .line 33947689
    sget-object v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory;

    .line 33947690
    .line 33947691
    const-string v8, "sys_adblock_"

    .line 33947692
    .line 33947693
    aget-object v0, v0, v4

    .line 33947694
    .line 33947695
    aget-object v9, v2, v4

    .line 33947696
    .line 33947697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v7, Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v10

    .line 33947706
    invoke-virtual {v10}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v10

    .line 33947710
    invoke-direct {v7, v10, v8}, Lcom/bytedance/lynx/webview/adblock/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v11, v7, Lcom/bytedance/lynx/webview/adblock/a;->b:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    monitor-enter v11

    .line 33947716
    :try_start_44
    iget-object v12, v7, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947717
    .line 33947718
    const/4 v13, 0x0

    .line 33947719
    if-eqz v12, :cond_60

    .line 33947720
    .line 33947721
    iget-object v14, v12, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947722
    .line 33947723
    if-eqz v14, :cond_5c

    .line 33947724
    .line 33947725
    move-wide v15, v5

    .line 33947726
    const-wide/16 v4, 0x0

    .line 33947727
    .line 33947728
    iput-wide v4, v12, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a:J

    .line 33947729
    .line 33947730
    const/4 v4, 0x2

    .line 33947731
    invoke-virtual {v14, v4}, Luz0/c;->a(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iput-object v13, v12, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b:Luz0/c;

    .line 33947735
    .line 33947736
    goto :goto_5d

    .line 33947737
    :catchall_59
    move-exception v0

    .line 33947738
    goto/16 :goto_cc

    .line 33947739
    .line 33947740
    :cond_5c
    move-wide v15, v5

    .line 33947741
    :goto_5d
    iput-object v13, v7, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-wide v15, v5

    .line 33947745
    :goto_61
    new-instance v4, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947746
    .line 33947747
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-direct {v4, v5, v8}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v4, v0, v9}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    const/4 v5, 0x1

    .line 33947763
    if-eqz v0, :cond_7a

    .line 33947764
    .line 33947765
    iput-object v4, v7, Lcom/bytedance/lynx/webview/adblock/a;->a:Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;

    .line 33947766
    .line 33947767
    monitor-exit v11

    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    monitor-exit v11
    :try_end_7b
    .catchall {:try_start_44 .. :try_end_7b} :catchall_59

    .line 33947771
    const/4 v0, 0x0

    .line 33947772
    :goto_7c
    if-eqz v0, :cond_8a

    .line 33947773
    .line 33947774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v4, "TTAdblockEngine sys_adblock_ parse success"

    .line 33947777
    .line 33947778
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_95

    .line 33947786
    :cond_8a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string v4, "TTAdblockEngine sys_adblock_ parse fail"

    .line 33947789
    .line 33947790
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    if-eqz v0, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v7, v13

    .line 33947801
    :goto_99
    iput-object v7, v3, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947802
    .line 33947803
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_PARSE_RUST_RULES_FILES:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947804
    .line 33947805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide v6

    .line 33947809
    sub-long/2addr v6, v15

    .line 33947810
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v4

    .line 33947814
    invoke-static {v0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v0, v3, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 33947818
    .line 33947819
    if-eqz v0, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    const/4 v5, 0x0

    .line 33947823
    :goto_af
    if-eqz v5, :cond_ba

    .line 33947824
    .line 33947825
    const-string v0, "scc_rust_rule_md5"

    .line 33947826
    .line 33947827
    const/4 v3, 0x0

    .line 33947828
    aget-object v2, v2, v3

    .line 33947829
    .line 33947830
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_c1

    .line 33947834
    :cond_ba
    const-string v0, "scc_rust_rule_md5"

    .line 33947835
    .line 33947836
    const-string v2, ""

    .line 33947837
    .line 33947838
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :goto_c1
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_PARSE_RUST_RULES:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33947842
    .line 33947843
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    move v4, v5

    .line 33947851
    goto :goto_d0

    .line 33947852
    :goto_cc
    :try_start_cc
    monitor-exit v11
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_59

    .line 33947853
    throw v0

    .line 33947854
    :cond_ce
    :goto_ce
    const/4 v3, 0x0

    .line 33947855
    const/4 v4, 0x0

    .line 33947856
    :goto_d0
    if-eqz v4, :cond_dc

    .line 33947857
    .line 33947858
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;->NOT_PARSE:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;

    .line 33947859
    .line 33947860
    const-string v0, "scc_adblock_status"

    .line 33947861
    .line 33947862
    const-string v2, "parse_success"

    .line 33947863
    .line 33947864
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_e8

    .line 33947868
    :cond_dc
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;->NOT_PARSE:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$ParseRulesStatus;

    .line 33947869
    .line 33947870
    const-string v0, "scc_adblock_status"

    .line 33947871
    .line 33947872
    const-string v2, "parse_fail"

    .line 33947873
    .line 33947874
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_e8

    .line 33947878
    :cond_e6
    const/4 v3, 0x0

    .line 33947879
    const/4 v4, 0x0

    .line 33947880
    :goto_e8
    return v4
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a(Z)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_1c

    .line 327690
    const-string v1, "adblock engine switch is false. Not init"

    .line 327692
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327699
    const-string v1, "scc_load_sys_adblock_engine_result"

    .line 327701
    const-string v2, "disable"

    .line 327703
    invoke-static {v2, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    monitor-exit v0

    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Le01/p;->b(Landroid/content/Context;)Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_3c

    .line 327722
    const-string v1, "adblock engine only init in main process."

    .line 327724
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327731
    const-string v1, "scc_load_sys_adblock_engine_result"

    .line 327733
    const-string v2, "notMainProcess"

    .line 327735
    invoke-static {v2, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    monitor-exit v0

    .line 327739
    return-void

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i()Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_54

    .line 327746
    const-string v1, "ensureCreateLoadEngine create adblock engine"

    .line 327748
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327755
    sget v1, Lcom/bytedance/lynx/webview/adblock/b;->f:I

    .line 327757
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/b$a;->a:Lcom/bytedance/lynx/webview/adblock/b;

    .line 327759
    iput-object v1, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 327761
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->j()V

    .line 327764
    :cond_54
    monitor-exit v0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4 .. :try_end_58} :catchall_56

    .line 327768
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a(Z)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_1c

    .line 327689
    .line 327690
    const-string v1, "adblock engine switch is false. Not init"

    .line 327691
    .line 327692
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "scc_load_sys_adblock_engine_result"

    .line 327700
    .line 327701
    const-string v2, "disable"

    .line 327702
    .line 327703
    invoke-static {v2, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    monitor-exit v0

    .line 327707
    return-void

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Le01/p;->b(Landroid/content/Context;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_3c

    .line 327721
    .line 327722
    const-string v1, "adblock engine only init in main process."

    .line 327723
    .line 327724
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "scc_load_sys_adblock_engine_result"

    .line 327732
    .line 327733
    const-string v2, "notMainProcess"

    .line 327734
    .line 327735
    invoke-static {v2, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    monitor-exit v0

    .line 327739
    return-void

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_54

    .line 327745
    .line 327746
    const-string v1, "ensureCreateLoadEngine create adblock engine"

    .line 327747
    .line 327748
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget v1, Lcom/bytedance/lynx/webview/adblock/b;->f:I

    .line 327756
    .line 327757
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/b$a;->a:Lcom/bytedance/lynx/webview/adblock/b;

    .line 327758
    .line 327759
    iput-object v1, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->j()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    monitor-exit v0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4 .. :try_end_58} :catchall_56

    .line 327768
    throw v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 196625
    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104898
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v0, v1, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->HAVE_TRY_LOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    :try_start_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_35

    .line 17104915
    const-string p1, "adblock_component"

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_31

    .line 17104926
    sget-boolean v1, Lh82/b;->b:Z

    .line 17104928
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_31

    .line 17104939
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104941
    invoke-static {p1, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104944
    goto :goto_50

    .line 17104945
    :cond_31
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_50

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    new-array v1, v2, [Ljava/lang/String;

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "Load system adblock engine error: "

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    aput-object p1, v1, v0

    .line 17104972
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    if-eqz v2, :cond_55

    .line 17104978
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_FAIL:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104983
    :goto_57
    iput-object p1, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104985
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v0, v1, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->HAVE_TRY_LOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    :try_start_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_35

    .line 17104914
    .line 17104915
    const-string p1, "adblock_component"

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_31

    .line 17104925
    .line 17104926
    sget-boolean v1, Lh82/b;->b:Z

    .line 17104927
    .line 17104928
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_31

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104940
    .line 17104941
    invoke-static {p1, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_50

    .line 17104945
    :cond_31
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_50

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    new-array v1, v2, [Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "Load system adblock engine error: "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    aput-object p1, v1, v0

    .line 17104971
    .line 17104972
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    if-eqz v2, :cond_55

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_FAIL:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104982
    .line 17104983
    :goto_57
    iput-object p1, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 17104984
    .line 17104985
    return v2
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "runSetAdblockEnableCallBack call"

    .line 16973826
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "runSetAdblockEnableCallBack call"

    .line 16973825
    .line 16973826
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f(Z)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 16908291
    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    sget-object p1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;->NOT_DOWNLOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$DownloadLibraryStatus;

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "tryLoadAdblockLibrary"

    .line 393218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393225
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393227
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-ne v0, v1, :cond_11

    .line 393232
    return v2

    .line 393233
    :cond_11
    const-string v0, "notLoad"

    .line 393235
    const-string v1, "scc_load_sys_adblock_engine_result"

    .line 393237
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->HAVE_TRY_LOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393242
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393244
    invoke-static {}, Lxz0/a;->d()Lxz0/a;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lxz0/a;->c()Lxz0/a$a;

    .line 393251
    move-result-object v0

    .line 393252
    iget-object v3, v0, Lxz0/a$a;->a:Ljava/lang/String;

    .line 393254
    iget-object v4, v0, Lxz0/a$a;->c:Ljava/lang/String;

    .line 393256
    iget-object v0, v0, Lxz0/a$a;->d:Ljava/lang/String;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_3a

    .line 393264
    const-string v0, "adblock engine library library not exist."

    .line 393266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393273
    return v2

    .line 393274
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v3, "libadblock_component.so"

    .line 393289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v3

    .line 393296
    sget-object v5, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_FAIL:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393298
    iput-object v5, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393300
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393302
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_bb

    .line 393311
    :try_start_5f
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393314
    move-result-object v5

    .line 393315
    const-string v6, "adblock_engine_version"

    .line 393317
    const-string v7, "0"

    .line 393319
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393326
    move-result v5

    .line 393327
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 393334
    move-result v6
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_77} :catch_78
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_77} :catch_78

    .line 393335
    goto :goto_7b

    .line 393336
    :catch_78
    nop

    .line 393337
    const/4 v5, 0x0

    .line 393338
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    const/4 v7, 0x6

    .line 393340
    if-lt v5, v7, :cond_bb

    .line 393342
    const/16 v5, 0x1e

    .line 393344
    if-lt v6, v5, :cond_bb

    .line 393346
    invoke-static {v3}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393349
    move-result-object v5

    .line 393350
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393353
    move-result-object v6

    .line 393354
    const-string v7, "adblock_engine_enable_check"

    .line 393356
    invoke-virtual {v6, v7, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393359
    move-result v6

    .line 393360
    if-eqz v6, :cond_b7

    .line 393362
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393365
    move-result v6

    .line 393366
    if-nez v6, :cond_b7

    .line 393368
    const/4 v3, 0x1

    .line 393369
    new-array v3, v3, [Ljava/lang/String;

    .line 393371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393373
    const-string v7, "adblock engine library md5 verify failed. fielMd5: "

    .line 393375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    const-string v5, " md5: "

    .line 393383
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    aput-object v0, v3, v2

    .line 393395
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393398
    goto :goto_bb

    .line 393399
    :cond_b7
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e(Ljava/lang/String;)Z

    .line 393402
    move-result v2

    .line 393403
    :cond_bb
    :goto_bb
    if-eqz v2, :cond_cc

    .line 393405
    const-string v0, "loadSuccess"

    .line 393407
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    const-string v0, "adblock engine library load success."

    .line 393412
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393419
    goto :goto_da

    .line 393420
    :cond_cc
    const-string v0, "loadFail"

    .line 393422
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393425
    const-string v0, "adblock engine library load fail."

    .line 393427
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393430
    move-result-object v0

    .line 393431
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393434
    :goto_da
    const-string v0, "scc_load_sys_adblock_engine_version"

    .line 393436
    invoke-static {v4, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393439
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_LOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393444
    move-result-object v1

    .line 393445
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393448
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f(Z)V

    .line 393451
    return v2
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "tryLoadAdblockLibrary"

    .line 393217
    .line 393218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393226
    .line 393227
    sget-object v1, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-ne v0, v1, :cond_11

    .line 393231
    .line 393232
    return v2

    .line 393233
    :cond_11
    const-string v0, "notLoad"

    .line 393234
    .line 393235
    const-string v1, "scc_load_sys_adblock_engine_result"

    .line 393236
    .line 393237
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->HAVE_TRY_LOAD:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393243
    .line 393244
    invoke-static {}, Lxz0/a;->d()Lxz0/a;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lxz0/a;->c()Lxz0/a$a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iget-object v3, v0, Lxz0/a$a;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    iget-object v4, v0, Lxz0/a$a;->c:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v0, v0, Lxz0/a$a;->d:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_3a

    .line 393263
    .line 393264
    const-string v0, "adblock engine library library not exist."

    .line 393265
    .line 393266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    return v2

    .line 393274
    :cond_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v3, "libadblock_component.so"

    .line 393288
    .line 393289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    sget-object v5, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;->LOAD_FAIL:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393297
    .line 393298
    iput-object v5, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$LoadLibraryStatus;

    .line 393299
    .line 393300
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393301
    .line 393302
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_bb

    .line 393310
    .line 393311
    :try_start_5f
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    const-string v6, "adblock_engine_version"

    .line 393316
    .line 393317
    const-string v7, "0"

    .line 393318
    .line 393319
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 393332
    .line 393333
    .line 393334
    move-result v6
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_77} :catch_78
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_77} :catch_78

    .line 393335
    goto :goto_7b

    .line 393336
    :catch_78
    nop

    .line 393337
    const/4 v5, 0x0

    .line 393338
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    const/4 v7, 0x6

    .line 393340
    if-lt v5, v7, :cond_bb

    .line 393341
    .line 393342
    const/16 v5, 0x1e

    .line 393343
    .line 393344
    if-lt v6, v5, :cond_bb

    .line 393345
    .line 393346
    invoke-static {v3}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v6

    .line 393354
    const-string v7, "adblock_engine_enable_check"

    .line 393355
    .line 393356
    invoke-virtual {v6, v7, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v6

    .line 393360
    if-eqz v6, :cond_b7

    .line 393361
    .line 393362
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v6

    .line 393366
    if-nez v6, :cond_b7

    .line 393367
    .line 393368
    const/4 v3, 0x1

    .line 393369
    new-array v3, v3, [Ljava/lang/String;

    .line 393370
    .line 393371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v7, "adblock engine library md5 verify failed. fielMd5: "

    .line 393374
    .line 393375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v5, " md5: "

    .line 393382
    .line 393383
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    aput-object v0, v3, v2

    .line 393394
    .line 393395
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_bb

    .line 393399
    :cond_b7
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e(Ljava/lang/String;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v2

    .line 393403
    :cond_bb
    :goto_bb
    if-eqz v2, :cond_cc

    .line 393404
    .line 393405
    const-string v0, "loadSuccess"

    .line 393406
    .line 393407
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    const-string v0, "adblock engine library load success."

    .line 393411
    .line 393412
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    goto :goto_da

    .line 393420
    :cond_cc
    const-string v0, "loadFail"

    .line 393421
    .line 393422
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    const-string v0, "adblock engine library load fail."

    .line 393426
    .line 393427
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    const-string v0, "scc_load_sys_adblock_engine_version"

    .line 393435
    .line 393436
    invoke-static {v4, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_LOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 393440
    .line 393441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f(Z)V

    .line 393449
    .line 393450
    .line 393451
    return v2
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;

    .line 262153
    if-eqz v0, :cond_2a

    .line 262155
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->a:[Ljava/lang/String;

    .line 262157
    if-eqz v1, :cond_2a

    .line 262159
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->b:[Ljava/lang/String;

    .line 262161
    if-eqz v1, :cond_2a

    .line 262163
    iget-object v1, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262165
    if-eqz v1, :cond_2a

    .line 262167
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->a:[Ljava/lang/String;

    .line 262169
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->b:[Ljava/lang/String;

    .line 262171
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 262174
    move-result v1

    .line 262175
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->c:Landroid/webkit/ValueCallback;

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2a

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->a:[Ljava/lang/String;

    .line 262156
    .line 262157
    if-eqz v1, :cond_2a

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->b:[Ljava/lang/String;

    .line 262160
    .line 262161
    if-eqz v1, :cond_2a

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 262164
    .line 262165
    if-eqz v1, :cond_2a

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->a:[Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->b:[Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iget-object v0, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$c;->c:Landroid/webkit/ValueCallback;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


