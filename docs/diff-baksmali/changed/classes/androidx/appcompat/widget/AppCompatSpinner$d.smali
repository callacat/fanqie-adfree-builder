## classes/androidx/appcompat/widget/AppCompatSpinner$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 67305472
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67305478
    new-instance p2, Landroid/graphics/Rect;

    .line 67305480
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67305483
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->E:Landroid/graphics/Rect;

    .line 67305485
    iput-object p1, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 67305487
    const/4 p1, 0x1

    .line 67305488
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 67305490
    iget-object p2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 67305492
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67305495
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$d$a;

    .line 67305497
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$d$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 67305500
    iput-object p1, p0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 67305472
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67305476
    .line 67305477
    .line 67305478
    new-instance p2, Landroid/graphics/Rect;

    .line 67305479
    .line 67305480
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->E:Landroid/graphics/Rect;

    .line 67305484
    .line 67305485
    iput-object p1, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 67305486
    .line 67305487
    const/4 p1, 0x1

    .line 67305488
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 67305489
    .line 67305490
    iget-object p2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 67305491
    .line 67305492
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 67305493
    .line 67305494
    .line 67305495
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$d$a;

    .line 67305496
    .line 67305497
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$d$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 67305498
    .line 67305499
    .line 67305500
    iput-object p1, p0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_24

    .line 393222
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393224
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393226
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 393229
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393231
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_1c

    .line 393237
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393239
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393241
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 393243
    goto :goto_2e

    .line 393244
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393246
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393248
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 393250
    neg-int v0, v0

    .line 393251
    goto :goto_2e

    .line 393252
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393254
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393256
    const/4 v1, 0x0

    .line 393257
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393259
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393261
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393264
    invoke-virtual {v1}, Landroid/widget/Spinner;->getPaddingLeft()I

    .line 393267
    move-result v1

    .line 393268
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393270
    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    .line 393273
    move-result v2

    .line 393274
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393276
    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    .line 393279
    move-result v3

    .line 393280
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393282
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 393284
    const/4 v6, -0x2

    .line 393285
    if-ne v5, v6, :cond_7b

    .line 393287
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    .line 393289
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 393291
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 393298
    move-result v4

    .line 393299
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393301
    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393308
    move-result-object v5

    .line 393309
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393312
    move-result-object v5

    .line 393313
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393315
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393317
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393319
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 393321
    sub-int/2addr v5, v7

    .line 393322
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 393324
    sub-int/2addr v5, v6

    .line 393325
    if-le v4, v5, :cond_70

    .line 393327
    move v4, v5

    .line 393328
    :cond_70
    sub-int v5, v3, v1

    .line 393330
    sub-int/2addr v5, v2

    .line 393331
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 393334
    move-result v4

    .line 393335
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393338
    goto :goto_88

    .line 393339
    :cond_7b
    const/4 v4, -0x1

    .line 393340
    if-ne v5, v4, :cond_85

    .line 393342
    sub-int v4, v3, v1

    .line 393344
    sub-int/2addr v4, v2

    .line 393345
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393348
    goto :goto_88

    .line 393349
    :cond_85
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393352
    :goto_88
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393354
    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 393357
    move-result v4

    .line 393358
    if-eqz v4, :cond_99

    .line 393360
    sub-int/2addr v3, v2

    .line 393361
    iget v1, p0, Landroidx/appcompat/widget/z;->e:I

    .line 393363
    sub-int/2addr v3, v1

    .line 393364
    iget v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 393366
    sub-int/2addr v3, v1

    .line 393367
    add-int/2addr v0, v3

    .line 393368
    goto :goto_9d

    .line 393369
    :cond_99
    iget v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 393371
    add-int/2addr v1, v2

    .line 393372
    add-int/2addr v0, v1

    .line 393373
    :goto_9d
    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_24

    .line 393221
    .line 393222
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393223
    .line 393224
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393230
    .line 393231
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_1c

    .line 393236
    .line 393237
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393238
    .line 393239
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393240
    .line 393241
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 393242
    .line 393243
    goto :goto_2e

    .line 393244
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393245
    .line 393246
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393247
    .line 393248
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 393249
    .line 393250
    neg-int v0, v0

    .line 393251
    goto :goto_2e

    .line 393252
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393253
    .line 393254
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393255
    .line 393256
    const/4 v1, 0x0

    .line 393257
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 393258
    .line 393259
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 393260
    .line 393261
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Landroid/widget/Spinner;->getPaddingLeft()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393281
    .line 393282
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 393283
    .line 393284
    const/4 v6, -0x2

    .line 393285
    if-ne v5, v6, :cond_7b

    .line 393286
    .line 393287
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    .line 393288
    .line 393289
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 393290
    .line 393291
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393300
    .line 393301
    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393314
    .line 393315
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393316
    .line 393317
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 393318
    .line 393319
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 393320
    .line 393321
    sub-int/2addr v5, v7

    .line 393322
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 393323
    .line 393324
    sub-int/2addr v5, v6

    .line 393325
    if-le v4, v5, :cond_70

    .line 393326
    .line 393327
    move v4, v5

    .line 393328
    :cond_70
    sub-int v5, v3, v1

    .line 393329
    .line 393330
    sub-int/2addr v5, v2

    .line 393331
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 393332
    .line 393333
    .line 393334
    move-result v4

    .line 393335
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_88

    .line 393339
    :cond_7b
    const/4 v4, -0x1

    .line 393340
    if-ne v5, v4, :cond_85

    .line 393341
    .line 393342
    sub-int v4, v3, v1

    .line 393343
    .line 393344
    sub-int/2addr v4, v2

    .line 393345
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_88

    .line 393349
    :cond_85
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 393353
    .line 393354
    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    if-eqz v4, :cond_99

    .line 393359
    .line 393360
    sub-int/2addr v3, v2

    .line 393361
    iget v1, p0, Landroidx/appcompat/widget/z;->e:I

    .line 393362
    .line 393363
    sub-int/2addr v3, v1

    .line 393364
    iget v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 393365
    .line 393366
    sub-int/2addr v3, v1

    .line 393367
    add-int/2addr v0, v3

    .line 393368
    goto :goto_9d

    .line 393369
    :cond_99
    iget v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 393370
    .line 393371
    add-int/2addr v1, v2

    .line 393372
    add-int/2addr v0, v1

    .line 393373
    :goto_9d
    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    .line 393374
    .line 393375
    return-void
.end method


.method public final getHintText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHorizontalOriginalOffset()I
[MOD-CHANGED]
.method public final getHorizontalOriginalOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalOriginalOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 1
    .line 2
    return v0
.end method


.method public final setAdapter(Landroid/widget/ListAdapter;)V
[MOD-CHANGED]
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->D:Landroid/widget/ListAdapter;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setHorizontalOriginalOffset(I)V
[MOD-CHANGED]
.method public final setHorizontalOriginalOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHorizontalOriginalOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->F:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPromptText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setPromptText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPromptText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show(II)V
[MOD-CHANGED]
.method public final show(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c()V

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    iget-object v2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882122
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33882125
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->show()V

    .line 33882128
    iget-object v1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 33882134
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 33882137
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 33882140
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33882142
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 33882145
    move-result p1

    .line 33882146
    iget-object p2, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 33882148
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_3c

    .line 33882154
    if-eqz p2, :cond_3c

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 33882160
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 33882163
    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3c

    .line 33882169
    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 33882172
    :cond_3c
    if-eqz v0, :cond_3f

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33882177
    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_59

    .line 33882183
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$d$b;

    .line 33882185
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$d$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882191
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$d$c;

    .line 33882193
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner$d$b;)V

    .line 33882196
    iget-object p2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882198
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    iget-object v2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882121
    .line 33882122
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->show()V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    iget-object p2, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_3c

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_3c

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    if-eqz v0, :cond_3f

    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_59

    .line 33882182
    .line 33882183
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$d$b;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$d$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$d$c;

    .line 33882192
    .line 33882193
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$d;Landroidx/appcompat/widget/AppCompatSpinner$d$b;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


