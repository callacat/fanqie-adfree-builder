## classes11/com/ttnet/org/chromium/base/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 50659328
    const/4 v5, 0x4

    .line 50659329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659331
    const/16 v1, 0x1a

    .line 50659333
    if-lt v0, v1, :cond_11

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    move-object v0, p0

    .line 50659338
    move-object v1, p1

    .line 50659339
    move-object v2, p2

    .line 50659340
    invoke-static/range {v0 .. v5}, Lzv7/c;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659343
    move-result-object p0

    .line 50659344
    goto :goto_57

    .line 50659345
    :cond_11
    const/4 v0, 0x0

    .line 50659346
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659349
    const/16 v1, 0x22

    .line 50659351
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50659354
    move-result v1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    if-eqz v1, :cond_3e

    .line 50659358
    instance-of v1, p0, Landroid/content/Context;

    .line 50659360
    if-eqz v1, :cond_24

    .line 50659362
    move-object v3, p0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v3, v2

    .line 50659365
    :goto_25
    if-nez v3, :cond_29

    .line 50659367
    move-object p0, v2

    .line 50659368
    goto :goto_57

    .line 50659369
    :cond_29
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659371
    const-string v0, "default"

    .line 50659373
    const-string v1, "BroadcastAop"

    .line 50659375
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659377
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    const/4 v8, 0x2

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/4 v7, 0x0

    .line 50659383
    move-object v4, p1

    .line 50659384
    move-object v5, p2

    .line 50659385
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_57

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_47

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659399
    :cond_47
    :try_start_47
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659402
    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 50659403
    goto :goto_57

    .line 50659404
    :catch_4c
    move-exception p0

    .line 50659405
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659408
    move-result v0

    .line 50659409
    if-eqz v0, :cond_58

    .line 50659411
    invoke-static {p1, p2, v2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659414
    move-result-object p0

    .line 50659415
    :goto_57
    return-object p0

    .line 50659416
    :cond_58
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 12

    .prologue
    .line 50659328
    const/4 v5, 0x4

    .line 50659329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    .line 50659331
    const/16 v1, 0x1a

    .line 50659332
    .line 50659333
    if-lt v0, v1, :cond_11

    .line 50659334
    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    move-object v0, p0

    .line 50659338
    move-object v1, p1

    .line 50659339
    move-object v2, p2

    .line 50659340
    invoke-static/range {v0 .. v5}, Lzv7/c;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    goto :goto_57

    .line 50659345
    :cond_11
    const/4 v0, 0x0

    .line 50659346
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/16 v1, 0x22

    .line 50659350
    .line 50659351
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    if-eqz v1, :cond_3e

    .line 50659357
    .line 50659358
    instance-of v1, p0, Landroid/content/Context;

    .line 50659359
    .line 50659360
    if-eqz v1, :cond_24

    .line 50659361
    .line 50659362
    move-object v3, p0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v3, v2

    .line 50659365
    :goto_25
    if-nez v3, :cond_29

    .line 50659366
    .line 50659367
    move-object p0, v2

    .line 50659368
    goto :goto_57

    .line 50659369
    :cond_29
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659370
    .line 50659371
    const-string v0, "default"

    .line 50659372
    .line 50659373
    const-string v1, "BroadcastAop"

    .line 50659374
    .line 50659375
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v8, 0x2

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/4 v7, 0x0

    .line 50659383
    move-object v4, p1

    .line 50659384
    move-object v5, p2

    .line 50659385
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_57

    .line 50659390
    :cond_3e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_47

    .line 50659395
    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :try_start_47
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 50659403
    goto :goto_57

    .line 50659404
    :catch_4c
    move-exception p0

    .line 50659405
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    if-eqz v0, :cond_58

    .line 50659410
    .line 50659411
    invoke-static {p1, p2, v2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    :goto_57
    return-object p0

    .line 50659416
    :cond_58
    throw p0
.end method


