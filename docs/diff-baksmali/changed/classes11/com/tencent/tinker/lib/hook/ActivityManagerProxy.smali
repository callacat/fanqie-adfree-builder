## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxy.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa4010

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393228
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393230
    const-string/jumbo v3, "startActivity"

    .line 393232
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393237
    const-string/jumbo v3, "startActivityAsUser"

    .line 393239
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393244
    const-string/jumbo v3, "startActivityAsCaller"

    .line 393246
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393251
    const-string/jumbo v3, "startActivityAndWait"

    .line 393253
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393258
    const-string/jumbo v3, "startActivityWithConfig"

    .line 393260
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393265
    const-string/jumbo v3, "startActivities"

    .line 393267
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393272
    new-instance v2, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 393274
    invoke-direct {v2}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 393277
    const-string v3, "finishActivity"

    .line 393279
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393284
    new-instance v2, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;

    .line 393286
    const-string v3, "Mute.ActMgrProxy"

    .line 393288
    invoke-direct {v2, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V

    .line 393291
    const-string v3, "overridePendingTransition"

    .line 393293
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393298
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;

    .line 393300
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393303
    const-string v3, "getIntentSender"

    .line 393305
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393310
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393312
    const/4 v3, 0x1

    .line 393313
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393316
    const-string/jumbo v4, "startService"

    .line 393318
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393323
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393325
    const/4 v4, 0x0

    .line 393326
    invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393329
    const-string/jumbo v5, "stopService"

    .line 393331
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393336
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393338
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393341
    const-string v5, "bindService"

    .line 393343
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393348
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393350
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393353
    const-string v5, "bindIsolatedService"

    .line 393355
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393360
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393362
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393365
    const-string v3, "bindServiceInstance"

    .line 393367
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393372
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393374
    invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393377
    const-string/jumbo v3, "unbindService"

    .line 393379
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393384
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;

    .line 393386
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393389
    const-string/jumbo v3, "setServiceForeground"

    .line 393391
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;

    .line 393396
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393399
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393401
    const-string v3, "broadcastIntent"

    .line 393403
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z

    .line 393409
    move-result v2

    .line 393410
    if-eqz v2, :cond_d5

    .line 393412
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393414
    const-string v3, "broadcastIntentWithFeature"

    .line 393416
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    :cond_d5
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393421
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;

    .line 393423
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393426
    const-string v3, "getContentProvider"

    .line 393428
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393431
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393433
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;

    .line 393435
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393438
    const-string v1, "getRunningAppProcesses"

    .line 393440
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa4010

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartActivity;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393229
    .line 393230
    const-string v3, "startActivity"

    .line 393231
    .line 393232
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393236
    .line 393237
    const-string v3, "startActivityAsUser"

    .line 393238
    .line 393239
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393243
    .line 393244
    const-string v3, "startActivityAsCaller"

    .line 393245
    .line 393246
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393250
    .line 393251
    const-string v3, "startActivityAndWait"

    .line 393252
    .line 393253
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393257
    .line 393258
    const-string v3, "startActivityWithConfig"

    .line 393259
    .line 393260
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393264
    .line 393265
    const-string v3, "startActivities"

    .line 393266
    .line 393267
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393271
    .line 393272
    new-instance v2, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 393273
    .line 393274
    invoke-direct {v2}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const-string v3, "finishActivity"

    .line 393278
    .line 393279
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393283
    .line 393284
    new-instance v2, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;

    .line 393285
    .line 393286
    const-string v3, "Mute.ActMgrProxy"

    .line 393287
    .line 393288
    invoke-direct {v2, v3}, Lcom/tencent/tinker/lib/hook/OverridePendingTransition;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    const-string v3, "overridePendingTransition"

    .line 393292
    .line 393293
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393297
    .line 393298
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;

    .line 393299
    .line 393300
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetIntentSender;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393301
    .line 393302
    .line 393303
    const-string v3, "getIntentSender"

    .line 393304
    .line 393305
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393309
    .line 393310
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393311
    .line 393312
    const/4 v3, 0x1

    .line 393313
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393314
    .line 393315
    .line 393316
    const-string v4, "startService"

    .line 393317
    .line 393318
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393322
    .line 393323
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393324
    .line 393325
    const/4 v4, 0x0

    .line 393326
    invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393327
    .line 393328
    .line 393329
    const-string v5, "stopService"

    .line 393330
    .line 393331
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393335
    .line 393336
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393337
    .line 393338
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393339
    .line 393340
    .line 393341
    const-string v5, "bindService"

    .line 393342
    .line 393343
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393347
    .line 393348
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393349
    .line 393350
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393351
    .line 393352
    .line 393353
    const-string v5, "bindIsolatedService"

    .line 393354
    .line 393355
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393359
    .line 393360
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393361
    .line 393362
    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393363
    .line 393364
    .line 393365
    const-string v3, "bindServiceInstance"

    .line 393366
    .line 393367
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393371
    .line 393372
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;

    .line 393373
    .line 393374
    invoke-direct {v2, v4, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartStopService;-><init>(ZLcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393375
    .line 393376
    .line 393377
    const-string v3, "unbindService"

    .line 393378
    .line 393379
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393383
    .line 393384
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;

    .line 393385
    .line 393386
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$StartForeground;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393387
    .line 393388
    .line 393389
    const-string v3, "setServiceForeground"

    .line 393390
    .line 393391
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    new-instance v0, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;

    .line 393395
    .line 393396
    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$BroadcastIntent;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393397
    .line 393398
    .line 393399
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393400
    .line 393401
    const-string v3, "broadcastIntent"

    .line 393402
    .line 393403
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z

    .line 393407
    .line 393408
    .line 393409
    move-result v2

    .line 393410
    if-eqz v2, :cond_cb

    .line 393411
    .line 393412
    sget-object v2, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393413
    .line 393414
    const-string v3, "broadcastIntentWithFeature"

    .line 393415
    .line 393416
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393420
    .line 393421
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;

    .line 393422
    .line 393423
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetContentProviderDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393424
    .line 393425
    .line 393426
    const-string v3, "getContentProvider"

    .line 393427
    .line 393428
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393432
    .line 393433
    new-instance v2, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;

    .line 393434
    .line 393435
    invoke-direct {v2, v1}, Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$GetRunningAppProcessesDelegate;-><init>(Lcom/tencent/tinker/lib/hook/ActivityManagerProxy$1;)V

    .line 393436
    .line 393437
    .line 393438
    const-string v1, "getRunningAppProcesses"

    .line 393439
    .line 393440
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393441
    .line 393442
    .line 393443
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static extractIntent([Ljava/lang/Object;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static extractIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-lez v0, :cond_15

    .line 16973829
    array-length v0, p0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    if-ge v1, v0, :cond_15

    .line 16973833
    aget-object v2, p0, v1

    .line 16973835
    instance-of v3, v2, Landroid/content/Intent;

    .line 16973837
    if-eqz v3, :cond_12

    .line 16973839
    check-cast v2, Landroid/content/Intent;

    .line 16973841
    return-object v2

    .line 16973842
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_7

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static extractIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-lez v0, :cond_15

    .line 16973828
    .line 16973829
    array-length v0, p0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :goto_7
    if-ge v1, v0, :cond_15

    .line 16973832
    .line 16973833
    aget-object v2, p0, v1

    .line 16973834
    .line 16973835
    instance-of v3, v2, Landroid/content/Intent;

    .line 16973836
    .line 16973837
    if-eqz v3, :cond_12

    .line 16973838
    .line 16973839
    check-cast v2, Landroid/content/Intent;

    .line 16973840
    .line 16973841
    return-object v2

    .line 16973842
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_7

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method


.method public static replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_17

    .line 33751043
    array-length v1, p0

    .line 33751044
    if-lez v1, :cond_17

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    array-length v2, p0

    .line 33751048
    if-ge v1, v2, :cond_17

    .line 33751050
    aget-object v2, p0, v1

    .line 33751052
    instance-of v2, v2, Landroid/content/Intent;

    .line 33751054
    if-eqz v2, :cond_14

    .line 33751056
    aput-object p1, p0, v1

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_7

    .line 33751063
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static replaceIntentArgs([Ljava/lang/Object;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_17

    .line 33751042
    .line 33751043
    array-length v1, p0

    .line 33751044
    if-lez v1, :cond_17

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    array-length v2, p0

    .line 33751048
    if-ge v1, v2, :cond_17

    .line 33751049
    .line 33751050
    aget-object v2, p0, v1

    .line 33751051
    .line 33751052
    instance-of v2, v2, Landroid/content/Intent;

    .line 33751053
    .line 33751054
    if-eqz v2, :cond_14

    .line 33751055
    .line 33751056
    aput-object p1, p0, v1

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_7

    .line 33751063
    :cond_17
    return v0
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    const-string/jumbo v0, "startActivity"

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_11
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    const-string v0, "startActivity"

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "mInstance"

    .line 327682
    const-string v1, "Mute.ActMgrProxy"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNOHigher()Z

    .line 327688
    move-result v3

    .line 327689
    if-eqz v3, :cond_18

    .line 327691
    const-string v3, "android.app.ActivityManager"

    .line 327693
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "IActivityManagerSingleton"

    .line 327699
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v3

    .line 327703
    goto :goto_24

    .line 327704
    :cond_18
    const-string v3, "android.app.ActivityManagerNative"

    .line 327706
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327709
    move-result-object v3

    .line 327710
    const-string v4, "gDefault"

    .line 327712
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    :goto_24
    const-string v4, "android.util.Singleton"

    .line 327718
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_65

    .line 327728
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    if-nez v4, :cond_3e

    .line 327734
    const-string v4, "get"

    .line 327736
    new-array v5, v2, [Ljava/lang/Object;

    .line 327738
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    :cond_3e
    if-eqz v4, :cond_52

    .line 327744
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 327747
    invoke-static {v4, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    const-string v0, "onHookInstall hook success!!"

    .line 327756
    new-array v3, v2, [Ljava/lang/Object;

    .line 327758
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    const-string v0, "onHookInstall hook failed!!"

    .line 327764
    new-array v3, v2, [Ljava/lang/Object;

    .line 327766
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_65

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    const/4 v3, 0x1

    .line 327772
    new-array v3, v3, [Ljava/lang/Object;

    .line 327774
    aput-object v0, v3, v2

    .line 327776
    const-string v0, "onHookInstall hook failed!! %s"

    .line 327778
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "mInstance"

    .line 327681
    .line 327682
    const-string v1, "Mute.ActMgrProxy"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNOHigher()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v3

    .line 327689
    if-eqz v3, :cond_18

    .line 327690
    .line 327691
    const-string v3, "android.app.ActivityManager"

    .line 327692
    .line 327693
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "IActivityManagerSingleton"

    .line 327698
    .line 327699
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    goto :goto_24

    .line 327704
    :cond_18
    const-string v3, "android.app.ActivityManagerNative"

    .line 327705
    .line 327706
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const-string v4, "gDefault"

    .line 327711
    .line 327712
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    :goto_24
    const-string v4, "android.util.Singleton"

    .line 327717
    .line 327718
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_65

    .line 327727
    .line 327728
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    if-nez v4, :cond_3e

    .line 327733
    .line 327734
    const-string v4, "get"

    .line 327735
    .line 327736
    new-array v5, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    :cond_3e
    if-eqz v4, :cond_52

    .line 327743
    .line 327744
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v4, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    const-string v0, "onHookInstall hook success!!"

    .line 327755
    .line 327756
    new-array v3, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    const-string v0, "onHookInstall hook failed!!"

    .line 327763
    .line 327764
    new-array v3, v2, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_65

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    const/4 v3, 0x1

    .line 327772
    new-array v3, v3, [Ljava/lang/Object;

    .line 327773
    .line 327774
    aput-object v0, v3, v2

    .line 327775
    .line 327776
    const-string v0, "onHookInstall hook failed!! %s"

    .line 327777
    .line 327778
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


