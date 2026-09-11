## classes2/si3/x.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 393227
    move-result-object v0

    .line 393228
    sget-object v1, Lsi3/x$a;->a:[I

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393233
    move-result v0

    .line 393234
    aget v0, v1, v0

    .line 393236
    const/4 v1, 0x1

    .line 393237
    if-eq v0, v1, :cond_28

    .line 393239
    const/4 v2, 0x2

    .line 393240
    if-eq v0, v2, :cond_21

    .line 393242
    const/16 v0, 0x26

    .line 393244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393247
    move-result v0

    .line 393248
    goto :goto_2e

    .line 393249
    :cond_21
    const/16 v0, 0x2a

    .line 393251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393254
    move-result v0

    .line 393255
    goto :goto_2e

    .line 393256
    :cond_28
    const/16 v0, 0x2e

    .line 393258
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393261
    move-result v0

    .line 393262
    :goto_2e
    iput v0, p0, Lsi3/x;->a:I

    .line 393264
    new-instance v2, Landroid/graphics/Paint;

    .line 393266
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 393269
    iput-object v2, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 393271
    const/16 v3, 0x10

    .line 393273
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 393276
    move-result v4

    .line 393277
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393280
    move-result v5

    .line 393281
    iput v5, p0, Lsi3/x;->c:I

    .line 393283
    new-instance v5, Landroid/graphics/Rect;

    .line 393285
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393288
    iput-object v5, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 393290
    iput v0, p0, Lsi3/x;->e:I

    .line 393292
    new-instance v0, Landroid/graphics/Paint;

    .line 393294
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 393297
    iput-object v0, p0, Lsi3/x;->f:Landroid/graphics/Paint;

    .line 393299
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393302
    move-result v3

    .line 393303
    iput v3, p0, Lsi3/x;->g:I

    .line 393305
    new-instance v5, Landroid/graphics/Rect;

    .line 393307
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393310
    iput-object v5, p0, Lsi3/x;->h:Landroid/graphics/Rect;

    .line 393312
    const/16 v5, 0x11

    .line 393314
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    move-result v5

    .line 393318
    iput v5, p0, Lsi3/x;->j:I

    .line 393320
    iput v3, p0, Lsi3/x;->k:I

    .line 393322
    new-instance v3, Landroid/graphics/Rect;

    .line 393324
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393327
    iput-object v3, p0, Lsi3/x;->l:Landroid/graphics/Rect;

    .line 393329
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393331
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393334
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393337
    int-to-float v3, v4

    .line 393338
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393341
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 393343
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393346
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393349
    const/high16 v1, 0x40a00000    # 5.0f

    .line 393351
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393354
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393356
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393359
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393361
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393364
    const/4 v1, 0x0

    .line 393365
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393368
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393371
    move-result v2

    .line 393372
    const-string v3, ""

    .line 393374
    if-eqz v2, :cond_a7

    .line 393376
    const-string v2, "#14ffffff"

    .line 393378
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 393381
    move-result v2

    .line 393382
    goto :goto_ad

    .line 393383
    :cond_a7
    const-string v2, "#14000000"

    .line 393385
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 393388
    move-result v2

    .line 393389
    :goto_ad
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393392
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393394
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393397
    move-result v2

    .line 393398
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 393401
    iput-object v0, p0, Lsi3/x;->i:Landroid/graphics/drawable/Drawable;

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    sget-object v1, Lsi3/x$a;->a:[I

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    aget v0, v1, v0

    .line 393235
    .line 393236
    const/4 v1, 0x1

    .line 393237
    if-eq v0, v1, :cond_28

    .line 393238
    .line 393239
    const/4 v2, 0x2

    .line 393240
    if-eq v0, v2, :cond_21

    .line 393241
    .line 393242
    const/16 v0, 0x26

    .line 393243
    .line 393244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    goto :goto_2e

    .line 393249
    :cond_21
    const/16 v0, 0x2a

    .line 393250
    .line 393251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    goto :goto_2e

    .line 393256
    :cond_28
    const/16 v0, 0x2e

    .line 393257
    .line 393258
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    :goto_2e
    iput v0, p0, Lsi3/x;->a:I

    .line 393263
    .line 393264
    new-instance v2, Landroid/graphics/Paint;

    .line 393265
    .line 393266
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iput-object v2, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 393270
    .line 393271
    const/16 v3, 0x10

    .line 393272
    .line 393273
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->b(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    iput v5, p0, Lsi3/x;->c:I

    .line 393282
    .line 393283
    new-instance v5, Landroid/graphics/Rect;

    .line 393284
    .line 393285
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iput-object v5, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 393289
    .line 393290
    iput v0, p0, Lsi3/x;->e:I

    .line 393291
    .line 393292
    new-instance v0, Landroid/graphics/Paint;

    .line 393293
    .line 393294
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v0, p0, Lsi3/x;->f:Landroid/graphics/Paint;

    .line 393298
    .line 393299
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    iput v3, p0, Lsi3/x;->g:I

    .line 393304
    .line 393305
    new-instance v5, Landroid/graphics/Rect;

    .line 393306
    .line 393307
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v5, p0, Lsi3/x;->h:Landroid/graphics/Rect;

    .line 393311
    .line 393312
    const/16 v5, 0x11

    .line 393313
    .line 393314
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    iput v5, p0, Lsi3/x;->j:I

    .line 393319
    .line 393320
    iput v3, p0, Lsi3/x;->k:I

    .line 393321
    .line 393322
    new-instance v3, Landroid/graphics/Rect;

    .line 393323
    .line 393324
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    iput-object v3, p0, Lsi3/x;->l:Landroid/graphics/Rect;

    .line 393328
    .line 393329
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393330
    .line 393331
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393335
    .line 393336
    .line 393337
    int-to-float v3, v4

    .line 393338
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393339
    .line 393340
    .line 393341
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 393342
    .line 393343
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 393347
    .line 393348
    .line 393349
    const/high16 v1, 0x40a00000    # 5.0f

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393360
    .line 393361
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    const/4 v1, 0x0

    .line 393365
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    const-string v3, ""

    .line 393373
    .line 393374
    if-eqz v2, :cond_a7

    .line 393375
    .line 393376
    const-string v2, "#14ffffff"

    .line 393377
    .line 393378
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 393379
    .line 393380
    .line 393381
    move-result v2

    .line 393382
    goto :goto_ad

    .line 393383
    :cond_a7
    const-string v2, "#14000000"

    .line 393384
    .line 393385
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 393386
    .line 393387
    .line 393388
    move-result v2

    .line 393389
    :goto_ad
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393390
    .line 393391
    .line 393392
    const/high16 v2, 0x3f000000    # 0.5f

    .line 393393
    .line 393394
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 393399
    .line 393400
    .line 393401
    iput-object v0, p0, Lsi3/x;->i:Landroid/graphics/drawable/Drawable;

    .line 393402
    .line 393403
    return-void
.end method


.method public final a()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsi3/x;->f:Landroid/graphics/Paint;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    const v1, 0x7f0d0daa

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d0dab

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsi3/x;->f:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    const v1, 0x7f0d0daa

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d0dab

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final c()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final c()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    const v1, 0x7f0d0063

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d0026

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    const v1, 0x7f0d0063

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d0026

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436553
    move-result-object p4

    .line 67436554
    instance-of v0, p4, Lsi3/u;

    .line 67436556
    if-eqz v0, :cond_11

    .line 67436558
    check-cast p4, Lsi3/u;

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 p4, 0x0

    .line 67436562
    :goto_12
    if-nez p4, :cond_15

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436568
    move-result p2

    .line 67436569
    invoke-virtual {p4, p2}, Lsi3/u;->s2(I)Z

    .line 67436572
    move-result p3

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    if-eqz p3, :cond_2e

    .line 67436576
    invoke-virtual {p4, p2}, Lsi3/u;->t2(I)Z

    .line 67436579
    move-result p3

    .line 67436580
    if-eqz p3, :cond_2e

    .line 67436582
    iget p2, p0, Lsi3/x;->e:I

    .line 67436584
    iget p3, p0, Lsi3/x;->j:I

    .line 67436586
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436589
    goto :goto_60

    .line 67436590
    :cond_2e
    invoke-virtual {p4, p2}, Lsi3/u;->s2(I)Z

    .line 67436593
    move-result p3

    .line 67436594
    if-eqz p3, :cond_3a

    .line 67436596
    iget p2, p0, Lsi3/x;->e:I

    .line 67436598
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436601
    goto :goto_60

    .line 67436602
    :cond_3a
    iget-object p3, p4, Lsi3/u;->h:Lkotlin/Lazy;

    .line 67436604
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436607
    move-result-object p3

    .line 67436608
    check-cast p3, Ljava/util/HashMap;

    .line 67436610
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436621
    move-result p3

    .line 67436622
    if-nez p3, :cond_5b

    .line 67436624
    invoke-virtual {p4, p2}, Lsi3/u;->t2(I)Z

    .line 67436627
    move-result p2

    .line 67436628
    if-eqz p2, :cond_57

    .line 67436630
    goto :goto_5b

    .line 67436631
    :cond_57
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436634
    goto :goto_60

    .line 67436635
    :cond_5b
    :goto_5b
    iget p2, p0, Lsi3/x;->j:I

    .line 67436637
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436640
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p4

    .line 67436554
    instance-of v0, p4, Lsi3/u;

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_11

    .line 67436557
    .line 67436558
    check-cast p4, Lsi3/u;

    .line 67436559
    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 p4, 0x0

    .line 67436562
    :goto_12
    if-nez p4, :cond_15

    .line 67436563
    .line 67436564
    return-void

    .line 67436565
    :cond_15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p2

    .line 67436569
    invoke-virtual {p4, p2}, Lsi3/u;->s2(I)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p3

    .line 67436573
    const/4 v0, 0x0

    .line 67436574
    if-eqz p3, :cond_2e

    .line 67436575
    .line 67436576
    invoke-virtual {p4, p2}, Lsi3/u;->t2(I)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p3

    .line 67436580
    if-eqz p3, :cond_2e

    .line 67436581
    .line 67436582
    iget p2, p0, Lsi3/x;->e:I

    .line 67436583
    .line 67436584
    iget p3, p0, Lsi3/x;->j:I

    .line 67436585
    .line 67436586
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_60

    .line 67436590
    :cond_2e
    invoke-virtual {p4, p2}, Lsi3/u;->s2(I)Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p3

    .line 67436594
    if-eqz p3, :cond_3a

    .line 67436595
    .line 67436596
    iget p2, p0, Lsi3/x;->e:I

    .line 67436597
    .line 67436598
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_60

    .line 67436602
    :cond_3a
    iget-object p3, p4, Lsi3/u;->h:Lkotlin/Lazy;

    .line 67436603
    .line 67436604
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p3

    .line 67436608
    check-cast p3, Ljava/util/HashMap;

    .line 67436609
    .line 67436610
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v1

    .line 67436618
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p3

    .line 67436622
    if-nez p3, :cond_5b

    .line 67436623
    .line 67436624
    invoke-virtual {p4, p2}, Lsi3/u;->t2(I)Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    if-eqz p2, :cond_57

    .line 67436629
    .line 67436630
    goto :goto_5b

    .line 67436631
    :cond_57
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436632
    .line 67436633
    .line 67436634
    goto :goto_60

    .line 67436635
    :cond_5b
    :goto_5b
    iget p2, p0, Lsi3/x;->j:I

    .line 67436636
    .line 67436637
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436638
    .line 67436639
    .line 67436640
    :goto_60
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v7, p1

    .line 50724868
    move-object/from16 v8, p2

    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724876
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724879
    move-result-object v1

    .line 50724880
    instance-of v2, v1, Lsi3/u;

    .line 50724882
    if-eqz v2, :cond_17

    .line 50724884
    check-cast v1, Lsi3/u;

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :goto_18
    move-object v9, v1

    .line 50724889
    if-nez v9, :cond_1c

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724895
    move-result v10

    .line 50724896
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724899
    move-result v11

    .line 50724900
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724903
    move-result v1

    .line 50724904
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724907
    move-result v2

    .line 50724908
    sub-int v12, v1, v2

    .line 50724910
    const/4 v13, 0x0

    .line 50724911
    const/4 v14, 0x0

    .line 50724912
    :goto_30
    if-ge v14, v10, :cond_d5

    .line 50724914
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724917
    move-result-object v15

    .line 50724918
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724921
    move-result v6

    .line 50724922
    invoke-virtual {v9, v6}, Lsi3/u;->s2(I)Z

    .line 50724925
    move-result v1

    .line 50724926
    if-eqz v1, :cond_92

    .line 50724928
    invoke-virtual {v9, v6}, Lsi3/u;->r2(I)Ljava/lang/String;

    .line 50724931
    move-result-object v5

    .line 50724932
    int-to-float v2, v11

    .line 50724933
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 50724936
    move-result v1

    .line 50724937
    iget v3, v0, Lsi3/x;->e:I

    .line 50724939
    sub-int/2addr v1, v3

    .line 50724940
    int-to-float v3, v1

    .line 50724941
    int-to-float v4, v12

    .line 50724942
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 50724945
    move-result v1

    .line 50724946
    int-to-float v1, v1

    .line 50724947
    invoke-virtual/range {p0 .. p0}, Lsi3/x;->a()Landroid/graphics/Paint;

    .line 50724950
    move-result-object v16

    .line 50724951
    move/from16 v17, v1

    .line 50724953
    move-object/from16 v1, p1

    .line 50724955
    move-object/from16 p3, v5

    .line 50724957
    move/from16 v5, v17

    .line 50724959
    move/from16 v17, v6

    .line 50724961
    move-object/from16 v6, v16

    .line 50724963
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724966
    invoke-virtual/range {p0 .. p0}, Lsi3/x;->c()Landroid/graphics/Paint;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50724973
    move-result v2

    .line 50724974
    iget-object v3, v0, Lsi3/x;->h:Landroid/graphics/Rect;

    .line 50724976
    move-object/from16 v4, p3

    .line 50724978
    invoke-virtual {v1, v4, v13, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724981
    iget v1, v0, Lsi3/x;->g:I

    .line 50724983
    add-int/2addr v1, v11

    .line 50724984
    int-to-float v1, v1

    .line 50724985
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 50724988
    move-result v2

    .line 50724989
    iget v3, v0, Lsi3/x;->e:I

    .line 50724991
    iget-object v5, v0, Lsi3/x;->h:Landroid/graphics/Rect;

    .line 50724993
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 50724996
    move-result v5

    .line 50724997
    sub-int/2addr v3, v5

    .line 50724998
    div-int/lit8 v3, v3, 0x2

    .line 50725000
    sub-int/2addr v2, v3

    .line 50725001
    int-to-float v2, v2

    .line 50725002
    invoke-virtual/range {p0 .. p0}, Lsi3/x;->c()Landroid/graphics/Paint;

    .line 50725005
    move-result-object v3

    .line 50725006
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    move/from16 v17, v6

    .line 50725012
    :goto_94
    iget-object v1, v9, Lsi3/u;->h:Lkotlin/Lazy;

    .line 50725014
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Ljava/util/HashMap;

    .line 50725020
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v2

    .line 50725028
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50725031
    move-result v1

    .line 50725032
    if-eqz v1, :cond_d1

    .line 50725034
    iget-object v1, v0, Lsi3/x;->i:Landroid/graphics/drawable/Drawable;

    .line 50725036
    if-eqz v1, :cond_d1

    .line 50725038
    iget v2, v0, Lsi3/x;->k:I

    .line 50725040
    add-int/2addr v2, v11

    .line 50725041
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 50725044
    move-result v3

    .line 50725045
    const/high16 v4, 0x41080000    # 8.5f

    .line 50725047
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50725050
    move-result v4

    .line 50725051
    add-int/2addr v3, v4

    .line 50725052
    iget v4, v0, Lsi3/x;->k:I

    .line 50725054
    sub-int v4, v12, v4

    .line 50725056
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 50725059
    move-result v5

    .line 50725060
    const/16 v6, 0x9

    .line 50725062
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725065
    move-result v6

    .line 50725066
    add-int/2addr v5, v6

    .line 50725067
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725070
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725073
    :cond_d1
    add-int/lit8 v14, v14, 0x1

    .line 50725075
    goto/16 :goto_30

    .line 50725077
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v7, p1

    .line 50724867
    .line 50724868
    move-object/from16 v8, p2

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    instance-of v2, v1, Lsi3/u;

    .line 50724881
    .line 50724882
    if-eqz v2, :cond_17

    .line 50724883
    .line 50724884
    check-cast v1, Lsi3/u;

    .line 50724885
    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    :goto_18
    move-object v9, v1

    .line 50724889
    if-nez v9, :cond_1c

    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v10

    .line 50724896
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v11

    .line 50724900
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    sub-int v12, v1, v2

    .line 50724909
    .line 50724910
    const/4 v13, 0x0

    .line 50724911
    const/4 v14, 0x0

    .line 50724912
    :goto_30
    if-ge v14, v10, :cond_d5

    .line 50724913
    .line 50724914
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v15

    .line 50724918
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v6

    .line 50724922
    invoke-virtual {v9, v6}, Lsi3/u;->s2(I)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v1

    .line 50724926
    if-eqz v1, :cond_92

    .line 50724927
    .line 50724928
    invoke-virtual {v9, v6}, Lsi3/u;->r2(I)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v5

    .line 50724932
    int-to-float v2, v11

    .line 50724933
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    iget v3, v0, Lsi3/x;->e:I

    .line 50724938
    .line 50724939
    sub-int/2addr v1, v3

    .line 50724940
    int-to-float v3, v1

    .line 50724941
    int-to-float v4, v12

    .line 50724942
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    int-to-float v1, v1

    .line 50724947
    invoke-virtual/range {p0 .. p0}, Lsi3/x;->a()Landroid/graphics/Paint;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v16

    .line 50724951
    move/from16 v17, v1

    .line 50724952
    .line 50724953
    move-object/from16 v1, p1

    .line 50724954
    .line 50724955
    move-object/from16 p3, v5

    .line 50724956
    .line 50724957
    move/from16 v5, v17

    .line 50724958
    .line 50724959
    move/from16 v17, v6

    .line 50724960
    .line 50724961
    move-object/from16 v6, v16

    .line 50724962
    .line 50724963
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual/range {p0 .. p0}, Lsi3/x;->c()Landroid/graphics/Paint;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v2

    .line 50724974
    iget-object v3, v0, Lsi3/x;->h:Landroid/graphics/Rect;

    .line 50724975
    .line 50724976
    move-object/from16 v4, p3

    .line 50724977
    .line 50724978
    invoke-virtual {v1, v4, v13, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget v1, v0, Lsi3/x;->g:I

    .line 50724982
    .line 50724983
    add-int/2addr v1, v11

    .line 50724984
    int-to-float v1, v1

    .line 50724985
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v2

    .line 50724989
    iget v3, v0, Lsi3/x;->e:I

    .line 50724990
    .line 50724991
    iget-object v5, v0, Lsi3/x;->h:Landroid/graphics/Rect;

    .line 50724992
    .line 50724993
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v5

    .line 50724997
    sub-int/2addr v3, v5

    .line 50724998
    div-int/lit8 v3, v3, 0x2

    .line 50724999
    .line 50725000
    sub-int/2addr v2, v3

    .line 50725001
    int-to-float v2, v2

    .line 50725002
    invoke-virtual/range {p0 .. p0}, Lsi3/x;->c()Landroid/graphics/Paint;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    move/from16 v17, v6

    .line 50725011
    .line 50725012
    :goto_94
    iget-object v1, v9, Lsi3/u;->h:Lkotlin/Lazy;

    .line 50725013
    .line 50725014
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Ljava/util/HashMap;

    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v2

    .line 50725028
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v1

    .line 50725032
    if-eqz v1, :cond_d1

    .line 50725033
    .line 50725034
    iget-object v1, v0, Lsi3/x;->i:Landroid/graphics/drawable/Drawable;

    .line 50725035
    .line 50725036
    if-eqz v1, :cond_d1

    .line 50725037
    .line 50725038
    iget v2, v0, Lsi3/x;->k:I

    .line 50725039
    .line 50725040
    add-int/2addr v2, v11

    .line 50725041
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v3

    .line 50725045
    const/high16 v4, 0x41080000    # 8.5f

    .line 50725046
    .line 50725047
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v4

    .line 50725051
    add-int/2addr v3, v4

    .line 50725052
    iget v4, v0, Lsi3/x;->k:I

    .line 50725053
    .line 50725054
    sub-int v4, v12, v4

    .line 50725055
    .line 50725056
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v5

    .line 50725060
    const/16 v6, 0x9

    .line 50725061
    .line 50725062
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725063
    .line 50725064
    .line 50725065
    move-result v6

    .line 50725066
    add-int/2addr v5, v6

    .line 50725067
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    add-int/lit8 v14, v14, 0x1

    .line 50725074
    .line 50725075
    goto/16 :goto_30

    .line 50725076
    .line 50725077
    :cond_d5
    return-void
.end method


.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724870
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724873
    move-result-object p3

    .line 50724874
    instance-of v0, p3, Lsi3/u;

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    check-cast p3, Lsi3/u;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, v1

    .line 50724883
    :goto_13
    if-nez p3, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724889
    move-result-object v0

    .line 50724890
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724892
    if-eqz v2, :cond_21

    .line 50724894
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    if-nez v0, :cond_25

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724904
    move-result v0

    .line 50724905
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_31

    .line 50724911
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724913
    :cond_31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724916
    move-result v2

    .line 50724917
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724920
    move-result v3

    .line 50724921
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724924
    move-result v4

    .line 50724925
    sub-int/2addr v3, v4

    .line 50724926
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724929
    move-result v4

    .line 50724930
    if-eqz v1, :cond_cf

    .line 50724932
    iget-object v5, p0, Lsi3/x;->l:Landroid/graphics/Rect;

    .line 50724934
    invoke-virtual {p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724937
    add-int/lit8 p2, v0, 0x1

    .line 50724939
    invoke-virtual {p3, p2}, Lsi3/u;->s2(I)Z

    .line 50724942
    move-result p2

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    if-eqz p2, :cond_98

    .line 50724946
    iget p2, p0, Lsi3/x;->a:I

    .line 50724948
    iget-object v5, p0, Lsi3/x;->l:Landroid/graphics/Rect;

    .line 50724950
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 50724952
    sub-int/2addr v5, v4

    .line 50724953
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 50724956
    move-result p2

    .line 50724957
    new-instance v5, Landroid/graphics/Rect;

    .line 50724959
    add-int/2addr p2, v4

    .line 50724960
    invoke-direct {v5, v2, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724963
    invoke-virtual {p0}, Lsi3/x;->a()Landroid/graphics/Paint;

    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724970
    invoke-virtual {p3, v0}, Lsi3/u;->r2(I)Ljava/lang/String;

    .line 50724973
    move-result-object p3

    .line 50724974
    iget-object v0, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 50724976
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724979
    move-result v5

    .line 50724980
    iget-object v6, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50724982
    invoke-virtual {v0, p3, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724985
    new-instance v0, Landroid/graphics/Rect;

    .line 50724987
    invoke-direct {v0, v2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724990
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50724993
    iget v0, p0, Lsi3/x;->c:I

    .line 50724995
    add-int/2addr v2, v0

    .line 50724996
    int-to-float v0, v2

    .line 50724997
    iget v1, p0, Lsi3/x;->a:I

    .line 50724999
    iget-object v2, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50725001
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50725004
    move-result v2

    .line 50725005
    sub-int/2addr v1, v2

    .line 50725006
    div-int/lit8 v1, v1, 0x2

    .line 50725008
    sub-int/2addr p2, v1

    .line 50725009
    int-to-float p2, p2

    .line 50725010
    iget-object v1, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 50725012
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725015
    goto :goto_cf

    .line 50725016
    :cond_98
    new-instance p2, Landroid/graphics/Rect;

    .line 50725018
    iget v5, p0, Lsi3/x;->a:I

    .line 50725020
    add-int/2addr v5, v4

    .line 50725021
    invoke-direct {p2, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50725024
    invoke-virtual {p0}, Lsi3/x;->a()Landroid/graphics/Paint;

    .line 50725027
    move-result-object v3

    .line 50725028
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50725031
    invoke-virtual {p3, v0}, Lsi3/u;->r2(I)Ljava/lang/String;

    .line 50725034
    move-result-object p2

    .line 50725035
    iget-object p3, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 50725037
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725040
    move-result v0

    .line 50725041
    iget-object v3, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50725043
    invoke-virtual {p3, p2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50725046
    iget p3, p0, Lsi3/x;->c:I

    .line 50725048
    add-int/2addr v2, p3

    .line 50725049
    int-to-float p3, v2

    .line 50725050
    iget v0, p0, Lsi3/x;->a:I

    .line 50725052
    add-int/2addr v4, v0

    .line 50725053
    iget-object v1, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50725055
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50725058
    move-result v1

    .line 50725059
    sub-int/2addr v0, v1

    .line 50725060
    div-int/lit8 v0, v0, 0x2

    .line 50725062
    sub-int/2addr v4, v0

    .line 50725063
    int-to-float v0, v4

    .line 50725064
    invoke-virtual {p0}, Lsi3/x;->c()Landroid/graphics/Paint;

    .line 50725067
    move-result-object v1

    .line 50725068
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725071
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    instance-of v0, p3, Lsi3/u;

    .line 50724875
    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724878
    .line 50724879
    check-cast p3, Lsi3/u;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p3, v1

    .line 50724883
    :goto_13
    if-nez p3, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724891
    .line 50724892
    if-eqz v2, :cond_21

    .line 50724893
    .line 50724894
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v0, v1

    .line 50724898
    :goto_22
    if-nez v0, :cond_25

    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_31

    .line 50724910
    .line 50724911
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724912
    .line 50724913
    :cond_31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v4

    .line 50724925
    sub-int/2addr v3, v4

    .line 50724926
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    if-eqz v1, :cond_cf

    .line 50724931
    .line 50724932
    iget-object v5, p0, Lsi3/x;->l:Landroid/graphics/Rect;

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50724935
    .line 50724936
    .line 50724937
    add-int/lit8 p2, v0, 0x1

    .line 50724938
    .line 50724939
    invoke-virtual {p3, p2}, Lsi3/u;->s2(I)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p2

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    if-eqz p2, :cond_98

    .line 50724945
    .line 50724946
    iget p2, p0, Lsi3/x;->a:I

    .line 50724947
    .line 50724948
    iget-object v5, p0, Lsi3/x;->l:Landroid/graphics/Rect;

    .line 50724949
    .line 50724950
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 50724951
    .line 50724952
    sub-int/2addr v5, v4

    .line 50724953
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    new-instance v5, Landroid/graphics/Rect;

    .line 50724958
    .line 50724959
    add-int/2addr p2, v4

    .line 50724960
    invoke-direct {v5, v2, v4, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Lsi3/x;->a()Landroid/graphics/Paint;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v6

    .line 50724967
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p3, v0}, Lsi3/u;->r2(I)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    iget-object v0, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v5

    .line 50724980
    iget-object v6, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50724981
    .line 50724982
    invoke-virtual {v0, p3, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance v0, Landroid/graphics/Rect;

    .line 50724986
    .line 50724987
    invoke-direct {v0, v2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    iget v0, p0, Lsi3/x;->c:I

    .line 50724994
    .line 50724995
    add-int/2addr v2, v0

    .line 50724996
    int-to-float v0, v2

    .line 50724997
    iget v1, p0, Lsi3/x;->a:I

    .line 50724998
    .line 50724999
    iget-object v2, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50725000
    .line 50725001
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v2

    .line 50725005
    sub-int/2addr v1, v2

    .line 50725006
    div-int/lit8 v1, v1, 0x2

    .line 50725007
    .line 50725008
    sub-int/2addr p2, v1

    .line 50725009
    int-to-float p2, p2

    .line 50725010
    iget-object v1, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 50725011
    .line 50725012
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_cf

    .line 50725016
    :cond_98
    new-instance p2, Landroid/graphics/Rect;

    .line 50725017
    .line 50725018
    iget v5, p0, Lsi3/x;->a:I

    .line 50725019
    .line 50725020
    add-int/2addr v5, v4

    .line 50725021
    invoke-direct {p2, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p0}, Lsi3/x;->a()Landroid/graphics/Paint;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v3

    .line 50725028
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p3, v0}, Lsi3/u;->r2(I)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    iget-object p3, p0, Lsi3/x;->b:Landroid/graphics/Paint;

    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v0

    .line 50725041
    iget-object v3, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50725042
    .line 50725043
    invoke-virtual {p3, p2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget p3, p0, Lsi3/x;->c:I

    .line 50725047
    .line 50725048
    add-int/2addr v2, p3

    .line 50725049
    int-to-float p3, v2

    .line 50725050
    iget v0, p0, Lsi3/x;->a:I

    .line 50725051
    .line 50725052
    add-int/2addr v4, v0

    .line 50725053
    iget-object v1, p0, Lsi3/x;->d:Landroid/graphics/Rect;

    .line 50725054
    .line 50725055
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v1

    .line 50725059
    sub-int/2addr v0, v1

    .line 50725060
    div-int/lit8 v0, v0, 0x2

    .line 50725061
    .line 50725062
    sub-int/2addr v4, v0

    .line 50725063
    int-to-float v0, v4

    .line 50725064
    invoke-virtual {p0}, Lsi3/x;->c()Landroid/graphics/Paint;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    :goto_cf
    return-void
.end method


