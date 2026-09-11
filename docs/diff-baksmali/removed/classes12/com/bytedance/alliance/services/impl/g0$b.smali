.class public final Lcom/bytedance/alliance/services/impl/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/bean/PassData;

.field public final synthetic c:Lcom/bytedance/alliance/bean/WakeUpLog;

.field public final synthetic d:Lcom/bytedance/alliance/bean/WakeupComponentType;

.field public final synthetic e:Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/g0$b;->d:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/g0$b;->e:Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-boolean p8, p0, Lcom/bytedance/alliance/services/impl/g0$b;->g:Z

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0$b;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/g0$b;->d:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/g0$b;->e:Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;

    .line 393227
    .line 393228
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/alliance/services/impl/g0;->h(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393232
    .line 393233
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 393240
    .line 393241
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->i(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;->p1()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    const-string v2, "[onSmpProcessStart]allowHostDepthsSceneListStr: "

    .line 393259
    .line 393260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string v2, "WakeUpService"

    .line 393271
    .line 393272
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-nez v1, :cond_ba

    .line 393280
    .line 393281
    const-string v1, ","

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_99

    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v3, "[onSmpProcessStart]executeDepths because "

    .line 393307
    .line 393308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v0, " contains "

    .line 393315
    .line 393316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Lpf0/b;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393342
    .line 393343
    iget-object v2, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 393346
    .line 393347
    check-cast v0, Lqf0/b;

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v1}, Lqf0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393353
    .line 393354
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/g0$b;->a:Landroid/content/Context;

    .line 393355
    .line 393356
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/g0$b;->b:Lcom/bytedance/alliance/bean/PassData;

    .line 393357
    .line 393358
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/g0$b;->c:Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 393359
    .line 393360
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/g0$b;->g:Z

    .line 393361
    .line 393362
    const/4 v8, 0x0

    .line 393363
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/g0$b;->d:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 393364
    .line 393365
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/alliance/services/impl/g0;->g(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_c4

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393370
    .line 393371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    const-string v3, "[onSmpProcessStart]not executeDepths because "

    .line 393377
    .line 393378
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v0, " not contains "

    .line 393385
    .line 393386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->f:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c4

    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$b;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 393403
    .line 393404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393405
    .line 393406
    .line 393407
    const-string v0, "[onSmpProcessStart]not executeDepths because allowHostDepthsSceneListStr is empty"

    .line 393408
    .line 393409
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    return-void
.end method
