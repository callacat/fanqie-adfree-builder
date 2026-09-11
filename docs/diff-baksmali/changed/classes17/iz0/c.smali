## classes17/iz0/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/Movie;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Movie;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Liz0/c;->b:Ljava/util/List;

    .line 16908298
    iput-object p1, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Movie;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Liz0/c;->b:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393222
    move-result-object v0

    .line 393223
    new-instance v2, Landroid/graphics/Canvas;

    .line 393225
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393228
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    iget-object v5, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393237
    invoke-virtual {v5}, Landroid/graphics/Movie;->duration()I

    .line 393240
    move-result v5

    .line 393241
    if-ge v4, v5, :cond_35

    .line 393243
    iget-object v5, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393245
    invoke-virtual {v5, v4}, Landroid/graphics/Movie;->setTime(I)Z

    .line 393248
    move-result v5

    .line 393249
    if-nez v5, :cond_25

    .line 393251
    if-nez v4, :cond_32

    .line 393253
    :cond_25
    iget-object v5, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393255
    const/4 v6, 0x0

    .line 393256
    invoke-virtual {v5, v2, v6, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 393259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v5

    .line 393263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393266
    :cond_32
    add-int/lit8 v4, v4, 0x11

    .line 393268
    goto :goto_13

    .line 393269
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393272
    move-result v2

    .line 393273
    sub-int/2addr v2, v1

    .line 393274
    :goto_3a
    if-ge v3, v2, :cond_60

    .line 393276
    iget-object v4, p0, Liz0/c;->b:Ljava/util/List;

    .line 393278
    add-int/lit8 v5, v3, 0x1

    .line 393280
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393283
    move-result-object v6

    .line 393284
    check-cast v6, Ljava/lang/Integer;

    .line 393286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393289
    move-result v6

    .line 393290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/lang/Integer;

    .line 393296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393299
    move-result v3

    .line 393300
    sub-int/2addr v6, v3

    .line 393301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v3

    .line 393305
    check-cast v4, Ljava/util/ArrayList;

    .line 393307
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393310
    move v3, v5

    .line 393311
    goto :goto_3a

    .line 393312
    :cond_60
    iget-object v2, p0, Liz0/c;->b:Ljava/util/List;

    .line 393314
    iget-object v3, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393316
    invoke-virtual {v3}, Landroid/graphics/Movie;->duration()I

    .line 393319
    move-result v3

    .line 393320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393323
    move-result v4

    .line 393324
    sub-int/2addr v4, v1

    .line 393325
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Ljava/lang/Integer;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393334
    move-result v0

    .line 393335
    sub-int/2addr v3, v0

    .line 393336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v2, Ljava/util/ArrayList;

    .line 393342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    new-instance v2, Landroid/graphics/Canvas;

    .line 393224
    .line 393225
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v0, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    iget-object v5, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393236
    .line 393237
    invoke-virtual {v5}, Landroid/graphics/Movie;->duration()I

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    if-ge v4, v5, :cond_35

    .line 393242
    .line 393243
    iget-object v5, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393244
    .line 393245
    invoke-virtual {v5, v4}, Landroid/graphics/Movie;->setTime(I)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    if-nez v5, :cond_25

    .line 393250
    .line 393251
    if-nez v4, :cond_32

    .line 393252
    .line 393253
    :cond_25
    iget-object v5, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393254
    .line 393255
    const/4 v6, 0x0

    .line 393256
    invoke-virtual {v5, v2, v6, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    add-int/lit8 v4, v4, 0x11

    .line 393267
    .line 393268
    goto :goto_13

    .line 393269
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    sub-int/2addr v2, v1

    .line 393274
    :goto_3a
    if-ge v3, v2, :cond_60

    .line 393275
    .line 393276
    iget-object v4, p0, Liz0/c;->b:Ljava/util/List;

    .line 393277
    .line 393278
    add-int/lit8 v5, v3, 0x1

    .line 393279
    .line 393280
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    check-cast v6, Ljava/lang/Integer;

    .line 393285
    .line 393286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393287
    .line 393288
    .line 393289
    move-result v6

    .line 393290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/lang/Integer;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    sub-int/2addr v6, v3

    .line 393301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v4, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move v3, v5

    .line 393311
    goto :goto_3a

    .line 393312
    :cond_60
    iget-object v2, p0, Liz0/c;->b:Ljava/util/List;

    .line 393313
    .line 393314
    iget-object v3, p0, Liz0/c;->a:Landroid/graphics/Movie;

    .line 393315
    .line 393316
    invoke-virtual {v3}, Landroid/graphics/Movie;->duration()I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    sub-int/2addr v4, v1

    .line 393325
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Ljava/lang/Integer;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    sub-int/2addr v3, v0

    .line 393336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v2, Ljava/util/ArrayList;

    .line 393341
    .line 393342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz0/c;->b:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz0/c;->b:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Liz0/c;->b:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/lang/Integer;

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Liz0/c;->b:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


