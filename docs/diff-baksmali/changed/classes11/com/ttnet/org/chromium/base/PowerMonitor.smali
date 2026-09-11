## classes11/com/ttnet/org/chromium/base/PowerMonitor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4203

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 196616
    const-class v0, Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 196618
    new-instance v0, Lcom/ttnet/org/chromium/base/m;

    .line 196620
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/m;-><init>()V

    .line 196623
    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->c:Lcom/ttnet/org/chromium/base/m;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4203

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 196615
    .line 196616
    const-class v0, Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ttnet/org/chromium/base/m;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/m;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->c:Lcom/ttnet/org/chromium/base/m;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393223
    new-instance v1, Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393225
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/PowerMonitor;-><init>()V

    .line 393228
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393230
    new-instance v1, Landroid/content/IntentFilter;

    .line 393232
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 393234
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393237
    const/4 v2, 0x0

    .line 393238
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_32

    .line 393244
    const-string v2, "plugged"

    .line 393246
    const/4 v3, 0x0

    .line 393247
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_26

    .line 393253
    const/4 v3, 0x1

    .line 393254
    :cond_26
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393256
    iput-boolean v3, v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->a:Z

    .line 393258
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 393261
    sget v1, Law7/a;->a:I

    .line 393263
    invoke-static {}, LJ/N;->MxETr4iO()V

    .line 393266
    :cond_32
    new-instance v1, Landroid/content/IntentFilter;

    .line 393268
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 393271
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 393273
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393276
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 393278
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393281
    new-instance v2, Lcom/ttnet/org/chromium/base/PowerMonitor$a;

    .line 393283
    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/PowerMonitor$a;-><init>()V

    .line 393286
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    const-string v2, ".cronet.APP_BACKGROUND"

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393321
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v2, ".cronet.APP_FOREGROUND"

    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    const-string v2, ".wschannel.APP_BACKGROUND"

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->h:Ljava/lang/String;

    .line 393358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, ".wschannel.APP_FOREGROUND"

    .line 393370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->g:Ljava/lang/String;

    .line 393379
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/n;->a(Landroid/content/Context;)Z

    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_d4

    .line 393385
    sget-boolean v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->l:Z

    .line 393387
    if-eqz v1, :cond_ae

    .line 393389
    goto :goto_d4

    .line 393390
    :cond_ae
    new-instance v1, Lcom/ttnet/org/chromium/base/PowerMonitor$b;

    .line 393392
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/PowerMonitor$b;-><init>()V

    .line 393395
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->d:Lcom/ttnet/org/chromium/base/PowerMonitor$b;

    .line 393397
    new-instance v1, Landroid/content/IntentFilter;

    .line 393399
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 393402
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 393404
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393407
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 393409
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393412
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->h:Ljava/lang/String;

    .line 393414
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393417
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->g:Ljava/lang/String;

    .line 393419
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393422
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->d:Lcom/ttnet/org/chromium/base/PowerMonitor$b;

    .line 393424
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393427
    goto :goto_e3

    .line 393428
    :cond_d4
    :goto_d4
    instance-of v1, v0, Landroid/app/Application;

    .line 393430
    if-eqz v1, :cond_e3

    .line 393432
    check-cast v0, Landroid/app/Application;

    .line 393434
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->c:Lcom/ttnet/org/chromium/base/m;

    .line 393436
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393438
    iput-object v2, v1, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393440
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 393222
    .line 393223
    new-instance v1, Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393224
    .line 393225
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/PowerMonitor;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393229
    .line 393230
    new-instance v1, Landroid/content/IntentFilter;

    .line 393231
    .line 393232
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_32

    .line 393243
    .line 393244
    const-string v2, "plugged"

    .line 393245
    .line 393246
    const/4 v3, 0x0

    .line 393247
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    :cond_26
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393255
    .line 393256
    iput-boolean v3, v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->a:Z

    .line 393257
    .line 393258
    invoke-static {}, Lcom/ttnet/org/chromium/base/k;->a()Lcom/ttnet/org/chromium/base/k;

    .line 393259
    .line 393260
    .line 393261
    sget v1, Law7/a;->a:I

    .line 393262
    .line 393263
    invoke-static {}, LJ/N;->MxETr4iO()V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    new-instance v1, Landroid/content/IntentFilter;

    .line 393267
    .line 393268
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 393272
    .line 393273
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v2, Lcom/ttnet/org/chromium/base/PowerMonitor$a;

    .line 393282
    .line 393283
    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/PowerMonitor$a;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393294
    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v2, ".cronet.APP_BACKGROUND"

    .line 393306
    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 393315
    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, ".cronet.APP_FOREGROUND"

    .line 393327
    .line 393328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 393336
    .line 393337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, ".wschannel.APP_BACKGROUND"

    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->h:Ljava/lang/String;

    .line 393357
    .line 393358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->i:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v2, ".wschannel.APP_FOREGROUND"

    .line 393369
    .line 393370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->g:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/n;->a(Landroid/content/Context;)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_d4

    .line 393384
    .line 393385
    sget-boolean v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->l:Z

    .line 393386
    .line 393387
    if-eqz v1, :cond_ae

    .line 393388
    .line 393389
    goto :goto_d4

    .line 393390
    :cond_ae
    new-instance v1, Lcom/ttnet/org/chromium/base/PowerMonitor$b;

    .line 393391
    .line 393392
    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/PowerMonitor$b;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    sput-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->d:Lcom/ttnet/org/chromium/base/PowerMonitor$b;

    .line 393396
    .line 393397
    new-instance v1, Landroid/content/IntentFilter;

    .line 393398
    .line 393399
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->f:Ljava/lang/String;

    .line 393403
    .line 393404
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->e:Ljava/lang/String;

    .line 393408
    .line 393409
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->h:Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->g:Ljava/lang/String;

    .line 393418
    .line 393419
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->d:Lcom/ttnet/org/chromium/base/PowerMonitor$b;

    .line 393423
    .line 393424
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393425
    .line 393426
    .line 393427
    goto :goto_e3

    .line 393428
    :cond_d4
    :goto_d4
    instance-of v1, v0, Landroid/app/Application;

    .line 393429
    .line 393430
    if-eqz v1, :cond_e3

    .line 393431
    .line 393432
    check-cast v0, Landroid/app/Application;

    .line 393433
    .line 393434
    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->c:Lcom/ttnet/org/chromium/base/m;

    .line 393435
    .line 393436
    sget-object v2, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393437
    .line 393438
    iput-object v2, v1, Lcom/ttnet/org/chromium/base/m;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 393439
    .line 393440
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method


.method private static getCurrentThermalStatus()I
[MOD-CHANGED]
.method private static getCurrentThermalStatus()I
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 262154
    if-nez v0, :cond_f

    .line 262156
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 262159
    :cond_f
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262161
    const-string v1, "power"

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/os/PowerManager;

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    return v2

    .line 262172
    :cond_1c
    sget v1, Lzv7/e;->a:I

    .line 262174
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method private static getCurrentThermalStatus()I
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 262153
    .line 262154
    if-nez v0, :cond_f

    .line 262155
    .line 262156
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262160
    .line 262161
    const-string v1, "power"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/os/PowerManager;

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    return v2

    .line 262172
    :cond_1c
    sget v1, Lzv7/e;->a:I

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


.method private static getRemainingBatteryCapacity()I
[MOD-CHANGED]
.method private static getRemainingBatteryCapacity()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 196615
    :cond_7
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196617
    const-string v1, "batterymanager"

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/os/BatteryManager;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private static getRemainingBatteryCapacity()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    const-string v1, "batterymanager"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/os/BatteryManager;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method private static isBatteryPower()Z
[MOD-CHANGED]
.method private static isBatteryPower()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 131079
    :cond_7
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 131081
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->a:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method private static isBatteryPower()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->b:Lcom/ttnet/org/chromium/base/PowerMonitor;

    .line 131080
    .line 131081
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->a:Z

    .line 131082
    .line 131083
    return v0
.end method


