.class public final Lsh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393217
    .line 393218
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lpf0/b;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lqf0/c;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    iput-boolean v2, v0, Lsi/a;->c:Z

    .line 393241
    .line 393242
    iget-object v3, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393243
    .line 393244
    invoke-virtual {v0, v3}, Lsi/a;->r(Landroid/content/Context;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    check-cast v4, Lpf0/b;

    .line 393261
    .line 393262
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lqf0/c;

    .line 393267
    .line 393268
    invoke-virtual {v4}, Lqf0/c;->b()Lef0/c;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393273
    .line 393274
    const/4 v6, 0x0

    .line 393275
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-nez v2, :cond_42

    .line 393280
    .line 393281
    goto :goto_a0

    .line 393282
    :cond_42
    iget-object v2, v4, Lef0/c;->a:Landroid/app/Application;

    .line 393283
    .line 393284
    if-eqz v2, :cond_48

    .line 393285
    .line 393286
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393287
    .line 393288
    :cond_48
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393289
    .line 393290
    if-nez v2, :cond_50

    .line 393291
    .line 393292
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 393293
    .line 393294
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393295
    .line 393296
    :cond_50
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393297
    .line 393298
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    if-nez v2, :cond_8e

    .line 393303
    .line 393304
    iget-object v2, v4, Lef0/c;->g:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    if-nez v2, :cond_8e

    .line 393311
    .line 393312
    iget-object v2, v4, Lef0/c;->g:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 393315
    .line 393316
    iget-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393317
    .line 393318
    if-eqz v2, :cond_8e

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393325
    .line 393326
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393327
    .line 393328
    invoke-virtual {v2, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-interface {v2, v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->l3(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget v2, v4, Lef0/c;->b:I

    .line 393338
    .line 393339
    if-eqz v2, :cond_8e

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    iget-object v5, v3, Lcom/bytedance/alliance/services/impl/f;->d:Landroid/content/Context;

    .line 393346
    .line 393347
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 393348
    .line 393349
    invoke-virtual {v2, v5}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    iget v5, v4, Lef0/c;->b:I

    .line 393354
    .line 393355
    invoke-interface {v2, v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->i2(I)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget v2, v4, Lef0/c;->d:I

    .line 393359
    .line 393360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    iget v2, v4, Lef0/c;->e:I

    .line 393364
    .line 393365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    iget v2, v4, Lef0/c;->b:I

    .line 393369
    .line 393370
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    iput-object v2, v3, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 393375
    .line 393376
    :goto_a0
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393381
    .line 393382
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 393383
    .line 393384
    if-eqz v3, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ca

    .line 393387
    :cond_ab
    invoke-static {v1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    if-eqz v3, :cond_bc

    .line 393392
    .line 393393
    const-string v4, ":"

    .line 393394
    .line 393395
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v4

    .line 393399
    if-eqz v4, :cond_bc

    .line 393400
    .line 393401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393402
    .line 393403
    goto :goto_c8

    .line 393404
    :cond_bc
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v4

    .line 393408
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393409
    .line 393410
    .line 393411
    move-result v3

    .line 393412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    :goto_c8
    sput-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 393417
    .line 393418
    :goto_ca
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v3

    .line 393422
    invoke-virtual {v2, v1, v3}, Lvh/d;->f(Landroid/content/Context;Z)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v0}, Lsi/a;->b()Lbi/b;

    .line 393426
    .line 393427
    .line 393428
    return-void
.end method
