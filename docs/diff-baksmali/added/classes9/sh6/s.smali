.class public final Lsh6/s;
.super Lb05/r;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lb05/r;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb05/r;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lb05/r;->a:I

    .line 393218
    const v1, 0x7f0d0591

    .line 393221
    const v2, 0x7f0d0049

    .line 393224
    const/4 v3, 0x4

    .line 393225
    const/4 v4, 0x1

    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x3

    .line 393228
    const/4 v7, 0x2

    .line 393229
    if-eq v0, v7, :cond_8b

    .line 393231
    if-eq v0, v6, :cond_61

    .line 393233
    if-eq v0, v3, :cond_37

    .line 393235
    new-array v0, v6, [I

    .line 393237
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393240
    move-result-object v8

    .line 393241
    const v9, 0x7f0d0657

    .line 393244
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393247
    move-result v8

    .line 393248
    aput v8, v0, v5

    .line 393250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393253
    move-result-object v8

    .line 393254
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393257
    move-result v2

    .line 393258
    aput v2, v0, v4

    .line 393260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393267
    move-result v1

    .line 393268
    aput v1, v0, v7

    .line 393270
    goto :goto_ae

    .line 393271
    :cond_37
    new-array v0, v6, [I

    .line 393273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393276
    move-result-object v1

    .line 393277
    const v2, 0x7f0d03db

    .line 393280
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393283
    move-result v1

    .line 393284
    aput v1, v0, v5

    .line 393286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393289
    move-result-object v1

    .line 393290
    const v2, 0x7f0d04ce

    .line 393293
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393296
    move-result v1

    .line 393297
    aput v1, v0, v4

    .line 393299
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393302
    move-result-object v1

    .line 393303
    const v2, 0x7f0d04cd

    .line 393306
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393309
    move-result v1

    .line 393310
    aput v1, v0, v7

    .line 393312
    goto :goto_ae

    .line 393313
    :cond_61
    new-array v0, v6, [I

    .line 393315
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393318
    move-result-object v1

    .line 393319
    const v2, 0x7f0d04e2

    .line 393322
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393325
    move-result v1

    .line 393326
    aput v1, v0, v5

    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    move-result-object v1

    .line 393332
    const v2, 0x7f0d03a9

    .line 393335
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393338
    move-result v1

    .line 393339
    aput v1, v0, v4

    .line 393341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393344
    move-result-object v1

    .line 393345
    const v2, 0x7f0d03a8

    .line 393348
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393351
    move-result v1

    .line 393352
    aput v1, v0, v7

    .line 393354
    goto :goto_ae

    .line 393355
    :cond_8b
    new-array v0, v6, [I

    .line 393357
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393360
    move-result-object v8

    .line 393361
    const v9, 0x7f0d0585

    .line 393364
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393367
    move-result v8

    .line 393368
    aput v8, v0, v5

    .line 393370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393373
    move-result-object v8

    .line 393374
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393377
    move-result v2

    .line 393378
    aput v2, v0, v4

    .line 393380
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393387
    move-result v1

    .line 393388
    aput v1, v0, v7

    .line 393390
    :goto_ae
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393392
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393395
    const/16 v2, 0x16

    .line 393397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393400
    move-result v2

    .line 393401
    int-to-float v2, v2

    .line 393402
    const/16 v8, 0x8

    .line 393404
    new-array v8, v8, [F

    .line 393406
    aput v2, v8, v5

    .line 393408
    aput v2, v8, v4

    .line 393410
    const/4 v4, 0x0

    .line 393411
    aput v4, v8, v7

    .line 393413
    aput v4, v8, v6

    .line 393415
    aput v4, v8, v3

    .line 393417
    const/4 v3, 0x5

    .line 393418
    aput v4, v8, v3

    .line 393420
    const/4 v3, 0x6

    .line 393421
    aput v2, v8, v3

    .line 393423
    const/4 v3, 0x7

    .line 393424
    aput v2, v8, v3

    .line 393426
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393429
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393431
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393434
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393437
    return-object v1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb05/r;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb05/r;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb05/r;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb05/r;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
