.class public final Lcom/bytedance/alliance/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/utils/k;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2e
    invoke-virtual {p0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "BDAlliance"

    .line 393217
    .line 393218
    const-string v1, "[updateName]success convert to : "

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    :try_start_6
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Lpf0/b;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Lpf0/b;->e()Lrf0/b;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    check-cast v3, Lqf0/c;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Lqf0/c;->b()Lef0/c;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    iget-boolean v3, v3, Lef0/c;->j:Z

    .line 393239
    .line 393240
    if-eqz v3, :cond_20

    .line 393241
    .line 393242
    const-string v1, "not change smp process name because cur is debug mode"

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->f:Ljava/lang/reflect/Method;

    .line 393249
    .line 393250
    if-eqz v3, :cond_2a

    .line 393251
    .line 393252
    const-string v1, "[updateName]do nothing because setArgV01Method is not null"

    .line 393253
    .line 393254
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    iget-boolean v3, v3, Lv81/a;->b:Z

    .line 393263
    .line 393264
    const/4 v4, 0x0

    .line 393265
    const/4 v5, 0x1

    .line 393266
    if-eqz v3, :cond_63

    .line 393267
    .line 393268
    const-string v1, "[updateName]not convert because app has to foreground"

    .line 393269
    .line 393270
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    sget-object v1, Lcom/bytedance/alliance/utils/Utils;->f:Ljava/lang/reflect/Method;

    .line 393274
    .line 393275
    if-eqz v1, :cond_62

    .line 393276
    .line 393277
    const-string v1, "[updateName]revert name because app has to foreground"

    .line 393278
    .line 393279
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lcom/bytedance/alliance/utils/Utils;->f:Ljava/lang/reflect/Method;

    .line 393283
    .line 393284
    new-array v3, v5, [Ljava/lang/Object;

    .line 393285
    .line 393286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    iget-object v6, p0, Lcom/bytedance/alliance/utils/k;->a:Landroid/content/Context;

    .line 393292
    .line 393293
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v6, ":smp"

    .line 393301
    .line 393302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    aput-object v5, v3, v4

    .line 393310
    .line 393311
    invoke-static {v1, v3}, Lcom/bytedance/alliance/utils/k;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    return-void

    .line 393315
    :cond_63
    new-instance v3, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;

    .line 393316
    .line 393317
    new-instance v6, Lna1/h;

    .line 393318
    .line 393319
    iget-object v7, p0, Lcom/bytedance/alliance/utils/k;->a:Landroid/content/Context;

    .line 393320
    .line 393321
    const-string v8, "alliance_sp_online"

    .line 393322
    .line 393323
    invoke-direct {v6, v7, v8}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-direct {v3, v6}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->q1()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-eqz v3, :cond_81

    .line 393338
    .line 393339
    const-string v1, "[updateName]not convert because depthsProcessName is empty"

    .line 393340
    .line 393341
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    return-void

    .line 393345
    :cond_81
    const-class v3, Landroid/os/Process;

    .line 393346
    .line 393347
    const-string v6, "setArgV0"

    .line 393348
    .line 393349
    new-array v7, v5, [Ljava/lang/Class;

    .line 393350
    .line 393351
    const-class v8, Ljava/lang/String;

    .line 393352
    .line 393353
    aput-object v8, v7, v4

    .line 393354
    .line 393355
    invoke-static {v3, v6, v7}, Lcb1/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    sput-object v3, Lcom/bytedance/alliance/utils/Utils;->f:Ljava/lang/reflect/Method;

    .line 393360
    .line 393361
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->f:Ljava/lang/reflect/Method;

    .line 393365
    .line 393366
    new-array v5, v5, [Ljava/lang/Object;

    .line 393367
    .line 393368
    aput-object v2, v5, v4

    .line 393369
    .line 393370
    invoke-static {v3, v5}, Lcom/bytedance/alliance/utils/k;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_6 .. :try_end_ac} :catchall_ad

    .line 393386
    .line 393387
    .line 393388
    goto :goto_bf

    .line 393389
    :catchall_ad
    move-exception v1

    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    const-string v4, "[updateName]failed convert to : "

    .line 393393
    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393405
    .line 393406
    .line 393407
    :goto_bf
    return-void
.end method
