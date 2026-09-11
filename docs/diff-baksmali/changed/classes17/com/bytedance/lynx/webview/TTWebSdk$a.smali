## classes17/com/bytedance/lynx/webview/TTWebSdk$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/TTWebSdk$a;->a:Landroid/webkit/ValueCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/TTWebSdk$a;->a:Landroid/webkit/ValueCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7e

    .line 393222
    sget-object v0, Lb01/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_7e

    .line 393231
    :cond_f
    const-string v0, "[Interface] call TTWebSdk clearStorage"

    .line 393233
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393236
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393255
    move-result-object v0

    .line 393256
    array-length v1, v0

    .line 393257
    const/4 v2, 0x0

    .line 393258
    const/4 v3, 0x0

    .line 393259
    const/4 v4, 0x0

    .line 393260
    :goto_2c
    if-ge v3, v1, :cond_74

    .line 393262
    aget-object v5, v0, v3

    .line 393264
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393267
    move-result-object v6

    .line 393268
    const-string v7, "app_webview"

    .line 393270
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393273
    move-result v6

    .line 393274
    if-nez v6, :cond_54

    .line 393276
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393279
    move-result-object v6

    .line 393280
    const-string v7, "app_webview_"

    .line 393282
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393285
    move-result v6

    .line 393286
    if-nez v6, :cond_54

    .line 393288
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393291
    move-result-object v6

    .line 393292
    const-string v7, "org.chromium.android_webview"

    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_71

    .line 393300
    :cond_54
    const/4 v4, 0x1

    .line 393301
    new-array v6, v4, [Ljava/lang/String;

    .line 393303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393305
    const-string v8, "TTWebSDK.clearStorage directory "

    .line 393307
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    move-result-object v8

    .line 393314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v7

    .line 393321
    aput-object v7, v6, v2

    .line 393323
    invoke-static {v6}, Le01/l;->d([Ljava/lang/String;)V

    .line 393326
    invoke-static {v5, v2}, Le01/h;->b(Ljava/io/File;Z)V

    .line 393329
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 393331
    goto :goto_2c

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/bytedance/lynx/webview/TTWebSdk$a;->a:Landroid/webkit/ValueCallback;

    .line 393334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 393341
    return-void

    .line 393342
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/TTWebSdk$a;->a:Landroid/webkit/ValueCallback;

    .line 393344
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393346
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isTTWebView()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7e

    .line 393221
    .line 393222
    sget-object v0, Lb01/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_7e

    .line 393231
    :cond_f
    const-string v0, "[Interface] call TTWebSdk clearStorage"

    .line 393232
    .line 393233
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    array-length v1, v0

    .line 393257
    const/4 v2, 0x0

    .line 393258
    const/4 v3, 0x0

    .line 393259
    const/4 v4, 0x0

    .line 393260
    :goto_2c
    if-ge v3, v1, :cond_74

    .line 393261
    .line 393262
    aget-object v5, v0, v3

    .line 393263
    .line 393264
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    const-string v7, "app_webview"

    .line 393269
    .line 393270
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v6

    .line 393274
    if-nez v6, :cond_54

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    const-string v7, "app_webview_"

    .line 393281
    .line 393282
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    if-nez v6, :cond_54

    .line 393287
    .line 393288
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    const-string v7, "org.chromium.android_webview"

    .line 393293
    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    if-eqz v6, :cond_71

    .line 393299
    .line 393300
    :cond_54
    const/4 v4, 0x1

    .line 393301
    new-array v6, v4, [Ljava/lang/String;

    .line 393302
    .line 393303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v8, "TTWebSDK.clearStorage directory "

    .line 393306
    .line 393307
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v8

    .line 393314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v7

    .line 393321
    aput-object v7, v6, v2

    .line 393322
    .line 393323
    invoke-static {v6}, Le01/l;->d([Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v5, v2}, Le01/h;->b(Ljava/io/File;Z)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 393330
    .line 393331
    goto :goto_2c

    .line 393332
    :cond_74
    iget-object v0, p0, Lcom/bytedance/lynx/webview/TTWebSdk$a;->a:Landroid/webkit/ValueCallback;

    .line 393333
    .line 393334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    return-void

    .line 393342
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/lynx/webview/TTWebSdk$a;->a:Landroid/webkit/ValueCallback;

    .line 393343
    .line 393344
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393345
    .line 393346
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


