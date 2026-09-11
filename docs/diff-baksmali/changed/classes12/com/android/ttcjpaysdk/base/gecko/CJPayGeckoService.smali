## classes12/com/android/ttcjpaysdk/base/gecko/CJPayGeckoService.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getGeckoPath(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 16973830
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;
[MOD-CHANGED]
.method public getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/CJPayGeckoService$a;->a:Lcom/android/ttcjpaysdk/base/gecko/CJPayGeckoService$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/CJPayGeckoService$a;->a:Lcom/android/ttcjpaysdk/base/gecko/CJPayGeckoService$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public initGeckoClient(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public initGeckoClient(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    if-nez p3, :cond_f

    .line 50659342
    goto :goto_42

    .line 50659343
    :cond_f
    sput-object p2, Lcom/android/ttcjpaysdk/base/gecko/f;->g:Ljava/lang/String;

    .line 50659345
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_3f

    .line 50659356
    if-eqz p1, :cond_23

    .line 50659358
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659361
    move-result-wide v2

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const-wide/16 v2, -0x1

    .line 50659365
    :goto_25
    sget-object v6, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 50659367
    const-string v7, "gecko.snssdk.com"

    .line 50659369
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50659371
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50659374
    move-result-object v8

    .line 50659375
    const-string p1, ""

    .line 50659377
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    sget-object v9, Lcom/android/ttcjpaysdk/base/gecko/f;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659382
    const-string v10, "cjpay_gecko"

    .line 50659384
    move-object v4, p2

    .line 50659385
    move-object v5, p3

    .line 50659386
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->initGeckoClient(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    sput-object p1, Lcom/android/ttcjpaysdk/base/gecko/f;->b:Ljava/lang/Object;

    .line 50659394
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public initGeckoClient(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    if-nez p3, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_42

    .line 50659343
    :cond_f
    sput-object p2, Lcom/android/ttcjpaysdk/base/gecko/f;->g:Ljava/lang/String;

    .line 50659344
    .line 50659345
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_3f

    .line 50659355
    .line 50659356
    if-eqz p1, :cond_23

    .line 50659357
    .line 50659358
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v2

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const-wide/16 v2, -0x1

    .line 50659364
    .line 50659365
    :goto_25
    sget-object v6, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 50659366
    .line 50659367
    const-string v7, "gecko.snssdk.com"

    .line 50659368
    .line 50659369
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v8

    .line 50659375
    const-string p1, ""

    .line 50659376
    .line 50659377
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object v9, Lcom/android/ttcjpaysdk/base/gecko/f;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659381
    .line 50659382
    const-string v10, "cjpay_gecko"

    .line 50659383
    .line 50659384
    move-object v4, p2

    .line 50659385
    move-object v5, p3

    .line 50659386
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->initGeckoClient(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    sput-object p1, Lcom/android/ttcjpaysdk/base/gecko/f;->b:Ljava/lang/Object;

    .line 50659393
    .line 50659394
    :goto_42
    return-void
.end method


.method public initWebOffline(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public initWebOffline(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50528256
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/c;->a:Lcom/android/ttcjpaysdk/base/gecko/c$a;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p2, Lcom/android/ttcjpaysdk/base/gecko/b;

    .line 50528267
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/base/gecko/b;-><init>(Landroid/content/Context;)V

    .line 50528270
    monitor-enter p1

    .line 50528271
    :try_start_f
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528273
    if-eqz p3, :cond_1b

    .line 50528275
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528277
    const/16 v0, 0x1388

    .line 50528279
    int-to-long v0, v0

    .line 50528280
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1d

    .line 50528283
    :cond_1b
    monitor-exit p1

    .line 50528284
    return-void

    .line 50528285
    :catchall_1d
    move-exception p2

    .line 50528286
    monitor-exit p1

    .line 50528287
    throw p2
.end method

[INNER-ORIGINAL]
.method public initWebOffline(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50528256
    sget-object p1, Lcom/android/ttcjpaysdk/base/gecko/c;->a:Lcom/android/ttcjpaysdk/base/gecko/c$a;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p2, Lcom/android/ttcjpaysdk/base/gecko/b;

    .line 50528266
    .line 50528267
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/base/gecko/b;-><init>(Landroid/content/Context;)V

    .line 50528268
    .line 50528269
    .line 50528270
    monitor-enter p1

    .line 50528271
    :try_start_f
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528272
    .line 50528273
    if-eqz p3, :cond_1b

    .line 50528274
    .line 50528275
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/utils/i0;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528276
    .line 50528277
    const/16 v0, 0x1388

    .line 50528278
    .line 50528279
    int-to-long v0, v0

    .line 50528280
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1d

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    monitor-exit p1

    .line 50528284
    return-void

    .line 50528285
    :catchall_1d
    move-exception p2

    .line 50528286
    monitor-exit p1

    .line 50528287
    throw p2
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/gecko/f;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/gecko/f;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public shouldInterceptRequestByUrl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequestByUrl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 10
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/c;->a:Lcom/android/ttcjpaysdk/base/gecko/c$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v1, "isUsingGecko: "

    .line 50724873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingGecko:Z

    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724881
    const-string v1, ", isDegrade: "

    .line 50724883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/gecko/c;->b:Z

    .line 50724888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v1, ", loadUrl: "

    .line 50724893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v1, "CJPayGeckoOffline"

    .line 50724905
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingGecko:Z

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    const/4 v3, 0x1

    .line 50724912
    if-eqz v0, :cond_41

    .line 50724914
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/gecko/c;->b:Z

    .line 50724916
    if-nez v0, :cond_41

    .line 50724918
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/gecko/f;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 50724926
    move-result-object p1

    .line 50724927
    const/4 p3, 0x1

    .line 50724928
    goto :goto_43

    .line 50724929
    :cond_41
    const/4 p1, 0x0

    .line 50724930
    const/4 p3, 0x0

    .line 50724931
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724933
    const-string v4, "response: "

    .line 50724935
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    if-eqz p1, :cond_4e

    .line 50724940
    const/4 v4, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v4, 0x0

    .line 50724943
    :goto_4f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724946
    const-string v4, " loadUrl: "

    .line 50724948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    if-eqz p1, :cond_65

    .line 50724963
    const/4 v0, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v0, 0x0

    .line 50724966
    :goto_66
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    const-string v1, ""

    .line 50724973
    invoke-static {v1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724976
    move-result-object v4

    .line 50724977
    :try_start_71
    const-string v5, "intercept_type"

    .line 50724979
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724982
    const-string p3, "intercept_url"

    .line 50724984
    if-nez p2, :cond_7b

    .line 50724986
    move-object p2, v1

    .line 50724987
    :cond_7b
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    const-string p2, "intercept_result"

    .line 50724992
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_83} :catch_83

    .line 50724995
    :catch_83
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724998
    move-result-object p2

    .line 50724999
    new-array p3, v3, [Lorg/json/JSONObject;

    .line 50725001
    aput-object v4, p3, v2

    .line 50725003
    const-string v0, "wallet_rd_intercept_result"

    .line 50725005
    invoke-virtual {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequestByUrl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .registers 10
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/c;->a:Lcom/android/ttcjpaysdk/base/gecko/c$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v1, "isUsingGecko: "

    .line 50724872
    .line 50724873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingGecko:Z

    .line 50724877
    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v1, ", isDegrade: "

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/gecko/c;->b:Z

    .line 50724887
    .line 50724888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v1, ", loadUrl: "

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v0

    .line 50724903
    const-string v1, "CJPayGeckoOffline"

    .line 50724904
    .line 50724905
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingGecko:Z

    .line 50724909
    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    const/4 v3, 0x1

    .line 50724912
    if-eqz v0, :cond_41

    .line 50724913
    .line 50724914
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/gecko/c;->b:Z

    .line 50724915
    .line 50724916
    if-nez v0, :cond_41

    .line 50724917
    .line 50724918
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/gecko/f;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    const/4 p3, 0x1

    .line 50724928
    goto :goto_43

    .line 50724929
    :cond_41
    const/4 p1, 0x0

    .line 50724930
    const/4 p3, 0x0

    .line 50724931
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    const-string v4, "response: "

    .line 50724934
    .line 50724935
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    if-eqz p1, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v4, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v4, 0x0

    .line 50724943
    :goto_4f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v4, " loadUrl: "

    .line 50724947
    .line 50724948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    if-eqz p1, :cond_65

    .line 50724962
    .line 50724963
    const/4 v0, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v0, 0x0

    .line 50724966
    :goto_66
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string v1, ""

    .line 50724972
    .line 50724973
    invoke-static {v1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    :try_start_71
    const-string v5, "intercept_type"

    .line 50724978
    .line 50724979
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p3, "intercept_url"

    .line 50724983
    .line 50724984
    if-nez p2, :cond_7b

    .line 50724985
    .line 50724986
    move-object p2, v1

    .line 50724987
    :cond_7b
    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p2, "intercept_result"

    .line 50724991
    .line 50724992
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_83} :catch_83

    .line 50724993
    .line 50724994
    .line 50724995
    :catch_83
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    new-array p3, v3, [Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    aput-object v4, p3, v2

    .line 50725002
    .line 50725003
    const-string v0, "wallet_rd_intercept_result"

    .line 50725004
    .line 50725005
    invoke-virtual {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-object p1
.end method


