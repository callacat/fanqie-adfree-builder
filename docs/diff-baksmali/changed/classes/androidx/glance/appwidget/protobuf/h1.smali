## classes/androidx/glance/appwidget/protobuf/h1.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7c069

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Landroidx/glance/appwidget/protobuf/h1;->a:Lsun/misc/Unsafe;

    .line 393228
    sget-object v1, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 393230
    sput-object v1, Landroidx/glance/appwidget/protobuf/h1;->b:Ljava/lang/Class;

    .line 393232
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393234
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 393237
    move-result v1

    .line 393238
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393240
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 393243
    move-result v2

    .line 393244
    if-nez v0, :cond_1f

    .line 393246
    goto :goto_35

    .line 393247
    :cond_1f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_37

    .line 393253
    if-eqz v1, :cond_2d

    .line 393255
    new-instance v1, Landroidx/glance/appwidget/protobuf/h1$c;

    .line 393257
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 393260
    goto :goto_3c

    .line 393261
    :cond_2d
    if-eqz v2, :cond_35

    .line 393263
    new-instance v1, Landroidx/glance/appwidget/protobuf/h1$b;

    .line 393265
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 393268
    goto :goto_3c

    .line 393269
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 393270
    goto :goto_3c

    .line 393271
    :cond_37
    new-instance v1, Landroidx/glance/appwidget/protobuf/h1$d;

    .line 393273
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 393276
    :goto_3c
    sput-object v1, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 393278
    const/4 v0, 0x0

    .line 393279
    if-nez v1, :cond_43

    .line 393281
    const/4 v2, 0x0

    .line 393282
    goto :goto_47

    .line 393283
    :cond_43
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h1$e;->s()Z

    .line 393286
    move-result v2

    .line 393287
    :goto_47
    sput-boolean v2, Landroidx/glance/appwidget/protobuf/h1;->d:Z

    .line 393289
    if-nez v1, :cond_4d

    .line 393291
    const/4 v2, 0x0

    .line 393292
    goto :goto_51

    .line 393293
    :cond_4d
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h1$e;->r()Z

    .line 393296
    move-result v2

    .line 393297
    :goto_51
    sput-boolean v2, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 393299
    const-class v2, [B

    .line 393301
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393304
    move-result v2

    .line 393305
    int-to-long v2, v2

    .line 393306
    sput-wide v2, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 393308
    const-class v2, [Z

    .line 393310
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393313
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393316
    const-class v2, [I

    .line 393318
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393321
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393324
    const-class v2, [J

    .line 393326
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393329
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393332
    const-class v2, [F

    .line 393334
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393337
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393340
    const-class v2, [D

    .line 393342
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393345
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393348
    const-class v2, [Ljava/lang/Object;

    .line 393350
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393353
    const-class v2, [Ljava/lang/Object;

    .line 393355
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393358
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 393361
    move-result-object v2

    .line 393362
    if-eqz v2, :cond_9a

    .line 393364
    if-nez v1, :cond_97

    .line 393366
    goto :goto_9a

    .line 393367
    :cond_97
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/h1$e;->j(Ljava/lang/reflect/Field;)J

    .line 393370
    :cond_9a
    :goto_9a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393373
    move-result-object v1

    .line 393374
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 393376
    if-ne v1, v2, :cond_a3

    .line 393378
    const/4 v0, 0x1

    .line 393379
    :cond_a3
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->g:Z

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x7c069

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->o()Lsun/misc/Unsafe;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Landroidx/glance/appwidget/protobuf/h1;->a:Lsun/misc/Unsafe;

    .line 393227
    .line 393228
    sget-object v1, Landroidx/glance/appwidget/protobuf/d;->a:Ljava/lang/Class;

    .line 393229
    .line 393230
    sput-object v1, Landroidx/glance/appwidget/protobuf/h1;->b:Ljava/lang/Class;

    .line 393231
    .line 393232
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393233
    .line 393234
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393239
    .line 393240
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->e(Ljava/lang/Class;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-nez v0, :cond_1f

    .line 393245
    .line 393246
    goto :goto_35

    .line 393247
    :cond_1f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_37

    .line 393252
    .line 393253
    if-eqz v1, :cond_2d

    .line 393254
    .line 393255
    new-instance v1, Landroidx/glance/appwidget/protobuf/h1$c;

    .line 393256
    .line 393257
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h1$c;-><init>(Lsun/misc/Unsafe;)V

    .line 393258
    .line 393259
    .line 393260
    goto :goto_3c

    .line 393261
    :cond_2d
    if-eqz v2, :cond_35

    .line 393262
    .line 393263
    new-instance v1, Landroidx/glance/appwidget/protobuf/h1$b;

    .line 393264
    .line 393265
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h1$b;-><init>(Lsun/misc/Unsafe;)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_3c

    .line 393269
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 393270
    goto :goto_3c

    .line 393271
    :cond_37
    new-instance v1, Landroidx/glance/appwidget/protobuf/h1$d;

    .line 393272
    .line 393273
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 393274
    .line 393275
    .line 393276
    :goto_3c
    sput-object v1, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 393277
    .line 393278
    const/4 v0, 0x0

    .line 393279
    if-nez v1, :cond_43

    .line 393280
    .line 393281
    const/4 v2, 0x0

    .line 393282
    goto :goto_47

    .line 393283
    :cond_43
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h1$e;->s()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    :goto_47
    sput-boolean v2, Landroidx/glance/appwidget/protobuf/h1;->d:Z

    .line 393288
    .line 393289
    if-nez v1, :cond_4d

    .line 393290
    .line 393291
    const/4 v2, 0x0

    .line 393292
    goto :goto_51

    .line 393293
    :cond_4d
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h1$e;->r()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    :goto_51
    sput-boolean v2, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 393298
    .line 393299
    const-class v2, [B

    .line 393300
    .line 393301
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    int-to-long v2, v2

    .line 393306
    sput-wide v2, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 393307
    .line 393308
    const-class v2, [Z

    .line 393309
    .line 393310
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393314
    .line 393315
    .line 393316
    const-class v2, [I

    .line 393317
    .line 393318
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393322
    .line 393323
    .line 393324
    const-class v2, [J

    .line 393325
    .line 393326
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393330
    .line 393331
    .line 393332
    const-class v2, [F

    .line 393333
    .line 393334
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393338
    .line 393339
    .line 393340
    const-class v2, [D

    .line 393341
    .line 393342
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393346
    .line 393347
    .line 393348
    const-class v2, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->b(Ljava/lang/Class;)I

    .line 393351
    .line 393352
    .line 393353
    const-class v2, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/h1;->c(Ljava/lang/Class;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    if-eqz v2, :cond_9a

    .line 393363
    .line 393364
    if-nez v1, :cond_97

    .line 393365
    .line 393366
    goto :goto_9a

    .line 393367
    :cond_97
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/h1$e;->j(Ljava/lang/reflect/Field;)J

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 393375
    .line 393376
    if-ne v1, v2, :cond_a3

    .line 393377
    .line 393378
    const/4 v0, 0x1

    .line 393379
    :cond_a3
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->g:Z

    .line 393380
    .line 393381
    return-void
.end method


.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->a:Lsun/misc/Unsafe;

    .line 16908290
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->a:Lsun/misc/Unsafe;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw v0
.end method


.method public static b(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/h1$e;->a(Ljava/lang/Class;)I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/h1$e;->a(Ljava/lang/Class;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, -0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static c(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/h1$e;->b(Ljava/lang/Class;)I

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/h1;->e:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/h1$e;->b(Ljava/lang/Class;)I

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static d()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static d()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    const-class v0, Ljava/nio/Buffer;

    .line 262153
    const-string v2, "effectiveDirectAddress"

    .line 262155
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_11

    .line 262160
    :catchall_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-class v0, Ljava/nio/Buffer;

    .line 262166
    const-string v2, "address"

    .line 262168
    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262171
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :catchall_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_29

    .line 262176
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 262179
    move-result-object v2

    .line 262180
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262182
    if-ne v2, v3, :cond_29

    .line 262184
    move-object v1, v0

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    const-class v0, Ljava/nio/Buffer;

    .line 262152
    .line 262153
    const-string v2, "effectiveDirectAddress"

    .line 262154
    .line 262155
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_11

    .line 262160
    :catchall_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-class v0, Ljava/nio/Buffer;

    .line 262165
    .line 262166
    const-string v2, "address"

    .line 262167
    .line 262168
    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :catchall_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 262181
    .line 262182
    if-ne v2, v3, :cond_29

    .line 262183
    .line 262184
    move-object v1, v0

    .line 262185
    :cond_29
    return-object v1
.end method


.method public static e(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, [B

    .line 17104898
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    sget-object v1, Landroidx/glance/appwidget/protobuf/h1;->b:Ljava/lang/Class;

    .line 17104908
    const-string v3, "peekLong"

    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104913
    aput-object p0, v5, v2

    .line 17104915
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    aput-object v6, v5, v7

    .line 17104920
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104923
    const-string v3, "pokeLong"

    .line 17104925
    const/4 v5, 0x3

    .line 17104926
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104928
    aput-object p0, v8, v2

    .line 17104930
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104932
    aput-object v9, v8, v7

    .line 17104934
    aput-object v6, v8, v4

    .line 17104936
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104939
    const-string v3, "pokeInt"

    .line 17104941
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104943
    aput-object p0, v8, v2

    .line 17104945
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104947
    aput-object v9, v8, v7

    .line 17104949
    aput-object v6, v8, v4

    .line 17104951
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104954
    const-string v3, "peekInt"

    .line 17104956
    new-array v8, v4, [Ljava/lang/Class;

    .line 17104958
    aput-object p0, v8, v2

    .line 17104960
    aput-object v6, v8, v7

    .line 17104962
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104965
    const-string v3, "pokeByte"

    .line 17104967
    new-array v6, v4, [Ljava/lang/Class;

    .line 17104969
    aput-object p0, v6, v2

    .line 17104971
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104973
    aput-object v8, v6, v7

    .line 17104975
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104978
    const-string v3, "peekByte"

    .line 17104980
    new-array v6, v7, [Ljava/lang/Class;

    .line 17104982
    aput-object p0, v6, v2

    .line 17104984
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104987
    const-string v3, "pokeByteArray"

    .line 17104989
    const/4 v6, 0x4

    .line 17104990
    new-array v8, v6, [Ljava/lang/Class;

    .line 17104992
    aput-object p0, v8, v2

    .line 17104994
    aput-object v0, v8, v7

    .line 17104996
    aput-object v9, v8, v4

    .line 17104998
    aput-object v9, v8, v5

    .line 17105000
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17105003
    const-string v3, "peekByteArray"

    .line 17105005
    new-array v6, v6, [Ljava/lang/Class;

    .line 17105007
    aput-object p0, v6, v2

    .line 17105009
    aput-object v0, v6, v7

    .line 17105011
    aput-object v9, v6, v4

    .line 17105013
    aput-object v9, v6, v5

    .line 17105015
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 17105018
    return v7

    .line 17105019
    :catchall_7b
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, [B

    .line 17104897
    .line 17104898
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    :try_start_a
    sget-object v1, Landroidx/glance/appwidget/protobuf/h1;->b:Ljava/lang/Class;

    .line 17104907
    .line 17104908
    const-string v3, "peekLong"

    .line 17104909
    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104912
    .line 17104913
    aput-object p0, v5, v2

    .line 17104914
    .line 17104915
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104916
    .line 17104917
    const/4 v7, 0x1

    .line 17104918
    aput-object v6, v5, v7

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "pokeLong"

    .line 17104924
    .line 17104925
    const/4 v5, 0x3

    .line 17104926
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104927
    .line 17104928
    aput-object p0, v8, v2

    .line 17104929
    .line 17104930
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104931
    .line 17104932
    aput-object v9, v8, v7

    .line 17104933
    .line 17104934
    aput-object v6, v8, v4

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "pokeInt"

    .line 17104940
    .line 17104941
    new-array v8, v5, [Ljava/lang/Class;

    .line 17104942
    .line 17104943
    aput-object p0, v8, v2

    .line 17104944
    .line 17104945
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104946
    .line 17104947
    aput-object v9, v8, v7

    .line 17104948
    .line 17104949
    aput-object v6, v8, v4

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "peekInt"

    .line 17104955
    .line 17104956
    new-array v8, v4, [Ljava/lang/Class;

    .line 17104957
    .line 17104958
    aput-object p0, v8, v2

    .line 17104959
    .line 17104960
    aput-object v6, v8, v7

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v3, "pokeByte"

    .line 17104966
    .line 17104967
    new-array v6, v4, [Ljava/lang/Class;

    .line 17104968
    .line 17104969
    aput-object p0, v6, v2

    .line 17104970
    .line 17104971
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104972
    .line 17104973
    aput-object v8, v6, v7

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v3, "peekByte"

    .line 17104979
    .line 17104980
    new-array v6, v7, [Ljava/lang/Class;

    .line 17104981
    .line 17104982
    aput-object p0, v6, v2

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v3, "pokeByteArray"

    .line 17104988
    .line 17104989
    const/4 v6, 0x4

    .line 17104990
    new-array v8, v6, [Ljava/lang/Class;

    .line 17104991
    .line 17104992
    aput-object p0, v8, v2

    .line 17104993
    .line 17104994
    aput-object v0, v8, v7

    .line 17104995
    .line 17104996
    aput-object v9, v8, v4

    .line 17104997
    .line 17104998
    aput-object v9, v8, v5

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v3, "peekByteArray"

    .line 17105004
    .line 17105005
    new-array v6, v6, [Ljava/lang/Class;

    .line 17105006
    .line 17105007
    aput-object p0, v6, v2

    .line 17105008
    .line 17105009
    aput-object v0, v6, v7

    .line 17105010
    .line 17105011
    aput-object v9, v6, v4

    .line 17105012
    .line 17105013
    aput-object v9, v6, v5

    .line 17105014
    .line 17105015
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    .line 17105016
    .line 17105017
    .line 17105018
    return v7

    .line 17105019
    :catchall_7b
    return v2
.end method


.method public static f(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public static f(JLjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->c(JLjava/lang/Object;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->c(JLjava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static g(J[B)B
[MOD-CHANGED]
.method public static g(J[B)B
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33685506
    sget-wide v1, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 33685508
    add-long/2addr v1, p0

    .line 33685509
    invoke-virtual {v0, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->d(JLjava/lang/Object;)B

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(J[B)B
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33685505
    .line 33685506
    sget-wide v1, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 33685507
    .line 33685508
    add-long/2addr v1, p0

    .line 33685509
    invoke-virtual {v0, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->d(JLjava/lang/Object;)B

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static h(JLjava/lang/Object;)B
[MOD-CHANGED]
.method public static h(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751046
    move-result p2

    .line 33751047
    not-long p0, p0

    .line 33751048
    const-wide/16 v0, 0x3

    .line 33751050
    and-long/2addr p0, v0

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    shl-long/2addr p0, v0

    .line 33751053
    long-to-int p1, p0

    .line 33751054
    ushr-int p0, p2, p1

    .line 33751056
    and-int/lit16 p0, p0, 0xff

    .line 33751058
    int-to-byte p0, p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751041
    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    not-long p0, p0

    .line 33751048
    const-wide/16 v0, 0x3

    .line 33751049
    .line 33751050
    and-long/2addr p0, v0

    .line 33751051
    const/4 v0, 0x3

    .line 33751052
    shl-long/2addr p0, v0

    .line 33751053
    long-to-int p1, p0

    .line 33751054
    ushr-int p0, p2, p1

    .line 33751055
    .line 33751056
    and-int/lit16 p0, p0, 0xff

    .line 33751057
    .line 33751058
    int-to-byte p0, p0

    .line 33751059
    return p0
.end method


.method public static i(JLjava/lang/Object;)B
[MOD-CHANGED]
.method public static i(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751046
    move-result p2

    .line 33751047
    const-wide/16 v0, 0x3

    .line 33751049
    and-long/2addr p0, v0

    .line 33751050
    const/4 v0, 0x3

    .line 33751051
    shl-long/2addr p0, v0

    .line 33751052
    long-to-int p1, p0

    .line 33751053
    ushr-int p0, p2, p1

    .line 33751055
    and-int/lit16 p0, p0, 0xff

    .line 33751057
    int-to-byte p0, p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33751040
    const-wide/16 v0, -0x4

    .line 33751041
    .line 33751042
    and-long/2addr v0, p0

    .line 33751043
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    const-wide/16 v0, 0x3

    .line 33751048
    .line 33751049
    and-long/2addr p0, v0

    .line 33751050
    const/4 v0, 0x3

    .line 33751051
    shl-long/2addr p0, v0

    .line 33751052
    long-to-int p1, p0

    .line 33751053
    ushr-int p0, p2, p1

    .line 33751054
    .line 33751055
    and-int/lit16 p0, p0, 0xff

    .line 33751056
    .line 33751057
    int-to-byte p0, p0

    .line 33751058
    return p0
.end method


.method public static j(JLjava/lang/Object;)D
[MOD-CHANGED]
.method public static j(JLjava/lang/Object;)D
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->e(JLjava/lang/Object;)D

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static j(JLjava/lang/Object;)D
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->e(JLjava/lang/Object;)D

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method


.method public static k(JLjava/lang/Object;)F
[MOD-CHANGED]
.method public static k(JLjava/lang/Object;)F
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->f(JLjava/lang/Object;)F

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(JLjava/lang/Object;)F
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->f(JLjava/lang/Object;)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static l(JLjava/lang/Object;)I
[MOD-CHANGED]
.method public static l(JLjava/lang/Object;)I
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->g(JLjava/lang/Object;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(JLjava/lang/Object;)I
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->g(JLjava/lang/Object;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static m(JLjava/lang/Object;)J
[MOD-CHANGED]
.method public static m(JLjava/lang/Object;)J
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->h(JLjava/lang/Object;)J

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static m(JLjava/lang/Object;)J
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->h(JLjava/lang/Object;)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method


.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static o()Lsun/misc/Unsafe;
[MOD-CHANGED]
.method public static o()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/h1$a;

    .line 131074
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/h1$a;-><init>()V

    .line 131077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/h1$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/h1$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public static p(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Landroidx/glance/appwidget/protobuf/h1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16973836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973838
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16973840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Landroidx/glance/appwidget/protobuf/h1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16973835
    .line 16973836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16973839
    .line 16973840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static q([BJB)V
[MOD-CHANGED]
.method public static q([BJB)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50462722
    sget-wide v1, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 50462724
    add-long/2addr v1, p1

    .line 50462725
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/glance/appwidget/protobuf/h1$e;->l(Ljava/lang/Object;JB)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static q([BJB)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50462721
    .line 50462722
    sget-wide v1, Landroidx/glance/appwidget/protobuf/h1;->f:J

    .line 50462723
    .line 50462724
    add-long/2addr v1, p1

    .line 50462725
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/glance/appwidget/protobuf/h1$e;->l(Ljava/lang/Object;JB)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static r(Ljava/lang/Object;JB)V
[MOD-CHANGED]
.method public static r(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    not-int p1, p2

    .line 50528265
    and-int/lit8 p1, p1, 0x3

    .line 50528267
    shl-int/lit8 p1, p1, 0x3

    .line 50528269
    const/16 p2, 0xff

    .line 50528271
    shl-int v3, p2, p1

    .line 50528273
    not-int v3, v3

    .line 50528274
    and-int/2addr v2, v3

    .line 50528275
    and-int/2addr p2, p3

    .line 50528276
    shl-int p1, p2, p1

    .line 50528278
    or-int/2addr p1, v2

    .line 50528279
    invoke-static {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528257
    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    not-int p1, p2

    .line 50528265
    and-int/lit8 p1, p1, 0x3

    .line 50528266
    .line 50528267
    shl-int/lit8 p1, p1, 0x3

    .line 50528268
    .line 50528269
    const/16 p2, 0xff

    .line 50528270
    .line 50528271
    shl-int v3, p2, p1

    .line 50528272
    .line 50528273
    not-int v3, v3

    .line 50528274
    and-int/2addr v2, v3

    .line 50528275
    and-int/2addr p2, p3

    .line 50528276
    shl-int p1, p2, p1

    .line 50528277
    .line 50528278
    or-int/2addr p1, v2

    .line 50528279
    invoke-static {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static s(Ljava/lang/Object;JB)V
[MOD-CHANGED]
.method public static s(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    and-int/lit8 p1, p2, 0x3

    .line 50528266
    shl-int/lit8 p1, p1, 0x3

    .line 50528268
    const/16 p2, 0xff

    .line 50528270
    shl-int v3, p2, p1

    .line 50528272
    not-int v3, v3

    .line 50528273
    and-int/2addr v2, v3

    .line 50528274
    and-int/2addr p2, p3

    .line 50528275
    shl-int p1, p2, p1

    .line 50528277
    or-int/2addr p1, v2

    .line 50528278
    invoke-static {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/Object;JB)V
    .registers 8

    .prologue
    .line 50528256
    const-wide/16 v0, -0x4

    .line 50528257
    .line 50528258
    and-long/2addr v0, p1

    .line 50528259
    invoke-static {v0, v1, p0}, Landroidx/glance/appwidget/protobuf/h1;->l(JLjava/lang/Object;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v2

    .line 50528263
    long-to-int p2, p1

    .line 50528264
    and-int/lit8 p1, p2, 0x3

    .line 50528265
    .line 50528266
    shl-int/lit8 p1, p1, 0x3

    .line 50528267
    .line 50528268
    const/16 p2, 0xff

    .line 50528269
    .line 50528270
    shl-int v3, p2, p1

    .line 50528271
    .line 50528272
    not-int v3, v3

    .line 50528273
    and-int/2addr v2, v3

    .line 50528274
    and-int/2addr p2, p3

    .line 50528275
    shl-int p1, p2, p1

    .line 50528276
    .line 50528277
    or-int/2addr p1, v2

    .line 50528278
    invoke-static {p1, p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h1;->t(ILjava/lang/Object;J)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public static t(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public static t(ILjava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1$e;->o(ILjava/lang/Object;J)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(ILjava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1$e;->o(ILjava/lang/Object;J)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static u(JJLjava/lang/Object;)V
[MOD-CHANGED]
.method public static u(JJLjava/lang/Object;)V
    .registers 11

    .prologue
    .line 50462720
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50462722
    move-wide v1, p0

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h1$e;->p(JJLjava/lang/Object;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(JJLjava/lang/Object;)V
    .registers 11

    .prologue
    .line 50462720
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50462721
    .line 50462722
    move-wide v1, p0

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/h1$e;->p(JJLjava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static v(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1$e;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Landroidx/glance/appwidget/protobuf/h1;->c:Landroidx/glance/appwidget/protobuf/h1$e;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h1$e;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


