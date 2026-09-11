## classes17/com/bytedance/lynx/webview/preparation/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x870e7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262156
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "sdk_prepare_retry_max_count"

    .line 262178
    const/4 v2, 0x3

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 262182
    move-result v0

    .line 262183
    sput v0, Lcom/bytedance/lynx/webview/preparation/a;->f:I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x870e7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "sdk_prepare_retry_max_count"

    .line 262177
    .line 262178
    const/4 v2, 0x3

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    sput v0, Lcom/bytedance/lynx/webview/preparation/a;->f:I

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "sdk_upto_so_versioncode"

    .line 393225
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393232
    move-result-object v1

    .line 393233
    const-string v2, "sdk_upto_so_md5"

    .line 393235
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, "sdk_download_url"

    .line 393245
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "sdk_signdata"

    .line 393255
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 393262
    move-result v4

    .line 393263
    if-nez v4, :cond_8b

    .line 393265
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393268
    move-result-object v4

    .line 393269
    iget-object v4, v4, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393271
    const-string v5, "downloaded_so_md5"

    .line 393273
    const-string v6, ""

    .line 393275
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393282
    move-result v7

    .line 393283
    if-nez v7, :cond_53

    .line 393285
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393287
    invoke-static {v4}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393297
    move-result v4

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v4, 0x0

    .line 393300
    :goto_54
    if-eqz v4, :cond_8b

    .line 393302
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393305
    move-result-object v0

    .line 393306
    iget-object v0, v0, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393308
    const-string v1, "downloaded_so_version"

    .line 393310
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393317
    move-result-object v1

    .line 393318
    iget-object v1, v1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393320
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393327
    move-result-object v2

    .line 393328
    iget-object v2, v2, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393330
    const-string v3, "downloaded_so_signature"

    .line 393332
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v3

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393338
    const-string v4, "[PrepareNG] Use downloaded file. version: "

    .line 393340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393353
    const-string v2, "downloaded"

    .line 393355
    :cond_8b
    new-instance v4, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 393357
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    iput-object v4, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 393362
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/b;

    .line 393364
    invoke-direct {v0, v4}, Lcom/bytedance/lynx/webview/preparation/b;-><init>(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;)V

    .line 393367
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 393369
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
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "sdk_upto_so_versioncode"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const-string v2, "sdk_upto_so_md5"

    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, "sdk_download_url"

    .line 393244
    .line 393245
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, "sdk_signdata"

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-nez v4, :cond_8b

    .line 393264
    .line 393265
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    iget-object v4, v4, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393270
    .line 393271
    const-string v5, "downloaded_so_md5"

    .line 393272
    .line 393273
    const-string v6, ""

    .line 393274
    .line 393275
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v7

    .line 393283
    if-nez v7, :cond_53

    .line 393284
    .line 393285
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393286
    .line 393287
    invoke-static {v4}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v4

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v4, 0x0

    .line 393300
    :goto_54
    if-eqz v4, :cond_8b

    .line 393301
    .line 393302
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iget-object v0, v0, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393307
    .line 393308
    const-string v1, "downloaded_so_version"

    .line 393309
    .line 393310
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iget-object v1, v1, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393319
    .line 393320
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    iget-object v2, v2, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 393329
    .line 393330
    const-string v3, "downloaded_so_signature"

    .line 393331
    .line 393332
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v4, "[PrepareNG] Use downloaded file. version: "

    .line 393339
    .line 393340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    const-string v2, "downloaded"

    .line 393354
    .line 393355
    :cond_8b
    new-instance v4, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 393356
    .line 393357
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v4, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 393361
    .line 393362
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/b;

    .line 393363
    .line 393364
    invoke-direct {v0, v4}, Lcom/bytedance/lynx/webview/preparation/b;-><init>(Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 393368
    .line 393369
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "libbytedanceweb.so"

    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170454
    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_83

    .line 17170455
    :try_start_17
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170457
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170463
    move-result p0

    .line 17170464
    if-eqz p0, :cond_2c

    .line 17170466
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17170469
    move-result-wide v4

    .line 17170470
    const-wide/16 v6, 0x0

    .line 17170472
    cmp-long p0, v4, v6

    .line 17170474
    if-nez p0, :cond_66

    .line 17170476
    :cond_2c
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170478
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170481
    move-result-object p0

    .line 17170482
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17170484
    const/4 v5, 0x4

    .line 17170485
    invoke-static {v4, p0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170488
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170490
    invoke-direct {p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_77

    .line 17170493
    const/16 v3, 0x400

    .line 17170495
    :try_start_3f
    new-array v3, v3, [B

    .line 17170497
    :goto_41
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 17170500
    move-result v4

    .line 17170501
    const/4 v5, -0x1

    .line 17170502
    if-eq v4, v5, :cond_4c

    .line 17170504
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17170507
    goto :goto_41

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_6d

    .line 17170511
    :try_start_4f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 17170514
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170516
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    const-string v3, "[PrepareNG] Copy assets file completed: "

    .line 17170521
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_77

    .line 17170534
    :cond_66
    if-eqz v1, :cond_6b

    .line 17170536
    :try_start_68
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_83

    .line 17170539
    :cond_6b
    const/4 p0, 0x1

    .line 17170540
    return p0

    .line 17170541
    :catchall_6d
    move-exception v0

    .line 17170542
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 17170545
    goto :goto_76

    .line 17170546
    :catchall_72
    move-exception p0

    .line 17170547
    :try_start_73
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170550
    :goto_76
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 17170551
    :catchall_77
    move-exception p0

    .line 17170552
    if-eqz v1, :cond_82

    .line 17170554
    :try_start_7a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_82

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    :try_start_7f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170562
    :cond_82
    :goto_82
    throw p0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 17170563
    :catchall_83
    move-exception p0

    .line 17170564
    const-string v0, "[PrepareNG] copyAssetsFile2Phone failed. Error: "

    .line 17170566
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "libbytedanceweb.so"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_83

    .line 17170455
    :try_start_17
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170456
    .line 17170457
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p0

    .line 17170464
    if-eqz p0, :cond_2c

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v4

    .line 17170470
    const-wide/16 v6, 0x0

    .line 17170471
    .line 17170472
    cmp-long p0, v4, v6

    .line 17170473
    .line 17170474
    if-nez p0, :cond_66

    .line 17170475
    .line 17170476
    :cond_2c
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17170483
    .line 17170484
    const/4 v5, 0x4

    .line 17170485
    invoke-static {v4, p0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170489
    .line 17170490
    invoke-direct {p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_77

    .line 17170491
    .line 17170492
    .line 17170493
    const/16 v3, 0x400

    .line 17170494
    .line 17170495
    :try_start_3f
    new-array v3, v3, [B

    .line 17170496
    .line 17170497
    :goto_41
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    const/4 v5, -0x1

    .line 17170502
    if-eq v4, v5, :cond_4c

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_41

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_6d

    .line 17170509
    .line 17170510
    .line 17170511
    :try_start_4f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v3, "[PrepareNG] Copy assets file completed: "

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_77

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    if-eqz v1, :cond_6b

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_83

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    const/4 p0, 0x1

    .line 17170540
    return p0

    .line 17170541
    :catchall_6d
    move-exception v0

    .line 17170542
    :try_start_6e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_76

    .line 17170546
    :catchall_72
    move-exception p0

    .line 17170547
    :try_start_73
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 17170551
    :catchall_77
    move-exception p0

    .line 17170552
    if-eqz v1, :cond_82

    .line 17170553
    .line 17170554
    :try_start_7a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_82

    .line 17170558
    :catchall_7e
    move-exception v0

    .line 17170559
    :try_start_7f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    throw p0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 17170563
    :catchall_83
    move-exception p0

    .line 17170564
    const-string v0, "[PrepareNG] copyAssetsFile2Phone failed. Error: "

    .line 17170565
    .line 17170566
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v2
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 17

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 589828
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 589830
    invoke-static {v0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 589833
    move-result-object v2

    .line 589834
    invoke-static {v2}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589842
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 589845
    move-result-object v3

    .line 589846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589849
    const-string v3, "data/"

    .line 589851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589857
    move-result-object v2

    .line 589858
    invoke-static {v2}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589866
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 589869
    move-result-object v3

    .line 589870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589873
    const-string v3, "database/"

    .line 589875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589881
    move-result-object v2

    .line 589882
    invoke-static {v2}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589885
    invoke-static {v0}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 589888
    move-result-object v0

    .line 589889
    invoke-static {v0}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589892
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 589894
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589897
    move-result-object v0

    .line 589898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589900
    const-string v3, "[PrepareNG] Start form phase: "

    .line 589902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589905
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589911
    move-result-object v2

    .line 589912
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 589915
    const/4 v2, 0x0

    .line 589916
    move-object v3, v0

    .line 589917
    const/4 v0, 0x0

    .line 589918
    :goto_5e
    iget-object v4, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 589920
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589923
    move-result-object v5

    .line 589924
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 589927
    move-result v5

    .line 589928
    iget-object v4, v4, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589930
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 589933
    move-result v4

    .line 589934
    const/4 v6, 0x1

    .line 589935
    if-lt v5, v4, :cond_73

    .line 589937
    const/4 v4, 0x1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v4, 0x0

    .line 589940
    :goto_74
    if-nez v4, :cond_564

    .line 589942
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->values()[Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589945
    move-result-object v4

    .line 589946
    array-length v4, v4

    .line 589947
    if-ge v0, v4, :cond_564

    .line 589949
    add-int/lit8 v4, v0, 0x1

    .line 589951
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 589953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589956
    sget-object v5, Lcom/bytedance/lynx/webview/preparation/b;->l:Ljava/util/Map;

    .line 589958
    check-cast v5, Ljava/util/HashMap;

    .line 589960
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589963
    move-result-object v5

    .line 589964
    check-cast v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589966
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/b;->h:Ljava/util/Map;

    .line 589968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589971
    move-result-wide v7

    .line 589972
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589975
    move-result-object v7

    .line 589976
    check-cast v0, Ljava/util/HashMap;

    .line 589978
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589981
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a$a;->a:[I

    .line 589983
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 589986
    move-result v5

    .line 589987
    aget v0, v0, v5

    .line 589989
    const/4 v5, 0x2

    .line 589990
    const/4 v7, 0x0

    .line 589991
    if-eq v0, v6, :cond_226

    .line 589993
    if-eq v0, v5, :cond_181

    .line 589995
    const/4 v5, 0x3

    .line 589996
    if-eq v0, v5, :cond_c2

    .line 589998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590000
    const-string v5, "[PrepareNG] Unreachable phase: "

    .line 590002
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590011
    move-result-object v0

    .line 590012
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590015
    const/4 v0, 0x0

    .line 590016
    goto/16 :goto_498

    .line 590018
    :cond_c2
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590020
    iget-object v8, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590022
    const-string v0, "[dex2Oat] Dex file does not exist for md5: "

    .line 590024
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590027
    move-result-object v9

    .line 590028
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b()V

    .line 590031
    :try_start_cf
    sget-object v9, Le01/h;->a:Lorg/json/JSONObject;

    .line 590033
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590035
    invoke-static {v8}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590038
    move-result-object v10

    .line 590039
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590042
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 590045
    move-result v9

    .line 590046
    if-nez v9, :cond_f0

    .line 590048
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590050
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590053
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590059
    move-result-object v0

    .line 590060
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590063
    goto :goto_153

    .line 590064
    :cond_f0
    invoke-static {v8}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590067
    move-result-object v0

    .line 590068
    invoke-static {v8}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 590071
    move-result-object v9

    .line 590072
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590074
    const/16 v11, 0x1e

    .line 590076
    if-lt v10, v11, :cond_104

    .line 590078
    const-string v0, "[dex2Oat] Android 11+ detected, skipping manual dex optimization"

    .line 590080
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590083
    goto :goto_13f

    .line 590084
    :cond_104
    const/16 v11, 0x1a

    .line 590086
    if-lt v10, v11, :cond_129

    .line 590088
    const-string v7, "[dex2Oat] Android O-Q detected, using DexFile.loadDex"

    .line 590090
    invoke-static {v7}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590095
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590098
    invoke-static {v8}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 590101
    move-result-object v9

    .line 590102
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590105
    const-string v9, "classes.dex"

    .line 590107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590113
    move-result-object v7

    .line 590114
    invoke-static {v0, v7, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 590117
    move-result-object v0

    .line 590118
    if-eqz v0, :cond_153

    .line 590120
    goto :goto_13f

    .line 590121
    :cond_129
    const-string v10, "[dex2Oat] Android pre-O detected, using DexClassLoader"

    .line 590123
    invoke-static {v10}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590126
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590129
    move-result-object v10

    .line 590130
    invoke-virtual {v10}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 590133
    move-result-object v10

    .line 590134
    new-instance v11, Ldalvik/system/DexClassLoader;

    .line 590136
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590139
    move-result-object v10

    .line 590140
    invoke-direct {v11, v0, v9, v7, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_13f
    .catchall {:try_start_cf .. :try_end_13f} :catchall_141

    .line 590143
    :goto_13f
    const/4 v0, 0x1

    .line 590144
    goto :goto_154

    .line 590145
    :catchall_141
    move-exception v0

    .line 590146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590148
    const-string v9, "[dex2Oat] Dex optimization failed for md5: "

    .line 590150
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590159
    move-result-object v7

    .line 590160
    invoke-static {v7, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590163
    :cond_153
    :goto_153
    const/4 v0, 0x0

    .line 590164
    :goto_154
    if-eqz v0, :cond_16f

    .line 590166
    :try_start_156
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590168
    invoke-static {v8}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 590171
    move-result-object v7

    .line 590172
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590175
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 590178
    move-result v0
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_163} :catch_164

    .line 590179
    goto :goto_16b

    .line 590180
    :catch_164
    move-exception v0

    .line 590181
    const-string v7, "[PrepareNG] Failed to create dex compilation finish marker"

    .line 590183
    invoke-static {v7, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590186
    const/4 v0, 0x0

    .line 590187
    :goto_16b
    if-eqz v0, :cond_16f

    .line 590189
    const/4 v0, 0x1

    .line 590190
    goto :goto_170

    .line 590191
    :cond_16f
    const/4 v0, 0x0

    .line 590192
    :goto_170
    if-nez v0, :cond_498

    .line 590194
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590197
    move-result-object v7

    .line 590198
    invoke-virtual {v7, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 590201
    iget-object v5, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590203
    const-string v7, "Compile failed"

    .line 590205
    iput-object v7, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590207
    goto/16 :goto_498

    .line 590209
    :cond_181
    new-instance v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;

    .line 590211
    invoke-direct {v7, v1}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 590214
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590217
    move-result-object v0

    .line 590218
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a()V

    .line 590221
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590223
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->d:Ljava/lang/String;

    .line 590225
    iget-object v8, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 590227
    invoke-static {v8, v0}, Lb01/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590230
    move-result v0

    .line 590231
    if-nez v0, :cond_1a1

    .line 590233
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590235
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_RSA_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590237
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590240
    goto :goto_1ba

    .line 590241
    :cond_1a1
    iget-object v0, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 590243
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 590246
    move-result-object v0

    .line 590247
    invoke-static {v0}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 590250
    move-result-object v0

    .line 590251
    iget-object v8, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 590253
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590256
    move-result v0

    .line 590257
    if-nez v0, :cond_1bc

    .line 590259
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590261
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_MD5_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590263
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590266
    :goto_1ba
    const/4 v0, 0x0

    .line 590267
    goto :goto_1bd

    .line 590268
    :cond_1bc
    const/4 v0, 0x1

    .line 590269
    :goto_1bd
    if-nez v0, :cond_1d1

    .line 590271
    const-string v0, "[Decompress] File verification failed."

    .line 590273
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590276
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->CHECK_ERROR:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 590278
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 590281
    move-result-object v0

    .line 590282
    invoke-virtual {v7, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 590285
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a()V

    .line 590288
    goto :goto_21a

    .line 590289
    :cond_1d1
    :try_start_1d1
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b()Z

    .line 590292
    move-result v0

    .line 590293
    if-eqz v0, :cond_1de

    .line 590295
    const-string v0, "[Decompress] Decompression completed successfully."

    .line 590297
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590300
    const/4 v0, 0x1

    .line 590301
    goto :goto_21b

    .line 590302
    :cond_1de
    const-string v0, "[Decompress] Decompression failed."

    .line 590304
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590307
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590309
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590311
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590314
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590316
    iget-object v8, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 590318
    invoke-direct {v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590324
    move-result v8

    .line 590325
    if-eqz v8, :cond_21a

    .line 590327
    invoke-static {v0, v2}, Le01/h;->b(Ljava/io/File;Z)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1fa} :catch_1fb

    .line 590330
    goto :goto_21a

    .line 590331
    :catch_1fb
    move-exception v0

    .line 590332
    const-string v8, "[Decompress] Exception occurred during decompression. Error: "

    .line 590334
    invoke-static {v8, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590337
    iget-object v0, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590339
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590341
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590343
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590346
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590348
    iget-object v7, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 590350
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590356
    move-result v7

    .line 590357
    if-eqz v7, :cond_21a

    .line 590359
    invoke-static {v0, v2}, Le01/h;->b(Ljava/io/File;Z)V

    .line 590362
    :cond_21a
    :goto_21a
    const/4 v0, 0x0

    .line 590363
    :goto_21b
    if-nez v0, :cond_498

    .line 590365
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590368
    move-result-object v7

    .line 590369
    invoke-virtual {v7, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 590372
    goto/16 :goto_498

    .line 590374
    :cond_226
    const-string v0, "[PrepareNG] PrepareFromAssets: AssetsFileName: libbytedanceweb.so DownloadFile: "

    .line 590376
    :try_start_228
    sget-boolean v8, Le01/e;->a:Z

    .line 590378
    if-eqz v8, :cond_282

    .line 590380
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/a;->g()Z

    .line 590383
    move-result v8

    .line 590384
    if-nez v8, :cond_233

    .line 590386
    goto :goto_282

    .line 590387
    :cond_233
    const-string v8, "[PrepareNG] Start preparing from assets."

    .line 590389
    invoke-static {v8}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590392
    sget v8, Le01/o;->a:I

    .line 590394
    const-string v8, "libbytedanceweb.so"

    .line 590396
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590399
    move-result-object v9

    .line 590400
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 590403
    move-result-object v9

    .line 590404
    invoke-static {v9, v8}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 590407
    move-result v8

    .line 590408
    if-nez v8, :cond_250

    .line 590410
    const-string v0, "[PrepareNG] PrepareFromAssets failed: builtin so not found in assets."

    .line 590412
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590415
    goto :goto_28e

    .line 590416
    :cond_250
    sget-object v8, Lcom/bytedance/lynx/webview/preparation/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590418
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 590421
    move-result v8

    .line 590422
    if-eqz v8, :cond_25e

    .line 590424
    const-string v0, "[PrepareNG] Skip builtin because it was loaded previously."

    .line 590426
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590429
    goto :goto_28e

    .line 590430
    :cond_25e
    iget-object v8, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590432
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590434
    invoke-static {v8}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 590437
    move-result-object v8

    .line 590438
    invoke-static {v8}, Lcom/bytedance/lynx/webview/preparation/a;->a(Ljava/lang/String;)Z

    .line 590441
    move-result v9

    .line 590442
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590444
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590447
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590450
    const-string v0, " Result: "

    .line 590452
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590455
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590458
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590461
    move-result-object v0

    .line 590462
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590465
    goto :goto_28f

    .line 590466
    :cond_282
    :goto_282
    const-string v0, "[PrepareNG] PrepareFromAssets not allowed: LoadPolicy not allowed or builtin info missing."

    .line 590468
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V
    :try_end_287
    .catchall {:try_start_228 .. :try_end_287} :catchall_288

    .line 590471
    goto :goto_28e

    .line 590472
    :catchall_288
    move-exception v0

    .line 590473
    const-string v8, "[PrepareNG] Prepare from assets failed"

    .line 590475
    invoke-static {v8, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590478
    :goto_28e
    const/4 v9, 0x0

    .line 590479
    :goto_28f
    if-nez v9, :cond_48e

    .line 590481
    new-instance v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;

    .line 590483
    invoke-direct {v8, v1}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 590486
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 590489
    move-result-object v0

    .line 590490
    if-nez v0, :cond_2a3

    .line 590492
    const-string v0, "[Download] checkDownloadAllowed: AppInfoGetter is null."

    .line 590494
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590497
    goto/16 :goto_3a5

    .line 590499
    :cond_2a3
    check-cast v0, Llv6/d$d;

    .line 590501
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 590504
    move-result-object v0

    .line 590505
    iget-object v9, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590507
    iget-object v9, v9, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 590509
    sget-object v10, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 590511
    if-ne v9, v10, :cond_2b3

    .line 590513
    const/4 v9, 0x1

    .line 590514
    goto :goto_2b4

    .line 590515
    :cond_2b3
    const/4 v9, 0x0

    .line 590516
    :goto_2b4
    if-nez v9, :cond_2c1

    .line 590518
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 590521
    move-result-object v9

    .line 590522
    const-string v10, "sdk_download_escape"

    .line 590524
    invoke-virtual {v9, v2, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 590527
    move-result v9

    .line 590528
    goto :goto_2cb

    .line 590529
    :cond_2c1
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 590532
    move-result-object v9

    .line 590533
    const-string v10, "sdk_pre_download_escape"

    .line 590535
    invoke-virtual {v9, v2, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 590538
    move-result v9

    .line 590539
    :goto_2cb
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 590542
    move-result v10

    .line 590543
    if-eqz v10, :cond_2d2

    .line 590545
    const/4 v9, 0x2

    .line 590546
    :cond_2d2
    iget-object v10, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590548
    iput v9, v10, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->h:I

    .line 590550
    if-ne v9, v5, :cond_2da

    .line 590552
    const/4 v5, 0x1

    .line 590553
    goto :goto_2db

    .line 590554
    :cond_2da
    const/4 v5, 0x0

    .line 590555
    :goto_2db
    if-eqz v5, :cond_2e2

    .line 590557
    const-string v10, "[Download] escape==2, forcing download regardless of server response."

    .line 590559
    invoke-static {v10}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590562
    :cond_2e2
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 590565
    move-result-object v10

    .line 590566
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590569
    move-result-object v11

    .line 590570
    invoke-virtual {v11, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 590573
    move-result-object v11

    .line 590574
    iget-object v12, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590576
    iget-object v12, v12, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 590578
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 590581
    move-result-object v13

    .line 590582
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 590585
    move-result-object v0

    .line 590586
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590588
    const-string v15, "https://scc.bytedance.com/cloud_control/download_check?aid="

    .line 590590
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590593
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    const-string v10, "&sdk_load_so_versioncode="

    .line 590598
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590601
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    const-string v10, "&sdk_upto_so_versioncode="

    .line 590606
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590609
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590612
    const-string v10, "&app_version_code="

    .line 590614
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590617
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590620
    const-string v10, "&did="

    .line 590622
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590625
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590628
    const-string v0, "&escape="

    .line 590630
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590633
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590636
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590639
    move-result-object v0

    .line 590640
    const-string v9, "[Download] isDownloadAllowed received status code: "

    .line 590642
    const-string v10, "[Download] isDownloadAllowed exception: "

    .line 590644
    :try_start_334
    new-instance v11, Ljava/net/URL;

    .line 590646
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 590649
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 590652
    move-result-object v0

    .line 590653
    sget-boolean v11, Lca6/k;->j:Z

    .line 590655
    if-nez v11, :cond_342

    .line 590657
    goto :goto_346

    .line 590658
    :cond_342
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 590661
    move-result-object v0

    .line 590662
    :goto_346
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 590665
    move-result-object v0

    .line 590666
    move-object v11, v0

    .line 590667
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_34d} :catch_38a
    .catchall {:try_start_334 .. :try_end_34d} :catchall_387

    .line 590669
    const/16 v0, 0x1388

    .line 590671
    :try_start_34f
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 590674
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 590677
    const-string v0, "POST"

    .line 590679
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 590682
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 590685
    move-result v0

    .line 590686
    const/16 v7, 0xc8

    .line 590688
    if-ne v0, v7, :cond_36e

    .line 590690
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 590693
    move-result-object v0

    .line 590694
    invoke-static {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a(Ljava/io/InputStream;)Z

    .line 590697
    move-result v0
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_36a} :catch_384
    .catchall {:try_start_34f .. :try_end_36a} :catchall_381

    .line 590698
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590701
    goto :goto_3a0

    .line 590702
    :cond_36e
    :try_start_36e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590704
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590707
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590710
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590713
    move-result-object v0

    .line 590714
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_37d} :catch_384
    .catchall {:try_start_36e .. :try_end_37d} :catchall_381

    .line 590717
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590720
    goto :goto_39f

    .line 590721
    :catchall_381
    move-exception v0

    .line 590722
    goto/16 :goto_488

    .line 590724
    :catch_384
    move-exception v0

    .line 590725
    move-object v7, v11

    .line 590726
    goto :goto_38b

    .line 590727
    :catchall_387
    move-exception v0

    .line 590728
    goto/16 :goto_487

    .line 590730
    :catch_38a
    move-exception v0

    .line 590731
    :goto_38b
    :try_start_38b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590733
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590736
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590742
    move-result-object v0

    .line 590743
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_39a
    .catchall {:try_start_38b .. :try_end_39a} :catchall_387

    .line 590746
    if-eqz v7, :cond_39f

    .line 590748
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590751
    :cond_39f
    :goto_39f
    const/4 v0, 0x0

    .line 590752
    :goto_3a0
    if-nez v5, :cond_3a7

    .line 590754
    if-eqz v0, :cond_3a5

    .line 590756
    goto :goto_3a7

    .line 590757
    :cond_3a5
    :goto_3a5
    const/4 v0, 0x0

    .line 590758
    goto :goto_3a8

    .line 590759
    :cond_3a7
    :goto_3a7
    const/4 v0, 0x1

    .line 590760
    :goto_3a8
    if-nez v0, :cond_3c2

    .line 590762
    const-string v0, "[Download] download is not allowed by CDN control."

    .line 590764
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590767
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->CDN_CONTROL_LIMITED:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590769
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590772
    move-result-object v0

    .line 590773
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590775
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590777
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590779
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_CDN_LIMITED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590781
    invoke-static {v5, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590784
    goto/16 :goto_481

    .line 590786
    :cond_3c2
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590789
    move-result-object v0

    .line 590790
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 590793
    move-result-object v0

    .line 590794
    invoke-static {v0}, Le01/g;->d(Landroid/content/Context;)Z

    .line 590797
    move-result v0

    .line 590798
    if-nez v0, :cond_3e3

    .line 590800
    const-string v0, "[Download] download is not allowed by env."

    .line 590802
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590805
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->NO_DOWNLOAD_ENV:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590807
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590810
    move-result-object v0

    .line 590811
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590813
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590815
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590817
    goto/16 :goto_481

    .line 590819
    :cond_3e3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 590822
    move-result-object v0

    .line 590823
    const-string v5, "sdk_use_app_download_handler"

    .line 590825
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 590828
    move-result v0

    .line 590829
    if-eqz v0, :cond_3f6

    .line 590831
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 590833
    if-nez v0, :cond_3f6

    .line 590835
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 590838
    :cond_3f6
    const-string v0, "[Download] Start SDK download to: "

    .line 590840
    :try_start_3f8
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590842
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590844
    iget-object v7, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590846
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->c:Ljava/lang/String;

    .line 590848
    invoke-static {v7}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 590851
    move-result-object v7

    .line 590852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590854
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590857
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590863
    move-result-object v0

    .line 590864
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590867
    iget-object v0, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590869
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590871
    sget-object v9, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590873
    invoke-static {v0, v9}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590876
    invoke-static {v5, v7}, Le01/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590879
    move-result v0

    .line 590880
    if-eqz v0, :cond_453

    .line 590882
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590885
    move-result-object v0

    .line 590886
    sget-wide v9, Le01/f;->b:J

    .line 590888
    invoke-virtual {v0, v9, v10, v9, v10}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 590891
    iget-object v0, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590893
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590895
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 590898
    move-result-object v5

    .line 590899
    iget-object v7, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 590901
    iget-object v9, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590903
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->d:Ljava/lang/String;

    .line 590905
    iget-object v5, v5, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 590907
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590910
    move-result-object v5

    .line 590911
    const-string v10, "downloaded_so_version"

    .line 590913
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590916
    const-string v7, "downloaded_so_md5"

    .line 590918
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590921
    const-string v7, "downloaded_so_signature"

    .line 590923
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590926
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590929
    const/4 v0, 0x1

    .line 590930
    goto :goto_482

    .line 590931
    :cond_453
    const-string v0, "[Download] SDK download failed."

    .line 590933
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590936
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->SDK_DOWNLOAD_HANDLER_FAILED:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590938
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590941
    move-result-object v0

    .line 590942
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590944
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590946
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590948
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590950
    invoke-static {v5, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
    :try_end_469
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_469} :catch_46a

    .line 590953
    goto :goto_481

    .line 590954
    :catch_46a
    move-exception v0

    .line 590955
    const-string v5, "[Download] SDK download failed. Error: "

    .line 590957
    invoke-static {v5, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590960
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->SDK_DOWNLOAD_HANDLER_EXCEPTION:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590962
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590965
    move-result-object v0

    .line 590966
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590968
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590970
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590972
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590974
    invoke-static {v5, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590977
    :goto_481
    const/4 v0, 0x0

    .line 590978
    :goto_482
    if-eqz v0, :cond_485

    .line 590980
    goto :goto_48e

    .line 590981
    :cond_485
    const/4 v0, 0x0

    .line 590982
    goto :goto_48f

    .line 590983
    :goto_487
    move-object v11, v7

    .line 590984
    :goto_488
    if-eqz v11, :cond_48d

    .line 590986
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590989
    :cond_48d
    throw v0

    .line 590990
    :cond_48e
    :goto_48e
    const/4 v0, 0x1

    .line 590991
    :goto_48f
    if-nez v0, :cond_498

    .line 590993
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590996
    move-result-object v5

    .line 590997
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 591000
    :cond_498
    :goto_498
    iget-object v5, v1, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 591002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591005
    sget-object v7, Lcom/bytedance/lynx/webview/preparation/b;->l:Ljava/util/Map;

    .line 591007
    check-cast v7, Ljava/util/HashMap;

    .line 591009
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591012
    move-result-object v7

    .line 591013
    check-cast v7, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591015
    iget-object v8, v5, Lcom/bytedance/lynx/webview/preparation/b;->i:Ljava/util/Map;

    .line 591017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591020
    move-result-wide v9

    .line 591021
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591024
    move-result-object v9

    .line 591025
    check-cast v8, Ljava/util/HashMap;

    .line 591027
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591030
    if-eqz v0, :cond_4ba

    .line 591032
    iput-object v7, v5, Lcom/bytedance/lynx/webview/preparation/b;->e:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591034
    :cond_4ba
    if-nez v0, :cond_4d3

    .line 591036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591038
    const-string v4, "[PrepareNG] "

    .line 591040
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591046
    const-string v3, " failed."

    .line 591048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591054
    move-result-object v0

    .line 591055
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 591058
    return v2

    .line 591059
    :cond_4d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591061
    const-string v3, "[PrepareNG] Phase completed: "

    .line 591063
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591066
    iget-object v3, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591068
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591071
    move-result-object v3

    .line 591072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591078
    move-result-object v0

    .line 591079
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591082
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591087
    move-result-object v0

    .line 591088
    sget-object v3, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591090
    if-ne v0, v3, :cond_507

    .line 591092
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 591095
    move-result-object v0

    .line 591096
    iget-object v0, v0, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 591098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591101
    move-result-object v0

    .line 591102
    const-string v3, "download_task_incomplete"

    .line 591104
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591107
    move-result-object v0

    .line 591108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591111
    :cond_507
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591113
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591116
    move-result-object v0

    .line 591117
    sget-object v3, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591119
    if-ne v0, v3, :cond_513

    .line 591121
    const/4 v0, 0x1

    .line 591122
    goto :goto_514

    .line 591123
    :cond_513
    const/4 v0, 0x0

    .line 591124
    :goto_514
    if-eqz v0, :cond_55b

    .line 591126
    const-string v0, "[PrepareNG] Final phase (COMPILED) completed successfully."

    .line 591128
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591131
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 591134
    move-result-object v0

    .line 591135
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 591138
    move-result-object v0

    .line 591139
    iget-object v3, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591141
    iget-object v5, v3, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 591143
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 591145
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 591148
    move-result-object v7

    .line 591149
    invoke-virtual {v0, v5, v3, v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591152
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/a;->g()Z

    .line 591155
    move-result v0

    .line 591156
    if-eqz v0, :cond_542

    .line 591158
    const-string v0, "[PrepareNG] use builtin, notify TTWebViewPrepareFinish."

    .line 591160
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591163
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591165
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 591167
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t()V

    .line 591170
    :cond_542
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 591173
    move-result-object v0

    .line 591174
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 591177
    move-result-object v0

    .line 591178
    invoke-static {v0, v6}, Lb01/f;->b(Landroid/content/Context;Z)V

    .line 591181
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 591184
    move-result-object v0

    .line 591185
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 591188
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 591191
    move-result-object v0

    .line 591192
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 591195
    :cond_55b
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591197
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591200
    move-result-object v3

    .line 591201
    move v0, v4

    .line 591202
    goto/16 :goto_5e

    .line 591204
    :cond_564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591206
    const-string v2, "[PrepareNG] Preparation completed successfully. Target phase: "

    .line 591208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591211
    iget-object v2, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591213
    iget-object v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591221
    move-result-object v0

    .line 591222
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591225
    return v6
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 17

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 589827
    .line 589828
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 589829
    .line 589830
    invoke-static {v0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 589831
    .line 589832
    .line 589833
    move-result-object v2

    .line 589834
    invoke-static {v2}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589835
    .line 589836
    .line 589837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589838
    .line 589839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589840
    .line 589841
    .line 589842
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v3

    .line 589846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589847
    .line 589848
    .line 589849
    const-string v3, "data/"

    .line 589850
    .line 589851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    .line 589853
    .line 589854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589855
    .line 589856
    .line 589857
    move-result-object v2

    .line 589858
    invoke-static {v2}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589859
    .line 589860
    .line 589861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589862
    .line 589863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589864
    .line 589865
    .line 589866
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v3

    .line 589870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    .line 589872
    .line 589873
    const-string v3, "database/"

    .line 589874
    .line 589875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589876
    .line 589877
    .line 589878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589879
    .line 589880
    .line 589881
    move-result-object v2

    .line 589882
    invoke-static {v2}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589883
    .line 589884
    .line 589885
    invoke-static {v0}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 589886
    .line 589887
    .line 589888
    move-result-object v0

    .line 589889
    invoke-static {v0}, Lcom/bytedance/lynx/webview/preparation/a;->b(Ljava/lang/String;)V

    .line 589890
    .line 589891
    .line 589892
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 589893
    .line 589894
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589895
    .line 589896
    .line 589897
    move-result-object v0

    .line 589898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589899
    .line 589900
    const-string v3, "[PrepareNG] Start form phase: "

    .line 589901
    .line 589902
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589903
    .line 589904
    .line 589905
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v2

    .line 589912
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 589913
    .line 589914
    .line 589915
    const/4 v2, 0x0

    .line 589916
    move-object v3, v0

    .line 589917
    const/4 v0, 0x0

    .line 589918
    :goto_5e
    iget-object v4, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 589919
    .line 589920
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v5

    .line 589924
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 589925
    .line 589926
    .line 589927
    move-result v5

    .line 589928
    iget-object v4, v4, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589929
    .line 589930
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 589931
    .line 589932
    .line 589933
    move-result v4

    .line 589934
    const/4 v6, 0x1

    .line 589935
    if-lt v5, v4, :cond_73

    .line 589936
    .line 589937
    const/4 v4, 0x1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v4, 0x0

    .line 589940
    :goto_74
    if-nez v4, :cond_564

    .line 589941
    .line 589942
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->values()[Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589943
    .line 589944
    .line 589945
    move-result-object v4

    .line 589946
    array-length v4, v4

    .line 589947
    if-ge v0, v4, :cond_564

    .line 589948
    .line 589949
    add-int/lit8 v4, v0, 0x1

    .line 589950
    .line 589951
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 589952
    .line 589953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589954
    .line 589955
    .line 589956
    sget-object v5, Lcom/bytedance/lynx/webview/preparation/b;->l:Ljava/util/Map;

    .line 589957
    .line 589958
    check-cast v5, Ljava/util/HashMap;

    .line 589959
    .line 589960
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v5

    .line 589964
    check-cast v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 589965
    .line 589966
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/b;->h:Ljava/util/Map;

    .line 589967
    .line 589968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589969
    .line 589970
    .line 589971
    move-result-wide v7

    .line 589972
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v7

    .line 589976
    check-cast v0, Ljava/util/HashMap;

    .line 589977
    .line 589978
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589979
    .line 589980
    .line 589981
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a$a;->a:[I

    .line 589982
    .line 589983
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 589984
    .line 589985
    .line 589986
    move-result v5

    .line 589987
    aget v0, v0, v5

    .line 589988
    .line 589989
    const/4 v5, 0x2

    .line 589990
    const/4 v7, 0x0

    .line 589991
    if-eq v0, v6, :cond_226

    .line 589992
    .line 589993
    if-eq v0, v5, :cond_181

    .line 589994
    .line 589995
    const/4 v5, 0x3

    .line 589996
    if-eq v0, v5, :cond_c2

    .line 589997
    .line 589998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589999
    .line 590000
    const-string v5, "[PrepareNG] Unreachable phase: "

    .line 590001
    .line 590002
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590003
    .line 590004
    .line 590005
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590006
    .line 590007
    .line 590008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v0

    .line 590012
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590013
    .line 590014
    .line 590015
    const/4 v0, 0x0

    .line 590016
    goto/16 :goto_498

    .line 590017
    .line 590018
    :cond_c2
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590019
    .line 590020
    iget-object v8, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590021
    .line 590022
    const-string v0, "[dex2Oat] Dex file does not exist for md5: "

    .line 590023
    .line 590024
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v9

    .line 590028
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->b()V

    .line 590029
    .line 590030
    .line 590031
    :try_start_cf
    sget-object v9, Le01/h;->a:Lorg/json/JSONObject;

    .line 590032
    .line 590033
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590034
    .line 590035
    invoke-static {v8}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590036
    .line 590037
    .line 590038
    move-result-object v10

    .line 590039
    invoke-direct {v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 590043
    .line 590044
    .line 590045
    move-result v9

    .line 590046
    if-nez v9, :cond_f0

    .line 590047
    .line 590048
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590049
    .line 590050
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590054
    .line 590055
    .line 590056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v0

    .line 590060
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590061
    .line 590062
    .line 590063
    goto :goto_153

    .line 590064
    :cond_f0
    invoke-static {v8}, Le01/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 590065
    .line 590066
    .line 590067
    move-result-object v0

    .line 590068
    invoke-static {v8}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v9

    .line 590072
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590073
    .line 590074
    const/16 v11, 0x1e

    .line 590075
    .line 590076
    if-lt v10, v11, :cond_104

    .line 590077
    .line 590078
    const-string v0, "[dex2Oat] Android 11+ detected, skipping manual dex optimization"

    .line 590079
    .line 590080
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590081
    .line 590082
    .line 590083
    goto :goto_13f

    .line 590084
    :cond_104
    const/16 v11, 0x1a

    .line 590085
    .line 590086
    if-lt v10, v11, :cond_129

    .line 590087
    .line 590088
    const-string v7, "[dex2Oat] Android O-Q detected, using DexFile.loadDex"

    .line 590089
    .line 590090
    invoke-static {v7}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590091
    .line 590092
    .line 590093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590094
    .line 590095
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590096
    .line 590097
    .line 590098
    invoke-static {v8}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v9

    .line 590102
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590103
    .line 590104
    .line 590105
    const-string v9, "classes.dex"

    .line 590106
    .line 590107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590108
    .line 590109
    .line 590110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v7

    .line 590114
    invoke-static {v0, v7, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 590115
    .line 590116
    .line 590117
    move-result-object v0

    .line 590118
    if-eqz v0, :cond_153

    .line 590119
    .line 590120
    goto :goto_13f

    .line 590121
    :cond_129
    const-string v10, "[dex2Oat] Android pre-O detected, using DexClassLoader"

    .line 590122
    .line 590123
    invoke-static {v10}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590124
    .line 590125
    .line 590126
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v10

    .line 590130
    invoke-virtual {v10}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 590131
    .line 590132
    .line 590133
    move-result-object v10

    .line 590134
    new-instance v11, Ldalvik/system/DexClassLoader;

    .line 590135
    .line 590136
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 590137
    .line 590138
    .line 590139
    move-result-object v10

    .line 590140
    invoke-direct {v11, v0, v9, v7, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_13f
    .catchall {:try_start_cf .. :try_end_13f} :catchall_141

    .line 590141
    .line 590142
    .line 590143
    :goto_13f
    const/4 v0, 0x1

    .line 590144
    goto :goto_154

    .line 590145
    :catchall_141
    move-exception v0

    .line 590146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590147
    .line 590148
    const-string v9, "[dex2Oat] Dex optimization failed for md5: "

    .line 590149
    .line 590150
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590151
    .line 590152
    .line 590153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590154
    .line 590155
    .line 590156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v7

    .line 590160
    invoke-static {v7, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590161
    .line 590162
    .line 590163
    :cond_153
    :goto_153
    const/4 v0, 0x0

    .line 590164
    :goto_154
    if-eqz v0, :cond_16f

    .line 590165
    .line 590166
    :try_start_156
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590167
    .line 590168
    invoke-static {v8}, Le01/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v7

    .line 590172
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590173
    .line 590174
    .line 590175
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 590176
    .line 590177
    .line 590178
    move-result v0
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_163} :catch_164

    .line 590179
    goto :goto_16b

    .line 590180
    :catch_164
    move-exception v0

    .line 590181
    const-string v7, "[PrepareNG] Failed to create dex compilation finish marker"

    .line 590182
    .line 590183
    invoke-static {v7, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590184
    .line 590185
    .line 590186
    const/4 v0, 0x0

    .line 590187
    :goto_16b
    if-eqz v0, :cond_16f

    .line 590188
    .line 590189
    const/4 v0, 0x1

    .line 590190
    goto :goto_170

    .line 590191
    :cond_16f
    const/4 v0, 0x0

    .line 590192
    :goto_170
    if-nez v0, :cond_498

    .line 590193
    .line 590194
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v7

    .line 590198
    invoke-virtual {v7, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 590199
    .line 590200
    .line 590201
    iget-object v5, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590202
    .line 590203
    const-string v7, "Compile failed"

    .line 590204
    .line 590205
    iput-object v7, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590206
    .line 590207
    goto/16 :goto_498

    .line 590208
    .line 590209
    :cond_181
    new-instance v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;

    .line 590210
    .line 590211
    invoke-direct {v7, v1}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 590212
    .line 590213
    .line 590214
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590215
    .line 590216
    .line 590217
    move-result-object v0

    .line 590218
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a()V

    .line 590219
    .line 590220
    .line 590221
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590222
    .line 590223
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->d:Ljava/lang/String;

    .line 590224
    .line 590225
    iget-object v8, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 590226
    .line 590227
    invoke-static {v8, v0}, Lb01/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590228
    .line 590229
    .line 590230
    move-result v0

    .line 590231
    if-nez v0, :cond_1a1

    .line 590232
    .line 590233
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590234
    .line 590235
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_RSA_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590236
    .line 590237
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590238
    .line 590239
    .line 590240
    goto :goto_1ba

    .line 590241
    :cond_1a1
    iget-object v0, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 590242
    .line 590243
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v0

    .line 590247
    invoke-static {v0}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 590248
    .line 590249
    .line 590250
    move-result-object v0

    .line 590251
    iget-object v8, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b:Ljava/lang/String;

    .line 590252
    .line 590253
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590254
    .line 590255
    .line 590256
    move-result v0

    .line 590257
    if-nez v0, :cond_1bc

    .line 590258
    .line 590259
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590260
    .line 590261
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_MD5_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590262
    .line 590263
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590264
    .line 590265
    .line 590266
    :goto_1ba
    const/4 v0, 0x0

    .line 590267
    goto :goto_1bd

    .line 590268
    :cond_1bc
    const/4 v0, 0x1

    .line 590269
    :goto_1bd
    if-nez v0, :cond_1d1

    .line 590270
    .line 590271
    const-string v0, "[Decompress] File verification failed."

    .line 590272
    .line 590273
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590274
    .line 590275
    .line 590276
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->CHECK_ERROR:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 590277
    .line 590278
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->toString()Ljava/lang/String;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v0

    .line 590282
    invoke-virtual {v7, v0}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c(Ljava/lang/String;)V

    .line 590283
    .line 590284
    .line 590285
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a()V

    .line 590286
    .line 590287
    .line 590288
    goto :goto_21a

    .line 590289
    :cond_1d1
    :try_start_1d1
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->b()Z

    .line 590290
    .line 590291
    .line 590292
    move-result v0

    .line 590293
    if-eqz v0, :cond_1de

    .line 590294
    .line 590295
    const-string v0, "[Decompress] Decompression completed successfully."

    .line 590296
    .line 590297
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590298
    .line 590299
    .line 590300
    const/4 v0, 0x1

    .line 590301
    goto :goto_21b

    .line 590302
    :cond_1de
    const-string v0, "[Decompress] Decompression failed."

    .line 590303
    .line 590304
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590305
    .line 590306
    .line 590307
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590308
    .line 590309
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590310
    .line 590311
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590312
    .line 590313
    .line 590314
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590315
    .line 590316
    iget-object v8, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 590317
    .line 590318
    invoke-direct {v0, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590319
    .line 590320
    .line 590321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590322
    .line 590323
    .line 590324
    move-result v8

    .line 590325
    if-eqz v8, :cond_21a

    .line 590326
    .line 590327
    invoke-static {v0, v2}, Le01/h;->b(Ljava/io/File;Z)V
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1fa} :catch_1fb

    .line 590328
    .line 590329
    .line 590330
    goto :goto_21a

    .line 590331
    :catch_1fb
    move-exception v0

    .line 590332
    const-string v8, "[Decompress] Exception occurred during decompression. Error: "

    .line 590333
    .line 590334
    invoke-static {v8, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590335
    .line 590336
    .line 590337
    iget-object v0, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590338
    .line 590339
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590340
    .line 590341
    sget-object v8, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590342
    .line 590343
    invoke-static {v0, v8}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590344
    .line 590345
    .line 590346
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590347
    .line 590348
    iget-object v7, v7, Lcom/bytedance/lynx/webview/preparation/DecompressManager;->c:Ljava/lang/String;

    .line 590349
    .line 590350
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590351
    .line 590352
    .line 590353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590354
    .line 590355
    .line 590356
    move-result v7

    .line 590357
    if-eqz v7, :cond_21a

    .line 590358
    .line 590359
    invoke-static {v0, v2}, Le01/h;->b(Ljava/io/File;Z)V

    .line 590360
    .line 590361
    .line 590362
    :cond_21a
    :goto_21a
    const/4 v0, 0x0

    .line 590363
    :goto_21b
    if-nez v0, :cond_498

    .line 590364
    .line 590365
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590366
    .line 590367
    .line 590368
    move-result-object v7

    .line 590369
    invoke-virtual {v7, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 590370
    .line 590371
    .line 590372
    goto/16 :goto_498

    .line 590373
    .line 590374
    :cond_226
    const-string v0, "[PrepareNG] PrepareFromAssets: AssetsFileName: libbytedanceweb.so DownloadFile: "

    .line 590375
    .line 590376
    :try_start_228
    sget-boolean v8, Le01/e;->a:Z

    .line 590377
    .line 590378
    if-eqz v8, :cond_282

    .line 590379
    .line 590380
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/a;->g()Z

    .line 590381
    .line 590382
    .line 590383
    move-result v8

    .line 590384
    if-nez v8, :cond_233

    .line 590385
    .line 590386
    goto :goto_282

    .line 590387
    :cond_233
    const-string v8, "[PrepareNG] Start preparing from assets."

    .line 590388
    .line 590389
    invoke-static {v8}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590390
    .line 590391
    .line 590392
    sget v8, Le01/o;->a:I

    .line 590393
    .line 590394
    const-string v8, "libbytedanceweb.so"

    .line 590395
    .line 590396
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v9

    .line 590400
    invoke-virtual {v9}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v9

    .line 590404
    invoke-static {v9, v8}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 590405
    .line 590406
    .line 590407
    move-result v8

    .line 590408
    if-nez v8, :cond_250

    .line 590409
    .line 590410
    const-string v0, "[PrepareNG] PrepareFromAssets failed: builtin so not found in assets."

    .line 590411
    .line 590412
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590413
    .line 590414
    .line 590415
    goto :goto_28e

    .line 590416
    :cond_250
    sget-object v8, Lcom/bytedance/lynx/webview/preparation/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590417
    .line 590418
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 590419
    .line 590420
    .line 590421
    move-result v8

    .line 590422
    if-eqz v8, :cond_25e

    .line 590423
    .line 590424
    const-string v0, "[PrepareNG] Skip builtin because it was loaded previously."

    .line 590425
    .line 590426
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590427
    .line 590428
    .line 590429
    goto :goto_28e

    .line 590430
    :cond_25e
    iget-object v8, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590431
    .line 590432
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590433
    .line 590434
    invoke-static {v8}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 590435
    .line 590436
    .line 590437
    move-result-object v8

    .line 590438
    invoke-static {v8}, Lcom/bytedance/lynx/webview/preparation/a;->a(Ljava/lang/String;)Z

    .line 590439
    .line 590440
    .line 590441
    move-result v9

    .line 590442
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590443
    .line 590444
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590445
    .line 590446
    .line 590447
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590448
    .line 590449
    .line 590450
    const-string v0, " Result: "

    .line 590451
    .line 590452
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590453
    .line 590454
    .line 590455
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590456
    .line 590457
    .line 590458
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v0

    .line 590462
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590463
    .line 590464
    .line 590465
    goto :goto_28f

    .line 590466
    :cond_282
    :goto_282
    const-string v0, "[PrepareNG] PrepareFromAssets not allowed: LoadPolicy not allowed or builtin info missing."

    .line 590467
    .line 590468
    invoke-static {v0}, Lb01/p;->a(Ljava/lang/String;)V
    :try_end_287
    .catchall {:try_start_228 .. :try_end_287} :catchall_288

    .line 590469
    .line 590470
    .line 590471
    goto :goto_28e

    .line 590472
    :catchall_288
    move-exception v0

    .line 590473
    const-string v8, "[PrepareNG] Prepare from assets failed"

    .line 590474
    .line 590475
    invoke-static {v8, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590476
    .line 590477
    .line 590478
    :goto_28e
    const/4 v9, 0x0

    .line 590479
    :goto_28f
    if-nez v9, :cond_48e

    .line 590480
    .line 590481
    new-instance v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;

    .line 590482
    .line 590483
    invoke-direct {v8, v1}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 590484
    .line 590485
    .line 590486
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 590487
    .line 590488
    .line 590489
    move-result-object v0

    .line 590490
    if-nez v0, :cond_2a3

    .line 590491
    .line 590492
    const-string v0, "[Download] checkDownloadAllowed: AppInfoGetter is null."

    .line 590493
    .line 590494
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590495
    .line 590496
    .line 590497
    goto/16 :goto_3a5

    .line 590498
    .line 590499
    :cond_2a3
    check-cast v0, Llv6/d$d;

    .line 590500
    .line 590501
    invoke-virtual {v0}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v0

    .line 590505
    iget-object v9, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590506
    .line 590507
    iget-object v9, v9, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 590508
    .line 590509
    sget-object v10, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 590510
    .line 590511
    if-ne v9, v10, :cond_2b3

    .line 590512
    .line 590513
    const/4 v9, 0x1

    .line 590514
    goto :goto_2b4

    .line 590515
    :cond_2b3
    const/4 v9, 0x0

    .line 590516
    :goto_2b4
    if-nez v9, :cond_2c1

    .line 590517
    .line 590518
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 590519
    .line 590520
    .line 590521
    move-result-object v9

    .line 590522
    const-string v10, "sdk_download_escape"

    .line 590523
    .line 590524
    invoke-virtual {v9, v2, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 590525
    .line 590526
    .line 590527
    move-result v9

    .line 590528
    goto :goto_2cb

    .line 590529
    :cond_2c1
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 590530
    .line 590531
    .line 590532
    move-result-object v9

    .line 590533
    const-string v10, "sdk_pre_download_escape"

    .line 590534
    .line 590535
    invoke-virtual {v9, v2, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 590536
    .line 590537
    .line 590538
    move-result v9

    .line 590539
    :goto_2cb
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 590540
    .line 590541
    .line 590542
    move-result v10

    .line 590543
    if-eqz v10, :cond_2d2

    .line 590544
    .line 590545
    const/4 v9, 0x2

    .line 590546
    :cond_2d2
    iget-object v10, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590547
    .line 590548
    iput v9, v10, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->h:I

    .line 590549
    .line 590550
    if-ne v9, v5, :cond_2da

    .line 590551
    .line 590552
    const/4 v5, 0x1

    .line 590553
    goto :goto_2db

    .line 590554
    :cond_2da
    const/4 v5, 0x0

    .line 590555
    :goto_2db
    if-eqz v5, :cond_2e2

    .line 590556
    .line 590557
    const-string v10, "[Download] escape==2, forcing download regardless of server response."

    .line 590558
    .line 590559
    invoke-static {v10}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590560
    .line 590561
    .line 590562
    :cond_2e2
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 590563
    .line 590564
    .line 590565
    move-result-object v10

    .line 590566
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590567
    .line 590568
    .line 590569
    move-result-object v11

    .line 590570
    invoke-virtual {v11, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 590571
    .line 590572
    .line 590573
    move-result-object v11

    .line 590574
    iget-object v12, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590575
    .line 590576
    iget-object v12, v12, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 590577
    .line 590578
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v13

    .line 590582
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v0

    .line 590586
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590587
    .line 590588
    const-string v15, "https://scc.bytedance.com/cloud_control/download_check?aid="

    .line 590589
    .line 590590
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590591
    .line 590592
    .line 590593
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    .line 590596
    const-string v10, "&sdk_load_so_versioncode="

    .line 590597
    .line 590598
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590599
    .line 590600
    .line 590601
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590602
    .line 590603
    .line 590604
    const-string v10, "&sdk_upto_so_versioncode="

    .line 590605
    .line 590606
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590607
    .line 590608
    .line 590609
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590610
    .line 590611
    .line 590612
    const-string v10, "&app_version_code="

    .line 590613
    .line 590614
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590615
    .line 590616
    .line 590617
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590618
    .line 590619
    .line 590620
    const-string v10, "&did="

    .line 590621
    .line 590622
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590623
    .line 590624
    .line 590625
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590626
    .line 590627
    .line 590628
    const-string v0, "&escape="

    .line 590629
    .line 590630
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590631
    .line 590632
    .line 590633
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590634
    .line 590635
    .line 590636
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590637
    .line 590638
    .line 590639
    move-result-object v0

    .line 590640
    const-string v9, "[Download] isDownloadAllowed received status code: "

    .line 590641
    .line 590642
    const-string v10, "[Download] isDownloadAllowed exception: "

    .line 590643
    .line 590644
    :try_start_334
    new-instance v11, Ljava/net/URL;

    .line 590645
    .line 590646
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 590647
    .line 590648
    .line 590649
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 590650
    .line 590651
    .line 590652
    move-result-object v0

    .line 590653
    sget-boolean v11, Lca6/k;->j:Z

    .line 590654
    .line 590655
    if-nez v11, :cond_342

    .line 590656
    .line 590657
    goto :goto_346

    .line 590658
    :cond_342
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v0

    .line 590662
    :goto_346
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v0

    .line 590666
    move-object v11, v0

    .line 590667
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_34d} :catch_38a
    .catchall {:try_start_334 .. :try_end_34d} :catchall_387

    .line 590668
    .line 590669
    const/16 v0, 0x1388

    .line 590670
    .line 590671
    :try_start_34f
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 590672
    .line 590673
    .line 590674
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 590675
    .line 590676
    .line 590677
    const-string v0, "POST"

    .line 590678
    .line 590679
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 590680
    .line 590681
    .line 590682
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 590683
    .line 590684
    .line 590685
    move-result v0

    .line 590686
    const/16 v7, 0xc8

    .line 590687
    .line 590688
    if-ne v0, v7, :cond_36e

    .line 590689
    .line 590690
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 590691
    .line 590692
    .line 590693
    move-result-object v0

    .line 590694
    invoke-static {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a(Ljava/io/InputStream;)Z

    .line 590695
    .line 590696
    .line 590697
    move-result v0
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_36a} :catch_384
    .catchall {:try_start_34f .. :try_end_36a} :catchall_381

    .line 590698
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590699
    .line 590700
    .line 590701
    goto :goto_3a0

    .line 590702
    :cond_36e
    :try_start_36e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590703
    .line 590704
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590705
    .line 590706
    .line 590707
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590708
    .line 590709
    .line 590710
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590711
    .line 590712
    .line 590713
    move-result-object v0

    .line 590714
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_37d} :catch_384
    .catchall {:try_start_36e .. :try_end_37d} :catchall_381

    .line 590715
    .line 590716
    .line 590717
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590718
    .line 590719
    .line 590720
    goto :goto_39f

    .line 590721
    :catchall_381
    move-exception v0

    .line 590722
    goto/16 :goto_488

    .line 590723
    .line 590724
    :catch_384
    move-exception v0

    .line 590725
    move-object v7, v11

    .line 590726
    goto :goto_38b

    .line 590727
    :catchall_387
    move-exception v0

    .line 590728
    goto/16 :goto_487

    .line 590729
    .line 590730
    :catch_38a
    move-exception v0

    .line 590731
    :goto_38b
    :try_start_38b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590732
    .line 590733
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590734
    .line 590735
    .line 590736
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590737
    .line 590738
    .line 590739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590740
    .line 590741
    .line 590742
    move-result-object v0

    .line 590743
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_39a
    .catchall {:try_start_38b .. :try_end_39a} :catchall_387

    .line 590744
    .line 590745
    .line 590746
    if-eqz v7, :cond_39f

    .line 590747
    .line 590748
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590749
    .line 590750
    .line 590751
    :cond_39f
    :goto_39f
    const/4 v0, 0x0

    .line 590752
    :goto_3a0
    if-nez v5, :cond_3a7

    .line 590753
    .line 590754
    if-eqz v0, :cond_3a5

    .line 590755
    .line 590756
    goto :goto_3a7

    .line 590757
    :cond_3a5
    :goto_3a5
    const/4 v0, 0x0

    .line 590758
    goto :goto_3a8

    .line 590759
    :cond_3a7
    :goto_3a7
    const/4 v0, 0x1

    .line 590760
    :goto_3a8
    if-nez v0, :cond_3c2

    .line 590761
    .line 590762
    const-string v0, "[Download] download is not allowed by CDN control."

    .line 590763
    .line 590764
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590765
    .line 590766
    .line 590767
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->CDN_CONTROL_LIMITED:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590768
    .line 590769
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v0

    .line 590773
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590774
    .line 590775
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590776
    .line 590777
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590778
    .line 590779
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_CDN_LIMITED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590780
    .line 590781
    invoke-static {v5, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590782
    .line 590783
    .line 590784
    goto/16 :goto_481

    .line 590785
    .line 590786
    :cond_3c2
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v0

    .line 590790
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v0

    .line 590794
    invoke-static {v0}, Le01/g;->d(Landroid/content/Context;)Z

    .line 590795
    .line 590796
    .line 590797
    move-result v0

    .line 590798
    if-nez v0, :cond_3e3

    .line 590799
    .line 590800
    const-string v0, "[Download] download is not allowed by env."

    .line 590801
    .line 590802
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590803
    .line 590804
    .line 590805
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->NO_DOWNLOAD_ENV:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590806
    .line 590807
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590808
    .line 590809
    .line 590810
    move-result-object v0

    .line 590811
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590812
    .line 590813
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590814
    .line 590815
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590816
    .line 590817
    goto/16 :goto_481

    .line 590818
    .line 590819
    :cond_3e3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v0

    .line 590823
    const-string v5, "sdk_use_app_download_handler"

    .line 590824
    .line 590825
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 590826
    .line 590827
    .line 590828
    move-result v0

    .line 590829
    if-eqz v0, :cond_3f6

    .line 590830
    .line 590831
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 590832
    .line 590833
    if-nez v0, :cond_3f6

    .line 590834
    .line 590835
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 590836
    .line 590837
    .line 590838
    :cond_3f6
    const-string v0, "[Download] Start SDK download to: "

    .line 590839
    .line 590840
    :try_start_3f8
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590841
    .line 590842
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590843
    .line 590844
    iget-object v7, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590845
    .line 590846
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->c:Ljava/lang/String;

    .line 590847
    .line 590848
    invoke-static {v7}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 590849
    .line 590850
    .line 590851
    move-result-object v7

    .line 590852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590855
    .line 590856
    .line 590857
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    .line 590860
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590861
    .line 590862
    .line 590863
    move-result-object v0

    .line 590864
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 590865
    .line 590866
    .line 590867
    iget-object v0, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590868
    .line 590869
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590870
    .line 590871
    sget-object v9, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590872
    .line 590873
    invoke-static {v0, v9}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590874
    .line 590875
    .line 590876
    invoke-static {v5, v7}, Le01/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590877
    .line 590878
    .line 590879
    move-result v0

    .line 590880
    if-eqz v0, :cond_453

    .line 590881
    .line 590882
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590883
    .line 590884
    .line 590885
    move-result-object v0

    .line 590886
    sget-wide v9, Le01/f;->b:J

    .line 590887
    .line 590888
    invoke-virtual {v0, v9, v10, v9, v10}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 590889
    .line 590890
    .line 590891
    iget-object v0, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590892
    .line 590893
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590894
    .line 590895
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 590896
    .line 590897
    .line 590898
    move-result-object v5

    .line 590899
    iget-object v7, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 590900
    .line 590901
    iget-object v9, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 590902
    .line 590903
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->d:Ljava/lang/String;

    .line 590904
    .line 590905
    iget-object v5, v5, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 590906
    .line 590907
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590908
    .line 590909
    .line 590910
    move-result-object v5

    .line 590911
    const-string v10, "downloaded_so_version"

    .line 590912
    .line 590913
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590914
    .line 590915
    .line 590916
    const-string v7, "downloaded_so_md5"

    .line 590917
    .line 590918
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590919
    .line 590920
    .line 590921
    const-string v7, "downloaded_so_signature"

    .line 590922
    .line 590923
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590924
    .line 590925
    .line 590926
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590927
    .line 590928
    .line 590929
    const/4 v0, 0x1

    .line 590930
    goto :goto_482

    .line 590931
    :cond_453
    const-string v0, "[Download] SDK download failed."

    .line 590932
    .line 590933
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 590934
    .line 590935
    .line 590936
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->SDK_DOWNLOAD_HANDLER_FAILED:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590937
    .line 590938
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590939
    .line 590940
    .line 590941
    move-result-object v0

    .line 590942
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590943
    .line 590944
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590945
    .line 590946
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590947
    .line 590948
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590949
    .line 590950
    invoke-static {v5, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
    :try_end_469
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_469} :catch_46a

    .line 590951
    .line 590952
    .line 590953
    goto :goto_481

    .line 590954
    :catch_46a
    move-exception v0

    .line 590955
    const-string v5, "[Download] SDK download failed. Error: "

    .line 590956
    .line 590957
    invoke-static {v5, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590958
    .line 590959
    .line 590960
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->SDK_DOWNLOAD_HANDLER_EXCEPTION:Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;

    .line 590961
    .line 590962
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager$DownloadError;->toString()Ljava/lang/String;

    .line 590963
    .line 590964
    .line 590965
    move-result-object v0

    .line 590966
    iget-object v5, v8, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 590967
    .line 590968
    iget-object v5, v5, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 590969
    .line 590970
    iput-object v0, v5, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;

    .line 590971
    .line 590972
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 590973
    .line 590974
    invoke-static {v5, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 590975
    .line 590976
    .line 590977
    :goto_481
    const/4 v0, 0x0

    .line 590978
    :goto_482
    if-eqz v0, :cond_485

    .line 590979
    .line 590980
    goto :goto_48e

    .line 590981
    :cond_485
    const/4 v0, 0x0

    .line 590982
    goto :goto_48f

    .line 590983
    :goto_487
    move-object v11, v7

    .line 590984
    :goto_488
    if-eqz v11, :cond_48d

    .line 590985
    .line 590986
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 590987
    .line 590988
    .line 590989
    :cond_48d
    throw v0

    .line 590990
    :cond_48e
    :goto_48e
    const/4 v0, 0x1

    .line 590991
    :goto_48f
    if-nez v0, :cond_498

    .line 590992
    .line 590993
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 590994
    .line 590995
    .line 590996
    move-result-object v5

    .line 590997
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 590998
    .line 590999
    .line 591000
    :cond_498
    :goto_498
    iget-object v5, v1, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 591001
    .line 591002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591003
    .line 591004
    .line 591005
    sget-object v7, Lcom/bytedance/lynx/webview/preparation/b;->l:Ljava/util/Map;

    .line 591006
    .line 591007
    check-cast v7, Ljava/util/HashMap;

    .line 591008
    .line 591009
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591010
    .line 591011
    .line 591012
    move-result-object v7

    .line 591013
    check-cast v7, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591014
    .line 591015
    iget-object v8, v5, Lcom/bytedance/lynx/webview/preparation/b;->i:Ljava/util/Map;

    .line 591016
    .line 591017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591018
    .line 591019
    .line 591020
    move-result-wide v9

    .line 591021
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591022
    .line 591023
    .line 591024
    move-result-object v9

    .line 591025
    check-cast v8, Ljava/util/HashMap;

    .line 591026
    .line 591027
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591028
    .line 591029
    .line 591030
    if-eqz v0, :cond_4ba

    .line 591031
    .line 591032
    iput-object v7, v5, Lcom/bytedance/lynx/webview/preparation/b;->e:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591033
    .line 591034
    :cond_4ba
    if-nez v0, :cond_4d3

    .line 591035
    .line 591036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591037
    .line 591038
    const-string v4, "[PrepareNG] "

    .line 591039
    .line 591040
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591041
    .line 591042
    .line 591043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591044
    .line 591045
    .line 591046
    const-string v3, " failed."

    .line 591047
    .line 591048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591049
    .line 591050
    .line 591051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591052
    .line 591053
    .line 591054
    move-result-object v0

    .line 591055
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 591056
    .line 591057
    .line 591058
    return v2

    .line 591059
    :cond_4d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591060
    .line 591061
    const-string v3, "[PrepareNG] Phase completed: "

    .line 591062
    .line 591063
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591064
    .line 591065
    .line 591066
    iget-object v3, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591067
    .line 591068
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591069
    .line 591070
    .line 591071
    move-result-object v3

    .line 591072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591073
    .line 591074
    .line 591075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591076
    .line 591077
    .line 591078
    move-result-object v0

    .line 591079
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591080
    .line 591081
    .line 591082
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591083
    .line 591084
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591085
    .line 591086
    .line 591087
    move-result-object v0

    .line 591088
    sget-object v3, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->DOWNLOADED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591089
    .line 591090
    if-ne v0, v3, :cond_507

    .line 591091
    .line 591092
    invoke-static {}, Lc01/b;->a()Lc01/b;

    .line 591093
    .line 591094
    .line 591095
    move-result-object v0

    .line 591096
    iget-object v0, v0, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 591097
    .line 591098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591099
    .line 591100
    .line 591101
    move-result-object v0

    .line 591102
    const-string v3, "download_task_incomplete"

    .line 591103
    .line 591104
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 591105
    .line 591106
    .line 591107
    move-result-object v0

    .line 591108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591109
    .line 591110
    .line 591111
    :cond_507
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591112
    .line 591113
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591114
    .line 591115
    .line 591116
    move-result-object v0

    .line 591117
    sget-object v3, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591118
    .line 591119
    if-ne v0, v3, :cond_513

    .line 591120
    .line 591121
    const/4 v0, 0x1

    .line 591122
    goto :goto_514

    .line 591123
    :cond_513
    const/4 v0, 0x0

    .line 591124
    :goto_514
    if-eqz v0, :cond_55b

    .line 591125
    .line 591126
    const-string v0, "[PrepareNG] Final phase (COMPILED) completed successfully."

    .line 591127
    .line 591128
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591129
    .line 591130
    .line 591131
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 591132
    .line 591133
    .line 591134
    move-result-object v0

    .line 591135
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 591136
    .line 591137
    .line 591138
    move-result-object v0

    .line 591139
    iget-object v3, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591140
    .line 591141
    iget-object v5, v3, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 591142
    .line 591143
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 591144
    .line 591145
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 591146
    .line 591147
    .line 591148
    move-result-object v7

    .line 591149
    invoke-virtual {v0, v5, v3, v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591150
    .line 591151
    .line 591152
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/a;->g()Z

    .line 591153
    .line 591154
    .line 591155
    move-result v0

    .line 591156
    if-eqz v0, :cond_542

    .line 591157
    .line 591158
    const-string v0, "[PrepareNG] use builtin, notify TTWebViewPrepareFinish."

    .line 591159
    .line 591160
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591161
    .line 591162
    .line 591163
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591164
    .line 591165
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 591166
    .line 591167
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->t()V

    .line 591168
    .line 591169
    .line 591170
    :cond_542
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 591171
    .line 591172
    .line 591173
    move-result-object v0

    .line 591174
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 591175
    .line 591176
    .line 591177
    move-result-object v0

    .line 591178
    invoke-static {v0, v6}, Lb01/f;->b(Landroid/content/Context;Z)V

    .line 591179
    .line 591180
    .line 591181
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 591182
    .line 591183
    .line 591184
    move-result-object v0

    .line 591185
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 591186
    .line 591187
    .line 591188
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 591189
    .line 591190
    .line 591191
    move-result-object v0

    .line 591192
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 591193
    .line 591194
    .line 591195
    :cond_55b
    iget-object v0, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591196
    .line 591197
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591198
    .line 591199
    .line 591200
    move-result-object v3

    .line 591201
    move v0, v4

    .line 591202
    goto/16 :goto_5e

    .line 591203
    .line 591204
    :cond_564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591205
    .line 591206
    const-string v2, "[PrepareNG] Preparation completed successfully. Target phase: "

    .line 591207
    .line 591208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591209
    .line 591210
    .line 591211
    iget-object v2, v1, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 591212
    .line 591213
    iget-object v2, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 591214
    .line 591215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591216
    .line 591217
    .line 591218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591219
    .line 591220
    .line 591221
    move-result-object v0

    .line 591222
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 591223
    .line 591224
    .line 591225
    return v6
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "sdk_enable_prepare_retry"

    .line 458754
    const-string v1, "Exception during preparation: "

    .line 458756
    const-string v2, "[PrepareNG] Error during preparation: "

    .line 458758
    const-string v3, "[PrepareNG] Error closing channel after failed lock attempt: "

    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x4

    .line 458762
    const/4 v6, 0x0

    .line 458763
    :try_start_b
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458765
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458768
    move-result-object v8

    .line 458769
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458772
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458775
    move-result v8

    .line 458776
    if-nez v8, :cond_2d

    .line 458778
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 458781
    move-result v8

    .line 458782
    if-nez v8, :cond_2d

    .line 458784
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458787
    move-result v7

    .line 458788
    if-nez v7, :cond_2d

    .line 458790
    const-string v3, "[PrepareNG] Failed to create lock directory"

    .line 458792
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458795
    goto/16 :goto_a4

    .line 458797
    :cond_2d
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458799
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458802
    move-result-object v8

    .line 458803
    const-string v9, "prepare.guard"

    .line 458805
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458808
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458811
    move-result-object v7

    .line 458812
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458814
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458816
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458819
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458822
    move-result-object v8

    .line 458823
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 458825
    invoke-static {v9, v8, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458828
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458830
    invoke-direct {v8, v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;Z)V

    .line 458833
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458836
    move-result-object v7
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_55} :catch_79

    .line 458837
    :try_start_55
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 458840
    move-result-object v8

    .line 458841
    if-eqz v8, :cond_62

    .line 458843
    new-instance v3, Lcom/bytedance/lynx/webview/preparation/a$b;

    .line 458845
    invoke-direct {v3, v8, v7}, Lcom/bytedance/lynx/webview/preparation/a$b;-><init>(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_60} :catch_77

    .line 458848
    move-object v6, v3

    .line 458849
    goto :goto_a4

    .line 458850
    :cond_62
    :try_start_62
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_77

    .line 458853
    goto :goto_a4

    .line 458854
    :catch_66
    move-exception v8

    .line 458855
    :try_start_67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458857
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458860
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458863
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    move-result-object v3

    .line 458867
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_77

    .line 458870
    goto :goto_a4

    .line 458871
    :catch_77
    move-exception v3

    .line 458872
    goto :goto_7b

    .line 458873
    :catch_79
    move-exception v3

    .line 458874
    move-object v7, v6

    .line 458875
    :goto_7b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458877
    const-string v9, "[PrepareNG] Error acquiring file lock: "

    .line 458879
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v3

    .line 458889
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458892
    if-eqz v7, :cond_a4

    .line 458894
    :try_start_8e
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    .line 458897
    goto :goto_a4

    .line 458898
    :catch_92
    move-exception v3

    .line 458899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458901
    const-string v8, "[PrepareNG] Error closing channel after exception: "

    .line 458903
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v3

    .line 458913
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458916
    :cond_a4
    :goto_a4
    if-eqz v6, :cond_150

    .line 458918
    sget-object v3, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458920
    const/4 v7, 0x0

    .line 458921
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458924
    move-result v4

    .line 458925
    if-eqz v4, :cond_150

    .line 458927
    :try_start_af
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->c()Z

    .line 458930
    move-result v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b3} :catch_f3
    .catchall {:try_start_af .. :try_end_b3} :catchall_f1

    .line 458931
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 458933
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/preparation/b;->b(Z)V

    .line 458936
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/preparation/a$b;->a()V

    .line 458939
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458942
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458945
    move-result-object v2

    .line 458946
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458949
    move-result v0

    .line 458950
    if-eqz v0, :cond_15c

    .line 458952
    if-nez v1, :cond_cb

    .line 458954
    goto :goto_131

    .line 458955
    :cond_cb
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458957
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458960
    move-result v1

    .line 458961
    if-lez v1, :cond_15c

    .line 458963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458965
    const-string v2, "[PrepareNG] Preparation succeeded after "

    .line 458967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458973
    move-result v2

    .line 458974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    const-string v2, " retries."

    .line 458979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    move-result-object v1

    .line 458986
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458989
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 458992
    goto :goto_15c

    .line 458993
    :catchall_f1
    move-exception v1

    .line 458994
    goto :goto_135

    .line 458995
    :catch_f3
    move-exception v3

    .line 458996
    :try_start_f4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458998
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v2

    .line 459008
    invoke-static {v2}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459011
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459014
    move-result-object v2

    .line 459015
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 459018
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 459020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459022
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459025
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    move-result-object v1

    .line 459032
    iput-object v1, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_f4 .. :try_end_11a} :catchall_f1

    .line 459034
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 459036
    invoke-virtual {v1, v7}, Lcom/bytedance/lynx/webview/preparation/b;->b(Z)V

    .line 459039
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/preparation/a$b;->a()V

    .line 459042
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459044
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459047
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 459054
    move-result v0

    .line 459055
    if-eqz v0, :cond_15c

    .line 459057
    :goto_131
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->f()V

    .line 459060
    goto :goto_15c

    .line 459061
    :goto_135
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 459063
    invoke-virtual {v2, v7}, Lcom/bytedance/lynx/webview/preparation/b;->b(Z)V

    .line 459066
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/preparation/a$b;->a()V

    .line 459069
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459071
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459074
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459077
    move-result-object v2

    .line 459078
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 459081
    move-result v0

    .line 459082
    if-eqz v0, :cond_14f

    .line 459084
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->f()V

    .line 459087
    :cond_14f
    throw v1

    .line 459088
    :cond_150
    const-string v0, "[PrepareNG] A doPrepare() process is already running, skipping this request."

    .line 459090
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 459093
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 459095
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_LOCK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459097
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 459100
    :cond_15c
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "sdk_enable_prepare_retry"

    .line 458753
    .line 458754
    const-string v1, "Exception during preparation: "

    .line 458755
    .line 458756
    const-string v2, "[PrepareNG] Error during preparation: "

    .line 458757
    .line 458758
    const-string v3, "[PrepareNG] Error closing channel after failed lock attempt: "

    .line 458759
    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x4

    .line 458762
    const/4 v6, 0x0

    .line 458763
    :try_start_b
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458764
    .line 458765
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v8

    .line 458769
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v8

    .line 458776
    if-nez v8, :cond_2d

    .line 458777
    .line 458778
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v8

    .line 458782
    if-nez v8, :cond_2d

    .line 458783
    .line 458784
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v7

    .line 458788
    if-nez v7, :cond_2d

    .line 458789
    .line 458790
    const-string v3, "[PrepareNG] Failed to create lock directory"

    .line 458791
    .line 458792
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    goto/16 :goto_a4

    .line 458796
    .line 458797
    :cond_2d
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458798
    .line 458799
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v8

    .line 458803
    const-string v9, "prepare.guard"

    .line 458804
    .line 458805
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v7

    .line 458812
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458813
    .line 458814
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458815
    .line 458816
    invoke-direct {v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 458824
    .line 458825
    invoke-static {v9, v8, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458826
    .line 458827
    .line 458828
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458829
    .line 458830
    invoke-direct {v8, v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;Z)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_55} :catch_79

    .line 458837
    :try_start_55
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v8

    .line 458841
    if-eqz v8, :cond_62

    .line 458842
    .line 458843
    new-instance v3, Lcom/bytedance/lynx/webview/preparation/a$b;

    .line 458844
    .line 458845
    invoke-direct {v3, v8, v7}, Lcom/bytedance/lynx/webview/preparation/a$b;-><init>(Ljava/nio/channels/FileLock;Ljava/nio/channels/FileChannel;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_60} :catch_77

    .line 458846
    .line 458847
    .line 458848
    move-object v6, v3

    .line 458849
    goto :goto_a4

    .line 458850
    :cond_62
    :try_start_62
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_77

    .line 458851
    .line 458852
    .line 458853
    goto :goto_a4

    .line 458854
    :catch_66
    move-exception v8

    .line 458855
    :try_start_67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_77

    .line 458868
    .line 458869
    .line 458870
    goto :goto_a4

    .line 458871
    :catch_77
    move-exception v3

    .line 458872
    goto :goto_7b

    .line 458873
    :catch_79
    move-exception v3

    .line 458874
    move-object v7, v6

    .line 458875
    :goto_7b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    const-string v9, "[PrepareNG] Error acquiring file lock: "

    .line 458878
    .line 458879
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    if-eqz v7, :cond_a4

    .line 458893
    .line 458894
    :try_start_8e
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    .line 458895
    .line 458896
    .line 458897
    goto :goto_a4

    .line 458898
    :catch_92
    move-exception v3

    .line 458899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    const-string v8, "[PrepareNG] Error closing channel after exception: "

    .line 458902
    .line 458903
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    invoke-static {v3}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    :goto_a4
    if-eqz v6, :cond_150

    .line 458917
    .line 458918
    sget-object v3, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458919
    .line 458920
    const/4 v7, 0x0

    .line 458921
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    if-eqz v4, :cond_150

    .line 458926
    .line 458927
    :try_start_af
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->c()Z

    .line 458928
    .line 458929
    .line 458930
    move-result v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b3} :catch_f3
    .catchall {:try_start_af .. :try_end_b3} :catchall_f1

    .line 458931
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 458932
    .line 458933
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/preparation/b;->b(Z)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/preparation/a$b;->a()V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458940
    .line 458941
    .line 458942
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v0

    .line 458950
    if-eqz v0, :cond_15c

    .line 458951
    .line 458952
    if-nez v1, :cond_cb

    .line 458953
    .line 458954
    goto :goto_131

    .line 458955
    :cond_cb
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458958
    .line 458959
    .line 458960
    move-result v1

    .line 458961
    if-lez v1, :cond_15c

    .line 458962
    .line 458963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    const-string v2, "[PrepareNG] Preparation succeeded after "

    .line 458966
    .line 458967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458971
    .line 458972
    .line 458973
    move-result v2

    .line 458974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    const-string v2, " retries."

    .line 458978
    .line 458979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    invoke-static {v1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 458990
    .line 458991
    .line 458992
    goto :goto_15c

    .line 458993
    :catchall_f1
    move-exception v1

    .line 458994
    goto :goto_135

    .line 458995
    :catch_f3
    move-exception v3

    .line 458996
    :try_start_f4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    invoke-static {v2}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v2

    .line 459015
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 459019
    .line 459020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    iput-object v1, v2, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->k:Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_f4 .. :try_end_11a} :catchall_f1

    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 459035
    .line 459036
    invoke-virtual {v1, v7}, Lcom/bytedance/lynx/webview/preparation/b;->b(Z)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/preparation/a$b;->a()V

    .line 459040
    .line 459041
    .line 459042
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459043
    .line 459044
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459045
    .line 459046
    .line 459047
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    if-eqz v0, :cond_15c

    .line 459056
    .line 459057
    :goto_131
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->f()V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_15c

    .line 459061
    :goto_135
    iget-object v2, p0, Lcom/bytedance/lynx/webview/preparation/a;->a:Lcom/bytedance/lynx/webview/preparation/b;

    .line 459062
    .line 459063
    invoke-virtual {v2, v7}, Lcom/bytedance/lynx/webview/preparation/b;->b(Z)V

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/preparation/a$b;->a()V

    .line 459067
    .line 459068
    .line 459069
    sget-object v2, Lcom/bytedance/lynx/webview/preparation/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459070
    .line 459071
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459072
    .line 459073
    .line 459074
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v2

    .line 459078
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 459079
    .line 459080
    .line 459081
    move-result v0

    .line 459082
    if-eqz v0, :cond_14f

    .line 459083
    .line 459084
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->f()V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    throw v1

    .line 459088
    :cond_150
    const-string v0, "[PrepareNG] A doPrepare() process is already running, skipping this request."

    .line 459089
    .line 459090
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 459094
    .line 459095
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_LOCK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459096
    .line 459097
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    :goto_15c
    return-void
.end method


.method public final e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V
[MOD-CHANGED]
.method public final e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 50724869
    move-result-object v0

    .line 50724870
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x1

    .line 50724874
    if-ne v0, v1, :cond_e

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-eqz v0, :cond_1e

    .line 50724881
    const-string v0, "[PrepareNG] No need to prepare. Because already completed. "

    .line 50724883
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724886
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 50724893
    goto :goto_6d

    .line 50724894
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724896
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->c:Ljava/lang/String;

    .line 50724898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    move-result v0

    .line 50724902
    xor-int/2addr v0, v3

    .line 50724903
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724905
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50724907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724910
    move-result v1

    .line 50724911
    xor-int/2addr v1, v3

    .line 50724912
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/a;->g()Z

    .line 50724915
    move-result v4

    .line 50724916
    if-nez v4, :cond_38

    .line 50724918
    if-eqz v0, :cond_3c

    .line 50724920
    :cond_38
    if-eqz v1, :cond_3c

    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v0, 0x0

    .line 50724925
    :goto_3d
    if-nez v0, :cond_51

    .line 50724927
    const-string v0, "[PrepareNG] No need to prepare. Because URL hasn\'t been updated. "

    .line 50724929
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724932
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50724935
    move-result-object v0

    .line 50724936
    const/4 v1, -0x4

    .line 50724937
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 50724940
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724942
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NO_NEED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50724944
    goto :goto_68

    .line 50724945
    :cond_51
    invoke-static {}, Le01/g;->e()Z

    .line 50724948
    move-result v0

    .line 50724949
    if-nez v0, :cond_6c

    .line 50724951
    const-string v0, "[PrepareNG] Prepare task cancel by abi. "

    .line 50724953
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724956
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50724959
    move-result-object v0

    .line 50724960
    const/4 v1, -0x6

    .line 50724961
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 50724964
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724966
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_ABI_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50724968
    :goto_68
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v2, 0x1

    .line 50724973
    :goto_6d
    if-nez v2, :cond_70

    .line 50724975
    return-void

    .line 50724976
    :cond_70
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724978
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 50724981
    move-result v1

    .line 50724982
    iput-wide p1, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->e:J

    .line 50724984
    iput-boolean p3, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f:Z

    .line 50724986
    iput-boolean v1, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->g:Z

    .line 50724988
    iput-object p4, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 50724990
    iget-object p4, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724992
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724994
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724997
    move-result v0

    .line 50724998
    iput v0, p4, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->j:I

    .line 50725000
    const-wide/16 v0, 0x0

    .line 50725002
    cmp-long p4, p1, v0

    .line 50725004
    if-nez p4, :cond_92

    .line 50725006
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->d()V

    .line 50725009
    goto :goto_bb

    .line 50725010
    :cond_92
    if-eqz p3, :cond_a2

    .line 50725012
    new-instance p1, Ljava/lang/Thread;

    .line 50725014
    new-instance p2, Lc01/a;

    .line 50725016
    invoke-direct {p2, p0}, Lc01/a;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 50725019
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50725025
    goto :goto_bb

    .line 50725026
    :cond_a2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725028
    const-string p4, "[PrepareNG] Post Prepare Task to App. delayMillis: "

    .line 50725030
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-static {p3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50725043
    new-instance p3, Lc01/a;

    .line 50725045
    invoke-direct {p3, p0}, Lc01/a;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 50725048
    invoke-static {p3, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDownloadTask(Ljava/lang/Runnable;J)V

    .line 50725051
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f()Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    sget-object v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;->COMPILED:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x1

    .line 50724874
    if-ne v0, v1, :cond_e

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-eqz v0, :cond_1e

    .line 50724880
    .line 50724881
    const-string v0, "[PrepareNG] No need to prepare. Because already completed. "

    .line 50724882
    .line 50724883
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_6d

    .line 50724894
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724895
    .line 50724896
    iget-object v0, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->c:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    xor-int/2addr v0, v3

    .line 50724903
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724904
    .line 50724905
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    xor-int/2addr v1, v3

    .line 50724912
    invoke-static {}, Lcom/bytedance/lynx/webview/preparation/a;->g()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-nez v4, :cond_38

    .line 50724917
    .line 50724918
    if-eqz v0, :cond_3c

    .line 50724919
    .line 50724920
    :cond_38
    if-eqz v1, :cond_3c

    .line 50724921
    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v0, 0x0

    .line 50724925
    :goto_3d
    if-nez v0, :cond_51

    .line 50724926
    .line 50724927
    const-string v0, "[PrepareNG] No need to prepare. Because URL hasn\'t been updated. "

    .line 50724928
    .line 50724929
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    const/4 v1, -0x4

    .line 50724937
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724941
    .line 50724942
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NO_NEED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50724943
    .line 50724944
    goto :goto_68

    .line 50724945
    :cond_51
    invoke-static {}, Le01/g;->e()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-nez v0, :cond_6c

    .line 50724950
    .line 50724951
    const-string v0, "[PrepareNG] Prepare task cancel by abi. "

    .line 50724952
    .line 50724953
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    const/4 v1, -0x6

    .line 50724961
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724965
    .line 50724966
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_ABI_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50724967
    .line 50724968
    :goto_68
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v2, 0x1

    .line 50724973
    :goto_6d
    if-nez v2, :cond_70

    .line 50724974
    .line 50724975
    return-void

    .line 50724976
    :cond_70
    iget-object v0, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    iput-wide p1, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->e:J

    .line 50724983
    .line 50724984
    iput-boolean p3, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f:Z

    .line 50724985
    .line 50724986
    iput-boolean v1, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->g:Z

    .line 50724987
    .line 50724988
    iput-object p4, v0, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 50724989
    .line 50724990
    iget-object p4, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 50724991
    .line 50724992
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724993
    .line 50724994
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    iput v0, p4, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->j:I

    .line 50724999
    .line 50725000
    const-wide/16 v0, 0x0

    .line 50725001
    .line 50725002
    cmp-long p4, p1, v0

    .line 50725003
    .line 50725004
    if-nez p4, :cond_92

    .line 50725005
    .line 50725006
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/preparation/a;->d()V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_bb

    .line 50725010
    :cond_92
    if-eqz p3, :cond_a2

    .line 50725011
    .line 50725012
    new-instance p1, Ljava/lang/Thread;

    .line 50725013
    .line 50725014
    new-instance p2, Lc01/a;

    .line 50725015
    .line 50725016
    invoke-direct {p2, p0}, Lc01/a;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_bb

    .line 50725026
    :cond_a2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string p4, "[PrepareNG] Post Prepare Task to App. delayMillis: "

    .line 50725029
    .line 50725030
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-static {p3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    new-instance p3, Lc01/a;

    .line 50725044
    .line 50725045
    invoke-direct {p3, p0}, Lc01/a;-><init>(Lcom/bytedance/lynx/webview/preparation/a;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {p3, p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDownloadTask(Ljava/lang/Runnable;J)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327685
    move-result v1

    .line 327686
    sget v2, Lcom/bytedance/lynx/webview/preparation/a;->f:I

    .line 327688
    if-lt v1, v2, :cond_25

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v3, "[PrepareNG] Maximum retry count ("

    .line 327694
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, ") reached. Giving up."

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327720
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 327722
    iget-wide v3, v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->e:J

    .line 327724
    iget-boolean v5, v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f:Z

    .line 327726
    iget-object v1, v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327728
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327731
    move-result v6

    .line 327732
    int-to-long v6, v6

    .line 327733
    mul-long v3, v3, v6

    .line 327735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327737
    const-string v7, "[PrepareNG] Retry prepare ("

    .line 327739
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327745
    move-result v0

    .line 327746
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    const-string v0, "/"

    .line 327751
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    const-string v0, ") after "

    .line 327759
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327765
    const-string v0, "ms. WithoutPost: "

    .line 327767
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    const-string v0, ", TargetPhase: "

    .line 327775
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 327788
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/a;

    .line 327790
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 327793
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    sget v2, Lcom/bytedance/lynx/webview/preparation/a;->f:I

    .line 327687
    .line 327688
    if-lt v1, v2, :cond_25

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v3, "[PrepareNG] Maximum retry count ("

    .line 327693
    .line 327694
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, ") reached. Giving up."

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327714
    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/a;->b:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;

    .line 327721
    .line 327722
    iget-wide v3, v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->e:J

    .line 327723
    .line 327724
    iget-boolean v5, v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->f:Z

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG;->i:Lcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    int-to-long v6, v6

    .line 327733
    mul-long v3, v3, v6

    .line 327734
    .line 327735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v7, "[PrepareNG] Retry prepare ("

    .line 327738
    .line 327739
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "/"

    .line 327750
    .line 327751
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v0, ") after "

    .line 327758
    .line 327759
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v0, "ms. WithoutPost: "

    .line 327766
    .line 327767
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v0, ", TargetPhase: "

    .line 327774
    .line 327775
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/a;

    .line 327789
    .line 327790
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/preparation/a;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/bytedance/lynx/webview/preparation/a;->e(JZLcom/bytedance/lynx/webview/preparation/PrepareInfoNG$PreparePhase;)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


