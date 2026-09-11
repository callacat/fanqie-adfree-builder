.class public final synthetic Ltj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj2/d;


# direct methods
.method public synthetic constructor <init>(Ltj2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj2/c;->a:Ltj2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ltj2/c;->a:Ltj2/d;

    .line 393217
    .line 393218
    const-string v1, "SurfaceViewPositionChangeListenerProxy"

    .line 393219
    .line 393220
    const-string v2, "positionChanged, further do calling, surface = "

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x0

    .line 393224
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    new-array v5, v3, [Ljava/lang/Object;

    .line 393228
    .line 393229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v2, v0, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 393235
    .line 393236
    if-eqz v2, :cond_26

    .line 393237
    .line 393238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-static {v2}, Ltj2/d;->c(Landroid/view/Surface;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v2, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v2, ", check mainsurface valid = "

    .line 393259
    .line 393260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0}, Ltj2/d;->b()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v2, ", positionchanged times = "

    .line 393271
    .line 393272
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    iget-wide v7, v0, Ltj2/d;->f:J

    .line 393276
    .line 393277
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v2, ", class = "

    .line 393281
    .line 393282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v2, v0, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 393286
    .line 393287
    if-eqz v2, :cond_51

    .line 393288
    .line 393289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-string v2, "null"

    .line 393298
    .line 393299
    :goto_53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    aput-object v2, v5, v4

    .line 393307
    .line 393308
    invoke-static {v1, v5}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0}, Ltj2/d;->b()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_90

    .line 393316
    .line 393317
    sget-object v2, Ltj2/d;->r:Ljava/lang/reflect/Method;

    .line 393318
    .line 393319
    if-eqz v2, :cond_90

    .line 393320
    .line 393321
    iget-object v5, v0, Ltj2/d;->a:Ljava/lang/Object;

    .line 393322
    .line 393323
    new-array v6, v3, [Ljava/lang/Object;

    .line 393324
    .line 393325
    iget-object v7, v0, Ltj2/d;->d:[Ljava/lang/Object;

    .line 393326
    .line 393327
    aget-object v7, v7, v4

    .line 393328
    .line 393329
    aput-object v7, v6, v4

    .line 393330
    .line 393331
    invoke-static {v5, v2, v6}, Ltj2/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_76} :catch_77

    .line 393332
    .line 393333
    .line 393334
    goto :goto_90

    .line 393335
    :catch_77
    move-exception v2

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    new-array v0, v3, [Ljava/lang/Object;

    .line 393340
    .line 393341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v5, "positionLost, e = "

    .line 393344
    .line 393345
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    aput-object v2, v0, v4

    .line 393356
    .line 393357
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    return-void
.end method
