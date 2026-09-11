.class public final synthetic Lzg4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg4/h1;


# direct methods
.method public synthetic constructor <init>(Lzg4/h1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/e1;->a:Lzg4/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lzg4/e1;->a:Lzg4/h1;

    .line 393217
    .line 393218
    iget-object v1, v0, Lzg4/h1;->v:Ljava/util/List;

    .line 393219
    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_2e

    .line 393231
    .line 393232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Landroid/view/View;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    if-eqz v3, :cond_a

    .line 393243
    .line 393244
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 393249
    .line 393250
    if-eqz v4, :cond_27

    .line 393251
    .line 393252
    check-cast v3, Landroid/view/ViewGroup;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v3, :cond_a

    .line 393257
    .line 393258
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393259
    .line 393260
    .line 393261
    goto :goto_a

    .line 393262
    :cond_2e
    iget-object v1, v0, Lzg4/h1;->v:Ljava/util/List;

    .line 393263
    .line 393264
    check-cast v1, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, v0, Lzg4/h1;->u:Ljava/util/List;

    .line 393270
    .line 393271
    check-cast v1, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const/4 v2, 0x0

    .line 393278
    const/4 v3, 0x0

    .line 393279
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_bf

    .line 393284
    .line 393285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    add-int/lit8 v5, v3, 0x1

    .line 393290
    .line 393291
    if-gez v3, :cond_50

    .line 393292
    .line 393293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    check-cast v4, Lfj4/o;

    .line 393297
    .line 393298
    iget v3, v4, Lfj4/o;->c:I

    .line 393299
    .line 393300
    if-gtz v3, :cond_57

    .line 393301
    .line 393302
    goto :goto_bd

    .line 393303
    :cond_57
    sget v3, Lzg4/h1;->D:I

    .line 393304
    .line 393305
    sget v6, Lzg4/h1;->F:I

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lzg4/h1;->getSeekBar()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    mul-int/lit8 v8, v6, 0x2

    .line 393316
    .line 393317
    sub-int/2addr v7, v8

    .line 393318
    new-instance v8, Landroid/view/View;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v9

    .line 393324
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 393328
    .line 393329
    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393330
    .line 393331
    .line 393332
    const/16 v10, 0x10

    .line 393333
    .line 393334
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393335
    .line 393336
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393337
    .line 393338
    .line 393339
    iget v9, v4, Lfj4/o;->b:I

    .line 393340
    .line 393341
    int-to-float v9, v9

    .line 393342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393343
    .line 393344
    mul-float v9, v9, v10

    .line 393345
    .line 393346
    iget v4, v4, Lfj4/o;->c:I

    .line 393347
    .line 393348
    int-to-float v4, v4

    .line 393349
    div-float/2addr v9, v4

    .line 393350
    int-to-float v4, v7

    .line 393351
    mul-float v9, v9, v4

    .line 393352
    .line 393353
    float-to-int v4, v9

    .line 393354
    div-int/lit8 v3, v3, 0x2

    .line 393355
    .line 393356
    sub-int/2addr v4, v3

    .line 393357
    add-int/2addr v4, v6

    .line 393358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v7

    .line 393370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-static {v8, v4, v6, v7, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    const v4, 0x7f020797

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Lzg4/h1;->getRoot()Landroid/widget/FrameLayout;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393396
    .line 393397
    .line 393398
    iget-object v3, v0, Lzg4/h1;->v:Ljava/util/List;

    .line 393399
    .line 393400
    check-cast v3, Ljava/util/ArrayList;

    .line 393401
    .line 393402
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    move v3, v5

    .line 393406
    goto :goto_3f

    .line 393407
    :cond_bf
    iget-boolean v1, v0, Lzg4/h1;->h:Z

    .line 393408
    .line 393409
    const/4 v2, 0x0

    .line 393410
    invoke-virtual {v0, v2, v1}, Lzg4/h1;->M0(FZ)V

    .line 393411
    .line 393412
    .line 393413
    return-void
.end method
