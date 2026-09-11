## classes18/l15/y0.smali
# added=0 removed=0 changed=61

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x958ce

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ll15/y0;

    .line 393224
    invoke-direct {v0}, Ll15/y0;-><init>()V

    .line 393227
    sput-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393229
    const/4 v0, 0x1

    .line 393230
    sput-boolean v0, Ll15/y0;->i:Z

    .line 393232
    sput-boolean v0, Ll15/y0;->k:Z

    .line 393234
    const-string v0, ""

    .line 393236
    sput-object v0, Ll15/y0;->n:Ljava/lang/String;

    .line 393238
    new-instance v0, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    sput-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 393245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393248
    move-result-object v0

    .line 393249
    new-instance v1, Ll15/y0$d;

    .line 393251
    invoke-direct {v1, v0}, Ll15/y0$d;-><init>(Landroid/os/Looper;)V

    .line 393254
    sput-object v1, Ll15/y0;->q:Ll15/y0$d;

    .line 393256
    new-instance v0, Ll15/y0$b;

    .line 393258
    invoke-direct {v0}, Ll15/y0$b;-><init>()V

    .line 393261
    sput-object v0, Ll15/y0;->s:Ll15/y0$b;

    .line 393263
    new-instance v0, Ll15/y0$e;

    .line 393265
    invoke-direct {v0}, Ll15/y0$e;-><init>()V

    .line 393268
    sput-object v0, Ll15/y0;->t:Ll15/y0$e;

    .line 393270
    new-instance v0, Ll15/y0$c;

    .line 393272
    invoke-direct {v0}, Ll15/y0$c;-><init>()V

    .line 393275
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 393277
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393280
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393282
    const-string v2, "action_skin_type_change"

    .line 393284
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393291
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393293
    const-string v2, "action_reading_user_login"

    .line 393295
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393302
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393304
    const-string v2, "action_reading_user_logout"

    .line 393306
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393313
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393315
    const-string v2, "action_reader_visible"

    .line 393317
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393324
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393326
    const-string v2, "action_reading_user_info_response"

    .line 393328
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393335
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393337
    const-string v2, "action_add_privilege_complete"

    .line 393339
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x958ce

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ll15/y0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ll15/y0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    sput-boolean v0, Ll15/y0;->i:Z

    .line 393231
    .line 393232
    sput-boolean v0, Ll15/y0;->k:Z

    .line 393233
    .line 393234
    const-string v0, ""

    .line 393235
    .line 393236
    sput-object v0, Ll15/y0;->n:Ljava/lang/String;

    .line 393237
    .line 393238
    new-instance v0, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 393244
    .line 393245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    new-instance v1, Ll15/y0$d;

    .line 393250
    .line 393251
    invoke-direct {v1, v0}, Ll15/y0$d;-><init>(Landroid/os/Looper;)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v1, Ll15/y0;->q:Ll15/y0$d;

    .line 393255
    .line 393256
    new-instance v0, Ll15/y0$b;

    .line 393257
    .line 393258
    invoke-direct {v0}, Ll15/y0$b;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    sput-object v0, Ll15/y0;->s:Ll15/y0$b;

    .line 393262
    .line 393263
    new-instance v0, Ll15/y0$e;

    .line 393264
    .line 393265
    invoke-direct {v0}, Ll15/y0$e;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    sput-object v0, Ll15/y0;->t:Ll15/y0$e;

    .line 393269
    .line 393270
    new-instance v0, Ll15/y0$c;

    .line 393271
    .line 393272
    invoke-direct {v0}, Ll15/y0$c;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 393276
    .line 393277
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393281
    .line 393282
    const-string v2, "action_skin_type_change"

    .line 393283
    .line 393284
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393292
    .line 393293
    const-string v2, "action_reading_user_login"

    .line 393294
    .line 393295
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393303
    .line 393304
    const-string v2, "action_reading_user_logout"

    .line 393305
    .line 393306
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393314
    .line 393315
    const-string v2, "action_reader_visible"

    .line 393316
    .line 393317
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393325
    .line 393326
    const-string v2, "action_reading_user_info_response"

    .line 393327
    .line 393328
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sget-object v1, Ll15/y0;->s:Ll15/y0$b;

    .line 393336
    .line 393337
    const-string v2, "action_add_privilege_complete"

    .line 393338
    .line 393339
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method public static A()Z
[MOD-CHANGED]
.method public static A()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "main_timing_task_block"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static A()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "main_timing_task_block"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static B(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static B(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039369
    move-result p0

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz p0, :cond_2f

    .line 17039374
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 17039381
    move-result p0

    .line 17039382
    if-eqz p0, :cond_23

    .line 17039384
    sget-object p0, Lr15/a;->a:Lr15/a;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {}, Lr15/a;->g()Z

    .line 17039392
    move-result p0

    .line 17039393
    if-nez p0, :cond_2d

    .line 17039395
    :cond_23
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039405
    :cond_2d
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    if-eqz p0, :cond_3f

    .line 17039410
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17039413
    move-result-object p0

    .line 17039414
    const-string v2, "is_use_cyber_pendant_box"

    .line 17039416
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039419
    move-result p0

    .line 17039420
    if-nez p0, :cond_3f

    .line 17039422
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public static B(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz p0, :cond_2f

    .line 17039373
    .line 17039374
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-eqz p0, :cond_23

    .line 17039383
    .line 17039384
    sget-object p0, Lr15/a;->a:Lr15/a;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lr15/a;->g()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-nez p0, :cond_2d

    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p0, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    if-eqz p0, :cond_3f

    .line 17039409
    .line 17039410
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    const-string v2, "is_use_cyber_pendant_box"

    .line 17039415
    .line 17039416
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p0

    .line 17039420
    if-nez p0, :cond_3f

    .line 17039421
    .line 17039422
    const/4 v0, 0x1

    .line 17039423
    :cond_3f
    return v0
.end method


.method public static D(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static D(Landroid/app/Activity;)Z
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039366
    invoke-static {}, Ll15/y0;->A()Z

    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_d

    .line 17039372
    goto :goto_1e

    .line 17039373
    :cond_d
    invoke-static {}, Ll15/y0;->v()Z

    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_20

    .line 17039379
    sget-object p0, Ll15/l2;->a:Ll15/l2;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Ll15/l2;->d()Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039390
    :goto_1e
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static D(Landroid/app/Activity;)Z
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039365
    .line 17039366
    invoke-static {}, Ll15/y0;->A()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1e

    .line 17039373
    :cond_d
    invoke-static {}, Ll15/y0;->v()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_20

    .line 17039378
    .line 17039379
    sget-object p0, Ll15/l2;->a:Ll15/l2;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Ll15/l2;->d()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039389
    .line 17039390
    :goto_1e
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method


.method public static E(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static E(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973826
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-boolean v1, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 16973839
    if-nez v1, :cond_17

    .line 16973841
    :cond_11
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_19

    .line 16973847
    :cond_17
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static E(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-boolean v1, Lcom/dragon/read/polaris/video/a4;->q:Z

    .line 16973838
    .line 16973839
    if-nez v1, :cond_17

    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_19

    .line 16973846
    .line 16973847
    :cond_17
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static F(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static F(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string/jumbo v1, "redpack"

    .line 17104903
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_64

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_64

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, "key_last_click_red_packet_box"

    .line 17104925
    const-wide/16 v3, -0x1

    .line 17104927
    invoke-virtual {v0, v2, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17104930
    move-result-wide v2

    .line 17104931
    const-wide/16 v4, 0x0

    .line 17104933
    cmp-long v0, v2, v4

    .line 17104935
    if-lez v0, :cond_30

    .line 17104937
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "key_have_login"

    .line 17104954
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {v0, v2, v3}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104962
    return v1

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104965
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104968
    move-result p0

    .line 17104969
    if-eqz p0, :cond_64

    .line 17104971
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104973
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104980
    move-result p0

    .line 17104981
    if-nez p0, :cond_64

    .line 17104983
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104985
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 17104992
    move-result p0

    .line 17104993
    if-eqz p0, :cond_64

    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    :cond_64
    :goto_64
    return v1
.end method

[INNER-ORIGINAL]
.method public static F(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string/jumbo v1, "redpack"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_64

    .line 17104909
    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_64

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v2, "key_last_click_red_packet_box"

    .line 17104924
    .line 17104925
    const-wide/16 v3, -0x1

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v2

    .line 17104931
    const-wide/16 v4, 0x0

    .line 17104932
    .line 17104933
    cmp-long v0, v2, v4

    .line 17104934
    .line 17104935
    if-lez v0, :cond_30

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "key_have_login"

    .line 17104953
    .line 17104954
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v3}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    return v1

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-eqz p0, :cond_64

    .line 17104970
    .line 17104971
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p0

    .line 17104981
    if-nez p0, :cond_64

    .line 17104982
    .line 17104983
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104984
    .line 17104985
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    if-eqz p0, :cond_64

    .line 17104994
    .line 17104995
    const/4 v1, 0x1

    .line 17104996
    :cond_64
    :goto_64
    return v1
.end method


.method public static G()Z
[MOD-CHANGED]
.method public static G()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->t()Z

    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_33

    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 262176
    if-eqz v0, :cond_33

    .line 262178
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262180
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262194
    const/4 v1, 0x1

    .line 262195
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public static G()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->t()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_33

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262173
    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_33

    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    const/4 v1, 0x1

    .line 262195
    :cond_33
    return v1
.end method


.method public static H(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static H(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string/jumbo v2, "preference_luckycat_task"

    .line 17039371
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "_daily"

    .line 17039379
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-wide/16 v3, 0x0

    .line 17039385
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039388
    move-result-wide v5

    .line 17039389
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17039392
    move-result v2

    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    if-eqz v2, :cond_25

    .line 17039396
    return v5

    .line 17039397
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, "_life_time"

    .line 17039401
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {v1, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039408
    move-result-wide v1

    .line 17039409
    const/4 p0, 0x3

    .line 17039410
    int-to-long v3, p0

    .line 17039411
    cmp-long p0, v1, v3

    .line 17039413
    if-ltz p0, :cond_38

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static H(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string/jumbo v2, "preference_luckycat_task"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "_daily"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-wide/16 v3, 0x0

    .line 17039384
    .line 17039385
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v5

    .line 17039389
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    const/4 v5, 0x1

    .line 17039394
    if-eqz v2, :cond_25

    .line 17039395
    .line 17039396
    return v5

    .line 17039397
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "_life_time"

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-interface {v1, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v1

    .line 17039409
    const/4 p0, 0x3

    .line 17039410
    int-to-long v3, p0

    .line 17039411
    cmp-long p0, v1, v3

    .line 17039412
    .line 17039413
    if-ltz p0, :cond_38

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0
.end method


.method public static I()Z
[MOD-CHANGED]
.method public static I()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 196630
    move-result-object v0

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->enableDrag:Z

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static I()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->enableDrag:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public static J()Z
[MOD-CHANGED]
.method public static J()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lq15/h;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    instance-of v1, v0, Lq15/v7;

    .line 262158
    if-eqz v1, :cond_1f

    .line 262160
    check-cast v0, Lq15/v7;

    .line 262162
    iget v1, v0, Lq15/v7;->d:I

    .line 262164
    const/4 v2, 0x2

    .line 262165
    if-ne v1, v2, :cond_1f

    .line 262167
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static J()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lq15/h;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    instance-of v1, v0, Lq15/v7;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1f

    .line 262159
    .line 262160
    check-cast v0, Lq15/v7;

    .line 262161
    .line 262162
    iget v1, v0, Lq15/v7;->d:I

    .line 262163
    .line 262164
    const/4 v2, 0x2

    .line 262165
    if-ne v1, v2, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public static K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V
[MOD-CHANGED]
.method public static K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "attach_view"

    .line 50593797
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 50593800
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50593802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    const-string/jumbo v2, "plan_attached_"

    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b(Ljava/lang/String;)V

    .line 50593823
    invoke-interface {p2}, Lb12/h;->e()Z

    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_30

    .line 50593829
    sget-object p2, Lt16/s;->a:Lt16/s;

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    sput-boolean p2, Lt16/s;->j:Z

    .line 50593837
    invoke-static {p0}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 50593840
    :cond_30
    invoke-static {p1}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Landroid/app/Activity;Ljava/lang/String;Lb12/i;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "attach_view"

    .line 50593796
    .line 50593797
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50593801
    .line 50593802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string/jumbo v2, "plan_attached_"

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-interface {p2}, Lb12/h;->e()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_30

    .line 50593828
    .line 50593829
    sget-object p2, Lt16/s;->a:Lt16/s;

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    sput-boolean p2, Lt16/s;->j:Z

    .line 50593836
    .line 50593837
    invoke-static {p0}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    invoke-static {p1}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public static L(Li06/f;)V
[MOD-CHANGED]
.method public static L(Li06/f;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    const-string v4, "cycle"

    .line 17235984
    const-string/jumbo v5, "progress"

    .line 17235987
    if-eqz v1, :cond_76

    .line 17235989
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v6, ""

    .line 17235999
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236002
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236005
    move-result-object v7

    .line 17236006
    invoke-virtual {v7}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17236009
    move-result-object v7

    .line 17236010
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236016
    move-result-wide v6

    .line 17236017
    sget-object v8, Ll15/l;->a:Ll15/l;

    .line 17236019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    sget-object v8, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236024
    if-eqz v8, :cond_75

    .line 17236026
    iget-boolean v9, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236028
    if-eqz v9, :cond_5b

    .line 17236030
    iget-object v9, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236032
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    move-result v5

    .line 17236036
    if-nez v5, :cond_4e

    .line 17236038
    iget-object v5, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236040
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_5b

    .line 17236046
    :cond_4e
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236048
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_5b

    .line 17236058
    const/4 v0, 0x1

    .line 17236059
    :cond_5b
    if-eqz v0, :cond_5e

    .line 17236061
    move-object v3, v8

    .line 17236062
    :cond_5e
    if-eqz v3, :cond_75

    .line 17236064
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236071
    move-result-object v0

    .line 17236072
    new-instance v1, Ll15/p0;

    .line 17236074
    invoke-direct {v1, p0, v3, v6, v7}, Ll15/p0;-><init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;J)V

    .line 17236077
    new-instance p0, Ll15/q0;

    .line 17236079
    invoke-direct {p0, v1}, Ll15/q0;-><init>(Ll15/p0;)V

    .line 17236082
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236085
    :cond_75
    return-void

    .line 17236086
    :cond_76
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v1}, Lzz5/x6;->j0()Z

    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_de

    .line 17236096
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236103
    if-eqz v1, :cond_dd

    .line 17236105
    iget-boolean v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236107
    if-eqz v6, :cond_aa

    .line 17236109
    iget-object v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v5

    .line 17236115
    if-nez v5, :cond_9d

    .line 17236117
    iget-object v5, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result v4

    .line 17236123
    if-eqz v4, :cond_aa

    .line 17236125
    :cond_9d
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236127
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236134
    move-result v4

    .line 17236135
    if-eqz v4, :cond_aa

    .line 17236137
    const/4 v0, 0x1

    .line 17236138
    :cond_aa
    if-eqz v0, :cond_ad

    .line 17236140
    move-object v3, v1

    .line 17236141
    :cond_ad
    if-eqz v3, :cond_dd

    .line 17236143
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v0}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17236158
    move-result-object v1

    .line 17236159
    new-instance v2, Ll15/r0;

    .line 17236161
    invoke-direct {v2}, Ll15/r0;-><init>()V

    .line 17236164
    new-instance v4, Ll15/s0;

    .line 17236166
    invoke-direct {v4, v2}, Ll15/s0;-><init>(Ll15/r0;)V

    .line 17236169
    invoke-static {v0, v1, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236180
    move-result-object v0

    .line 17236181
    new-instance v1, Ll15/t0;

    .line 17236183
    invoke-direct {v1, p0, v3}, Ll15/t0;-><init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17236186
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236189
    :cond_dd
    return-void

    .line 17236190
    :cond_de
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236197
    if-eqz v1, :cond_125

    .line 17236199
    iget-boolean v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236201
    if-eqz v6, :cond_108

    .line 17236203
    iget-object v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236208
    move-result v5

    .line 17236209
    if-nez v5, :cond_fb

    .line 17236211
    iget-object v5, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v4

    .line 17236217
    if-eqz v4, :cond_108

    .line 17236219
    :cond_fb
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236221
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236228
    move-result v4

    .line 17236229
    if-eqz v4, :cond_108

    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    :cond_108
    if-eqz v0, :cond_10b

    .line 17236234
    move-object v3, v1

    .line 17236235
    :cond_10b
    if-eqz v3, :cond_125

    .line 17236237
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v0}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236252
    move-result-object v0

    .line 17236253
    new-instance v1, Ll15/b1;

    .line 17236255
    invoke-direct {v1, p0, v3}, Ll15/b1;-><init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17236258
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236261
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Li06/f;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const/4 v2, 0x1

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    const-string v4, "cycle"

    .line 17235983
    .line 17235984
    const-string/jumbo v5, "progress"

    .line 17235985
    .line 17235986
    .line 17235987
    if-eqz v1, :cond_76

    .line 17235988
    .line 17235989
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v6, ""

    .line 17235998
    .line 17235999
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v7

    .line 17236006
    invoke-virtual {v7}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-wide v6

    .line 17236017
    sget-object v8, Ll15/l;->a:Ll15/l;

    .line 17236018
    .line 17236019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v8, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236023
    .line 17236024
    if-eqz v8, :cond_75

    .line 17236025
    .line 17236026
    iget-boolean v9, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236027
    .line 17236028
    if-eqz v9, :cond_5b

    .line 17236029
    .line 17236030
    iget-object v9, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v5

    .line 17236036
    if-nez v5, :cond_4e

    .line 17236037
    .line 17236038
    iget-object v5, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_5b

    .line 17236045
    .line 17236046
    :cond_4e
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236047
    .line 17236048
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    if-eqz v4, :cond_5b

    .line 17236057
    .line 17236058
    const/4 v0, 0x1

    .line 17236059
    :cond_5b
    if-eqz v0, :cond_5e

    .line 17236060
    .line 17236061
    move-object v3, v8

    .line 17236062
    :cond_5e
    if-eqz v3, :cond_75

    .line 17236063
    .line 17236064
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    new-instance v1, Ll15/p0;

    .line 17236073
    .line 17236074
    invoke-direct {v1, p0, v3, v6, v7}, Ll15/p0;-><init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;J)V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance p0, Ll15/q0;

    .line 17236078
    .line 17236079
    invoke-direct {p0, v1}, Ll15/q0;-><init>(Ll15/p0;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    return-void

    .line 17236086
    :cond_76
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v1}, Lzz5/x6;->j0()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_de

    .line 17236095
    .line 17236096
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_dd

    .line 17236104
    .line 17236105
    iget-boolean v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236106
    .line 17236107
    if-eqz v6, :cond_aa

    .line 17236108
    .line 17236109
    iget-object v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-nez v5, :cond_9d

    .line 17236116
    .line 17236117
    iget-object v5, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v4

    .line 17236123
    if-eqz v4, :cond_aa

    .line 17236124
    .line 17236125
    :cond_9d
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236126
    .line 17236127
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v4

    .line 17236131
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    if-eqz v4, :cond_aa

    .line 17236136
    .line 17236137
    const/4 v0, 0x1

    .line 17236138
    :cond_aa
    if-eqz v0, :cond_ad

    .line 17236139
    .line 17236140
    move-object v3, v1

    .line 17236141
    :cond_ad
    if-eqz v3, :cond_dd

    .line 17236142
    .line 17236143
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v0}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-virtual {v1}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    new-instance v2, Ll15/r0;

    .line 17236160
    .line 17236161
    invoke-direct {v2}, Ll15/r0;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    new-instance v4, Ll15/s0;

    .line 17236165
    .line 17236166
    invoke-direct {v4, v2}, Ll15/s0;-><init>(Ll15/r0;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v0, v1, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    new-instance v1, Ll15/t0;

    .line 17236182
    .line 17236183
    invoke-direct {v1, p0, v3}, Ll15/t0;-><init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    return-void

    .line 17236190
    :cond_de
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236191
    .line 17236192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236196
    .line 17236197
    if-eqz v1, :cond_125

    .line 17236198
    .line 17236199
    iget-boolean v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236200
    .line 17236201
    if-eqz v6, :cond_108

    .line 17236202
    .line 17236203
    iget-object v6, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v5

    .line 17236209
    if-nez v5, :cond_fb

    .line 17236210
    .line 17236211
    iget-object v5, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    if-eqz v4, :cond_108

    .line 17236218
    .line 17236219
    :cond_fb
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236220
    .line 17236221
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    if-eqz v4, :cond_108

    .line 17236230
    .line 17236231
    const/4 v0, 0x1

    .line 17236232
    :cond_108
    if-eqz v0, :cond_10b

    .line 17236233
    .line 17236234
    move-object v3, v1

    .line 17236235
    :cond_10b
    if-eqz v3, :cond_125

    .line 17236236
    .line 17236237
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v0}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    new-instance v1, Ll15/b1;

    .line 17236254
    .line 17236255
    invoke-direct {v1, p0, v3}, Ll15/b1;-><init>(Li06/f;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    return-void
.end method


.method public static M(J)V
[MOD-CHANGED]
.method public static M(J)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17235975
    const-string v1, "continue_short_video"

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v0, :cond_2d

    .line 17235981
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17235988
    if-eqz v0, :cond_3b

    .line 17235990
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_3b

    .line 17235996
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_3b

    .line 17236006
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17236009
    move-result v0

    .line 17236010
    if-nez v0, :cond_3b

    .line 17236012
    goto :goto_39

    .line 17236013
    :cond_2d
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/m;->y()Z

    .line 17236018
    move-result v0

    .line 17236019
    if-eqz v0, :cond_3b

    .line 17236021
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236023
    if-eqz v0, :cond_3b

    .line 17236025
    :goto_39
    const/4 v0, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v0, 0x0

    .line 17236028
    :goto_3c
    if-eqz v0, :cond_ac

    .line 17236030
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    sput-boolean v3, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17236037
    sput-boolean v3, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 17236039
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17236049
    move-result-wide v4

    .line 17236050
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17236052
    sub-long/2addr v6, v4

    .line 17236053
    const-wide/16 v8, 0x0

    .line 17236055
    cmp-long v0, v6, v8

    .line 17236057
    if-gtz v0, :cond_7b

    .line 17236059
    sput-boolean v3, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236061
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17236063
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17236065
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17236067
    if-eqz v0, :cond_66

    .line 17236069
    goto :goto_ac

    .line 17236070
    :cond_66
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_78

    .line 17236080
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    sput-wide v8, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236087
    goto :goto_ac

    .line 17236088
    :cond_78
    sput-wide v8, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236090
    goto :goto_ac

    .line 17236091
    :cond_7b
    invoke-static {v4, v5}, Lcom/dragon/read/polaris/video/m;->G(J)V

    .line 17236094
    const-wide/16 v3, 0xbb8

    .line 17236096
    cmp-long v0, v6, v3

    .line 17236098
    if-gez v0, :cond_8f

    .line 17236100
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 17236102
    if-nez v0, :cond_8f

    .line 17236104
    sput-boolean v2, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 17236106
    sget-object v0, Lcom/dragon/read/polaris/video/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236111
    :cond_8f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236126
    move-result-object v0

    .line 17236127
    new-instance v1, Lcom/dragon/read/polaris/video/k;

    .line 17236129
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/k;-><init>(J)V

    .line 17236132
    new-instance v2, Lcom/dragon/read/polaris/video/l;

    .line 17236134
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/l;-><init>(Lcom/dragon/read/polaris/video/k;)V

    .line 17236137
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_bf

    .line 17236150
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17236152
    const-string/jumbo v1, "short_video"

    .line 17236155
    invoke-virtual {v0, p0, p1, v1}, Lq16/j1;->F(JLjava/lang/String;)V

    .line 17236158
    return-void

    .line 17236159
    :cond_bf
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 17236166
    move-result v0

    .line 17236167
    if-eqz v0, :cond_ec

    .line 17236169
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {v0}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236189
    move-result-object v0

    .line 17236190
    new-instance v1, Lcom/dragon/read/polaris/video/x1;

    .line 17236192
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/x1;-><init>(J)V

    .line 17236195
    new-instance p0, Lcom/dragon/read/polaris/video/y1;

    .line 17236197
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/video/y1;-><init>(Lcom/dragon/read/polaris/video/x1;)V

    .line 17236200
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236203
    return-void

    .line 17236204
    :cond_ec
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_116

    .line 17236210
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236213
    move-result-object v0

    .line 17236214
    const-string v1, "daily_short_video_collect"

    .line 17236216
    invoke-virtual {v0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v1, ""

    .line 17236222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236232
    move-result-object v0

    .line 17236233
    new-instance v1, Lcom/dragon/read/polaris/video/n;

    .line 17236235
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/n;-><init>(J)V

    .line 17236238
    new-instance p0, Lcom/dragon/read/polaris/video/v;

    .line 17236240
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/video/v;-><init>(Lcom/dragon/read/polaris/video/n;)V

    .line 17236243
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236246
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(J)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17235974
    .line 17235975
    const-string v1, "continue_short_video"

    .line 17235976
    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v0, :cond_2d

    .line 17235980
    .line 17235981
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_3b

    .line 17235989
    .line 17235990
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_3b

    .line 17235995
    .line 17235996
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    if-eqz v0, :cond_3b

    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/polaris/video/m;->F()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    if-nez v0, :cond_3b

    .line 17236011
    .line 17236012
    goto :goto_39

    .line 17236013
    :cond_2d
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/m;->y()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-eqz v0, :cond_3b

    .line 17236020
    .line 17236021
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_3b

    .line 17236024
    .line 17236025
    :goto_39
    const/4 v0, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v0, 0x0

    .line 17236028
    :goto_3c
    if-eqz v0, :cond_ac

    .line 17236029
    .line 17236030
    sget-object v0, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    sput-boolean v3, Lcom/dragon/read/polaris/video/m;->m:Z

    .line 17236036
    .line 17236037
    sput-boolean v3, Lcom/dragon/read/polaris/video/m;->n:Z

    .line 17236038
    .line 17236039
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v4

    .line 17236050
    sget-wide v6, Lcom/dragon/read/polaris/video/m;->d:J

    .line 17236051
    .line 17236052
    sub-long/2addr v6, v4

    .line 17236053
    const-wide/16 v8, 0x0

    .line 17236054
    .line 17236055
    cmp-long v0, v6, v8

    .line 17236056
    .line 17236057
    if-gtz v0, :cond_7b

    .line 17236058
    .line 17236059
    sput-boolean v3, Lcom/dragon/read/polaris/video/m;->s:Z

    .line 17236060
    .line 17236061
    sget-wide v0, Lcom/dragon/read/polaris/video/m;->g:J

    .line 17236062
    .line 17236063
    sput-wide v0, Lcom/dragon/read/polaris/video/m;->t:J

    .line 17236064
    .line 17236065
    sget-boolean v0, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 17236066
    .line 17236067
    if-eqz v0, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_ac

    .line 17236070
    :cond_66
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_78

    .line 17236079
    .line 17236080
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236081
    .line 17236082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    sput-wide v8, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 17236086
    .line 17236087
    goto :goto_ac

    .line 17236088
    :cond_78
    sput-wide v8, Lcom/dragon/read/polaris/video/e0;->f:J

    .line 17236089
    .line 17236090
    goto :goto_ac

    .line 17236091
    :cond_7b
    invoke-static {v4, v5}, Lcom/dragon/read/polaris/video/m;->G(J)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-wide/16 v3, 0xbb8

    .line 17236095
    .line 17236096
    cmp-long v0, v6, v3

    .line 17236097
    .line 17236098
    if-gez v0, :cond_8f

    .line 17236099
    .line 17236100
    sget-boolean v0, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 17236101
    .line 17236102
    if-nez v0, :cond_8f

    .line 17236103
    .line 17236104
    sput-boolean v2, Lcom/dragon/read/polaris/video/m;->u:Z

    .line 17236105
    .line 17236106
    sget-object v0, Lcom/dragon/read/polaris/video/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    new-instance v1, Lcom/dragon/read/polaris/video/k;

    .line 17236128
    .line 17236129
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/k;-><init>(J)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v2, Lcom/dragon/read/polaris/video/l;

    .line 17236133
    .line 17236134
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/l;-><init>(Lcom/dragon/read/polaris/video/k;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    :goto_ac
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_bf

    .line 17236149
    .line 17236150
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17236151
    .line 17236152
    const-string/jumbo v1, "short_video"

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0, p0, p1, v1}, Lq16/j1;->F(JLjava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    return-void

    .line 17236159
    :cond_bf
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    if-eqz v0, :cond_ec

    .line 17236168
    .line 17236169
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 17236170
    .line 17236171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {v0}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    new-instance v1, Lcom/dragon/read/polaris/video/x1;

    .line 17236191
    .line 17236192
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/x1;-><init>(J)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance p0, Lcom/dragon/read/polaris/video/y1;

    .line 17236196
    .line 17236197
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/video/y1;-><init>(Lcom/dragon/read/polaris/video/x1;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236201
    .line 17236202
    .line 17236203
    return-void

    .line 17236204
    :cond_ec
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_116

    .line 17236209
    .line 17236210
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    const-string v1, "daily_short_video_collect"

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v1, ""

    .line 17236221
    .line 17236222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    new-instance v1, Lcom/dragon/read/polaris/video/n;

    .line 17236234
    .line 17236235
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/n;-><init>(J)V

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance p0, Lcom/dragon/read/polaris/video/v;

    .line 17236239
    .line 17236240
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/video/v;-><init>(Lcom/dragon/read/polaris/video/n;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    return-void
.end method


.method public static N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static N(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_1a

    .line 17104909
    move-object v2, v1

    .line 17104910
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 17104914
    invoke-interface {v2}, Lb12/h;->p()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_1a

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_24

    .line 17104925
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-ne v4, v3, :cond_24

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_28

    .line 17104934
    if-eqz v2, :cond_37

    .line 17104936
    :cond_28
    instance-of v0, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104938
    if-eqz v0, :cond_32

    .line 17104940
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104942
    invoke-virtual {v1, p0}, Lcom/dragon/read/goldcoinbox/widget/a;->E(Ljava/lang/String;)V

    .line 17104945
    goto :goto_37

    .line 17104946
    :cond_32
    if-eqz v1, :cond_37

    .line 17104948
    invoke-virtual {v1}, Lb47/f;->h()V

    .line 17104951
    :cond_37
    :goto_37
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104953
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, v2

    .line 17104960
    :goto_40
    if-eqz v0, :cond_46

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHideView()Ln15/a;

    .line 17104965
    move-result-object v2

    .line 17104966
    :cond_46
    if-eqz v2, :cond_4b

    .line 17104968
    invoke-virtual {v2, p0}, Ln15/a;->k(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-eqz v2, :cond_1a

    .line 17104908
    .line 17104909
    move-object v2, v1

    .line 17104910
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/goldcoinbox/widget/r;->g:Lb12/i;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lb12/h;->p()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-ne v4, v3, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-nez v0, :cond_28

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_37

    .line 17104935
    .line 17104936
    :cond_28
    instance-of v0, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_32

    .line 17104939
    .line 17104940
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p0}, Lcom/dragon/read/goldcoinbox/widget/a;->E(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_37

    .line 17104946
    :cond_32
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lb47/f;->h()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    :goto_37
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104952
    .line 17104953
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, v2

    .line 17104960
    :goto_40
    if-eqz v0, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getHideView()Ln15/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    :cond_46
    if-eqz v2, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p0}, Ln15/a;->k(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public static O(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static O(Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-boolean v2, Lt16/s;->k:Z

    .line 17235980
    const-string v3, "box_type"

    .line 17235982
    const-string/jumbo v4, "position"

    .line 17235985
    if-eqz v2, :cond_14

    .line 17235987
    goto :goto_5c

    .line 17235988
    :cond_14
    const/4 v2, 0x1

    .line 17235989
    sput-boolean v2, Lt16/s;->k:Z

    .line 17235991
    new-instance v5, Lorg/json/JSONObject;

    .line 17235993
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17235996
    :try_start_1c
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235999
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236001
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236004
    move-result-object v7

    .line 17236005
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236008
    move-result v7
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_29} :catch_53

    .line 17236009
    const-string v8, "basic_function"

    .line 17236011
    if-eqz v7, :cond_31

    .line 17236013
    :try_start_2d
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236020
    :goto_34
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    const-string v2, "duration"

    .line 17236034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236037
    move-result-wide v7

    .line 17236038
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 17236045
    move-result-wide v9

    .line 17236046
    sub-long/2addr v7, v9

    .line 17236047
    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_52} :catch_53

    .line 17236050
    goto :goto_57

    .line 17236051
    :catch_53
    move-exception v2

    .line 17236052
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236055
    :goto_57
    const-string v2, "box_first_show"

    .line 17236057
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236060
    :goto_5c
    sget-object v2, Lm15/d;->a:Lm15/d;

    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    invoke-static {p0, v0}, Lm15/d;->a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;

    .line 17236071
    move-result-object v1

    .line 17236072
    const/4 v2, 0x2

    .line 17236073
    if-eqz v1, :cond_e2

    .line 17236075
    sget-object v5, Ll15/y0;->a:Ll15/y0;

    .line 17236077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17236083
    move-result-object v5

    .line 17236084
    if-eqz v5, :cond_7c

    .line 17236086
    invoke-virtual {v5}, Lb47/f;->i()I

    .line 17236089
    move-result v5

    .line 17236090
    move v9, v5

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v9, 0x2

    .line 17236093
    :goto_7d
    iget-object v6, v1, Lm15/d$a;->a:Ljava/lang/String;

    .line 17236095
    iget-object v7, v1, Lm15/d$a;->b:Ljava/lang/String;

    .line 17236097
    iget-object v8, v1, Lm15/d$a;->c:Ljava/lang/Integer;

    .line 17236099
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    const/4 v1, 0x0

    .line 17236105
    :try_start_89
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236107
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 17236114
    if-eqz v5, :cond_97

    .line 17236116
    iget-object v5, v5, Lrv6/a;->b:Ljava/lang/String;

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v5, v1

    .line 17236120
    :goto_98
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v5
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception v5

    .line 17236126
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    :goto_a8
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236139
    move-result v10

    .line 17236140
    if-eqz v10, :cond_af

    .line 17236142
    move-object v5, v1

    .line 17236143
    :cond_af
    move-object v10, v5

    .line 17236144
    check-cast v10, Ljava/lang/String;

    .line 17236146
    sget-object v5, Lt16/s;->a:Lt16/s;

    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    :try_start_b7
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 17236158
    if-eqz v5, :cond_c3

    .line 17236160
    iget-object v5, v5, Lrv6/a;->a:Ljava/lang/String;

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v5, v1

    .line 17236164
    :goto_c4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v5
    :try_end_c8
    .catchall {:try_start_b7 .. :try_end_c8} :catchall_c9

    .line 17236168
    goto :goto_d4

    .line 17236169
    :catchall_c9
    move-exception v5

    .line 17236170
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236172
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    :goto_d4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236183
    move-result v11

    .line 17236184
    if-eqz v11, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v1, v5

    .line 17236188
    :goto_dc
    move-object v11, v1

    .line 17236189
    check-cast v11, Ljava/lang/String;

    .line 17236191
    invoke-static/range {v6 .. v11}, Lt16/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236194
    :cond_e2
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ec

    .line 17236200
    invoke-virtual {v1}, Lb47/f;->i()I

    .line 17236203
    move-result v2

    .line 17236204
    :cond_ec
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236206
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236209
    move-result-object p0

    .line 17236210
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236213
    sget-boolean v1, Lt16/s;->j:Z

    .line 17236215
    if-nez v1, :cond_fa

    .line 17236217
    goto :goto_155

    .line 17236218
    :cond_fa
    sget-object v1, Lt16/s;->f:Ljava/lang/String;

    .line 17236220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_10b

    .line 17236226
    sget-object v1, Lt16/s;->g:Ljava/lang/String;

    .line 17236228
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_10b

    .line 17236234
    goto :goto_155

    .line 17236235
    :cond_10b
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236237
    sget-object v5, Lq16/r1;->a:Lq16/r1;

    .line 17236239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 17236245
    move-result-object v5

    .line 17236246
    if-eqz v5, :cond_11b

    .line 17236248
    iget-wide v5, v5, Lwq1/a;->g:J

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-wide/16 v5, 0x0

    .line 17236253
    :goto_11d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-static {v5, v6}, Lt16/s;->R(J)V

    .line 17236259
    sput-object v0, Lt16/s;->f:Ljava/lang/String;

    .line 17236261
    sput-object p0, Lt16/s;->g:Ljava/lang/String;

    .line 17236263
    new-instance v1, Lorg/json/JSONObject;

    .line 17236265
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236268
    :try_start_12c
    const-string/jumbo v5, "side"

    .line 17236271
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236274
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    const-string/jumbo v0, "store_top_channel"

    .line 17236280
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236283
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17236285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17236291
    move-result-object p0

    .line 17236292
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236295
    invoke-static {v1}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_14a} :catch_14b

    .line 17236298
    goto :goto_14f

    .line 17236299
    :catch_14b
    move-exception p0

    .line 17236300
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236303
    :goto_14f
    const-string/jumbo p0, "red_box_show"

    .line 17236306
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236309
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-boolean v2, Lt16/s;->k:Z

    .line 17235979
    .line 17235980
    const-string v3, "box_type"

    .line 17235981
    .line 17235982
    const-string/jumbo v4, "position"

    .line 17235983
    .line 17235984
    .line 17235985
    if-eqz v2, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_5c

    .line 17235988
    :cond_14
    const/4 v2, 0x1

    .line 17235989
    sput-boolean v2, Lt16/s;->k:Z

    .line 17235990
    .line 17235991
    new-instance v5, Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    :try_start_1c
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236000
    .line 17236001
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v7

    .line 17236005
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v7
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_29} :catch_53

    .line 17236009
    const-string v8, "basic_function"

    .line 17236010
    .line 17236011
    if-eqz v7, :cond_31

    .line 17236012
    .line 17236013
    :try_start_2d
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_34

    .line 17236017
    :cond_31
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    :goto_34
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v2, "duration"

    .line 17236033
    .line 17236034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v7

    .line 17236038
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v9

    .line 17236046
    sub-long/2addr v7, v9

    .line 17236047
    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_52} :catch_53

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_57

    .line 17236051
    :catch_53
    move-exception v2

    .line 17236052
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236053
    .line 17236054
    .line 17236055
    :goto_57
    const-string v2, "box_first_show"

    .line 17236056
    .line 17236057
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :goto_5c
    sget-object v2, Lm15/d;->a:Lm15/d;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {p0, v0}, Lm15/d;->a(Landroid/app/Activity;Ljava/lang/String;)Lm15/d$a;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    const/4 v2, 0x2

    .line 17236073
    if-eqz v1, :cond_e2

    .line 17236074
    .line 17236075
    sget-object v5, Ll15/y0;->a:Ll15/y0;

    .line 17236076
    .line 17236077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    if-eqz v5, :cond_7c

    .line 17236085
    .line 17236086
    invoke-virtual {v5}, Lb47/f;->i()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    move v9, v5

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v9, 0x2

    .line 17236093
    :goto_7d
    iget-object v6, v1, Lm15/d$a;->a:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-object v7, v1, Lm15/d$a;->b:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-object v8, v1, Lm15/d$a;->c:Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    const/4 v1, 0x0

    .line 17236105
    :try_start_89
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236106
    .line 17236107
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236108
    .line 17236109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 17236113
    .line 17236114
    if-eqz v5, :cond_97

    .line 17236115
    .line 17236116
    iget-object v5, v5, Lrv6/a;->b:Ljava/lang/String;

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v5, v1

    .line 17236120
    :goto_98
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception v5

    .line 17236126
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    .line 17236128
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    :goto_a8
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v10

    .line 17236140
    if-eqz v10, :cond_af

    .line 17236141
    .line 17236142
    move-object v5, v1

    .line 17236143
    :cond_af
    move-object v10, v5

    .line 17236144
    check-cast v10, Ljava/lang/String;

    .line 17236145
    .line 17236146
    sget-object v5, Lt16/s;->a:Lt16/s;

    .line 17236147
    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    :try_start_b7
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236152
    .line 17236153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->n:Lrv6/a;

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_c3

    .line 17236159
    .line 17236160
    iget-object v5, v5, Lrv6/a;->a:Ljava/lang/String;

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v5, v1

    .line 17236164
    :goto_c4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5
    :try_end_c8
    .catchall {:try_start_b7 .. :try_end_c8} :catchall_c9

    .line 17236168
    goto :goto_d4

    .line 17236169
    :catchall_c9
    move-exception v5

    .line 17236170
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236171
    .line 17236172
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    :goto_d4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v11

    .line 17236184
    if-eqz v11, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v1, v5

    .line 17236188
    :goto_dc
    move-object v11, v1

    .line 17236189
    check-cast v11, Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static/range {v6 .. v11}, Lt16/s;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ec

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lb47/f;->i()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    :cond_ec
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236205
    .line 17236206
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p0

    .line 17236210
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-boolean v1, Lt16/s;->j:Z

    .line 17236214
    .line 17236215
    if-nez v1, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_155

    .line 17236218
    :cond_fa
    sget-object v1, Lt16/s;->f:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_10b

    .line 17236225
    .line 17236226
    sget-object v1, Lt16/s;->g:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_155

    .line 17236235
    :cond_10b
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236236
    .line 17236237
    sget-object v5, Lq16/r1;->a:Lq16/r1;

    .line 17236238
    .line 17236239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    if-eqz v5, :cond_11b

    .line 17236247
    .line 17236248
    iget-wide v5, v5, Lwq1/a;->g:J

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-wide/16 v5, 0x0

    .line 17236252
    .line 17236253
    :goto_11d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v5, v6}, Lt16/s;->R(J)V

    .line 17236257
    .line 17236258
    .line 17236259
    sput-object v0, Lt16/s;->f:Ljava/lang/String;

    .line 17236260
    .line 17236261
    sput-object p0, Lt16/s;->g:Ljava/lang/String;

    .line 17236262
    .line 17236263
    new-instance v1, Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    :try_start_12c
    const-string/jumbo v5, "side"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string/jumbo v0, "store_top_channel"

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p0

    .line 17236292
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v1}, Lt16/s;->a(Lorg/json/JSONObject;)V
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_14a} :catch_14b

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_14f

    .line 17236299
    :catch_14b
    move-exception p0

    .line 17236300
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236301
    .line 17236302
    .line 17236303
    :goto_14f
    const-string/jumbo p0, "red_box_show"

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236307
    .line 17236308
    .line 17236309
    :goto_155
    return-void
.end method


.method public static P(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static P(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string/jumbo v1, "preference_luckycat_task"

    .line 33882119
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "_daily"

    .line 33882125
    if-eqz p1, :cond_41

    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-wide/16 v2, 0x0

    .line 33882135
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882138
    move-result-wide v4

    .line 33882139
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_41

    .line 33882145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    const-string p1, "_life_time"

    .line 33882149
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v4

    .line 33882153
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882156
    move-result-wide v2

    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882160
    move-result-object v4

    .line 33882161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-wide/16 v5, 0x1

    .line 33882169
    add-long/2addr v2, v5

    .line 33882170
    invoke-interface {v4, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882177
    :cond_41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882190
    move-result-wide v0

    .line 33882191
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string/jumbo v1, "preference_luckycat_task"

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "_daily"

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_41

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-wide/16 v2, 0x0

    .line 33882134
    .line 33882135
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v4

    .line 33882139
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_41

    .line 33882144
    .line 33882145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string p1, "_life_time"

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v2

    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-wide/16 v5, 0x1

    .line 33882168
    .line 33882169
    add-long/2addr v2, v5

    .line 33882170
    invoke-interface {v4, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v0

    .line 33882191
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public static final Q(Li06/g;)V
[MOD-CHANGED]
.method public static final Q(Li06/g;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039362
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p0, v0, v1

    .line 17039372
    const-string v1, "growth"

    .line 17039374
    const-string v2, "GoldCoinBoxManager"

    .line 17039376
    const-string v3, "modelStr= %s"

    .line 17039378
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "key_gold_coin_task_key_model"

    .line 17039391
    invoke-virtual {v0, v1, p0}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final Q(Li06/g;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_22

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p0, v0, v1

    .line 17039371
    .line 17039372
    const-string v1, "growth"

    .line 17039373
    .line 17039374
    const-string v2, "GoldCoinBoxManager"

    .line 17039375
    .line 17039376
    const-string v3, "modelStr= %s"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "key_gold_coin_task_key_model"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p0}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static R(Lq15/q7;)V
[MOD-CHANGED]
.method public static R(Lq15/q7;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039364
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039367
    sput-object v0, Ll15/y0;->h:Ljava/lang/ref/WeakReference;

    .line 17039369
    sget-object p0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object p0, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17039376
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    new-instance v0, Ll15/m0;

    .line 17039387
    invoke-direct {v0}, Ll15/m0;-><init>()V

    .line 17039390
    new-instance v1, Ll15/n0;

    .line 17039392
    invoke-direct {v1, v0}, Ll15/n0;-><init>(Ll15/m0;)V

    .line 17039395
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039398
    move-result-object p0

    .line 17039399
    sput-object p0, Ll15/y0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Lq15/q7;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sput-object v0, Ll15/y0;->h:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    sget-object p0, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p0, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Ll15/m0;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ll15/m0;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Ll15/n0;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Ll15/n0;-><init>(Ll15/m0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    sput-object p0, Ll15/y0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
[MOD-CHANGED]
.method public static S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v1, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move-wide v3, p2

    .line 67239943
    move-object v5, p4

    .line 67239944
    invoke-static/range {v0 .. v5}, Ll15/y0;->T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v1, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move-wide v3, p2

    .line 67239943
    move-object v5, p4

    .line 67239944
    invoke-static/range {v0 .. v5}, Ll15/y0;->T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V
[MOD-CHANGED]
.method public static T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279301
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->canShowPolarisGoldCoinTips()Z

    .line 84279308
    move-result v0

    .line 84279309
    const/4 v1, 0x0

    .line 84279310
    const-string v2, "growth"

    .line 84279312
    const-string v3, "GoldCoinBoxManager"

    .line 84279314
    if-nez v0, :cond_1d

    .line 84279316
    const-string/jumbo p0, "\u901a\u7528\u9891\u63a7\u903b\u8f91\uff1b\u4e0d\u80fd\u5c55\u793a\u6c14\u6ce1"

    .line 84279319
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279321
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279324
    return-void

    .line 84279325
    :cond_1d
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 84279328
    move-result-object v0

    .line 84279329
    instance-of v4, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 84279331
    const/4 v5, 0x0

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279334
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move-object v0, v5

    .line 84279338
    :goto_2a
    if-eqz v0, :cond_b2

    .line 84279340
    invoke-static {}, Ll15/y0;->x()Z

    .line 84279343
    move-result v0

    .line 84279344
    if-nez v0, :cond_3b

    .line 84279346
    const-string/jumbo p0, "\u91d1\u5e01\u76d2\u5b50\u4e0d\u53ef\u89c1"

    .line 84279349
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279351
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279354
    return-void

    .line 84279355
    :cond_3b
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 84279357
    if-eqz v0, :cond_46

    .line 84279359
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279362
    move-result-object v0

    .line 84279363
    move-object v5, v0

    .line 84279364
    check-cast v5, Lq15/h;

    .line 84279366
    :cond_46
    if-eqz v5, :cond_51

    .line 84279368
    const-string/jumbo p0, "tips\u5c1d\u8bd5\u5c55\u793a\u4e2d"

    .line 84279371
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279373
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279376
    return-void

    .line 84279377
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279379
    const-string/jumbo v4, "\u51c6\u5907\u5c55\u793atips, tipsType= "

    .line 84279382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279391
    move-result-object v0

    .line 84279392
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279394
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279397
    invoke-static {}, Ll15/y0;->h()V

    .line 84279400
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279403
    move-result-object v0

    .line 84279404
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279407
    move-result-object v0

    .line 84279408
    if-eqz v0, :cond_b2

    .line 84279410
    const/4 v1, 0x1

    .line 84279411
    if-eq p1, v1, :cond_9c

    .line 84279413
    const/4 v1, 0x2

    .line 84279414
    if-eq p1, v1, :cond_8b

    .line 84279416
    const/4 v1, 0x3

    .line 84279417
    if-eq p1, v1, :cond_8b

    .line 84279419
    new-instance p1, Lq15/o7;

    .line 84279421
    invoke-direct {p1, v0, p0, p2, p5}, Lq15/o7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V

    .line 84279424
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 84279426
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    invoke-static {v0, p1, p3, p4, p2}, Ll15/y0;->U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 84279434
    goto :goto_ab

    .line 84279435
    :cond_8b
    new-instance p2, Lq15/v7;

    .line 84279437
    invoke-direct {p2, v0, p0, p1, p5}, Lq15/v7;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgp3/m;)V

    .line 84279440
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 84279442
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips_goinbox:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279447
    invoke-static {v0, p2, p3, p4, p1}, Ll15/y0;->U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 84279450
    move-object p1, p2

    .line 84279451
    goto :goto_ab

    .line 84279452
    :cond_9c
    new-instance p1, Lq15/o7;

    .line 84279454
    invoke-direct {p1, v0, p0, p2, p5}, Lq15/o7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V

    .line 84279457
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 84279459
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    invoke-static {v0, p1, p3, p4, p2}, Ll15/y0;->U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 84279467
    :goto_ab
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 84279469
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279472
    sput-object p0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 84279474
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279300
    .line 84279301
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->canShowPolarisGoldCoinTips()Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    const/4 v1, 0x0

    .line 84279310
    const-string v2, "growth"

    .line 84279311
    .line 84279312
    const-string v3, "GoldCoinBoxManager"

    .line 84279313
    .line 84279314
    if-nez v0, :cond_1d

    .line 84279315
    .line 84279316
    const-string/jumbo p0, "\u901a\u7528\u9891\u63a7\u903b\u8f91\uff1b\u4e0d\u80fd\u5c55\u793a\u6c14\u6ce1"

    .line 84279317
    .line 84279318
    .line 84279319
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279320
    .line 84279321
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279322
    .line 84279323
    .line 84279324
    return-void

    .line 84279325
    :cond_1d
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v0

    .line 84279329
    instance-of v4, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 84279330
    .line 84279331
    const/4 v5, 0x0

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279333
    .line 84279334
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 84279335
    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move-object v0, v5

    .line 84279338
    :goto_2a
    if-eqz v0, :cond_b2

    .line 84279339
    .line 84279340
    invoke-static {}, Ll15/y0;->x()Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v0

    .line 84279344
    if-nez v0, :cond_3b

    .line 84279345
    .line 84279346
    const-string/jumbo p0, "\u91d1\u5e01\u76d2\u5b50\u4e0d\u53ef\u89c1"

    .line 84279347
    .line 84279348
    .line 84279349
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279350
    .line 84279351
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279352
    .line 84279353
    .line 84279354
    return-void

    .line 84279355
    :cond_3b
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 84279356
    .line 84279357
    if-eqz v0, :cond_46

    .line 84279358
    .line 84279359
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v0

    .line 84279363
    move-object v5, v0

    .line 84279364
    check-cast v5, Lq15/h;

    .line 84279365
    .line 84279366
    :cond_46
    if-eqz v5, :cond_51

    .line 84279367
    .line 84279368
    const-string/jumbo p0, "tips\u5c1d\u8bd5\u5c55\u793a\u4e2d"

    .line 84279369
    .line 84279370
    .line 84279371
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279372
    .line 84279373
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279374
    .line 84279375
    .line 84279376
    return-void

    .line 84279377
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279378
    .line 84279379
    const-string/jumbo v4, "\u51c6\u5907\u5c55\u793atips, tipsType= "

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279393
    .line 84279394
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-static {}, Ll15/y0;->h()V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v0

    .line 84279404
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v0

    .line 84279408
    if-eqz v0, :cond_b2

    .line 84279409
    .line 84279410
    const/4 v1, 0x1

    .line 84279411
    if-eq p1, v1, :cond_9c

    .line 84279412
    .line 84279413
    const/4 v1, 0x2

    .line 84279414
    if-eq p1, v1, :cond_8b

    .line 84279415
    .line 84279416
    const/4 v1, 0x3

    .line 84279417
    if-eq p1, v1, :cond_8b

    .line 84279418
    .line 84279419
    new-instance p1, Lq15/o7;

    .line 84279420
    .line 84279421
    invoke-direct {p1, v0, p0, p2, p5}, Lq15/o7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V

    .line 84279422
    .line 84279423
    .line 84279424
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 84279425
    .line 84279426
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279427
    .line 84279428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-static {v0, p1, p3, p4, p2}, Ll15/y0;->U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 84279432
    .line 84279433
    .line 84279434
    goto :goto_ab

    .line 84279435
    :cond_8b
    new-instance p2, Lq15/v7;

    .line 84279436
    .line 84279437
    invoke-direct {p2, v0, p0, p1, p5}, Lq15/v7;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgp3/m;)V

    .line 84279438
    .line 84279439
    .line 84279440
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 84279441
    .line 84279442
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips_goinbox:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279443
    .line 84279444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static {v0, p2, p3, p4, p1}, Ll15/y0;->U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 84279448
    .line 84279449
    .line 84279450
    move-object p1, p2

    .line 84279451
    goto :goto_ab

    .line 84279452
    :cond_9c
    new-instance p1, Lq15/o7;

    .line 84279453
    .line 84279454
    invoke-direct {p1, v0, p0, p2, p5}, Lq15/o7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V

    .line 84279455
    .line 84279456
    .line 84279457
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 84279458
    .line 84279459
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279460
    .line 84279461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-static {v0, p1, p3, p4, p2}, Ll15/y0;->U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 84279465
    .line 84279466
    .line 84279467
    :goto_ab
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 84279468
    .line 84279469
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279470
    .line 84279471
    .line 84279472
    sput-object p0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 84279473
    .line 84279474
    :cond_b2
    return-void
.end method


.method public static U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V
[MOD-CHANGED]
.method public static U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371010
    invoke-virtual {v0, p4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_16

    .line 67371016
    const/4 p0, 0x0

    .line 67371017
    new-array p0, p0, [Ljava/lang/Object;

    .line 67371019
    const-string p1, "GoldCoinBoxManager"

    .line 67371021
    const-string/jumbo p2, "tips\u5c1d\u8bd5\u5c55\u793a\u4e2d"

    .line 67371024
    const-string p3, "growth"

    .line 67371026
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371032
    new-instance v1, Ll15/g1;

    .line 67371034
    invoke-direct {v1, p1, p2, p3}, Ll15/g1;-><init>(Lq15/h;J)V

    .line 67371037
    const/4 p1, 0x0

    .line 67371038
    invoke-virtual {v0, p0, p4, v1, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static U(Landroid/app/Activity;Lq15/h;JLcom/dragon/read/pop/PopDefiner$Pop;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_16

    .line 67371015
    .line 67371016
    const/4 p0, 0x0

    .line 67371017
    new-array p0, p0, [Ljava/lang/Object;

    .line 67371018
    .line 67371019
    const-string p1, "GoldCoinBoxManager"

    .line 67371020
    .line 67371021
    const-string/jumbo p2, "tips\u5c1d\u8bd5\u5c55\u793a\u4e2d"

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p3, "growth"

    .line 67371025
    .line 67371026
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67371031
    .line 67371032
    new-instance v1, Ll15/g1;

    .line 67371033
    .line 67371034
    invoke-direct {v1, p1, p2, p3}, Ll15/g1;-><init>(Lq15/h;J)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p1, 0x0

    .line 67371038
    invoke-virtual {v0, p0, p4, v1, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public static V(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static V(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947656
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 33947659
    move-result-object v0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v0, v1

    .line 33947662
    :goto_e
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33947664
    if-eqz v2, :cond_15

    .line 33947666
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v0, v1

    .line 33947670
    :goto_16
    const/4 v2, 0x0

    .line 33947671
    if-eqz v0, :cond_cf

    .line 33947673
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 33947675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Ll15/y0;->x()Z

    .line 33947681
    move-result v3

    .line 33947682
    const-string v4, "GoldCoinBoxManager"

    .line 33947684
    const-string v5, "growth"

    .line 33947686
    if-nez v3, :cond_31

    .line 33947688
    const-string/jumbo p0, "\u91d1\u5e01\u76d2\u5b50\u4e0d\u53ef\u89c1"

    .line 33947691
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947693
    invoke-static {v5, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    return v2

    .line 33947697
    :cond_31
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33947699
    const-string v6, ""

    .line 33947701
    if-nez v3, :cond_3b

    .line 33947703
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947706
    move-object v3, v1

    .line 33947707
    :cond_3b
    iget-boolean v3, v3, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 33947709
    if-eqz v3, :cond_48

    .line 33947711
    const-string/jumbo p0, "\u5f53\u524d\u6709\u6eda\u52a8\u52a8\u753b\u6b63\u5728\u5c55\u793a"

    .line 33947714
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947716
    invoke-static {v5, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    return v2

    .line 33947720
    :cond_48
    sput-object p0, Ll15/y0;->n:Ljava/lang/String;

    .line 33947722
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947725
    iget-object p0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33947727
    if-nez p0, :cond_55

    .line 33947729
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947732
    move-object p0, v1

    .line 33947733
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v0

    .line 33947743
    const/4 v3, 0x1

    .line 33947744
    if-eqz v0, :cond_6d

    .line 33947746
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947748
    const-string p1, "GoldCoinBoxRedPacketView"

    .line 33947750
    const-string/jumbo v0, "\u53c2\u6570\u975e\u6cd5"

    .line 33947753
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    goto :goto_ce

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947759
    if-eqz v0, :cond_74

    .line 33947761
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947764
    :cond_74
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947773
    move-result v1

    .line 33947774
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 33947776
    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 33947781
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947784
    move-result p1

    .line 33947785
    int-to-float p1, p1

    .line 33947786
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947788
    add-float/2addr p1, v0

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947792
    move-result-object v0

    .line 33947793
    const/high16 v1, 0x42200000    # 40.0f

    .line 33947795
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947798
    move-result v0

    .line 33947799
    div-float v0, p1, v0

    .line 33947801
    const-wide/16 v4, 0x3e8

    .line 33947803
    long-to-float v1, v4

    .line 33947804
    mul-float v0, v0, v1

    .line 33947806
    float-to-long v0, v0

    .line 33947807
    const/4 v4, 0x2

    .line 33947808
    new-array v4, v4, [F

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    aput v5, v4, v2

    .line 33947813
    aput p1, v4, v3

    .line 33947815
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947825
    if-eqz p1, :cond_bb

    .line 33947827
    new-instance v0, Lq15/y6;

    .line 33947829
    invoke-direct {v0, p0}, Lq15/y6;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 33947832
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947837
    if-eqz p1, :cond_c7

    .line 33947839
    new-instance v0, Lq15/i7;

    .line 33947841
    invoke-direct {v0, p0}, Lq15/i7;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 33947844
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947847
    :cond_c7
    iget-object p0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947849
    if-eqz p0, :cond_ce

    .line 33947851
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947854
    :cond_ce
    :goto_ce
    return v3

    .line 33947855
    :cond_cf
    return v2
.end method

[INNER-ORIGINAL]
.method public static V(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v0, v1

    .line 33947662
    :goto_e
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33947663
    .line 33947664
    if-eqz v2, :cond_15

    .line 33947665
    .line 33947666
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v0, v1

    .line 33947670
    :goto_16
    const/4 v2, 0x0

    .line 33947671
    if-eqz v0, :cond_cf

    .line 33947672
    .line 33947673
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 33947674
    .line 33947675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Ll15/y0;->x()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    const-string v4, "GoldCoinBoxManager"

    .line 33947683
    .line 33947684
    const-string v5, "growth"

    .line 33947685
    .line 33947686
    if-nez v3, :cond_31

    .line 33947687
    .line 33947688
    const-string/jumbo p0, "\u91d1\u5e01\u76d2\u5b50\u4e0d\u53ef\u89c1"

    .line 33947689
    .line 33947690
    .line 33947691
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-static {v5, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return v2

    .line 33947697
    :cond_31
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33947698
    .line 33947699
    const-string v6, ""

    .line 33947700
    .line 33947701
    if-nez v3, :cond_3b

    .line 33947702
    .line 33947703
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    move-object v3, v1

    .line 33947707
    :cond_3b
    iget-boolean v3, v3, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_48

    .line 33947710
    .line 33947711
    const-string/jumbo p0, "\u5f53\u524d\u6709\u6eda\u52a8\u52a8\u753b\u6b63\u5728\u5c55\u793a"

    .line 33947712
    .line 33947713
    .line 33947714
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-static {v5, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return v2

    .line 33947720
    :cond_48
    sput-object p0, Ll15/y0;->n:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p0, v0, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33947726
    .line 33947727
    if-nez p0, :cond_55

    .line 33947728
    .line 33947729
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    move-object p0, v1

    .line 33947733
    :cond_55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    const/4 v3, 0x1

    .line 33947744
    if-eqz v0, :cond_6d

    .line 33947745
    .line 33947746
    new-array p0, v2, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    const-string p1, "GoldCoinBoxRedPacketView"

    .line 33947749
    .line 33947750
    const-string/jumbo v0, "\u53c2\u6570\u975e\u6cd5"

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_ce

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_74

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947765
    .line 33947766
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    int-to-float p1, p1

    .line 33947786
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947787
    .line 33947788
    add-float/2addr p1, v0

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const/high16 v1, 0x42200000    # 40.0f

    .line 33947794
    .line 33947795
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    div-float v0, p1, v0

    .line 33947800
    .line 33947801
    const-wide/16 v4, 0x3e8

    .line 33947802
    .line 33947803
    long-to-float v1, v4

    .line 33947804
    mul-float v0, v0, v1

    .line 33947805
    .line 33947806
    float-to-long v0, v0

    .line 33947807
    const/4 v4, 0x2

    .line 33947808
    new-array v4, v4, [F

    .line 33947809
    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    aput v5, v4, v2

    .line 33947812
    .line 33947813
    aput p1, v4, v3

    .line 33947814
    .line 33947815
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_bb

    .line 33947826
    .line 33947827
    new-instance v0, Lq15/y6;

    .line 33947828
    .line 33947829
    invoke-direct {v0, p0}, Lq15/y6;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947836
    .line 33947837
    if-eqz p1, :cond_c7

    .line 33947838
    .line 33947839
    new-instance v0, Lq15/i7;

    .line 33947840
    .line 33947841
    invoke-direct {v0, p0}, Lq15/i7;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    iget-object p0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->l:Landroid/animation/ValueAnimator;

    .line 33947848
    .line 33947849
    if-eqz p0, :cond_ce

    .line 33947850
    .line 33947851
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    :goto_ce
    return v3

    .line 33947855
    :cond_cf
    return v2
.end method


.method public static W(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static W(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104911
    move-object v1, v0

    .line 17104912
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104914
    :cond_12
    if-eqz v1, :cond_5b

    .line 17104916
    const-string v0, "from_bookmall_tab_change"

    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result p0

    .line 17104922
    if-eqz p0, :cond_58

    .line 17104924
    sget-object p0, Ll15/y0;->n:Ljava/lang/String;

    .line 17104926
    const-string v0, "comic"

    .line 17104928
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_39

    .line 17104934
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result p0

    .line 17104947
    if-nez p0, :cond_39

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->P()V

    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    sget-object p0, Ll15/y0;->n:Ljava/lang/String;

    .line 17104955
    const-string v0, "newuser"

    .line 17104957
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p0

    .line 17104961
    if-eqz p0, :cond_5b

    .line 17104963
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v0, "default_lynx"

    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result p0

    .line 17104978
    if-nez p0, :cond_5b

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->P()V

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->P()V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static W(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    move-object v1, v0

    .line 17104912
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v1, :cond_5b

    .line 17104915
    .line 17104916
    const-string v0, "from_bookmall_tab_change"

    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-eqz p0, :cond_58

    .line 17104923
    .line 17104924
    sget-object p0, Ll15/y0;->n:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v0, "comic"

    .line 17104927
    .line 17104928
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_39

    .line 17104933
    .line 17104934
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-nez p0, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->P()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5b

    .line 17104953
    :cond_39
    sget-object p0, Ll15/y0;->n:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v0, "newuser"

    .line 17104956
    .line 17104957
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-eqz p0, :cond_5b

    .line 17104962
    .line 17104963
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v0, "default_lynx"

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-nez p0, :cond_5b

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->P()V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->P()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public static synthetic Y(Ll15/y0;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static synthetic Y(Ll15/y0;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic Y(Ll15/y0;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static Z(ZZJ)V
[MOD-CHANGED]
.method public static Z(ZZJ)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659335
    if-eqz v0, :cond_6e

    .line 50659337
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 50659339
    const-string/jumbo v2, "progress"

    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    move-result v1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v0, v2

    .line 50659351
    :goto_17
    if-eqz v0, :cond_6e

    .line 50659353
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    sget-object v1, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    if-eqz p0, :cond_56

    .line 50659363
    if-nez p1, :cond_4b

    .line 50659365
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659370
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659373
    const/16 p1, 0x5e01

    .line 50659375
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->AllFinish:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659387
    if-eq v1, p0, :cond_47

    .line 50659389
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659394
    const/4 p0, 0x1

    .line 50659395
    invoke-static {v0, v2, p0}, Laz5/i;->d(Laz5/i;Ll15/a1;I)V

    .line 50659398
    goto :goto_6e

    .line 50659399
    :cond_47
    invoke-static {}, Laz5/i;->c()V

    .line 50659402
    goto :goto_6e

    .line 50659403
    :cond_4b
    invoke-static {}, Laz5/i;->c()V

    .line 50659406
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->AllCompleted:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659408
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659411
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659413
    goto :goto_6e

    .line 50659414
    :cond_56
    invoke-static {}, Laz5/i;->c()V

    .line 50659417
    const-wide/16 p0, 0x0

    .line 50659419
    cmp-long v0, p2, p0

    .line 50659421
    if-lez v0, :cond_67

    .line 50659423
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->DoingAndHasRewardNotGet:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659425
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659428
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659430
    goto :goto_6e

    .line 50659431
    :cond_67
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->Doing:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659433
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659436
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659438
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z(ZZJ)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_6e

    .line 50659336
    .line 50659337
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string/jumbo v2, "progress"

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v0, v2

    .line 50659351
    :goto_17
    if-eqz v0, :cond_6e

    .line 50659352
    .line 50659353
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v1, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    if-eqz p0, :cond_56

    .line 50659362
    .line 50659363
    if-nez p1, :cond_4b

    .line 50659364
    .line 50659365
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const/16 p1, 0x5e01

    .line 50659374
    .line 50659375
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->AllFinish:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659386
    .line 50659387
    if-eq v1, p0, :cond_47

    .line 50659388
    .line 50659389
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659393
    .line 50659394
    const/4 p0, 0x1

    .line 50659395
    invoke-static {v0, v2, p0}, Laz5/i;->d(Laz5/i;Ll15/a1;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_6e

    .line 50659399
    :cond_47
    invoke-static {}, Laz5/i;->c()V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_6e

    .line 50659403
    :cond_4b
    invoke-static {}, Laz5/i;->c()V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->AllCompleted:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659407
    .line 50659408
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659409
    .line 50659410
    .line 50659411
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659412
    .line 50659413
    goto :goto_6e

    .line 50659414
    :cond_56
    invoke-static {}, Laz5/i;->c()V

    .line 50659415
    .line 50659416
    .line 50659417
    const-wide/16 p0, 0x0

    .line 50659418
    .line 50659419
    cmp-long v0, p2, p0

    .line 50659420
    .line 50659421
    if-lez v0, :cond_67

    .line 50659422
    .line 50659423
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->DoingAndHasRewardNotGet:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659424
    .line 50659425
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659429
    .line 50659430
    goto :goto_6e

    .line 50659431
    :cond_67
    sget-object p0, Lcom/dragon/read/polaris/model/ReaderProgressState;->Doing:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659432
    .line 50659433
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659434
    .line 50659435
    .line 50659436
    sput-object p0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 458755
    sget-object v2, Ll15/y0;->t:Ll15/y0$e;

    .line 458757
    const/4 v3, 0x0

    .line 458758
    aput-object v2, v1, v3

    .line 458760
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458763
    invoke-static {}, Ll15/y0;->g()V

    .line 458766
    const/4 v1, 0x0

    .line 458767
    sput-object v1, Ll15/y0;->d:Laz5/m;

    .line 458769
    sput-object v1, Ll15/y0;->e:Laz5/m;

    .line 458771
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458773
    if-eqz v2, :cond_1c

    .line 458775
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458778
    move-result-object v2

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v2, v1

    .line 458781
    :goto_1d
    if-eqz v2, :cond_26

    .line 458783
    check-cast v2, Landroid/view/ViewGroup;

    .line 458785
    sget-object v4, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458787
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458790
    :cond_26
    sput-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458792
    const-string v2, "close_box"

    .line 458794
    invoke-static {v2}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 458797
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458799
    if-eqz v2, :cond_36

    .line 458801
    invoke-virtual {v2}, Lb47/b;->getBoxView()Lb47/f;

    .line 458804
    move-result-object v2

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v2, v1

    .line 458807
    :goto_37
    instance-of v4, v2, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 458809
    if-eqz v4, :cond_3e

    .line 458811
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v2, v1

    .line 458815
    :goto_3f
    const/4 v4, 0x0

    .line 458816
    if-eqz v2, :cond_65

    .line 458818
    iget-object v2, v2, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 458820
    if-nez v2, :cond_4c

    .line 458822
    const-string v2, ""

    .line 458824
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458827
    move-object v2, v1

    .line 458828
    :cond_4c
    iput-boolean v3, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 458830
    iput v4, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 458832
    iget-object v5, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 458834
    if-eqz v5, :cond_57

    .line 458836
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458839
    :cond_57
    iput-object v1, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 458841
    iget-object v5, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 458843
    if-eqz v5, :cond_62

    .line 458845
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 458848
    iput-object v1, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 458850
    :cond_62
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 458853
    :cond_65
    sget-object v2, Lp15/j;->a:Lp15/j;

    .line 458855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 458861
    move-result-object v2

    .line 458862
    if-eqz v2, :cond_75

    .line 458864
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 458867
    move-result-object v5

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v5, v1

    .line 458870
    :goto_76
    sget-object v6, Ln06/m;->a:Ln06/m;

    .line 458872
    if-eqz v2, :cond_83

    .line 458874
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 458877
    move-result-object v2

    .line 458878
    if-eqz v2, :cond_83

    .line 458880
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v2, v1

    .line 458884
    :goto_84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    invoke-static {v2}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_9a

    .line 458893
    instance-of v2, v5, Lb12/e;

    .line 458895
    if-eqz v2, :cond_94

    .line 458897
    move-object v1, v5

    .line 458898
    check-cast v1, Lb12/e;

    .line 458900
    :cond_94
    if-eqz v1, :cond_c7

    .line 458902
    invoke-interface {v1}, Lb12/e;->h()V

    .line 458905
    goto :goto_c7

    .line 458906
    :cond_9a
    if-eqz v5, :cond_c7

    .line 458908
    const-string v2, "capsule_view"

    .line 458910
    invoke-interface {v5, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 458913
    move-result-object v2

    .line 458914
    if-eqz v2, :cond_c7

    .line 458916
    instance-of v5, v2, Lq12/c;

    .line 458918
    if-eqz v5, :cond_ab

    .line 458920
    check-cast v2, Lq12/c;

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v2, v1

    .line 458924
    :goto_ac
    if-eqz v2, :cond_c7

    .line 458926
    iput-boolean v3, v2, Lq12/c;->f:Z

    .line 458928
    iput v4, v2, Lq12/c;->h:F

    .line 458930
    iget-object v4, v2, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 458932
    if-eqz v4, :cond_b9

    .line 458934
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458937
    :cond_b9
    iput-object v1, v2, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 458939
    iget-object v4, v2, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 458941
    if-eqz v4, :cond_c4

    .line 458943
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 458946
    iput-object v1, v2, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 458948
    :cond_c4
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 458951
    :cond_c7
    :goto_c7
    new-array v1, v3, [Ljava/lang/Object;

    .line 458953
    const-string v2, "GoldCoinBoxManager"

    .line 458955
    const-string v4, "closeBox success"

    .line 458957
    const-string v5, "growth"

    .line 458959
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    invoke-static {}, Ll15/y0;->I()Z

    .line 458965
    move-result v1

    .line 458966
    if-eqz v1, :cond_d9

    .line 458968
    goto :goto_12f

    .line 458969
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458972
    move-result-object v1

    .line 458973
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 458976
    move-result-object v1

    .line 458977
    const-string v2, "key_gold_coin_box_close_time"

    .line 458979
    const-wide/16 v4, 0x0

    .line 458981
    invoke-virtual {v1, v2, v4, v5}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 458984
    move-result-wide v6

    .line 458985
    const-string v1, "key_gold_coin_box_close_count"

    .line 458987
    cmp-long v8, v6, v4

    .line 458989
    if-eqz v8, :cond_106

    .line 458991
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 458994
    move-result-wide v4

    .line 458995
    const-wide/16 v6, 0x1

    .line 458997
    cmp-long v8, v4, v6

    .line 458999
    if-nez v8, :cond_fa

    .line 459001
    goto :goto_106

    .line 459002
    :cond_fa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-virtual {v0, v1, v3}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 459013
    goto :goto_120

    .line 459014
    :cond_106
    :goto_106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459017
    move-result-object v4

    .line 459018
    invoke-static {v4}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459021
    move-result-object v4

    .line 459022
    iget-object v4, v4, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 459024
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459027
    move-result v3

    .line 459028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459031
    move-result-object v4

    .line 459032
    invoke-static {v4}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459035
    move-result-object v4

    .line 459036
    add-int/2addr v3, v0

    .line 459037
    invoke-virtual {v4, v1, v3}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 459040
    :goto_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459047
    move-result-object v0

    .line 459048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459051
    move-result-wide v3

    .line 459052
    invoke-virtual {v0, v2, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 459055
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 458754
    .line 458755
    sget-object v2, Ll15/y0;->t:Ll15/y0$e;

    .line 458756
    .line 458757
    const/4 v3, 0x0

    .line 458758
    aput-object v2, v1, v3

    .line 458759
    .line 458760
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Ll15/y0;->g()V

    .line 458764
    .line 458765
    .line 458766
    const/4 v1, 0x0

    .line 458767
    sput-object v1, Ll15/y0;->d:Laz5/m;

    .line 458768
    .line 458769
    sput-object v1, Ll15/y0;->e:Laz5/m;

    .line 458770
    .line 458771
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458772
    .line 458773
    if-eqz v2, :cond_1c

    .line 458774
    .line 458775
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v2, v1

    .line 458781
    :goto_1d
    if-eqz v2, :cond_26

    .line 458782
    .line 458783
    check-cast v2, Landroid/view/ViewGroup;

    .line 458784
    .line 458785
    sget-object v4, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458786
    .line 458787
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    sput-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458791
    .line 458792
    const-string v2, "close_box"

    .line 458793
    .line 458794
    invoke-static {v2}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458798
    .line 458799
    if-eqz v2, :cond_36

    .line 458800
    .line 458801
    invoke-virtual {v2}, Lb47/b;->getBoxView()Lb47/f;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v2, v1

    .line 458807
    :goto_37
    instance-of v4, v2, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 458808
    .line 458809
    if-eqz v4, :cond_3e

    .line 458810
    .line 458811
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 458812
    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v2, v1

    .line 458815
    :goto_3f
    const/4 v4, 0x0

    .line 458816
    if-eqz v2, :cond_65

    .line 458817
    .line 458818
    iget-object v2, v2, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 458819
    .line 458820
    if-nez v2, :cond_4c

    .line 458821
    .line 458822
    const-string v2, ""

    .line 458823
    .line 458824
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    move-object v2, v1

    .line 458828
    :cond_4c
    iput-boolean v3, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 458829
    .line 458830
    iput v4, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 458831
    .line 458832
    iget-object v5, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 458833
    .line 458834
    if-eqz v5, :cond_57

    .line 458835
    .line 458836
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458837
    .line 458838
    .line 458839
    :cond_57
    iput-object v1, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->p:Landroid/animation/ValueAnimator;

    .line 458840
    .line 458841
    iget-object v5, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 458842
    .line 458843
    if-eqz v5, :cond_62

    .line 458844
    .line 458845
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 458846
    .line 458847
    .line 458848
    iput-object v1, v2, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 458849
    .line 458850
    :cond_62
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    sget-object v2, Lp15/j;->a:Lp15/j;

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    if-eqz v2, :cond_75

    .line 458863
    .line 458864
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v5, v1

    .line 458870
    :goto_76
    sget-object v6, Ln06/m;->a:Ln06/m;

    .line 458871
    .line 458872
    if-eqz v2, :cond_83

    .line 458873
    .line 458874
    invoke-interface {v2}, Lb12/i;->j()Lb12/n;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v2

    .line 458878
    if-eqz v2, :cond_83

    .line 458879
    .line 458880
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 458881
    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v2, v1

    .line 458884
    :goto_84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v2}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_9a

    .line 458892
    .line 458893
    instance-of v2, v5, Lb12/e;

    .line 458894
    .line 458895
    if-eqz v2, :cond_94

    .line 458896
    .line 458897
    move-object v1, v5

    .line 458898
    check-cast v1, Lb12/e;

    .line 458899
    .line 458900
    :cond_94
    if-eqz v1, :cond_c7

    .line 458901
    .line 458902
    invoke-interface {v1}, Lb12/e;->h()V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_c7

    .line 458906
    :cond_9a
    if-eqz v5, :cond_c7

    .line 458907
    .line 458908
    const-string v2, "capsule_view"

    .line 458909
    .line 458910
    invoke-interface {v5, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    if-eqz v2, :cond_c7

    .line 458915
    .line 458916
    instance-of v5, v2, Lq12/c;

    .line 458917
    .line 458918
    if-eqz v5, :cond_ab

    .line 458919
    .line 458920
    check-cast v2, Lq12/c;

    .line 458921
    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v2, v1

    .line 458924
    :goto_ac
    if-eqz v2, :cond_c7

    .line 458925
    .line 458926
    iput-boolean v3, v2, Lq12/c;->f:Z

    .line 458927
    .line 458928
    iput v4, v2, Lq12/c;->h:F

    .line 458929
    .line 458930
    iget-object v4, v2, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 458931
    .line 458932
    if-eqz v4, :cond_b9

    .line 458933
    .line 458934
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    iput-object v1, v2, Lq12/c;->i:Landroid/animation/ValueAnimator;

    .line 458938
    .line 458939
    iget-object v4, v2, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 458940
    .line 458941
    if-eqz v4, :cond_c4

    .line 458942
    .line 458943
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 458944
    .line 458945
    .line 458946
    iput-object v1, v2, Lq12/c;->j:Landroid/graphics/Bitmap;

    .line 458947
    .line 458948
    :cond_c4
    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    new-array v1, v3, [Ljava/lang/Object;

    .line 458952
    .line 458953
    const-string v2, "GoldCoinBoxManager"

    .line 458954
    .line 458955
    const-string v4, "closeBox success"

    .line 458956
    .line 458957
    const-string v5, "growth"

    .line 458958
    .line 458959
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-static {}, Ll15/y0;->I()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    if-eqz v1, :cond_d9

    .line 458967
    .line 458968
    goto :goto_12f

    .line 458969
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    const-string v2, "key_gold_coin_box_close_time"

    .line 458978
    .line 458979
    const-wide/16 v4, 0x0

    .line 458980
    .line 458981
    invoke-virtual {v1, v2, v4, v5}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 458982
    .line 458983
    .line 458984
    move-result-wide v6

    .line 458985
    const-string v1, "key_gold_coin_box_close_count"

    .line 458986
    .line 458987
    cmp-long v8, v6, v4

    .line 458988
    .line 458989
    if-eqz v8, :cond_106

    .line 458990
    .line 458991
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v4

    .line 458995
    const-wide/16 v6, 0x1

    .line 458996
    .line 458997
    cmp-long v8, v4, v6

    .line 458998
    .line 458999
    if-nez v8, :cond_fa

    .line 459000
    .line 459001
    goto :goto_106

    .line 459002
    :cond_fa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-virtual {v0, v1, v3}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 459011
    .line 459012
    .line 459013
    goto :goto_120

    .line 459014
    :cond_106
    :goto_106
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v4

    .line 459018
    invoke-static {v4}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    iget-object v4, v4, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 459023
    .line 459024
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459025
    .line 459026
    .line 459027
    move-result v3

    .line 459028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    invoke-static {v4}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    add-int/2addr v3, v0

    .line 459037
    invoke-virtual {v4, v1, v3}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 459038
    .line 459039
    .line 459040
    :goto_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0

    .line 459048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459049
    .line 459050
    .line 459051
    move-result-wide v3

    .line 459052
    invoke-virtual {v0, v2, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 459053
    .line 459054
    .line 459055
    :goto_12f
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 34013190
    move-result-object v0

    .line 34013191
    if-eqz v0, :cond_f

    .line 34013193
    invoke-virtual {v0}, Lb47/f;->i()I

    .line 34013196
    move-result v0

    .line 34013197
    move v1, v0

    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v0, 0x2

    .line 34013200
    const/4 v1, 0x2

    .line 34013201
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    sget-object v3, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    if-eqz v3, :cond_27

    .line 34013218
    invoke-virtual {v3}, Lb47/b;->getBoxView()Lb47/f;

    .line 34013221
    move-result-object v3

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v3, v4

    .line 34013224
    :goto_28
    instance-of v5, v3, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 34013226
    if-eqz v5, :cond_2f

    .line 34013228
    check-cast v3, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v3, v4

    .line 34013232
    :goto_30
    const/4 v11, 0x0

    .line 34013233
    if-eqz v3, :cond_42

    .line 34013235
    iget-object v3, v3, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013237
    if-nez v3, :cond_3d

    .line 34013239
    const-string v3, ""

    .line 34013241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v4, v3

    .line 34013246
    :goto_3e
    iget-boolean v3, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 34013248
    move v4, v3

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    const-string v3, "close"

    .line 34013253
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013255
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013258
    move-result-object v5

    .line 34013259
    const/4 v8, 0x0

    .line 34013260
    sget-object v6, Lm15/d;->a:Lm15/d;

    .line 34013262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    invoke-static {v0}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 34013268
    move-result-object v9

    .line 34013269
    const/16 v10, 0x180

    .line 34013271
    move-object v6, p0

    .line 34013272
    move-object v7, p1

    .line 34013273
    invoke-static/range {v1 .. v10}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34013276
    invoke-static {}, Ll15/y0;->I()Z

    .line 34013279
    move-result p0

    .line 34013280
    if-eqz p0, :cond_101

    .line 34013282
    sget-object p0, Ll15/p2;->a:Ll15/p2;

    .line 34013284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    sget-object p0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 34013289
    const-string p1, "key_video_gold_coin_box_close_time"

    .line 34013291
    const-wide/16 v0, 0x0

    .line 34013293
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013296
    move-result-wide v2

    .line 34013297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013299
    const-string v5, "markNotShowToday,lastHideTime = "

    .line 34013301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013304
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013307
    const-string v5, ", cur = "

    .line 34013309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013315
    move-result-wide v5

    .line 34013316
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013322
    move-result-object v4

    .line 34013323
    new-array v5, v11, [Ljava/lang/Object;

    .line 34013325
    const-string v6, "growth"

    .line 34013327
    const-string v7, "PolarisVideoPendantManager"

    .line 34013329
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    const/4 v4, 0x1

    .line 34013333
    const-string v5, "key_video_gold_coin_box_close_count"

    .line 34013335
    cmp-long v6, v2, v0

    .line 34013337
    if-eqz v6, :cond_b8

    .line 34013339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013342
    move-result-wide v0

    .line 34013343
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013346
    move-result v0

    .line 34013347
    if-ne v0, v4, :cond_a6

    .line 34013349
    goto :goto_b8

    .line 34013350
    :cond_a6
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013353
    move-result v0

    .line 34013354
    if-nez v0, :cond_c8

    .line 34013356
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013367
    goto :goto_c8

    .line 34013368
    :cond_b8
    :goto_b8
    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013371
    move-result v0

    .line 34013372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013375
    move-result-object v1

    .line 34013376
    add-int/2addr v0, v4

    .line 34013377
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013384
    :cond_c8
    :goto_c8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013387
    move-result-object p0

    .line 34013388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013391
    move-result-wide v0

    .line 34013392
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013395
    move-result-object p0

    .line 34013396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013399
    invoke-static {}, Ll15/p2;->c()Z

    .line 34013402
    move-result p0

    .line 34013403
    if-eqz p0, :cond_fd

    .line 34013405
    sget-object p0, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 34013407
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013414
    move-result-object v1

    .line 34013415
    if-eqz v1, :cond_104

    .line 34013417
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013419
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->multi_box_close_confirm_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013421
    new-instance v3, Ll15/k1;

    .line 34013423
    invoke-direct {v3, p0, v1}, Ll15/k1;-><init>(Lk15/d$a$a$b;Landroid/app/Activity;)V

    .line 34013426
    new-instance v4, Ll15/l1;

    .line 34013428
    invoke-direct {v4}, Ll15/l1;-><init>()V

    .line 34013431
    const-string v5, "coin"

    .line 34013433
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 34013436
    goto :goto_104

    .line 34013437
    :cond_fd
    invoke-static {}, Ll15/y0;->d()V

    .line 34013440
    goto :goto_104

    .line 34013441
    :cond_101
    invoke-static {}, Ll15/y0;->d()V

    .line 34013444
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    if-eqz v0, :cond_f

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Lb47/f;->i()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    move v1, v0

    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v0, 0x2

    .line 34013200
    const/4 v1, 0x2

    .line 34013201
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    sget-object v3, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34013214
    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    if-eqz v3, :cond_27

    .line 34013217
    .line 34013218
    invoke-virtual {v3}, Lb47/b;->getBoxView()Lb47/f;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v3, v4

    .line 34013224
    :goto_28
    instance-of v5, v3, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 34013225
    .line 34013226
    if-eqz v5, :cond_2f

    .line 34013227
    .line 34013228
    check-cast v3, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v3, v4

    .line 34013232
    :goto_30
    const/4 v11, 0x0

    .line 34013233
    if-eqz v3, :cond_42

    .line 34013234
    .line 34013235
    iget-object v3, v3, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34013236
    .line 34013237
    if-nez v3, :cond_3d

    .line 34013238
    .line 34013239
    const-string v3, ""

    .line 34013240
    .line 34013241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v4, v3

    .line 34013246
    :goto_3e
    iget-boolean v3, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 34013247
    .line 34013248
    move v4, v3

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    const-string v3, "close"

    .line 34013252
    .line 34013253
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013254
    .line 34013255
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    const/4 v8, 0x0

    .line 34013260
    sget-object v6, Lm15/d;->a:Lm15/d;

    .line 34013261
    .line 34013262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v0}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v9

    .line 34013269
    const/16 v10, 0x180

    .line 34013270
    .line 34013271
    move-object v6, p0

    .line 34013272
    move-object v7, p1

    .line 34013273
    invoke-static/range {v1 .. v10}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, Ll15/y0;->I()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result p0

    .line 34013280
    if-eqz p0, :cond_101

    .line 34013281
    .line 34013282
    sget-object p0, Ll15/p2;->a:Ll15/p2;

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object p0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 34013288
    .line 34013289
    const-string p1, "key_video_gold_coin_box_close_time"

    .line 34013290
    .line 34013291
    const-wide/16 v0, 0x0

    .line 34013292
    .line 34013293
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-wide v2

    .line 34013297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    const-string v5, "markNotShowToday,lastHideTime = "

    .line 34013300
    .line 34013301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v5, ", cur = "

    .line 34013308
    .line 34013309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-wide v5

    .line 34013316
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    new-array v5, v11, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    const-string v6, "growth"

    .line 34013326
    .line 34013327
    const-string v7, "PolarisVideoPendantManager"

    .line 34013328
    .line 34013329
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const/4 v4, 0x1

    .line 34013333
    const-string v5, "key_video_gold_coin_box_close_count"

    .line 34013334
    .line 34013335
    cmp-long v6, v2, v0

    .line 34013336
    .line 34013337
    if-eqz v6, :cond_b8

    .line 34013338
    .line 34013339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-wide v0

    .line 34013343
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    if-ne v0, v4, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_b8

    .line 34013350
    :cond_a6
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    if-nez v0, :cond_c8

    .line 34013355
    .line 34013356
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013365
    .line 34013366
    .line 34013367
    goto :goto_c8

    .line 34013368
    :cond_b8
    :goto_b8
    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v0

    .line 34013372
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    add-int/2addr v0, v4

    .line 34013377
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    :goto_c8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p0

    .line 34013388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v0

    .line 34013392
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p0

    .line 34013396
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {}, Ll15/p2;->c()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p0

    .line 34013403
    if-eqz p0, :cond_fd

    .line 34013404
    .line 34013405
    sget-object p0, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 34013406
    .line 34013407
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    if-eqz v1, :cond_104

    .line 34013416
    .line 34013417
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013418
    .line 34013419
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->multi_box_close_confirm_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013420
    .line 34013421
    new-instance v3, Ll15/k1;

    .line 34013422
    .line 34013423
    invoke-direct {v3, p0, v1}, Ll15/k1;-><init>(Lk15/d$a$a$b;Landroid/app/Activity;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v4, Ll15/l1;

    .line 34013427
    .line 34013428
    invoke-direct {v4}, Ll15/l1;-><init>()V

    .line 34013429
    .line 34013430
    .line 34013431
    const-string v5, "coin"

    .line 34013432
    .line 34013433
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_104

    .line 34013437
    :cond_fd
    invoke-static {}, Ll15/y0;->d()V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_104

    .line 34013441
    :cond_101
    invoke-static {}, Ll15/y0;->d()V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    :goto_104
    return-void
.end method


.method public static synthetic f(Ll15/y0;)V
[MOD-CHANGED]
.method public static synthetic f(Ll15/y0;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const-string p0, ""

    .line 16908293
    invoke-static {p0, p0}, Ll15/y0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Ll15/y0;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p0, ""

    .line 16908292
    .line 16908293
    invoke-static {p0, p0}, Ll15/y0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "GoldCoinBoxManager"

    .line 327685
    const-string v3, "detach gold box from window"

    .line 327687
    const-string v4, "growth"

    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327694
    invoke-static {v1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1c

    .line 327703
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v3

    .line 327709
    :goto_1d
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 327711
    if-eqz v4, :cond_24

    .line 327713
    check-cast v2, Landroid/view/ViewGroup;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v3

    .line 327717
    :goto_25
    if-eqz v2, :cond_2f

    .line 327719
    sget-object v4, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327721
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327724
    invoke-static {}, Ll15/y0;->h()V

    .line 327727
    :cond_2f
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string v2, ""

    .line 327734
    sput-object v2, Lt16/s;->f:Ljava/lang/String;

    .line 327736
    sput-object v2, Lt16/s;->g:Ljava/lang/String;

    .line 327738
    sput-boolean v0, Lt16/s;->j:Z

    .line 327740
    sput-object v3, Lt16/s;->v:Ljava/lang/String;

    .line 327742
    invoke-static {}, La93/e;->i()La93/e;

    .line 327745
    move-result-object v0

    .line 327746
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327748
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327751
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g()V

    .line 327759
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {}, Lp15/j;->m()V

    .line 327767
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c()V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "GoldCoinBoxManager"

    .line 327684
    .line 327685
    const-string v3, "detach gold box from window"

    .line 327686
    .line 327687
    const-string v4, "growth"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327693
    .line 327694
    invoke-static {v1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v3

    .line 327709
    :goto_1d
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 327710
    .line 327711
    if-eqz v4, :cond_24

    .line 327712
    .line 327713
    check-cast v2, Landroid/view/ViewGroup;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v3

    .line 327717
    :goto_25
    if-eqz v2, :cond_2f

    .line 327718
    .line 327719
    sget-object v4, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327720
    .line 327721
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Ll15/y0;->h()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, ""

    .line 327733
    .line 327734
    sput-object v2, Lt16/s;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    sput-object v2, Lt16/s;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    sput-boolean v0, Lt16/s;->j:Z

    .line 327739
    .line 327740
    sput-object v3, Lt16/s;->v:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {}, La93/e;->i()La93/e;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g()V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lp15/j;->m()V

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c()V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lq15/h;

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {v0}, Lq15/h;->dismiss()V

    .line 196629
    :cond_15
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196631
    if-eqz v0, :cond_1d

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lb47/b;->setMoveListener(Lb47/b$b;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lq15/h;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lq15/h;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1d

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lb47/b;->setMoveListener(Lb47/b$b;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "doOnBoxShow, from= "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170452
    const-string v2, "growth"

    .line 17170454
    const-string v3, "GoldCoinBoxManager"

    .line 17170456
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    sget-object v0, Ll15/y0;->c:Ljava/lang/ref/WeakReference;

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Laz5/m;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    invoke-interface {v0}, Laz5/m;->a()V

    .line 17170474
    :cond_2a
    sget-object v0, Ll15/y0;->d:Laz5/m;

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170478
    invoke-interface {v0}, Laz5/m;->a()V

    .line 17170481
    :cond_31
    sget-object v0, Ll15/y0;->e:Laz5/m;

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    invoke-interface {v0}, Laz5/m;->a()V

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170491
    move-result v0

    .line 17170492
    sparse-switch v0, :sswitch_data_84

    .line 17170495
    goto :goto_82

    .line 17170496
    :sswitch_40
    const-string v0, "from_book_mall_loaded"

    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_76

    .line 17170504
    goto :goto_82

    .line 17170505
    :sswitch_49
    const-string v0, "from_activity_resume"

    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_76

    .line 17170513
    goto :goto_82

    .line 17170514
    :sswitch_52
    const-string v0, "from_tab_change"

    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_82

    .line 17170522
    goto :goto_76

    .line 17170523
    :sswitch_5b
    const-string v0, "from_bookmall_tab_change"

    .line 17170525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_76

    .line 17170531
    goto :goto_82

    .line 17170532
    :sswitch_64
    const-string v0, "from_request"

    .line 17170534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_76

    .line 17170540
    goto :goto_82

    .line 17170541
    :sswitch_6d
    const-string v0, "lynx_init"

    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_76

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    :goto_76
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170552
    if-eqz v0, :cond_82

    .line 17170554
    new-instance v1, Ll15/r2;

    .line 17170556
    invoke-direct {v1, p0}, Ll15/r2;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryRunAfterRedPacket(Ljava/lang/Runnable;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void

    nop

    .line 17170564
    :sswitch_data_84
    .sparse-switch
        0x336c2838 -> :sswitch_6d
        0x397966fa -> :sswitch_64
        0x3b35ac87 -> :sswitch_5b
        0x48313f4f -> :sswitch_52
        0x4eececc8 -> :sswitch_49
        0x78f5c02f -> :sswitch_40
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "doOnBoxShow, from= "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string v2, "growth"

    .line 17170453
    .line 17170454
    const-string v3, "GoldCoinBoxManager"

    .line 17170455
    .line 17170456
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v0, Ll15/y0;->c:Ljava/lang/ref/WeakReference;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Laz5/m;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Laz5/m;->a()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    sget-object v0, Ll15/y0;->d:Laz5/m;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    invoke-interface {v0}, Laz5/m;->a()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    sget-object v0, Ll15/y0;->e:Laz5/m;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Laz5/m;->a()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    sparse-switch v0, :sswitch_data_84

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_82

    .line 17170496
    :sswitch_40
    const-string v0, "from_book_mall_loaded"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-nez v0, :cond_76

    .line 17170503
    .line 17170504
    goto :goto_82

    .line 17170505
    :sswitch_49
    const-string v0, "from_activity_resume"

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_76

    .line 17170512
    .line 17170513
    goto :goto_82

    .line 17170514
    :sswitch_52
    const-string v0, "from_tab_change"

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_82

    .line 17170521
    .line 17170522
    goto :goto_76

    .line 17170523
    :sswitch_5b
    const-string v0, "from_bookmall_tab_change"

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_76

    .line 17170530
    .line 17170531
    goto :goto_82

    .line 17170532
    :sswitch_64
    const-string v0, "from_request"

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_76

    .line 17170539
    .line 17170540
    goto :goto_82

    .line 17170541
    :sswitch_6d
    const-string v0, "lynx_init"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    :goto_76
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_82

    .line 17170553
    .line 17170554
    new-instance v1, Ll15/r2;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0}, Ll15/r2;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryRunAfterRedPacket(Ljava/lang/Runnable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void

    .line 17170563
    nop

    .line 17170564
    :sswitch_data_84
    .sparse-switch
        0x336c2838 -> :sswitch_6d
        0x397966fa -> :sswitch_64
        0x3b35ac87 -> :sswitch_5b
        0x48313f4f -> :sswitch_52
        0x4eececc8 -> :sswitch_49
        0x78f5c02f -> :sswitch_40
    .end sparse-switch
.end method


.method public static j(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    if-eqz v1, :cond_10

    .line 50593805
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v0, v2

    .line 50593809
    :goto_11
    if-eqz v0, :cond_16

    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593814
    :cond_16
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50593816
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593820
    move-object v2, v0

    .line 50593821
    :cond_1d
    if-eqz v2, :cond_28

    .line 50593823
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getHideView()Ln15/a;

    .line 50593826
    move-result-object v0

    .line 50593827
    if-eqz v0, :cond_28

    .line 50593829
    invoke-virtual {v0, p0, p1, p2}, Ln15/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50593801
    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    if-eqz v1, :cond_10

    .line 50593804
    .line 50593805
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v0, v2

    .line 50593809
    :goto_11
    if-eqz v0, :cond_16

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50593815
    .line 50593816
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50593817
    .line 50593818
    if-eqz v1, :cond_1d

    .line 50593819
    .line 50593820
    move-object v2, v0

    .line 50593821
    :cond_1d
    if-eqz v2, :cond_28

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getHideView()Ln15/a;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    if-eqz v0, :cond_28

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p0, p1, p2}, Ln15/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public static k(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->i(Landroid/app/Activity;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973835
    const/4 p0, 0x6

    .line 16973836
    goto :goto_1e

    .line 16973837
    :cond_d
    invoke-static {p0}, Ll15/y0;->D(Landroid/app/Activity;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_15

    .line 16973843
    const/4 p0, 0x5

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-static {p0}, Ll15/y0;->B(Landroid/app/Activity;)Z

    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1d

    .line 16973851
    const/4 p0, 0x7

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->i(Landroid/app/Activity;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 p0, 0x6

    .line 16973836
    goto :goto_1e

    .line 16973837
    :cond_d
    invoke-static {p0}, Ll15/y0;->D(Landroid/app/Activity;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x5

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-static {p0}, Ll15/y0;->B(Landroid/app/Activity;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-eqz p0, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p0, 0x7

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    :goto_1e
    return p0
.end method


.method public static l()Ljava/lang/String;
[MOD-CHANGED]
.method public static l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262146
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262157
    if-nez v0, :cond_26

    .line 262159
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_25

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->p()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :cond_25
    :goto_25
    return-object v1

    .line 262182
    :cond_26
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262145
    .line 262146
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-nez v0, :cond_26

    .line 262158
    .line 262159
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v2, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->p()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :cond_25
    :goto_25
    return-object v1

    .line 262182
    :cond_26
    invoke-interface {v0}, Lb12/i;->j()Lb12/n;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 262187
    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :goto_30
    return-object v1
.end method


.method public static m()Lcom/dragon/read/goldcoinbox/widget/c;
[MOD-CHANGED]
.method public static m()Lcom/dragon/read/goldcoinbox/widget/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262146
    if-nez v0, :cond_2e

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262164
    if-eqz v1, :cond_1c

    .line 262166
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262168
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    sput-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262178
    move-result v0

    .line 262179
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262181
    if-eqz v1, :cond_2e

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1, v0}, Lb47/f;->setTheme(Z)V

    .line 262190
    :cond_2e
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Lcom/dragon/read/goldcoinbox/widget/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1c

    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262167
    .line 262168
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;-><init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    sput-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2e

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1, v0}, Lb47/f;->setTheme(Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public static n()Ljava/lang/String;
[MOD-CHANGED]
.method public static n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldCoinBoxStyle()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getGoldCoinBoxStyle()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public static o()Ljava/lang/String;
[MOD-CHANGED]
.method public static o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->p()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->p()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public static p()Lb47/f;
[MOD-CHANGED]
.method public static p()Lb47/f;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 393218
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_15

    .line 393229
    invoke-interface {v1}, Lb12/h;->p()Z

    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v2, v3, :cond_15

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    :goto_16
    const/4 v2, 0x0

    .line 393239
    if-eqz v3, :cond_cf

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    if-eqz v1, :cond_27

    .line 393246
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_27

    .line 393252
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v0, v2

    .line 393256
    :goto_28
    if-eqz v0, :cond_ce

    .line 393258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    move-result v3

    .line 393262
    if-eqz v3, :cond_32

    .line 393264
    goto/16 :goto_ce

    .line 393266
    :cond_32
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 393269
    move-result-object v3

    .line 393270
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 393272
    invoke-static {v3}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393275
    move-result v3

    .line 393276
    const-string v4, ""

    .line 393278
    if-eqz v3, :cond_94

    .line 393280
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 393288
    move-result-object v0

    .line 393289
    if-eqz v0, :cond_4e

    .line 393291
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v2

    .line 393295
    :goto_4f
    if-eqz v0, :cond_ce

    .line 393297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_59

    .line 393303
    goto/16 :goto_ce

    .line 393305
    :cond_59
    sget-object v3, Ln06/h;->b:Ljava/util/Map;

    .line 393307
    move-object v5, v3

    .line 393308
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393310
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v6

    .line 393314
    check-cast v6, Lcom/dragon/read/util/db;

    .line 393316
    if-eqz v6, :cond_6d

    .line 393318
    invoke-virtual {v6}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393321
    move-result-object v6

    .line 393322
    check-cast v6, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v6, v2

    .line 393326
    :goto_6e
    if-nez v6, :cond_84

    .line 393328
    new-instance v6, Lcom/dragon/read/util/db;

    .line 393330
    new-instance v7, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393335
    move-result-object v8

    .line 393336
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    invoke-direct {v7, v8, v1}, Lcom/dragon/read/goldcoinbox/widget/r;-><init>(Landroid/content/Context;Lb12/i;)V

    .line 393342
    invoke-direct {v6, v7}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 393345
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    :cond_84
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Lcom/dragon/read/util/db;

    .line 393354
    if-eqz v0, :cond_ce

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393359
    move-result-object v0

    .line 393360
    move-object v2, v0

    .line 393361
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393363
    goto :goto_ce

    .line 393364
    :cond_94
    sget-object v3, Ln06/m;->c:Ljava/util/Map;

    .line 393366
    move-object v5, v3

    .line 393367
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393369
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    move-result-object v6

    .line 393373
    check-cast v6, Lcom/dragon/read/util/db;

    .line 393375
    if-eqz v6, :cond_a8

    .line 393377
    invoke-virtual {v6}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393380
    move-result-object v6

    .line 393381
    check-cast v6, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v6, v2

    .line 393385
    :goto_a9
    if-nez v6, :cond_bf

    .line 393387
    new-instance v6, Lcom/dragon/read/util/db;

    .line 393389
    new-instance v7, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393394
    move-result-object v8

    .line 393395
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    invoke-direct {v7, v8, v1}, Lcom/dragon/read/goldcoinbox/widget/r;-><init>(Landroid/content/Context;Lb12/i;)V

    .line 393401
    invoke-direct {v6, v7}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 393404
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    :cond_bf
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Lcom/dragon/read/util/db;

    .line 393413
    if-eqz v0, :cond_ce

    .line 393415
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393418
    move-result-object v0

    .line 393419
    move-object v2, v0

    .line 393420
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393422
    :cond_ce
    :goto_ce
    return-object v2

    .line 393423
    :cond_cf
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 393425
    if-eqz v0, :cond_d7

    .line 393427
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 393430
    move-result-object v2

    .line 393431
    :cond_d7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static p()Lb47/f;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 393217
    .line 393218
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_15

    .line 393228
    .line 393229
    invoke-interface {v1}, Lb12/h;->p()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v2, v3, :cond_15

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    :goto_16
    const/4 v2, 0x0

    .line 393239
    if-eqz v3, :cond_cf

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    if-eqz v1, :cond_27

    .line 393245
    .line 393246
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_27

    .line 393251
    .line 393252
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v0, v2

    .line 393256
    :goto_28
    if-eqz v0, :cond_ce

    .line 393257
    .line 393258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    if-eqz v3, :cond_32

    .line 393263
    .line 393264
    goto/16 :goto_ce

    .line 393265
    .line 393266
    :cond_32
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v3}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    const-string v4, ""

    .line 393277
    .line 393278
    if-eqz v3, :cond_94

    .line 393279
    .line 393280
    sget-object v0, Ln06/h;->a:Ln06/h;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-interface {v1}, Lb12/i;->j()Lb12/n;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    if-eqz v0, :cond_4e

    .line 393290
    .line 393291
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v0, v2

    .line 393295
    :goto_4f
    if-eqz v0, :cond_ce

    .line 393296
    .line 393297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_59

    .line 393302
    .line 393303
    goto/16 :goto_ce

    .line 393304
    .line 393305
    :cond_59
    sget-object v3, Ln06/h;->b:Ljava/util/Map;

    .line 393306
    .line 393307
    move-object v5, v3

    .line 393308
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393309
    .line 393310
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    check-cast v6, Lcom/dragon/read/util/db;

    .line 393315
    .line 393316
    if-eqz v6, :cond_6d

    .line 393317
    .line 393318
    invoke-virtual {v6}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    check-cast v6, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v6, v2

    .line 393326
    :goto_6e
    if-nez v6, :cond_84

    .line 393327
    .line 393328
    new-instance v6, Lcom/dragon/read/util/db;

    .line 393329
    .line 393330
    new-instance v7, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v8

    .line 393336
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-direct {v7, v8, v1}, Lcom/dragon/read/goldcoinbox/widget/r;-><init>(Landroid/content/Context;Lb12/i;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v6, v7}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Lcom/dragon/read/util/db;

    .line 393353
    .line 393354
    if-eqz v0, :cond_ce

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    move-object v2, v0

    .line 393361
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393362
    .line 393363
    goto :goto_ce

    .line 393364
    :cond_94
    sget-object v3, Ln06/m;->c:Ljava/util/Map;

    .line 393365
    .line 393366
    move-object v5, v3

    .line 393367
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393368
    .line 393369
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v6

    .line 393373
    check-cast v6, Lcom/dragon/read/util/db;

    .line 393374
    .line 393375
    if-eqz v6, :cond_a8

    .line 393376
    .line 393377
    invoke-virtual {v6}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    check-cast v6, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v6, v2

    .line 393385
    :goto_a9
    if-nez v6, :cond_bf

    .line 393386
    .line 393387
    new-instance v6, Lcom/dragon/read/util/db;

    .line 393388
    .line 393389
    new-instance v7, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393390
    .line 393391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v8

    .line 393395
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-direct {v7, v8, v1}, Lcom/dragon/read/goldcoinbox/widget/r;-><init>(Landroid/content/Context;Lb12/i;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-direct {v6, v7}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Lcom/dragon/read/util/db;

    .line 393412
    .line 393413
    if-eqz v0, :cond_ce

    .line 393414
    .line 393415
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    move-object v2, v0

    .line 393420
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/r;

    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return-object v2

    .line 393423
    :cond_cf
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 393424
    .line 393425
    if-eqz v0, :cond_d7

    .line 393426
    .line 393427
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v2

    .line 393431
    :cond_d7
    return-object v2
.end method


.method public static q()Ljava/lang/String;
[MOD-CHANGED]
.method public static q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getBoxButtonText()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getBoxButtonText()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public static r(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static synthetic s(Ll15/y0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic s(Ll15/y0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic s(Ll15/y0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static t()Li06/g;
[MOD-CHANGED]
.method public static t()Li06/g;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/y0;->r:Li06/g;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_38

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327695
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 327697
    const-string v3, "key_gold_coin_task_key_model"

    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_38

    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327708
    move-result v2

    .line 327709
    if-lez v2, :cond_21

    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_26

    .line 327716
    move-object v2, v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v1

    .line 327719
    :goto_27
    if-eqz v2, :cond_38

    .line 327721
    :try_start_29
    const-class v2, Li06/g;

    .line 327723
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Li06/g;

    .line 327729
    sput-object v0, Ll15/y0;->r:Li06/g;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327736
    :cond_38
    :goto_38
    sget-object v0, Ll15/y0;->r:Li06/g;

    .line 327738
    if-eqz v0, :cond_3e

    .line 327740
    iget-object v1, v0, Li06/g;->a:Ljava/lang/String;

    .line 327742
    :cond_3e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4f

    .line 327752
    new-instance v0, Li06/g;

    .line 327754
    invoke-direct {v0}, Li06/g;-><init>()V

    .line 327757
    sput-object v0, Ll15/y0;->r:Li06/g;

    .line 327759
    :cond_4f
    sget-object v0, Ll15/y0;->r:Li06/g;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t()Li06/g;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/y0;->r:Li06/g;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_38

    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    const-string v3, "key_gold_coin_task_key_model"

    .line 327698
    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_38

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-lez v2, :cond_21

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_26

    .line 327715
    .line 327716
    move-object v2, v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v1

    .line 327719
    :goto_27
    if-eqz v2, :cond_38

    .line 327720
    .line 327721
    :try_start_29
    const-class v2, Li06/g;

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Li06/g;

    .line 327728
    .line 327729
    sput-object v0, Ll15/y0;->r:Li06/g;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 327730
    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    sget-object v0, Ll15/y0;->r:Li06/g;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3e

    .line 327739
    .line 327740
    iget-object v1, v0, Li06/g;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    :cond_3e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4f

    .line 327751
    .line 327752
    new-instance v0, Li06/g;

    .line 327753
    .line 327754
    invoke-direct {v0}, Li06/g;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Ll15/y0;->r:Li06/g;

    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Ll15/y0;->r:Li06/g;

    .line 327760
    .line 327761
    return-object v0
.end method


.method public static u(J)V
[MOD-CHANGED]
.method public static u(J)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104903
    if-eqz v0, :cond_47

    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17104907
    const-string v2, "cycle"

    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_1a

    .line 17104916
    sget-boolean v1, Ll15/y0;->i:Z

    .line 17104918
    if-eqz v1, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_47

    .line 17104929
    sput-boolean v2, Ll15/y0;->i:Z

    .line 17104931
    sput-wide p0, Ll15/y0;->m:J

    .line 17104933
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 p0, 0x5e01

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    new-instance p0, Ll15/a1;

    .line 17104960
    invoke-direct {p0}, Ll15/a1;-><init>()V

    .line 17104963
    const/4 p1, 0x2

    .line 17104964
    invoke-static {v0, p0, p1}, Laz5/i;->d(Laz5/i;Ll15/a1;I)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(J)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_47

    .line 17104904
    .line 17104905
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->readerStyle:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v2, "cycle"

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_1a

    .line 17104915
    .line 17104916
    sget-boolean v1, Ll15/y0;->i:Z

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_47

    .line 17104928
    .line 17104929
    sput-boolean v2, Ll15/y0;->i:Z

    .line 17104930
    .line 17104931
    sput-wide p0, Ll15/y0;->m:J

    .line 17104932
    .line 17104933
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 p0, 0x5e01

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p0, Ll15/a1;

    .line 17104959
    .line 17104960
    invoke-direct {p0}, Ll15/a1;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x2

    .line 17104964
    invoke-static {v0, p0, p1}, Laz5/i;->d(Laz5/i;Ll15/a1;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public static v()Z
[MOD-CHANGED]
.method public static v()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_22

    .line 262155
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_22

    .line 262165
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static v()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_22

    .line 262154
    .line 262155
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_22

    .line 262164
    .line 262165
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method


.method public static x()Z
[MOD-CHANGED]
.method public static x()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_2c

    .line 327697
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 327699
    sget-object v3, Ln06/m;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v3}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_26

    .line 327710
    invoke-interface {v0}, Lb12/h;->p()Z

    .line 327713
    move-result v0

    .line 327714
    if-ne v0, v2, :cond_26

    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 327725
    :goto_2d
    if-eqz v0, :cond_41

    .line 327727
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327733
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3d

    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public static x()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_2c

    .line 327696
    .line 327697
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 327698
    .line 327699
    sget-object v3, Ln06/m;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v3}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_26

    .line 327709
    .line 327710
    invoke-interface {v0}, Lb12/h;->p()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-ne v0, v2, :cond_26

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 327725
    :goto_2d
    if-eqz v0, :cond_41

    .line 327726
    .line 327727
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3d

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    :cond_41
    return v1
.end method


.method public static y(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static y(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104908
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_17

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/a;->t()Z

    .line 17104917
    move-result v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_6a

    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_6a

    .line 17104938
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iget-boolean v2, v1, Lcom/dragon/read/polaris/video/VideoTimer;->s:Z

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    if-eqz v2, :cond_66

    .line 17104956
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    iget-wide v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->t:J

    .line 17104962
    cmp-long v2, v4, v6

    .line 17104964
    if-nez v2, :cond_66

    .line 17104966
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104969
    move-result v2

    .line 17104970
    iget v4, v1, Lcom/dragon/read/polaris/video/VideoTimer;->u:F

    .line 17104972
    cmpg-float v2, v2, v4

    .line 17104974
    if-nez v2, :cond_52

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_66

    .line 17104981
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104984
    move-result p0

    .line 17104985
    iget v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->v:F

    .line 17104987
    cmpg-float p0, p0, v1

    .line 17104989
    if-nez p0, :cond_61

    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p0, 0x0

    .line 17104994
    :goto_62
    if-eqz p0, :cond_66

    .line 17104996
    const/4 p0, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 p0, 0x0

    .line 17104999
    :goto_67
    if-eqz p0, :cond_6a

    .line 17105001
    return v3

    .line 17105002
    :cond_6a
    return v0
.end method

[INNER-ORIGINAL]
.method public static y(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_f

    .line 17104907
    .line 17104908
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/a;->t()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_6a

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_6a

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v2, v1, Lcom/dragon/read/polaris/video/VideoTimer;->s:Z

    .line 17104952
    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    if-eqz v2, :cond_66

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v4

    .line 17104960
    iget-wide v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->t:J

    .line 17104961
    .line 17104962
    cmp-long v2, v4, v6

    .line 17104963
    .line 17104964
    if-nez v2, :cond_66

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iget v4, v1, Lcom/dragon/read/polaris/video/VideoTimer;->u:F

    .line 17104971
    .line 17104972
    cmpg-float v2, v2, v4

    .line 17104973
    .line 17104974
    if-nez v2, :cond_52

    .line 17104975
    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_66

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p0

    .line 17104985
    iget v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->v:F

    .line 17104986
    .line 17104987
    cmpg-float p0, p0, v1

    .line 17104988
    .line 17104989
    if-nez p0, :cond_61

    .line 17104990
    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p0, 0x0

    .line 17104994
    :goto_62
    if-eqz p0, :cond_66

    .line 17104995
    .line 17104996
    const/4 p0, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 p0, 0x0

    .line 17104999
    :goto_67
    if-eqz p0, :cond_6a

    .line 17105000
    .line 17105001
    return v3

    .line 17105002
    :cond_6a
    return v0
.end method


.method public static z()Z
[MOD-CHANGED]
.method public static z()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v2, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_23

    .line 262161
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static z()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v2, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll15/y0;->w()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    return v1

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isGenreAdInProgress()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return v1

    .line 262177
    :cond_21
    new-instance v0, Ll15/j0;

    .line 262179
    invoke-direct {v0}, Ll15/j0;-><init>()V

    .line 262182
    const-string/jumbo v1, "videoDetail"

    .line 262185
    invoke-virtual {p0, v1, v0}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll15/y0;->w()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    return v1

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isGenreAdInProgress()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return v1

    .line 262177
    :cond_21
    new-instance v0, Ll15/j0;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ll15/j0;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    const-string/jumbo v1, "videoDetail"

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v1, v0}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public final X(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078726
    const-string/jumbo v2, "tryAttach, activity = "

    .line 34078729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078732
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078735
    const-string v2, ", from = "

    .line 34078737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078740
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078746
    move-result-object v1

    .line 34078747
    new-array v2, v0, [Ljava/lang/Object;

    .line 34078749
    const-string v3, "growth"

    .line 34078751
    const-string v4, "GoldCoinBoxManager"

    .line 34078753
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078756
    invoke-virtual {p0, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 34078759
    move-result v1

    .line 34078760
    if-eqz v1, :cond_276

    .line 34078762
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078764
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34078767
    move-result-object v1

    .line 34078768
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078771
    move-result v1

    .line 34078772
    const/4 v2, 0x1

    .line 34078773
    if-eqz v1, :cond_6a

    .line 34078775
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078778
    move-result-object v1

    .line 34078779
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 34078782
    move-result v1

    .line 34078783
    if-eqz v1, :cond_4c

    .line 34078785
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 34078787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    invoke-static {}, Lr15/a;->g()Z

    .line 34078793
    move-result v1

    .line 34078794
    if-nez v1, :cond_5c

    .line 34078796
    :cond_4c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078799
    move-result-object v1

    .line 34078800
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 34078803
    move-result v1

    .line 34078804
    if-nez v1, :cond_5c

    .line 34078806
    invoke-static {}, Ll15/y0;->A()Z

    .line 34078809
    move-result v1

    .line 34078810
    if-eqz v1, :cond_6a

    .line 34078812
    :cond_5c
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34078815
    move-result-object v1

    .line 34078816
    const-string v5, "is_use_cyber_pendant_box"

    .line 34078818
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078821
    move-result v1

    .line 34078822
    if-eqz v1, :cond_6a

    .line 34078824
    const/4 v1, 0x1

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    const/4 v1, 0x0

    .line 34078827
    :goto_6b
    const-string v5, ""

    .line 34078829
    const-string/jumbo v6, "try to add pendant box error"

    .line 34078832
    const v7, 0x1020002

    .line 34078835
    if-eqz v1, :cond_c2

    .line 34078837
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 34078839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078842
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078845
    if-nez p1, :cond_80

    .line 34078847
    goto :goto_c1

    .line 34078848
    :cond_80
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078850
    const-string/jumbo v4, "tryShowFMPendant"

    .line 34078853
    const-string v8, "GoldCoinBoxFMManager"

    .line 34078855
    invoke-static {v3, v8, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078858
    :try_start_8a
    sput-object p2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c:Ljava/lang/String;

    .line 34078860
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078863
    move-result-object p1

    .line 34078864
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078867
    move-result-object p1

    .line 34078868
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078871
    move-result-object p1

    .line 34078872
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078875
    check-cast p1, Landroid/view/ViewGroup;

    .line 34078877
    sget-object p2, Ln06/m;->a:Ln06/m;

    .line 34078879
    const-string/jumbo v1, "pendant_go_detail_audio"

    .line 34078882
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b:Ljava/util/Map;

    .line 34078884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    invoke-static {v1, p1, v4}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 34078890
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078892
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34078895
    move-result-object p1

    .line 34078896
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 34078899
    move-result-object p1

    .line 34078900
    sget-object p2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h:Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 34078902
    invoke-interface {p1, p2}, Lkc4/e;->f(Lkc4/f;)V

    .line 34078905
    sput-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->j:Z
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_bb} :catch_bc

    .line 34078907
    goto :goto_c1

    .line 34078908
    :catch_bc
    new-array p1, v0, [Ljava/lang/Object;

    .line 34078910
    invoke-static {v3, v8, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078913
    :goto_c1
    return-void

    .line 34078914
    :cond_c2
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34078917
    move-result-object v1

    .line 34078918
    const-string v8, "is_use_cyber_global_pendant"

    .line 34078920
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078923
    move-result v1

    .line 34078924
    if-nez v1, :cond_cf

    .line 34078926
    goto :goto_ec

    .line 34078927
    :cond_cf
    invoke-static {p1}, Ll15/y0;->D(Landroid/app/Activity;)Z

    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_de

    .line 34078933
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 34078935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    invoke-static {}, Lp15/j;->m()V

    .line 34078941
    goto :goto_ec

    .line 34078942
    :cond_de
    invoke-static {p1}, Ll15/y0;->B(Landroid/app/Activity;)Z

    .line 34078945
    move-result v1

    .line 34078946
    if-eqz v1, :cond_ee

    .line 34078948
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 34078950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    invoke-static {}, Lp15/j;->m()V

    .line 34078956
    :goto_ec
    const/4 v1, 0x0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v1, 0x1

    .line 34078959
    :goto_ef
    if-eqz v1, :cond_140

    .line 34078961
    invoke-static {}, Ll15/y0;->g()V

    .line 34078964
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 34078966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078972
    if-nez p1, :cond_ff

    .line 34078974
    goto :goto_13f

    .line 34078975
    :cond_ff
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078977
    const-string/jumbo v4, "tryShowGlobalGoldCoinPendant"

    .line 34078980
    const-string v8, "GlobalGoldCoinBoxManager"

    .line 34078982
    invoke-static {v3, v8, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078985
    :try_start_109
    sput-object p2, Lp15/j;->d:Ljava/lang/String;

    .line 34078987
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078990
    move-result-object p1

    .line 34078991
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078994
    move-result-object p1

    .line 34078995
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078998
    move-result-object p1

    .line 34078999
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079002
    check-cast p1, Landroid/view/ViewGroup;

    .line 34079004
    sget-object p2, Ln06/m;->a:Ln06/m;

    .line 34079006
    const-string v1, "global_pendant"

    .line 34079008
    sget-object v4, Lp15/j;->b:Ljava/util/Map;

    .line 34079010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    invoke-static {v1, p1, v4}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 34079016
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079018
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079021
    move-result-object p1

    .line 34079022
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 34079025
    move-result-object p1

    .line 34079026
    sget-object p2, Lp15/j;->k:Lp15/j$c;

    .line 34079028
    invoke-interface {p1, p2}, Lkc4/e;->f(Lkc4/f;)V

    .line 34079031
    sput-boolean v2, Lp15/j;->l:Z
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_139} :catch_13a

    .line 34079033
    goto :goto_13f

    .line 34079034
    :catch_13a
    new-array p1, v0, [Ljava/lang/Object;

    .line 34079036
    invoke-static {v3, v8, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079039
    :goto_13f
    return-void

    .line 34079040
    :cond_140
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34079043
    move-result-object v1

    .line 34079044
    const-string v5, "is_use_cyber_video_pendant_box"

    .line 34079046
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079049
    move-result v1

    .line 34079050
    if-nez v1, :cond_14d

    .line 34079052
    goto :goto_15b

    .line 34079053
    :cond_14d
    invoke-static {p1}, Ll15/y0;->D(Landroid/app/Activity;)Z

    .line 34079056
    move-result v1

    .line 34079057
    if-nez v1, :cond_15d

    .line 34079059
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 34079061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c()V

    .line 34079067
    :goto_15b
    const/4 v1, 0x0

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v1, 0x1

    .line 34079070
    :goto_15e
    const/4 v5, 0x0

    .line 34079071
    if-eqz v1, :cond_195

    .line 34079073
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079075
    if-eqz v0, :cond_16a

    .line 34079077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079080
    move-result-object v0

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    move-object v0, v5

    .line 34079083
    :goto_16b
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34079085
    if-eqz v1, :cond_172

    .line 34079087
    move-object v5, v0

    .line 34079088
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079090
    :cond_172
    if-eqz v5, :cond_189

    .line 34079092
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 34079095
    move-result v0

    .line 34079096
    if-nez v0, :cond_180

    .line 34079098
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 34079101
    move-result v0

    .line 34079102
    if-nez v0, :cond_189

    .line 34079104
    :cond_180
    new-instance v0, Ll15/u0;

    .line 34079106
    invoke-direct {v0, p1, p2}, Ll15/u0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079109
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079112
    goto :goto_194

    .line 34079113
    :cond_189
    invoke-static {}, Ll15/y0;->g()V

    .line 34079116
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 34079118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079121
    invoke-static {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079124
    :goto_194
    return-void

    .line 34079125
    :cond_195
    invoke-static {}, Ll15/y0;->z()Z

    .line 34079128
    move-result v1

    .line 34079129
    const/4 v6, 0x5

    .line 34079130
    const/4 v8, 0x6

    .line 34079131
    if-nez v1, :cond_23f

    .line 34079133
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079135
    if-eqz v1, :cond_1a9

    .line 34079137
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34079140
    move-result v1

    .line 34079141
    if-ne v1, v2, :cond_1a9

    .line 34079143
    const/4 v1, 0x1

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    const/4 v1, 0x0

    .line 34079146
    :goto_1aa
    sget-object v9, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079148
    instance-of v10, v9, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079150
    if-eqz v10, :cond_1b1

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    move-object v9, v5

    .line 34079154
    :goto_1b2
    if-eqz v9, :cond_1b9

    .line 34079156
    invoke-virtual {v9}, Lcom/dragon/read/goldcoinbox/widget/c;->getHideView()Ln15/a;

    .line 34079159
    move-result-object v9

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object v9, v5

    .line 34079162
    :goto_1ba
    if-eqz v1, :cond_1cb

    .line 34079164
    if-eqz v9, :cond_1c6

    .line 34079166
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34079169
    move-result v1

    .line 34079170
    if-nez v1, :cond_1c6

    .line 34079172
    const/4 v1, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v1, 0x0

    .line 34079175
    :goto_1c7
    if-eqz v1, :cond_1cb

    .line 34079177
    const/4 v1, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v1, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v1, :cond_1cf

    .line 34079182
    goto :goto_23f

    .line 34079183
    :cond_1cf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079185
    const-string v9, "attach gold box to window "

    .line 34079187
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    move-result-object v1

    .line 34079197
    new-array v9, v0, [Ljava/lang/Object;

    .line 34079199
    invoke-static {v3, v4, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079202
    invoke-static {}, Ll15/y0;->g()V

    .line 34079205
    if-eqz p1, :cond_1fa

    .line 34079207
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34079210
    move-result-object v1

    .line 34079211
    if-eqz v1, :cond_1fa

    .line 34079213
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34079216
    move-result-object v1

    .line 34079217
    if-eqz v1, :cond_1fa

    .line 34079219
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079222
    move-result-object v1

    .line 34079223
    move-object v5, v1

    .line 34079224
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079226
    :cond_1fa
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079229
    move-result-object v1

    .line 34079230
    if-eqz v1, :cond_279

    .line 34079232
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 34079234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    invoke-static {p1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 34079240
    move-result v3

    .line 34079241
    iget v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34079243
    if-ne v4, v8, :cond_213

    .line 34079245
    if-ne v3, v6, :cond_213

    .line 34079247
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079250
    goto :goto_216

    .line 34079251
    :cond_213
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079254
    :goto_216
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079256
    const/4 v2, -0x1

    .line 34079257
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079260
    if-eqz v5, :cond_221

    .line 34079262
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079265
    :cond_221
    invoke-static {}, La93/e;->i()La93/e;

    .line 34079268
    move-result-object v0

    .line 34079269
    invoke-virtual {v0, p1, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 34079272
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34079275
    move-result-object v0

    .line 34079276
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 34079279
    move-result-object v0

    .line 34079280
    if-eqz v0, :cond_279

    .line 34079282
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079285
    move-result-object v0

    .line 34079286
    new-instance v2, Ll15/z0;

    .line 34079288
    invoke-direct {v2, v0, v1, p1, p2}, Ll15/z0;-><init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/goldcoinbox/widget/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079291
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079294
    goto :goto_279

    .line 34079295
    :cond_23f
    :goto_23f
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079297
    instance-of v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079299
    if-eqz v3, :cond_246

    .line 34079301
    move-object v5, v1

    .line 34079302
    :cond_246
    if-eqz v5, :cond_264

    .line 34079304
    invoke-virtual {v5}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 34079307
    move-result v1

    .line 34079308
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 34079310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079313
    invoke-static {p1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 34079316
    move-result v3

    .line 34079317
    if-eq v1, v3, :cond_264

    .line 34079319
    iget v1, v5, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34079321
    if-ne v1, v8, :cond_261

    .line 34079323
    if-ne v3, v6, :cond_261

    .line 34079325
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079328
    goto :goto_264

    .line 34079329
    :cond_261
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079332
    :cond_264
    :goto_264
    const-string v0, "attach_view"

    .line 34079334
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 34079337
    invoke-static {p1}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 34079340
    invoke-static {}, Ll15/y0;->z()Z

    .line 34079343
    move-result p1

    .line 34079344
    if-eqz p1, :cond_279

    .line 34079346
    invoke-static {p2}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 34079349
    goto :goto_279

    .line 34079350
    :cond_276
    invoke-static {}, Ll15/y0;->g()V

    .line 34079353
    :cond_279
    :goto_279
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078725
    .line 34078726
    const-string/jumbo v2, "tryAttach, activity = "

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    .line 34078735
    const-string v2, ", from = "

    .line 34078736
    .line 34078737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v1

    .line 34078747
    new-array v2, v0, [Ljava/lang/Object;

    .line 34078748
    .line 34078749
    const-string v3, "growth"

    .line 34078750
    .line 34078751
    const-string v4, "GoldCoinBoxManager"

    .line 34078752
    .line 34078753
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {p0, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v1

    .line 34078760
    if-eqz v1, :cond_276

    .line 34078761
    .line 34078762
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078763
    .line 34078764
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v1

    .line 34078768
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v1

    .line 34078772
    const/4 v2, 0x1

    .line 34078773
    if-eqz v1, :cond_6a

    .line 34078774
    .line 34078775
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v1

    .line 34078783
    if-eqz v1, :cond_4c

    .line 34078784
    .line 34078785
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 34078786
    .line 34078787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-static {}, Lr15/a;->g()Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v1

    .line 34078794
    if-nez v1, :cond_5c

    .line 34078795
    .line 34078796
    :cond_4c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v1

    .line 34078804
    if-nez v1, :cond_5c

    .line 34078805
    .line 34078806
    invoke-static {}, Ll15/y0;->A()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v1

    .line 34078810
    if-eqz v1, :cond_6a

    .line 34078811
    .line 34078812
    :cond_5c
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    const-string v5, "is_use_cyber_pendant_box"

    .line 34078817
    .line 34078818
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v1

    .line 34078822
    if-eqz v1, :cond_6a

    .line 34078823
    .line 34078824
    const/4 v1, 0x1

    .line 34078825
    goto :goto_6b

    .line 34078826
    :cond_6a
    const/4 v1, 0x0

    .line 34078827
    :goto_6b
    const-string v5, ""

    .line 34078828
    .line 34078829
    const-string/jumbo v6, "try to add pendant box error"

    .line 34078830
    .line 34078831
    .line 34078832
    const v7, 0x1020002

    .line 34078833
    .line 34078834
    .line 34078835
    if-eqz v1, :cond_c2

    .line 34078836
    .line 34078837
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 34078838
    .line 34078839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078843
    .line 34078844
    .line 34078845
    if-nez p1, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_c1

    .line 34078848
    :cond_80
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078849
    .line 34078850
    const-string/jumbo v4, "tryShowFMPendant"

    .line 34078851
    .line 34078852
    .line 34078853
    const-string v8, "GoldCoinBoxFMManager"

    .line 34078854
    .line 34078855
    invoke-static {v3, v8, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078856
    .line 34078857
    .line 34078858
    :try_start_8a
    sput-object p2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object p1

    .line 34078864
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object p1

    .line 34078868
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object p1

    .line 34078872
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    check-cast p1, Landroid/view/ViewGroup;

    .line 34078876
    .line 34078877
    sget-object p2, Ln06/m;->a:Ln06/m;

    .line 34078878
    .line 34078879
    const-string/jumbo v1, "pendant_go_detail_audio"

    .line 34078880
    .line 34078881
    .line 34078882
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b:Ljava/util/Map;

    .line 34078883
    .line 34078884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {v1, p1, v4}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078891
    .line 34078892
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object p1

    .line 34078896
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object p1

    .line 34078900
    sget-object p2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h:Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 34078901
    .line 34078902
    invoke-interface {p1, p2}, Lkc4/e;->f(Lkc4/f;)V

    .line 34078903
    .line 34078904
    .line 34078905
    sput-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->j:Z
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_bb} :catch_bc

    .line 34078906
    .line 34078907
    goto :goto_c1

    .line 34078908
    :catch_bc
    new-array p1, v0, [Ljava/lang/Object;

    .line 34078909
    .line 34078910
    invoke-static {v3, v8, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    :goto_c1
    return-void

    .line 34078914
    :cond_c2
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v1

    .line 34078918
    const-string v8, "is_use_cyber_global_pendant"

    .line 34078919
    .line 34078920
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v1

    .line 34078924
    if-nez v1, :cond_cf

    .line 34078925
    .line 34078926
    goto :goto_ec

    .line 34078927
    :cond_cf
    invoke-static {p1}, Ll15/y0;->D(Landroid/app/Activity;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v1

    .line 34078931
    if-eqz v1, :cond_de

    .line 34078932
    .line 34078933
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 34078934
    .line 34078935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {}, Lp15/j;->m()V

    .line 34078939
    .line 34078940
    .line 34078941
    goto :goto_ec

    .line 34078942
    :cond_de
    invoke-static {p1}, Ll15/y0;->B(Landroid/app/Activity;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v1

    .line 34078946
    if-eqz v1, :cond_ee

    .line 34078947
    .line 34078948
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 34078949
    .line 34078950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {}, Lp15/j;->m()V

    .line 34078954
    .line 34078955
    .line 34078956
    :goto_ec
    const/4 v1, 0x0

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v1, 0x1

    .line 34078959
    :goto_ef
    if-eqz v1, :cond_140

    .line 34078960
    .line 34078961
    invoke-static {}, Ll15/y0;->g()V

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 34078965
    .line 34078966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078970
    .line 34078971
    .line 34078972
    if-nez p1, :cond_ff

    .line 34078973
    .line 34078974
    goto :goto_13f

    .line 34078975
    :cond_ff
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078976
    .line 34078977
    const-string/jumbo v4, "tryShowGlobalGoldCoinPendant"

    .line 34078978
    .line 34078979
    .line 34078980
    const-string v8, "GlobalGoldCoinBoxManager"

    .line 34078981
    .line 34078982
    invoke-static {v3, v8, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078983
    .line 34078984
    .line 34078985
    :try_start_109
    sput-object p2, Lp15/j;->d:Ljava/lang/String;

    .line 34078986
    .line 34078987
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object p1

    .line 34078991
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object p1

    .line 34078995
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object p1

    .line 34078999
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    check-cast p1, Landroid/view/ViewGroup;

    .line 34079003
    .line 34079004
    sget-object p2, Ln06/m;->a:Ln06/m;

    .line 34079005
    .line 34079006
    const-string v1, "global_pendant"

    .line 34079007
    .line 34079008
    sget-object v4, Lp15/j;->b:Ljava/util/Map;

    .line 34079009
    .line 34079010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-static {v1, p1, v4}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 34079014
    .line 34079015
    .line 34079016
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079017
    .line 34079018
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object p1

    .line 34079022
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p1

    .line 34079026
    sget-object p2, Lp15/j;->k:Lp15/j$c;

    .line 34079027
    .line 34079028
    invoke-interface {p1, p2}, Lkc4/e;->f(Lkc4/f;)V

    .line 34079029
    .line 34079030
    .line 34079031
    sput-boolean v2, Lp15/j;->l:Z
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_139} :catch_13a

    .line 34079032
    .line 34079033
    goto :goto_13f

    .line 34079034
    :catch_13a
    new-array p1, v0, [Ljava/lang/Object;

    .line 34079035
    .line 34079036
    invoke-static {v3, v8, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079037
    .line 34079038
    .line 34079039
    :goto_13f
    return-void

    .line 34079040
    :cond_140
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v1

    .line 34079044
    const-string v5, "is_use_cyber_video_pendant_box"

    .line 34079045
    .line 34079046
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v1

    .line 34079050
    if-nez v1, :cond_14d

    .line 34079051
    .line 34079052
    goto :goto_15b

    .line 34079053
    :cond_14d
    invoke-static {p1}, Ll15/y0;->D(Landroid/app/Activity;)Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v1

    .line 34079057
    if-nez v1, :cond_15d

    .line 34079058
    .line 34079059
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 34079060
    .line 34079061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c()V

    .line 34079065
    .line 34079066
    .line 34079067
    :goto_15b
    const/4 v1, 0x0

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    const/4 v1, 0x1

    .line 34079070
    :goto_15e
    const/4 v5, 0x0

    .line 34079071
    if-eqz v1, :cond_195

    .line 34079072
    .line 34079073
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079074
    .line 34079075
    if-eqz v0, :cond_16a

    .line 34079076
    .line 34079077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v0

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    move-object v0, v5

    .line 34079083
    :goto_16b
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34079084
    .line 34079085
    if-eqz v1, :cond_172

    .line 34079086
    .line 34079087
    move-object v5, v0

    .line 34079088
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079089
    .line 34079090
    :cond_172
    if-eqz v5, :cond_189

    .line 34079091
    .line 34079092
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v0

    .line 34079096
    if-nez v0, :cond_180

    .line 34079097
    .line 34079098
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v0

    .line 34079102
    if-nez v0, :cond_189

    .line 34079103
    .line 34079104
    :cond_180
    new-instance v0, Ll15/u0;

    .line 34079105
    .line 34079106
    invoke-direct {v0, p1, p2}, Ll15/u0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    goto :goto_194

    .line 34079113
    :cond_189
    invoke-static {}, Ll15/y0;->g()V

    .line 34079114
    .line 34079115
    .line 34079116
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 34079117
    .line 34079118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-static {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    :goto_194
    return-void

    .line 34079125
    :cond_195
    invoke-static {}, Ll15/y0;->z()Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v1

    .line 34079129
    const/4 v6, 0x5

    .line 34079130
    const/4 v8, 0x6

    .line 34079131
    if-nez v1, :cond_23f

    .line 34079132
    .line 34079133
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079134
    .line 34079135
    if-eqz v1, :cond_1a9

    .line 34079136
    .line 34079137
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v1

    .line 34079141
    if-ne v1, v2, :cond_1a9

    .line 34079142
    .line 34079143
    const/4 v1, 0x1

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    const/4 v1, 0x0

    .line 34079146
    :goto_1aa
    sget-object v9, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079147
    .line 34079148
    instance-of v10, v9, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079149
    .line 34079150
    if-eqz v10, :cond_1b1

    .line 34079151
    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    move-object v9, v5

    .line 34079154
    :goto_1b2
    if-eqz v9, :cond_1b9

    .line 34079155
    .line 34079156
    invoke-virtual {v9}, Lcom/dragon/read/goldcoinbox/widget/c;->getHideView()Ln15/a;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v9

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object v9, v5

    .line 34079162
    :goto_1ba
    if-eqz v1, :cond_1cb

    .line 34079163
    .line 34079164
    if-eqz v9, :cond_1c6

    .line 34079165
    .line 34079166
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v1

    .line 34079170
    if-nez v1, :cond_1c6

    .line 34079171
    .line 34079172
    const/4 v1, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v1, 0x0

    .line 34079175
    :goto_1c7
    if-eqz v1, :cond_1cb

    .line 34079176
    .line 34079177
    const/4 v1, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v1, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v1, :cond_1cf

    .line 34079181
    .line 34079182
    goto :goto_23f

    .line 34079183
    :cond_1cf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    const-string v9, "attach gold box to window "

    .line 34079186
    .line 34079187
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v1

    .line 34079197
    new-array v9, v0, [Ljava/lang/Object;

    .line 34079198
    .line 34079199
    invoke-static {v3, v4, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {}, Ll15/y0;->g()V

    .line 34079203
    .line 34079204
    .line 34079205
    if-eqz p1, :cond_1fa

    .line 34079206
    .line 34079207
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v1

    .line 34079211
    if-eqz v1, :cond_1fa

    .line 34079212
    .line 34079213
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    if-eqz v1, :cond_1fa

    .line 34079218
    .line 34079219
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v1

    .line 34079223
    move-object v5, v1

    .line 34079224
    check-cast v5, Landroid/view/ViewGroup;

    .line 34079225
    .line 34079226
    :cond_1fa
    invoke-static {}, Ll15/y0;->m()Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    if-eqz v1, :cond_279

    .line 34079231
    .line 34079232
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 34079233
    .line 34079234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-static {p1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v3

    .line 34079241
    iget v4, v1, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34079242
    .line 34079243
    if-ne v4, v8, :cond_213

    .line 34079244
    .line 34079245
    if-ne v3, v6, :cond_213

    .line 34079246
    .line 34079247
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079248
    .line 34079249
    .line 34079250
    goto :goto_216

    .line 34079251
    :cond_213
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079252
    .line 34079253
    .line 34079254
    :goto_216
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079255
    .line 34079256
    const/4 v2, -0x1

    .line 34079257
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079258
    .line 34079259
    .line 34079260
    if-eqz v5, :cond_221

    .line 34079261
    .line 34079262
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079263
    .line 34079264
    .line 34079265
    :cond_221
    invoke-static {}, La93/e;->i()La93/e;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v0

    .line 34079269
    invoke-virtual {v0, p1, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    if-eqz v0, :cond_279

    .line 34079281
    .line 34079282
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v0

    .line 34079286
    new-instance v2, Ll15/z0;

    .line 34079287
    .line 34079288
    invoke-direct {v2, v0, v1, p1, p2}, Ll15/z0;-><init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/goldcoinbox/widget/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079292
    .line 34079293
    .line 34079294
    goto :goto_279

    .line 34079295
    :cond_23f
    :goto_23f
    sget-object v1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079296
    .line 34079297
    instance-of v3, v1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 34079298
    .line 34079299
    if-eqz v3, :cond_246

    .line 34079300
    .line 34079301
    move-object v5, v1

    .line 34079302
    :cond_246
    if-eqz v5, :cond_264

    .line 34079303
    .line 34079304
    invoke-virtual {v5}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v1

    .line 34079308
    sget-object v3, Ll15/y0;->a:Ll15/y0;

    .line 34079309
    .line 34079310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-static {p1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v3

    .line 34079317
    if-eq v1, v3, :cond_264

    .line 34079318
    .line 34079319
    iget v1, v5, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 34079320
    .line 34079321
    if-ne v1, v8, :cond_261

    .line 34079322
    .line 34079323
    if-ne v3, v6, :cond_261

    .line 34079324
    .line 34079325
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079326
    .line 34079327
    .line 34079328
    goto :goto_264

    .line 34079329
    :cond_261
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 34079330
    .line 34079331
    .line 34079332
    :cond_264
    :goto_264
    const-string v0, "attach_view"

    .line 34079333
    .line 34079334
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-static {p1}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-static {}, Ll15/y0;->z()Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result p1

    .line 34079344
    if-eqz p1, :cond_279

    .line 34079345
    .line 34079346
    invoke-static {p2}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 34079347
    .line 34079348
    .line 34079349
    goto :goto_279

    .line 34079350
    :cond_276
    invoke-static {}, Ll15/y0;->g()V

    .line 34079351
    .line 34079352
    .line 34079353
    :cond_279
    :goto_279
    return-void
.end method


.method public final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p1, v1, v2

    .line 17170438
    const-string v3, "canShowBox# activity= %s"

    .line 17170440
    const-string v4, "growth"

    .line 17170442
    const-string v5, "GoldCoinBoxManager"

    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170449
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170455
    return v2

    .line 17170456
    :cond_18
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170458
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->isTopViewBlockCoinBox()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_29

    .line 17170464
    const-string/jumbo p1, "topViewShowing, \u5c4f\u853d\u91d1\u5e01\u6302\u4ef6"

    .line 17170467
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170469
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    return v2

    .line 17170473
    :cond_29
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBuyBookTab(Landroid/content/Context;)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_3b

    .line 17170479
    sget-object v3, Ll15/j;->a:Ll15/j;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Ll15/j;->c()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_3b

    .line 17170490
    return v2

    .line 17170491
    :cond_3b
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_4a

    .line 17170497
    const-string/jumbo p1, "\u6625\u8282\u4e3b\u4f1a\u573a\uff0c\u5c4f\u853d\u91d1\u5e01\u6302\u4ef6"

    .line 17170500
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    return v2

    .line 17170506
    :cond_4a
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_55

    .line 17170512
    invoke-virtual {p0}, Ll15/y0;->C()Z

    .line 17170515
    move-result p1

    .line 17170516
    return p1

    .line 17170517
    :cond_55
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->canShowVideoGoldBox(Landroid/app/Activity;)Z

    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_80

    .line 17170523
    invoke-virtual {p0}, Ll15/y0;->w()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170537
    if-eqz p1, :cond_70

    .line 17170539
    iget p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17170541
    if-ne p1, v0, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-nez v0, :cond_74

    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    new-instance p1, Ll15/o0;

    .line 17170550
    invoke-direct {p1}, Ll15/o0;-><init>()V

    .line 17170553
    const-string v0, "bookMall-video"

    .line 17170555
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170558
    move-result v2

    .line 17170559
    :goto_7f
    return v2

    .line 17170560
    :cond_80
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_92

    .line 17170566
    new-instance p1, Ll15/v0;

    .line 17170568
    invoke-direct {p1}, Ll15/v0;-><init>()V

    .line 17170571
    const-string v0, "bookMall"

    .line 17170573
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170576
    move-result p1

    .line 17170577
    return p1

    .line 17170578
    :cond_92
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170580
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-interface {v4, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170587
    move-result v4

    .line 17170588
    if-eqz v4, :cond_aa

    .line 17170590
    new-instance p1, Ll15/w0;

    .line 17170592
    invoke-direct {p1}, Ll15/w0;-><init>()V

    .line 17170595
    const-string v0, "audio"

    .line 17170597
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170600
    move-result p1

    .line 17170601
    return p1

    .line 17170602
    :cond_aa
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_c9

    .line 17170608
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170611
    move-result v4

    .line 17170612
    if-nez v4, :cond_c9

    .line 17170614
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170617
    move-result v4

    .line 17170618
    if-nez v4, :cond_c9

    .line 17170620
    new-instance p1, Ll15/x0;

    .line 17170622
    invoke-direct {p1}, Ll15/x0;-><init>()V

    .line 17170625
    const-string/jumbo v0, "otherMainTab"

    .line 17170628
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170631
    move-result p1

    .line 17170632
    return p1

    .line 17170633
    :cond_c9
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-interface {v3, p1}, Lve3/g;->g(Landroid/app/Activity;)Z

    .line 17170640
    move-result v3

    .line 17170641
    if-eqz v3, :cond_d4

    .line 17170643
    goto :goto_eb

    .line 17170644
    :cond_d4
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17170646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170649
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170651
    if-eqz v3, :cond_e2

    .line 17170653
    iget v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17170655
    if-ne v3, v0, :cond_e2

    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    const/4 v0, 0x0

    .line 17170659
    :goto_e3
    if-eqz v0, :cond_ea

    .line 17170661
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->canShowGoldBox(Landroid/app/Activity;)Z

    .line 17170664
    move-result v0

    .line 17170665
    goto :goto_eb

    .line 17170666
    :cond_ea
    const/4 v0, 0x0

    .line 17170667
    :goto_eb
    if-eqz v0, :cond_fa

    .line 17170669
    new-instance p1, Ll15/k0;

    .line 17170671
    invoke-direct {p1}, Ll15/k0;-><init>()V

    .line 17170674
    const-string/jumbo v0, "otherPage"

    .line 17170677
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170680
    move-result p1

    .line 17170681
    return p1

    .line 17170682
    :cond_fa
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p1, v1, v2

    .line 17170437
    .line 17170438
    const-string v3, "canShowBox# activity= %s"

    .line 17170439
    .line 17170440
    const-string v4, "growth"

    .line 17170441
    .line 17170442
    const-string v5, "GoldCoinBoxManager"

    .line 17170443
    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isEcomMallTab(Landroid/app/Activity;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170454
    .line 17170455
    return v2

    .line 17170456
    :cond_18
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->isTopViewBlockCoinBox()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_29

    .line 17170463
    .line 17170464
    const-string/jumbo p1, "topViewShowing, \u5c4f\u853d\u91d1\u5e01\u6302\u4ef6"

    .line 17170465
    .line 17170466
    .line 17170467
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return v2

    .line 17170473
    :cond_29
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBuyBookTab(Landroid/content/Context;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_3b

    .line 17170478
    .line 17170479
    sget-object v3, Ll15/j;->a:Ll15/j;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ll15/j;->c()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_3b

    .line 17170489
    .line 17170490
    return v2

    .line 17170491
    :cond_3b
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_4a

    .line 17170496
    .line 17170497
    const-string/jumbo p1, "\u6625\u8282\u4e3b\u4f1a\u573a\uff0c\u5c4f\u853d\u91d1\u5e01\u6302\u4ef6"

    .line 17170498
    .line 17170499
    .line 17170500
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return v2

    .line 17170506
    :cond_4a
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_55

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Ll15/y0;->C()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    return p1

    .line 17170517
    :cond_55
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->canShowVideoGoldBox(Landroid/app/Activity;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_80

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Ll15/y0;->w()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_70

    .line 17170538
    .line 17170539
    iget p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17170540
    .line 17170541
    if-ne p1, v0, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v0, 0x0

    .line 17170545
    :goto_71
    if-nez v0, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_7f

    .line 17170548
    :cond_74
    new-instance p1, Ll15/o0;

    .line 17170549
    .line 17170550
    invoke-direct {p1}, Ll15/o0;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "bookMall-video"

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    :goto_7f
    return v2

    .line 17170560
    :cond_80
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_92

    .line 17170565
    .line 17170566
    new-instance p1, Ll15/v0;

    .line 17170567
    .line 17170568
    invoke-direct {p1}, Ll15/v0;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "bookMall"

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    return p1

    .line 17170578
    :cond_92
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170579
    .line 17170580
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-interface {v4, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v4

    .line 17170588
    if-eqz v4, :cond_aa

    .line 17170589
    .line 17170590
    new-instance p1, Ll15/w0;

    .line 17170591
    .line 17170592
    invoke-direct {p1}, Ll15/w0;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "audio"

    .line 17170596
    .line 17170597
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    return p1

    .line 17170602
    :cond_aa
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    if-eqz v4, :cond_c9

    .line 17170607
    .line 17170608
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v4

    .line 17170612
    if-nez v4, :cond_c9

    .line 17170613
    .line 17170614
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v4

    .line 17170618
    if-nez v4, :cond_c9

    .line 17170619
    .line 17170620
    new-instance p1, Ll15/x0;

    .line 17170621
    .line 17170622
    invoke-direct {p1}, Ll15/x0;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string/jumbo v0, "otherMainTab"

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    return p1

    .line 17170633
    :cond_c9
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    invoke-interface {v3, p1}, Lve3/g;->g(Landroid/app/Activity;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v3

    .line 17170641
    if-eqz v3, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_eb

    .line 17170644
    :cond_d4
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 17170645
    .line 17170646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170650
    .line 17170651
    if-eqz v3, :cond_e2

    .line 17170652
    .line 17170653
    iget v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17170654
    .line 17170655
    if-ne v3, v0, :cond_e2

    .line 17170656
    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    const/4 v0, 0x0

    .line 17170659
    :goto_e3
    if-eqz v0, :cond_ea

    .line 17170660
    .line 17170661
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->canShowGoldBox(Landroid/app/Activity;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v0

    .line 17170665
    goto :goto_eb

    .line 17170666
    :cond_ea
    const/4 v0, 0x0

    .line 17170667
    :goto_eb
    if-eqz v0, :cond_fa

    .line 17170668
    .line 17170669
    new-instance p1, Ll15/k0;

    .line 17170670
    .line 17170671
    invoke-direct {p1}, Ll15/k0;-><init>()V

    .line 17170672
    .line 17170673
    .line 17170674
    const-string/jumbo v0, "otherPage"

    .line 17170675
    .line 17170676
    .line 17170677
    invoke-virtual {p0, v0, p1}, Ll15/y0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result p1

    .line 17170681
    return p1

    .line 17170682
    :cond_fa
    return v2
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll15/y0;->w()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_2e

    .line 33882119
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-ne v0, v2, :cond_2a

    .line 33882132
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {}, Laz5/n;->d()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_2a

    .line 33882143
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Ljava/lang/Boolean;

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882152
    move-result p2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x1

    .line 33882155
    :goto_2b
    if-eqz p2, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "canShowWithCoinPreference, scene="

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p1, ",isShow="

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882183
    const-string v0, "growth"

    .line 33882185
    const-string v1, "GoldCoinBoxManager"

    .line 33882187
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll15/y0;->w()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_2e

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-ne v0, v2, :cond_2a

    .line 33882131
    .line 33882132
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Laz5/n;->d()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_2a

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x1

    .line 33882155
    :goto_2b
    if-eqz p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "canShowWithCoinPreference, scene="

    .line 33882162
    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, ",isShow="

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    const-string v0, "growth"

    .line 33882184
    .line 33882185
    const-string v1, "GoldCoinBoxManager"

    .line 33882186
    .line 33882187
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return v2
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Ll15/y0;->I()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "local_switch_disable"

    .line 327686
    const-string v2, "canShowBox# localSwitch disable"

    .line 327688
    const-string v3, "growth"

    .line 327690
    const-string v4, "GoldCoinBoxManager"

    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/4 v6, 0x0

    .line 327694
    if-eqz v0, :cond_5f

    .line 327696
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 327703
    const-string v7, "key_video_gold_coin_box_close_time"

    .line 327705
    const-wide/16 v8, 0x0

    .line 327707
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327710
    move-result-wide v7

    .line 327711
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327714
    move-result v7

    .line 327715
    if-eqz v7, :cond_37

    .line 327717
    const-string v0, "canShowBox# isSameDay"

    .line 327719
    new-array v1, v6, [Ljava/lang/Object;

    .line 327721
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string/jumbo v1, "today_closed"

    .line 327731
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    return v6

    .line 327735
    :cond_37
    sget-object v7, Ll15/l;->a:Ll15/l;

    .line 327737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string/jumbo v7, "short_video"

    .line 327743
    invoke-static {v7}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v7

    .line 327747
    const-string v8, "exit"

    .line 327749
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v7

    .line 327753
    xor-int/2addr v7, v5

    .line 327754
    const-string v8, "key_video_gold_coin_box_state"

    .line 327756
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_77

    .line 327762
    new-array v0, v6, [Ljava/lang/Object;

    .line 327764
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    return v6

    .line 327775
    :cond_5f
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    invoke-static {}, Ll15/o2;->b()Z

    .line 327783
    move-result v0

    .line 327784
    if-nez v0, :cond_77

    .line 327786
    new-array v0, v6, [Ljava/lang/Object;

    .line 327788
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    return v6

    .line 327799
    :cond_77
    return v5
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Ll15/y0;->I()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "local_switch_disable"

    .line 327685
    .line 327686
    const-string v2, "canShowBox# localSwitch disable"

    .line 327687
    .line 327688
    const-string v3, "growth"

    .line 327689
    .line 327690
    const-string v4, "GoldCoinBoxManager"

    .line 327691
    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/4 v6, 0x0

    .line 327694
    if-eqz v0, :cond_5f

    .line 327695
    .line 327696
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    const-string v7, "key_video_gold_coin_box_close_time"

    .line 327704
    .line 327705
    const-wide/16 v8, 0x0

    .line 327706
    .line 327707
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v7

    .line 327711
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v7

    .line 327715
    if-eqz v7, :cond_37

    .line 327716
    .line 327717
    const-string v0, "canShowBox# isSameDay"

    .line 327718
    .line 327719
    new-array v1, v6, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string/jumbo v1, "today_closed"

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    return v6

    .line 327735
    :cond_37
    sget-object v7, Ll15/l;->a:Ll15/l;

    .line 327736
    .line 327737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string/jumbo v7, "short_video"

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v7}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v7

    .line 327747
    const-string v8, "exit"

    .line 327748
    .line 327749
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v7

    .line 327753
    xor-int/2addr v7, v5

    .line 327754
    const-string v8, "key_video_gold_coin_box_state"

    .line 327755
    .line 327756
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_77

    .line 327761
    .line 327762
    new-array v0, v6, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    return v6

    .line 327775
    :cond_5f
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    invoke-static {}, Ll15/o2;->b()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    if-nez v0, :cond_77

    .line 327785
    .line 327786
    new-array v0, v6, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return v6

    .line 327799
    :cond_77
    return v5
.end method


.method public final onBookMallTabSelect(Ld05/c;)V
[MOD-CHANGED]
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104912
    if-ne v3, v2, :cond_14

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_60

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_60

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v2, "onBookMallTabSelect# tabId= "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget p1, p1, Ld05/c;->b:I

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    const-string v1, "growth"

    .line 17104950
    const-string v2, "GoldCoinBoxManager"

    .line 17104952
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    const-string p1, "from_bookmall_tab_change"

    .line 17104957
    invoke-static {p1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104960
    invoke-static {}, Ll15/y0;->h()V

    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v0}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_5d

    .line 17104977
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p0, v0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-static {}, Ll15/y0;->g()V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallTabSelect(Ld05/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104911
    .line 17104912
    if-ne v3, v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_60

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_60

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string/jumbo v2, "onBookMallTabSelect# tabId= "

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget p1, p1, Ld05/c;->b:I

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v1, "growth"

    .line 17104949
    .line 17104950
    const-string v2, "GoldCoinBoxManager"

    .line 17104951
    .line 17104952
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "from_bookmall_tab_change"

    .line 17104956
    .line 17104957
    invoke-static {p1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Ll15/y0;->h()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v0}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_5d

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p0, v0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-static {}, Ll15/y0;->g()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public final onBookshelfEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
[MOD-CHANGED]
.method public final onBookshelfEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/i;->a:Z

    .line 16973830
    if-eqz p1, :cond_c

    .line 16973832
    invoke-static {}, Ll15/y0;->g()V

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/i;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {}, Ll15/y0;->g()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final onPolarisGoldReverse(Ld05/n;)V
[MOD-CHANGED]
.method public final onPolarisGoldReverse(Ld05/n;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {}, Ll15/y0;->g()V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPolarisGoldReverse(Ld05/n;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_14

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {}, Ll15/y0;->g()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
[MOD-CHANGED]
.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 16973830
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 16973832
    if-ne p1, v0, :cond_e

    .line 16973834
    invoke-static {}, Ll15/y0;->g()V

    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 16973840
    if-ne p1, v0, :cond_1f

    .line 16973842
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {}, Ll15/y0;->g()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_1f

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-virtual {p0, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onSeriesMallLoadEndEvent(Lhm3/h;)V
[MOD-CHANGED]
.method public final onSeriesMallLoadEndEvent(Lhm3/h;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz p1, :cond_14

    .line 17104910
    iget-boolean v2, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104912
    if-ne v2, v1, :cond_14

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_4f

    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104921
    iget p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_4f

    .line 17104929
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104931
    const-string v0, "GoldCoinBoxManager"

    .line 17104933
    const-string/jumbo v1, "onSeriesMallLoadEndEvent"

    .line 17104936
    const-string v2, "growth"

    .line 17104938
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    const-string p1, "from_seriesmall_tab_change"

    .line 17104943
    invoke-static {p1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104946
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0, v0}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4c

    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-static {}, Ll15/y0;->g()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeriesMallLoadEndEvent(Lhm3/h;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz p1, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v2, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104911
    .line 17104912
    if-ne v2, v1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_4f

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    iget p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104922
    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_4f

    .line 17104928
    .line 17104929
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v0, "GoldCoinBoxManager"

    .line 17104932
    .line 17104933
    const-string/jumbo v1, "onSeriesMallLoadEndEvent"

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "growth"

    .line 17104937
    .line 17104938
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "from_seriesmall_tab_change"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p0, v0}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_4c

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-static {}, Ll15/y0;->g()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final onSeriesMallTabSelect(Ld05/x;)V
[MOD-CHANGED]
.method public final onSeriesMallTabSelect(Ld05/x;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104912
    if-ne v3, v2, :cond_14

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_5d

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_5d

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v2, "onSeriesMallTabSelect# tabId= "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget p1, p1, Ld05/x;->b:I

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    const-string v1, "growth"

    .line 17104950
    const-string v2, "GoldCoinBoxManager"

    .line 17104952
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    const-string p1, "from_seriesmall_tab_change"

    .line 17104957
    invoke-static {p1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_5a

    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p0, v0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-static {}, Ll15/y0;->g()V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeriesMallTabSelect(Ld05/x;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104911
    .line 17104912
    if-ne v3, v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_5d

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-eqz v2, :cond_5d

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string/jumbo v2, "onSeriesMallTabSelect# tabId= "

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget p1, p1, Ld05/x;->b:I

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v1, "growth"

    .line 17104949
    .line 17104950
    const-string v2, "GoldCoinBoxManager"

    .line 17104951
    .line 17104952
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "from_seriesmall_tab_change"

    .line 17104956
    .line 17104957
    invoke-static {p1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_5a

    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {p0, v0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-static {}, Ll15/y0;->g()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final onTabChange(Ld05/k;)V
[MOD-CHANGED]
.method public final onTabChange(Ld05/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104912
    if-ne v3, v2, :cond_14

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_73

    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104921
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104923
    if-ne v1, v2, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_73

    .line 17104930
    const-string v1, "from_tab_change"

    .line 17104932
    invoke-static {v1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104935
    invoke-static {}, Ll15/y0;->h()V

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lt16/s;->U(Ljava/lang/String;)V

    .line 17104953
    const/4 v3, 0x2

    .line 17104954
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104956
    iget v4, p1, Ld05/k;->a:I

    .line 17104958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v4

    .line 17104962
    aput-object v4, v3, v0

    .line 17104964
    iget p1, p1, Ld05/k;->b:I

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object p1

    .line 17104970
    aput-object p1, v3, v2

    .line 17104972
    const-string p1, "GoldCoinBoxManager"

    .line 17104974
    const-string/jumbo v0, "onTabChange# previousTabId= %s, pendingTabId= %s"

    .line 17104977
    const-string v2, "growth"

    .line 17104979
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_70

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {p0, p1, v1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-static {}, Ll15/y0;->g()V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChange(Ld05/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v3, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17104911
    .line 17104912
    if-ne v3, v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_73

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1f

    .line 17104920
    .line 17104921
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    if-eqz v1, :cond_73

    .line 17104929
    .line 17104930
    const-string v1, "from_tab_change"

    .line 17104931
    .line 17104932
    invoke-static {v1}, Ll15/y0;->W(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Ll15/y0;->h()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lt16/s;->U(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v3, 0x2

    .line 17104954
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iget v4, p1, Ld05/k;->a:I

    .line 17104957
    .line 17104958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    aput-object v4, v3, v0

    .line 17104963
    .line 17104964
    iget p1, p1, Ld05/k;->b:I

    .line 17104965
    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    aput-object p1, v3, v2

    .line 17104971
    .line 17104972
    const-string p1, "GoldCoinBoxManager"

    .line 17104973
    .line 17104974
    const-string/jumbo v0, "onTabChange# previousTabId= %s, pendingTabId= %s"

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v2, "growth"

    .line 17104978
    .line 17104979
    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_70

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {p0, p1, v1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-static {}, Ll15/y0;->g()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Li06/f;

    .line 16973830
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    sget-object v1, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->TASK_LIST_UPDATE:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 16973845
    invoke-direct {p1, v0, v1}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;)V

    .line 16973848
    invoke-static {p1}, Ll15/y0;->L(Li06/f;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Li06/f;

    .line 16973829
    .line 16973830
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v1, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->TASK_LIST_UPDATE:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0, v1}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Ll15/y0;->L(Li06/f;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "growth"

    .line 393224
    const-string v2, "GoldCoinBoxManager"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v0, :cond_15

    .line 393229
    const-string v0, "canShowBox# \u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u9690\u85cf\u91d1\u5e01\u76d2\u5b50\u6302\u4ef6"

    .line 393231
    new-array v4, v3, [Ljava/lang/Object;

    .line 393233
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    return v3

    .line 393237
    :cond_15
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393240
    move-result v0

    .line 393241
    if-nez v0, :cond_2c

    .line 393243
    const-string v0, "canShowBox# \u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 393245
    new-array v4, v3, [Ljava/lang/Object;

    .line 393247
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v1, "gold_reverse"

    .line 393256
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    return v3

    .line 393260
    :cond_2c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 393268
    move-result-object v0

    .line 393269
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 393271
    if-eqz v0, :cond_4a

    .line 393273
    const-string v0, "canShowBox# \u91d1\u5e01\u76d2\u5b50\u529f\u80fd\u5173\u95ed"

    .line 393275
    new-array v4, v3, [Ljava/lang/Object;

    .line 393277
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "gold_box_disable"

    .line 393286
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    return v3

    .line 393290
    :cond_4a
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393297
    const/4 v4, 0x1

    .line 393298
    if-eqz v0, :cond_5a

    .line 393300
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 393302
    if-ne v0, v4, :cond_5a

    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    if-nez v0, :cond_6e

    .line 393309
    const-string v0, "canShowBox# enable= false"

    .line 393311
    new-array v4, v3, [Ljava/lang/Object;

    .line 393313
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    const-string v1, "box_info_disable"

    .line 393322
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    return v3

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Ll15/y0;->c()Z

    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_75

    .line 393332
    return v3

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser$a;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    const-string v0, "coin_insensitive_box_weaken_new_user_v625"

    .line 393340
    sget-object v5, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->b:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393342
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v5, ""

    .line 393348
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    check-cast v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393353
    iget-boolean v0, v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->coinBoxOffline:Z

    .line 393355
    if-eqz v0, :cond_95

    .line 393357
    const-string v0, "canShowBox# \u65b0\u7528\u6237\u5165\u7ec4\uff0c\u5b9e\u9a8c\u5173\u95ed\u91d1\u5e01\u76d2\u5b50"

    .line 393359
    new-array v4, v3, [Ljava/lang/Object;

    .line 393361
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    return v3

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a9

    .line 393377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 393380
    move-result v0

    .line 393381
    if-ne v0, v4, :cond_a9

    .line 393383
    const/4 v0, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    :goto_aa
    if-nez v0, :cond_c6

    .line 393388
    const-string v0, "isLynxReady: false"

    .line 393390
    new-array v5, v3, [Ljava/lang/Object;

    .line 393392
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 393397
    sget-object v1, Ll15/y0;->t:Ll15/y0$e;

    .line 393399
    aput-object v1, v0, v3

    .line 393401
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393404
    const-string v0, "action_lynx_init_success"

    .line 393406
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393413
    return v3

    .line 393414
    :cond_c6
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 393416
    sget-object v1, Ll15/y0;->t:Ll15/y0$e;

    .line 393418
    aput-object v1, v0, v3

    .line 393420
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393423
    return v4
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "growth"

    .line 393223
    .line 393224
    const-string v2, "GoldCoinBoxManager"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v0, :cond_15

    .line 393228
    .line 393229
    const-string v0, "canShowBox# \u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u9690\u85cf\u91d1\u5e01\u76d2\u5b50\u6302\u4ef6"

    .line 393230
    .line 393231
    new-array v4, v3, [Ljava/lang/Object;

    .line 393232
    .line 393233
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    return v3

    .line 393237
    :cond_15
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-nez v0, :cond_2c

    .line 393242
    .line 393243
    const-string v0, "canShowBox# \u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 393244
    .line 393245
    new-array v4, v3, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v1, "gold_reverse"

    .line 393255
    .line 393256
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    return v3

    .line 393260
    :cond_2c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 393270
    .line 393271
    if-eqz v0, :cond_4a

    .line 393272
    .line 393273
    const-string v0, "canShowBox# \u91d1\u5e01\u76d2\u5b50\u529f\u80fd\u5173\u95ed"

    .line 393274
    .line 393275
    new-array v4, v3, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "gold_box_disable"

    .line 393285
    .line 393286
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    return v3

    .line 393290
    :cond_4a
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393296
    .line 393297
    const/4 v4, 0x1

    .line 393298
    if-eqz v0, :cond_5a

    .line 393299
    .line 393300
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 393301
    .line 393302
    if-ne v0, v4, :cond_5a

    .line 393303
    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    if-nez v0, :cond_6e

    .line 393308
    .line 393309
    const-string v0, "canShowBox# enable= false"

    .line 393310
    .line 393311
    new-array v4, v3, [Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {p0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const-string v1, "box_info_disable"

    .line 393321
    .line 393322
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    return v3

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Ll15/y0;->c()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_75

    .line 393331
    .line 393332
    return v3

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser$a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "coin_insensitive_box_weaken_new_user_v625"

    .line 393339
    .line 393340
    sget-object v5, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->b:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393341
    .line 393342
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v5, ""

    .line 393347
    .line 393348
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    check-cast v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393352
    .line 393353
    iget-boolean v0, v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->coinBoxOffline:Z

    .line 393354
    .line 393355
    if-eqz v0, :cond_95

    .line 393356
    .line 393357
    const-string v0, "canShowBox# \u65b0\u7528\u6237\u5165\u7ec4\uff0c\u5b9e\u9a8c\u5173\u95ed\u91d1\u5e01\u76d2\u5b50"

    .line 393358
    .line 393359
    new-array v4, v3, [Ljava/lang/Object;

    .line 393360
    .line 393361
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    return v3

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a9

    .line 393376
    .line 393377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    if-ne v0, v4, :cond_a9

    .line 393382
    .line 393383
    const/4 v0, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v0, 0x0

    .line 393386
    :goto_aa
    if-nez v0, :cond_c6

    .line 393387
    .line 393388
    const-string v0, "isLynxReady: false"

    .line 393389
    .line 393390
    new-array v5, v3, [Ljava/lang/Object;

    .line 393391
    .line 393392
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 393396
    .line 393397
    sget-object v1, Ll15/y0;->t:Ll15/y0$e;

    .line 393398
    .line 393399
    aput-object v1, v0, v3

    .line 393400
    .line 393401
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "action_lynx_init_success"

    .line 393405
    .line 393406
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    return v3

    .line 393414
    :cond_c6
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 393415
    .line 393416
    sget-object v1, Ll15/y0;->t:Ll15/y0$e;

    .line 393417
    .line 393418
    aput-object v1, v0, v3

    .line 393419
    .line 393420
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393421
    .line 393422
    .line 393423
    return v4
.end method


