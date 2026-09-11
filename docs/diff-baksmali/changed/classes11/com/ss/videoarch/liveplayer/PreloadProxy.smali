## classes11/com/ss/videoarch/liveplayer/PreloadProxy.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c6f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->loadPreload()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c6f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->loadPreload()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->loaded:Z

    .line 16973829
    if-eqz v0, :cond_1b

    .line 16973831
    :try_start_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_INSTANCE:Ljava/lang/reflect/Method;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973837
    sget-object v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_INSTANCE:Ljava/lang/reflect/Method;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-static {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973849
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-boolean v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->loaded:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1b

    .line 16973830
    .line 16973831
    :try_start_7
    sget-object v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_INSTANCE:Ljava/lang/reflect/Method;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_INSTANCE:Ljava/lang/reflect/Method;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-static {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1b

    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method


.method private static loadPreload()V
[MOD-CHANGED]
.method private static loadPreload()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.PreloadManager"

    .line 393218
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "getInstance"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Class;

    .line 393227
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393230
    move-result-object v1

    .line 393231
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_INSTANCE:Ljava/lang/reflect/Method;

    .line 393233
    const-string v1, "init"

    .line 393235
    const/4 v3, 0x2

    .line 393236
    new-array v4, v3, [Ljava/lang/Class;

    .line 393238
    const-class v5, Landroid/content/Context;

    .line 393240
    aput-object v5, v4, v2

    .line 393242
    const-class v5, Ljava/lang/String;

    .line 393244
    const/4 v6, 0x1

    .line 393245
    aput-object v5, v4, v6

    .line 393247
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393250
    move-result-object v1

    .line 393251
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_INIT:Ljava/lang/reflect/Method;

    .line 393253
    const-string v1, "destroy"

    .line 393255
    new-array v4, v2, [Ljava/lang/Class;

    .line 393257
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393260
    move-result-object v1

    .line 393261
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->Meth_Destroy:Ljava/lang/reflect/Method;

    .line 393263
    const-string v1, "attachPlayer"

    .line 393265
    new-array v4, v6, [Ljava/lang/Class;

    .line 393267
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393269
    aput-object v5, v4, v2

    .line 393271
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393274
    move-result-object v1

    .line 393275
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ATTACH_PLAYER:Ljava/lang/reflect/Method;

    .line 393277
    const-string v1, "detachPlayer"

    .line 393279
    new-array v4, v6, [Ljava/lang/Class;

    .line 393281
    aput-object v5, v4, v2

    .line 393283
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393286
    move-result-object v1

    .line 393287
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_DETACH_PLAYER:Ljava/lang/reflect/Method;

    .line 393289
    const-string v1, "getActivePlayer"

    .line 393291
    new-array v4, v2, [Ljava/lang/Class;

    .line 393293
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393296
    move-result-object v1

    .line 393297
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_ACTIVE_PLAYER:Ljava/lang/reflect/Method;

    .line 393299
    const-string v1, "addListener"

    .line 393301
    new-array v4, v3, [Ljava/lang/Class;

    .line 393303
    aput-object v5, v4, v2

    .line 393305
    const-class v7, Ljava/lang/Object;

    .line 393307
    aput-object v7, v4, v6

    .line 393309
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393312
    move-result-object v1

    .line 393313
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ADD_LISTENER:Ljava/lang/reflect/Method;

    .line 393315
    const-string v1, "removeListener"

    .line 393317
    new-array v4, v6, [Ljava/lang/Class;

    .line 393319
    aput-object v5, v4, v2

    .line 393321
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393324
    move-result-object v1

    .line 393325
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_REMOVE_LISTENER:Ljava/lang/reflect/Method;

    .line 393327
    const-string v1, "recordResource"

    .line 393329
    new-array v4, v6, [Ljava/lang/Class;

    .line 393331
    const-class v7, Ljava/lang/String;

    .line 393333
    aput-object v7, v4, v2

    .line 393335
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393338
    move-result-object v1

    .line 393339
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_RECORD_RESOURCE:Ljava/lang/reflect/Method;

    .line 393341
    const-string v1, "preload"

    .line 393343
    const/4 v4, 0x4

    .line 393344
    new-array v4, v4, [Ljava/lang/Class;

    .line 393346
    aput-object v5, v4, v2

    .line 393348
    const-class v7, Ljava/lang/String;

    .line 393350
    aput-object v7, v4, v6

    .line 393352
    const-class v7, Ljava/lang/String;

    .line 393354
    aput-object v7, v4, v3

    .line 393356
    const-class v7, Landroid/os/Bundle;

    .line 393358
    const/4 v8, 0x3

    .line 393359
    aput-object v7, v4, v8

    .line 393361
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393364
    move-result-object v1

    .line 393365
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_PRELOAD:Ljava/lang/reflect/Method;

    .line 393367
    const-string v1, "cancel"

    .line 393369
    new-array v4, v3, [Ljava/lang/Class;

    .line 393371
    aput-object v5, v4, v2

    .line 393373
    const-class v7, Ljava/lang/String;

    .line 393375
    aput-object v7, v4, v6

    .line 393377
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393380
    move-result-object v1

    .line 393381
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL:Ljava/lang/reflect/Method;

    .line 393383
    const-string v1, "cancelAll"

    .line 393385
    new-array v4, v2, [Ljava/lang/Class;

    .line 393387
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393390
    move-result-object v1

    .line 393391
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL_ALL:Ljava/lang/reflect/Method;

    .line 393393
    const-string v1, "getCurrentTaskState"

    .line 393395
    new-array v4, v2, [Ljava/lang/Class;

    .line 393397
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393400
    move-result-object v1

    .line 393401
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_CURRENT_TASK_STATE:Ljava/lang/reflect/Method;

    .line 393403
    const-string v1, "getPreloadInfo"

    .line 393405
    new-array v3, v3, [Ljava/lang/Class;

    .line 393407
    const-class v4, Ljava/lang/String;

    .line 393409
    aput-object v4, v3, v2

    .line 393411
    aput-object v5, v3, v6

    .line 393413
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393416
    move-result-object v0

    .line 393417
    sput-object v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_PRELOAD_INFO:Ljava/lang/reflect/Method;

    .line 393419
    sput-boolean v6, Lcom/ss/videoarch/liveplayer/PreloadProxy;->loaded:Z
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cd} :catch_cd

    .line 393421
    :catch_cd
    return-void
.end method

[INNER-ORIGINAL]
.method private static loadPreload()V
    .registers 9

    .prologue
    .line 393216
    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.PreloadManager"

    .line 393217
    .line 393218
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, "getInstance"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Class;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_INSTANCE:Ljava/lang/reflect/Method;

    .line 393232
    .line 393233
    const-string v1, "init"

    .line 393234
    .line 393235
    const/4 v3, 0x2

    .line 393236
    new-array v4, v3, [Ljava/lang/Class;

    .line 393237
    .line 393238
    const-class v5, Landroid/content/Context;

    .line 393239
    .line 393240
    aput-object v5, v4, v2

    .line 393241
    .line 393242
    const-class v5, Ljava/lang/String;

    .line 393243
    .line 393244
    const/4 v6, 0x1

    .line 393245
    aput-object v5, v4, v6

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_INIT:Ljava/lang/reflect/Method;

    .line 393252
    .line 393253
    const-string v1, "destroy"

    .line 393254
    .line 393255
    new-array v4, v2, [Ljava/lang/Class;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->Meth_Destroy:Ljava/lang/reflect/Method;

    .line 393262
    .line 393263
    const-string v1, "attachPlayer"

    .line 393264
    .line 393265
    new-array v4, v6, [Ljava/lang/Class;

    .line 393266
    .line 393267
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393268
    .line 393269
    aput-object v5, v4, v2

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ATTACH_PLAYER:Ljava/lang/reflect/Method;

    .line 393276
    .line 393277
    const-string v1, "detachPlayer"

    .line 393278
    .line 393279
    new-array v4, v6, [Ljava/lang/Class;

    .line 393280
    .line 393281
    aput-object v5, v4, v2

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_DETACH_PLAYER:Ljava/lang/reflect/Method;

    .line 393288
    .line 393289
    const-string v1, "getActivePlayer"

    .line 393290
    .line 393291
    new-array v4, v2, [Ljava/lang/Class;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_ACTIVE_PLAYER:Ljava/lang/reflect/Method;

    .line 393298
    .line 393299
    const-string v1, "addListener"

    .line 393300
    .line 393301
    new-array v4, v3, [Ljava/lang/Class;

    .line 393302
    .line 393303
    aput-object v5, v4, v2

    .line 393304
    .line 393305
    const-class v7, Ljava/lang/Object;

    .line 393306
    .line 393307
    aput-object v7, v4, v6

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ADD_LISTENER:Ljava/lang/reflect/Method;

    .line 393314
    .line 393315
    const-string v1, "removeListener"

    .line 393316
    .line 393317
    new-array v4, v6, [Ljava/lang/Class;

    .line 393318
    .line 393319
    aput-object v5, v4, v2

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_REMOVE_LISTENER:Ljava/lang/reflect/Method;

    .line 393326
    .line 393327
    const-string v1, "recordResource"

    .line 393328
    .line 393329
    new-array v4, v6, [Ljava/lang/Class;

    .line 393330
    .line 393331
    const-class v7, Ljava/lang/String;

    .line 393332
    .line 393333
    aput-object v7, v4, v2

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_RECORD_RESOURCE:Ljava/lang/reflect/Method;

    .line 393340
    .line 393341
    const-string v1, "preload"

    .line 393342
    .line 393343
    const/4 v4, 0x4

    .line 393344
    new-array v4, v4, [Ljava/lang/Class;

    .line 393345
    .line 393346
    aput-object v5, v4, v2

    .line 393347
    .line 393348
    const-class v7, Ljava/lang/String;

    .line 393349
    .line 393350
    aput-object v7, v4, v6

    .line 393351
    .line 393352
    const-class v7, Ljava/lang/String;

    .line 393353
    .line 393354
    aput-object v7, v4, v3

    .line 393355
    .line 393356
    const-class v7, Landroid/os/Bundle;

    .line 393357
    .line 393358
    const/4 v8, 0x3

    .line 393359
    aput-object v7, v4, v8

    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_PRELOAD:Ljava/lang/reflect/Method;

    .line 393366
    .line 393367
    const-string v1, "cancel"

    .line 393368
    .line 393369
    new-array v4, v3, [Ljava/lang/Class;

    .line 393370
    .line 393371
    aput-object v5, v4, v2

    .line 393372
    .line 393373
    const-class v7, Ljava/lang/String;

    .line 393374
    .line 393375
    aput-object v7, v4, v6

    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL:Ljava/lang/reflect/Method;

    .line 393382
    .line 393383
    const-string v1, "cancelAll"

    .line 393384
    .line 393385
    new-array v4, v2, [Ljava/lang/Class;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL_ALL:Ljava/lang/reflect/Method;

    .line 393392
    .line 393393
    const-string v1, "getCurrentTaskState"

    .line 393394
    .line 393395
    new-array v4, v2, [Ljava/lang/Class;

    .line 393396
    .line 393397
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    sput-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_CURRENT_TASK_STATE:Ljava/lang/reflect/Method;

    .line 393402
    .line 393403
    const-string v1, "getPreloadInfo"

    .line 393404
    .line 393405
    new-array v3, v3, [Ljava/lang/Class;

    .line 393406
    .line 393407
    const-class v4, Ljava/lang/String;

    .line 393408
    .line 393409
    aput-object v4, v3, v2

    .line 393410
    .line 393411
    aput-object v5, v3, v6

    .line 393412
    .line 393413
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    sput-object v0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_PRELOAD_INFO:Ljava/lang/reflect/Method;

    .line 393418
    .line 393419
    sput-boolean v6, Lcom/ss/videoarch/liveplayer/PreloadProxy;->loaded:Z
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cd} :catch_cd

    .line 393420
    .line 393421
    :catch_cd
    return-void
.end method


.method public addListener(I)I
[MOD-CHANGED]
.method public addListener(I)I
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.PreloadListener"

    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;

    .line 17039368
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 17039370
    invoke-direct {v1, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;-><init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    aput-object v0, v4, v5

    .line 17039383
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ADD_LISTENER:Ljava/lang/reflect/Method;

    .line 17039389
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039392
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ADD_LISTENER:Ljava/lang/reflect/Method;

    .line 17039394
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 17039396
    const/4 v4, 0x2

    .line 17039397
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v4, v5

    .line 17039405
    aput-object v0, v4, v3

    .line 17039407
    invoke-static {v1, v2, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :catch_33
    const/4 v5, -0x5

    .line 17039412
    :goto_34
    return v5
.end method

[INNER-ORIGINAL]
.method public addListener(I)I
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.ss.videoarch.live.ttquic.PreloadListener"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->callback:Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadInvocationHandler;-><init>(Lcom/ss/videoarch/liveplayer/PreloadProxy$PreloadCallback;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039379
    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    aput-object v0, v4, v5

    .line 17039382
    .line 17039383
    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ADD_LISTENER:Ljava/lang/reflect/Method;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ADD_LISTENER:Ljava/lang/reflect/Method;

    .line 17039393
    .line 17039394
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const/4 v4, 0x2

    .line 17039397
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v4, v5

    .line 17039404
    .line 17039405
    aput-object v0, v4, v3

    .line 17039406
    .line 17039407
    invoke-static {v1, v2, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :catch_33
    const/4 v5, -0x5

    .line 17039412
    :goto_34
    return v5
.end method


.method public attachPlayer(I)I
[MOD-CHANGED]
.method public attachPlayer(I)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973827
    if-eqz v1, :cond_1c

    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ATTACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ATTACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    aput-object p1, v2, v4

    .line 16973848
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :catch_1c
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public attachPlayer(I)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_1c

    .line 16973828
    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ATTACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_ATTACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    aput-object p1, v2, v4

    .line 16973847
    .line 16973848
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :catch_1c
    :cond_1c
    return v0
.end method


.method public cancel(ILjava/lang/String;)I
[MOD-CHANGED]
.method public cancel(ILjava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, -0x5

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816579
    if-eqz v1, :cond_28

    .line 33816581
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL:Ljava/lang/reflect/Method;

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816587
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL:Ljava/lang/reflect/Method;

    .line 33816589
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816591
    const/4 v4, 0x2

    .line 33816592
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    aput-object p1, v4, v5

    .line 33816601
    aput-object p2, v4, v2

    .line 33816603
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_28

    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 33816615
    move v0, p1

    .line 33816616
    :catch_28
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public cancel(ILjava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, -0x5

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816578
    .line 33816579
    if-eqz v1, :cond_28

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL:Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v4, 0x2

    .line 33816592
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    aput-object p1, v4, v5

    .line 33816600
    .line 33816601
    aput-object p2, v4, v2

    .line 33816602
    .line 33816603
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_28

    .line 33816615
    move v0, p1

    .line 33816616
    :catch_28
    :cond_28
    return v0
.end method


.method public cancelAll()I
[MOD-CHANGED]
.method public cancelAll()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196611
    if-eqz v1, :cond_1e

    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL_ALL:Ljava/lang/reflect/Method;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL_ALL:Ljava/lang/reflect/Method;

    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v3, v3, [Ljava/lang/Object;

    .line 196626
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1e

    .line 196632
    check-cast v1, Ljava/lang/Integer;

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196637
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public cancelAll()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196610
    .line 196611
    if-eqz v1, :cond_1e

    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL_ALL:Ljava/lang/reflect/Method;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_CANCEL_ALL:Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v3, v3, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1e

    .line 196631
    .line 196632
    check-cast v1, Ljava/lang/Integer;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196635
    .line 196636
    .line 196637
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return v0
.end method


.method public destroy()I
[MOD-CHANGED]
.method public destroy()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196611
    if-eqz v1, :cond_16

    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->Meth_Destroy:Ljava/lang/reflect/Method;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->Meth_Destroy:Ljava/lang/reflect/Method;

    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v4, v3, [Ljava/lang/Object;

    .line 196626
    invoke-static {v1, v2, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 196629
    const/4 v0, 0x0

    .line 196630
    :catch_16
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public destroy()I
    .registers 6

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196610
    .line 196611
    if-eqz v1, :cond_16

    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->Meth_Destroy:Ljava/lang/reflect/Method;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->Meth_Destroy:Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v4, v3, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-static {v1, v2, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    :catch_16
    :cond_16
    return v0
.end method


.method public detachPlayer(I)I
[MOD-CHANGED]
.method public detachPlayer(I)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973827
    if-eqz v1, :cond_1c

    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_DETACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_DETACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    aput-object p1, v2, v4

    .line 16973848
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :catch_1c
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public detachPlayer(I)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_1c

    .line 16973828
    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_DETACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_DETACH_PLAYER:Ljava/lang/reflect/Method;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    aput-object p1, v2, v4

    .line 16973847
    .line 16973848
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :catch_1c
    :cond_1c
    return v0
.end method


.method public getActivePlayer()I
[MOD-CHANGED]
.method public getActivePlayer()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196611
    if-eqz v1, :cond_1e

    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_ACTIVE_PLAYER:Ljava/lang/reflect/Method;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_ACTIVE_PLAYER:Ljava/lang/reflect/Method;

    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v3, v3, [Ljava/lang/Object;

    .line 196626
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1e

    .line 196632
    check-cast v1, Ljava/lang/Integer;

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196637
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public getActivePlayer()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196610
    .line 196611
    if-eqz v1, :cond_1e

    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_ACTIVE_PLAYER:Ljava/lang/reflect/Method;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_ACTIVE_PLAYER:Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v3, v3, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1e

    .line 196631
    .line 196632
    check-cast v1, Ljava/lang/Integer;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196635
    .line 196636
    .line 196637
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return v0
.end method


.method public getCurrentTaskState()I
[MOD-CHANGED]
.method public getCurrentTaskState()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196611
    if-eqz v1, :cond_1e

    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_CURRENT_TASK_STATE:Ljava/lang/reflect/Method;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_CURRENT_TASK_STATE:Ljava/lang/reflect/Method;

    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v3, v3, [Ljava/lang/Object;

    .line 196626
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1e

    .line 196632
    check-cast v1, Ljava/lang/Integer;

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196637
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTaskState()I
    .registers 5

    .prologue
    .line 196608
    const/4 v0, -0x5

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196610
    .line 196611
    if-eqz v1, :cond_1e

    .line 196612
    .line 196613
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_CURRENT_TASK_STATE:Ljava/lang/reflect/Method;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_CURRENT_TASK_STATE:Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    new-array v3, v3, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-static {v1, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1e

    .line 196631
    .line 196632
    check-cast v1, Ljava/lang/Integer;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196635
    .line 196636
    .line 196637
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return v0
.end method


.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816579
    if-eqz v1, :cond_24

    .line 33816581
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_PRELOAD_INFO:Ljava/lang/reflect/Method;

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816587
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_PRELOAD_INFO:Ljava/lang/reflect/Method;

    .line 33816589
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816591
    const/4 v4, 0x2

    .line 33816592
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    aput-object p1, v4, v5

    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    aput-object p1, v4, v2

    .line 33816603
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    check-cast p1, Landroid/os/Bundle;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 33816611
    move-object v0, p1

    .line 33816612
    :catch_24
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816578
    .line 33816579
    if-eqz v1, :cond_24

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_PRELOAD_INFO:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_GET_PRELOAD_INFO:Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v4, 0x2

    .line 33816592
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    aput-object p1, v4, v5

    .line 33816596
    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    aput-object p1, v4, v2

    .line 33816602
    .line 33816603
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    check-cast p1, Landroid/os/Bundle;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 33816610
    .line 33816611
    move-object v0, p1

    .line 33816612
    :catch_24
    :cond_24
    return-object v0
.end method


.method public init(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, -0x5

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816579
    if-eqz v1, :cond_24

    .line 33816581
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_INIT:Ljava/lang/reflect/Method;

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816587
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_INIT:Ljava/lang/reflect/Method;

    .line 33816589
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816591
    const/4 v4, 0x2

    .line 33816592
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    aput-object p1, v4, v5

    .line 33816597
    aput-object p2, v4, v2

    .line 33816599
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816605
    check-cast p1, Ljava/lang/Integer;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 33816611
    move v0, p1

    .line 33816612
    :catch_24
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, -0x5

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816578
    .line 33816579
    if-eqz v1, :cond_24

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_INIT:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_INIT:Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v4, 0x2

    .line 33816592
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    aput-object p1, v4, v5

    .line 33816596
    .line 33816597
    aput-object p2, v4, v2

    .line 33816598
    .line 33816599
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_24

    .line 33816604
    .line 33816605
    check-cast p1, Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 33816611
    move v0, p1

    .line 33816612
    :catch_24
    :cond_24
    return v0
.end method


.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
[MOD-CHANGED]
.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, -0x5

    .line 67371009
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 67371011
    if-eqz v1, :cond_2e

    .line 67371013
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_PRELOAD:Ljava/lang/reflect/Method;

    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371019
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_PRELOAD:Ljava/lang/reflect/Method;

    .line 67371021
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 67371023
    const/4 v4, 0x4

    .line 67371024
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object p1

    .line 67371030
    const/4 v5, 0x0

    .line 67371031
    aput-object p1, v4, v5

    .line 67371033
    aput-object p2, v4, v2

    .line 67371035
    const/4 p1, 0x2

    .line 67371036
    aput-object p3, v4, p1

    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput-object p4, v4, p1

    .line 67371041
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    move-result-object p1

    .line 67371045
    if-eqz p1, :cond_2e

    .line 67371047
    check-cast p1, Ljava/lang/Integer;

    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371052
    move-result p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 67371053
    move v0, p1

    .line 67371054
    :catch_2e
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, -0x5

    .line 67371009
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 67371010
    .line 67371011
    if-eqz v1, :cond_2e

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_PRELOAD:Ljava/lang/reflect/Method;

    .line 67371014
    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_PRELOAD:Ljava/lang/reflect/Method;

    .line 67371020
    .line 67371021
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 67371022
    .line 67371023
    const/4 v4, 0x4

    .line 67371024
    new-array v4, v4, [Ljava/lang/Object;

    .line 67371025
    .line 67371026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    const/4 v5, 0x0

    .line 67371031
    aput-object p1, v4, v5

    .line 67371032
    .line 67371033
    aput-object p2, v4, v2

    .line 67371034
    .line 67371035
    const/4 p1, 0x2

    .line 67371036
    aput-object p3, v4, p1

    .line 67371037
    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput-object p4, v4, p1

    .line 67371040
    .line 67371041
    invoke-static {v1, v3, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    if-eqz p1, :cond_2e

    .line 67371046
    .line 67371047
    check-cast p1, Ljava/lang/Integer;

    .line 67371048
    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 67371053
    move v0, p1

    .line 67371054
    :catch_2e
    :cond_2e
    return v0
.end method


.method public recordResource(Ljava/lang/String;)I
[MOD-CHANGED]
.method public recordResource(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973827
    if-eqz v1, :cond_18

    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_RECORD_RESOURCE:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_RECORD_RESOURCE:Ljava/lang/reflect/Method;

    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    aput-object p1, v2, v4

    .line 16973844
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    :catch_18
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public recordResource(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_18

    .line 16973828
    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_RECORD_RESOURCE:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_RECORD_RESOURCE:Ljava/lang/reflect/Method;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    aput-object p1, v2, v4

    .line 16973843
    .line 16973844
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    :catch_18
    :cond_18
    return v0
.end method


.method public removeListener(I)I
[MOD-CHANGED]
.method public removeListener(I)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973827
    if-eqz v1, :cond_1c

    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_REMOVE_LISTENER:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_REMOVE_LISTENER:Ljava/lang/reflect/Method;

    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    aput-object p1, v2, v4

    .line 16973848
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :catch_1c
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public removeListener(I)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, -0x5

    .line 16973825
    :try_start_1
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973826
    .line 16973827
    if-eqz v1, :cond_1c

    .line 16973828
    .line 16973829
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_REMOVE_LISTENER:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/ss/videoarch/liveplayer/PreloadProxy;->METH_REMOVE_LISTENER:Ljava/lang/reflect/Method;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preloadProxy:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v4, 0x0

    .line 16973846
    aput-object p1, v2, v4

    .line 16973847
    .line 16973848
    invoke-static {v1, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->com_ss_videoarch_liveplayer_PreloadProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    :catch_1c
    :cond_1c
    return v0
.end method


