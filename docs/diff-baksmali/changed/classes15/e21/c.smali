## classes15/e21/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8744e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Le21/c$f;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Le21/c$f;-><init>(I)V

    .line 393228
    sget-object v2, Le21/b;->d:Ljava/util/HashMap;

    .line 393230
    const-string v3, "startActivity"

    .line 393232
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    const-string v3, "startActivityAsUser"

    .line 393237
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    const-string v3, "startActivityAsCaller"

    .line 393242
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    const-string v3, "startActivityAndWait"

    .line 393247
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    const-string v3, "startActivityWithConfig"

    .line 393252
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    new-instance v0, Le21/c$d;

    .line 393257
    invoke-direct {v0, v1}, Le21/c$d;-><init>(I)V

    .line 393260
    const-string v3, "overridePendingTransition"

    .line 393262
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    new-instance v0, Le21/c$c;

    .line 393267
    invoke-direct {v0, v1}, Le21/c$c;-><init>(I)V

    .line 393270
    const-string v3, "getIntentSender"

    .line 393272
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    new-instance v0, Le21/c$g;

    .line 393277
    const/4 v3, 0x1

    .line 393278
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393281
    const-string v4, "startService"

    .line 393283
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    new-instance v0, Le21/c$g;

    .line 393288
    invoke-direct {v0, v1}, Le21/c$g;-><init>(Z)V

    .line 393291
    const-string v4, "stopService"

    .line 393293
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    new-instance v0, Le21/c$g;

    .line 393298
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393301
    const-string v4, "bindService"

    .line 393303
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    new-instance v0, Le21/c$g;

    .line 393308
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393311
    const-string v4, "bindIsolatedService"

    .line 393313
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    new-instance v0, Le21/c$g;

    .line 393318
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393321
    const-string v3, "bindServiceInstance"

    .line 393323
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    new-instance v0, Le21/c$g;

    .line 393328
    invoke-direct {v0, v1}, Le21/c$g;-><init>(Z)V

    .line 393331
    const-string v3, "unbindService"

    .line 393333
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    new-instance v0, Le21/c$e;

    .line 393338
    invoke-direct {v0, v1}, Le21/c$e;-><init>(I)V

    .line 393341
    const-string v3, "registerReceiver"

    .line 393343
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    invoke-static {}, Lq21/j;->c()Z

    .line 393349
    move-result v3

    .line 393350
    if-eqz v3, :cond_8d

    .line 393352
    const-string v3, "registerReceiverWithFeature"

    .line 393354
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    :cond_8d
    new-instance v0, Le21/c$a;

    .line 393359
    invoke-direct {v0, v1}, Le21/c$a;-><init>(I)V

    .line 393362
    const-string v3, "broadcastIntent"

    .line 393364
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    invoke-static {}, Lq21/j;->c()Z

    .line 393370
    move-result v3

    .line 393371
    if-eqz v3, :cond_a2

    .line 393373
    const-string v3, "broadcastIntentWithFeature"

    .line 393375
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    :cond_a2
    new-instance v0, Le21/c$h;

    .line 393380
    invoke-direct {v0, v1}, Le21/c$h;-><init>(I)V

    .line 393383
    const-string v1, "unregisterReceiver"

    .line 393385
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    new-instance v0, Le21/c$b;

    .line 393390
    invoke-direct {v0}, Le21/c$b;-><init>()V

    .line 393393
    const-string v1, "getContentProvider"

    .line 393395
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8744e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Le21/c$f;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1}, Le21/c$f;-><init>(I)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v2, Le21/b;->d:Ljava/util/HashMap;

    .line 393229
    .line 393230
    const-string v3, "startActivity"

    .line 393231
    .line 393232
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    const-string v3, "startActivityAsUser"

    .line 393236
    .line 393237
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    const-string v3, "startActivityAsCaller"

    .line 393241
    .line 393242
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "startActivityAndWait"

    .line 393246
    .line 393247
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    const-string v3, "startActivityWithConfig"

    .line 393251
    .line 393252
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    new-instance v0, Le21/c$d;

    .line 393256
    .line 393257
    invoke-direct {v0, v1}, Le21/c$d;-><init>(I)V

    .line 393258
    .line 393259
    .line 393260
    const-string v3, "overridePendingTransition"

    .line 393261
    .line 393262
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    new-instance v0, Le21/c$c;

    .line 393266
    .line 393267
    invoke-direct {v0, v1}, Le21/c$c;-><init>(I)V

    .line 393268
    .line 393269
    .line 393270
    const-string v3, "getIntentSender"

    .line 393271
    .line 393272
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    new-instance v0, Le21/c$g;

    .line 393276
    .line 393277
    const/4 v3, 0x1

    .line 393278
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393279
    .line 393280
    .line 393281
    const-string v4, "startService"

    .line 393282
    .line 393283
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    new-instance v0, Le21/c$g;

    .line 393287
    .line 393288
    invoke-direct {v0, v1}, Le21/c$g;-><init>(Z)V

    .line 393289
    .line 393290
    .line 393291
    const-string v4, "stopService"

    .line 393292
    .line 393293
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    new-instance v0, Le21/c$g;

    .line 393297
    .line 393298
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393299
    .line 393300
    .line 393301
    const-string v4, "bindService"

    .line 393302
    .line 393303
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    new-instance v0, Le21/c$g;

    .line 393307
    .line 393308
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393309
    .line 393310
    .line 393311
    const-string v4, "bindIsolatedService"

    .line 393312
    .line 393313
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    new-instance v0, Le21/c$g;

    .line 393317
    .line 393318
    invoke-direct {v0, v3}, Le21/c$g;-><init>(Z)V

    .line 393319
    .line 393320
    .line 393321
    const-string v3, "bindServiceInstance"

    .line 393322
    .line 393323
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    new-instance v0, Le21/c$g;

    .line 393327
    .line 393328
    invoke-direct {v0, v1}, Le21/c$g;-><init>(Z)V

    .line 393329
    .line 393330
    .line 393331
    const-string v3, "unbindService"

    .line 393332
    .line 393333
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Le21/c$e;

    .line 393337
    .line 393338
    invoke-direct {v0, v1}, Le21/c$e;-><init>(I)V

    .line 393339
    .line 393340
    .line 393341
    const-string v3, "registerReceiver"

    .line 393342
    .line 393343
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lq21/j;->c()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    if-eqz v3, :cond_8d

    .line 393351
    .line 393352
    const-string v3, "registerReceiverWithFeature"

    .line 393353
    .line 393354
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    new-instance v0, Le21/c$a;

    .line 393358
    .line 393359
    invoke-direct {v0, v1}, Le21/c$a;-><init>(I)V

    .line 393360
    .line 393361
    .line 393362
    const-string v3, "broadcastIntent"

    .line 393363
    .line 393364
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lq21/j;->c()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    if-eqz v3, :cond_a2

    .line 393372
    .line 393373
    const-string v3, "broadcastIntentWithFeature"

    .line 393374
    .line 393375
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    new-instance v0, Le21/c$h;

    .line 393379
    .line 393380
    invoke-direct {v0, v1}, Le21/c$h;-><init>(I)V

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "unregisterReceiver"

    .line 393384
    .line 393385
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    new-instance v0, Le21/c$b;

    .line 393389
    .line 393390
    invoke-direct {v0}, Le21/c$b;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    const-string v1, "getContentProvider"

    .line 393394
    .line 393395
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5d

    .line 33882114
    array-length v0, p1

    .line 33882115
    if-lez v0, :cond_5d

    .line 33882117
    array-length v0, p1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    :goto_7
    if-ge v1, v0, :cond_5d

    .line 33882121
    aget-object v2, p1, v1

    .line 33882123
    if-eqz v2, :cond_5a

    .line 33882125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    const-string v4, "android.app.LoadedApk$ReceiverDispatcher$InnerReceiver"

    .line 33882135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_5a

    .line 33882141
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v0, "mDispatcher"

    .line 33882147
    invoke-static {p1, v0}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_5d

    .line 33882153
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882159
    if-eqz p1, :cond_5d

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_5d

    .line 33882167
    const-string v0, "mReceiver"

    .line 33882169
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Landroid/content/BroadcastReceiver;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3f} :catch_40

    .line 33882175
    return-object p1

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "mira/receiver"

    .line 33882198
    invoke-static {p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 33882204
    goto :goto_7

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 33882206
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_5d

    .line 33882113
    .line 33882114
    array-length v0, p1

    .line 33882115
    if-lez v0, :cond_5d

    .line 33882116
    .line 33882117
    array-length v0, p1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    :goto_7
    if-ge v1, v0, :cond_5d

    .line 33882120
    .line 33882121
    aget-object v2, p1, v1

    .line 33882122
    .line 33882123
    if-eqz v2, :cond_5a

    .line 33882124
    .line 33882125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    const-string v4, "android.app.LoadedApk$ReceiverDispatcher$InnerReceiver"

    .line 33882134
    .line 33882135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_5a

    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v0, "mDispatcher"

    .line 33882146
    .line 33882147
    invoke-static {p1, v0}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_5d

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_5d

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_5d

    .line 33882166
    .line 33882167
    const-string v0, "mReceiver"

    .line 33882168
    .line 33882169
    invoke-static {p1, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Landroid/content/BroadcastReceiver;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3f} :catch_40

    .line 33882174
    .line 33882175
    return-object p1

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "mira/receiver"

    .line 33882197
    .line 33882198
    invoke-static {p1, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 33882203
    .line 33882204
    goto :goto_7

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 33882206
    return-object p0
.end method


.method public final a(Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v0, "startActivity"

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;)Z
    .registers 3

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
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Le21/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Le21/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onHookInstall()V
[MOD-CHANGED]
.method public final onHookInstall()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "mInstance"

    .line 327682
    const-string v1, "mira/init"

    .line 327684
    :try_start_4
    sget v2, Lq21/j;->a:I

    .line 327686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x0

    .line 327690
    const/16 v5, 0x19

    .line 327692
    if-gt v2, v5, :cond_17

    .line 327694
    if-ne v2, v5, :cond_15

    .line 327696
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 327698
    if-lez v2, :cond_15

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 327704
    :goto_18
    if-eqz v2, :cond_27

    .line 327706
    const-string v2, "android.app.ActivityManager"

    .line 327708
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327711
    move-result-object v2

    .line 327712
    const-string v5, "IActivityManagerSingleton"

    .line 327714
    invoke-static {v2, v5}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_33

    .line 327719
    :cond_27
    const-string v2, "android.app.ActivityManagerNative"

    .line 327721
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327724
    move-result-object v2

    .line 327725
    const-string v5, "gDefault"

    .line 327727
    invoke-static {v2, v5}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    :goto_33
    const-string v5, "android.util.Singleton"

    .line 327733
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327736
    move-result-object v5

    .line 327737
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327740
    move-result v5

    .line 327741
    if-eqz v5, :cond_66

    .line 327743
    invoke-static {v2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327746
    move-result-object v5

    .line 327747
    if-nez v5, :cond_4d

    .line 327749
    const-string v5, "get"

    .line 327751
    new-array v4, v4, [Ljava/lang/Object;

    .line 327753
    invoke-static {v2, v5, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    move-result-object v5

    .line 327757
    :cond_4d
    if-eqz v5, :cond_66

    .line 327759
    iput-boolean v3, p0, Le21/b;->b:Z

    .line 327761
    iput-object v5, p0, Le21/b;->c:Ljava/lang/Object;

    .line 327763
    invoke-static {v5, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327766
    move-result-object v3

    .line 327767
    invoke-static {v2, v0, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327770
    const-string v0, "MiraActivityManagerProxy.hook"

    .line 327772
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5f} :catch_60

    .line 327775
    goto :goto_66

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    const-string v2, "MiraActivityManagerProxy hook failed."

    .line 327779
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHookInstall()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "mInstance"

    .line 327681
    .line 327682
    const-string v1, "mira/init"

    .line 327683
    .line 327684
    :try_start_4
    sget v2, Lq21/j;->a:I

    .line 327685
    .line 327686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x0

    .line 327690
    const/16 v5, 0x19

    .line 327691
    .line 327692
    if-gt v2, v5, :cond_17

    .line 327693
    .line 327694
    if-ne v2, v5, :cond_15

    .line 327695
    .line 327696
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 327697
    .line 327698
    if-lez v2, :cond_15

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 327704
    :goto_18
    if-eqz v2, :cond_27

    .line 327705
    .line 327706
    const-string v2, "android.app.ActivityManager"

    .line 327707
    .line 327708
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v5, "IActivityManagerSingleton"

    .line 327713
    .line 327714
    invoke-static {v2, v5}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    goto :goto_33

    .line 327719
    :cond_27
    const-string v2, "android.app.ActivityManagerNative"

    .line 327720
    .line 327721
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string v5, "gDefault"

    .line 327726
    .line 327727
    invoke-static {v2, v5}, Lq21/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    :goto_33
    const-string v5, "android.util.Singleton"

    .line 327732
    .line 327733
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    if-eqz v5, :cond_66

    .line 327742
    .line 327743
    invoke-static {v2, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    if-nez v5, :cond_4d

    .line 327748
    .line 327749
    const-string v5, "get"

    .line 327750
    .line 327751
    new-array v4, v4, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-static {v2, v5, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    :cond_4d
    if-eqz v5, :cond_66

    .line 327758
    .line 327759
    iput-boolean v3, p0, Le21/b;->b:Z

    .line 327760
    .line 327761
    iput-object v5, p0, Le21/b;->c:Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {v5, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    invoke-static {v2, v0, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "MiraActivityManagerProxy.hook"

    .line 327771
    .line 327772
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5f} :catch_60

    .line 327773
    .line 327774
    .line 327775
    goto :goto_66

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    const-string v2, "MiraActivityManagerProxy hook failed."

    .line 327778
    .line 327779
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


