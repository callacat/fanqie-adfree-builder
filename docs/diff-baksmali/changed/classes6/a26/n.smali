## classes6/a26/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, La26/n;->a:Landroid/view/ViewGroup;

    .line 393218
    iget-object v1, p0, La26/n;->b:Landroid/widget/ImageView;

    .line 393220
    iget-object v2, p0, La26/n;->c:Landroid/app/Activity;

    .line 393222
    iget-object v3, p0, La26/n;->d:Landroid/widget/TextView;

    .line 393224
    new-instance v4, La26/t;

    .line 393226
    invoke-direct {v4, v0}, La26/t;-><init>(Landroid/view/ViewGroup;)V

    .line 393229
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 393232
    move-result v5

    .line 393233
    const/4 v6, 0x0

    .line 393234
    if-nez v5, :cond_55

    .line 393236
    new-instance v5, Landroid/graphics/Rect;

    .line 393238
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393241
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 393244
    const/high16 v7, 0x42200000    # 40.0f

    .line 393246
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393249
    move-result v2

    .line 393250
    float-to-int v2, v2

    .line 393251
    div-int/lit8 v2, v2, 0x2

    .line 393253
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 393256
    move-result v7

    .line 393257
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 393260
    move-result v8

    .line 393261
    sub-int v9, v7, v2

    .line 393263
    sub-int v10, v8, v2

    .line 393265
    add-int/2addr v7, v2

    .line 393266
    add-int/2addr v8, v2

    .line 393267
    invoke-virtual {v5, v9, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 393270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393273
    move-result v2

    .line 393274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393277
    move-result v7

    .line 393278
    invoke-virtual {v5, v6, v6, v2, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 393281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393286
    iget-object v2, v4, La26/t;->a:Ljava/util/HashSet;

    .line 393288
    new-instance v7, La26/t$a;

    .line 393290
    new-instance v8, Landroid/graphics/Rect;

    .line 393292
    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 393295
    invoke-direct {v7, v1, v8}, La26/t$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393298
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393301
    :cond_55
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393304
    move-result v1

    .line 393305
    if-nez v1, :cond_8a

    .line 393307
    new-instance v1, Landroid/graphics/Rect;

    .line 393309
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393312
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 393315
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 393317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393320
    move-result v2

    .line 393321
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 393323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393326
    move-result v2

    .line 393327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393330
    move-result v5

    .line 393331
    invoke-virtual {v1, v6, v6, v2, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 393334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393339
    iget-object v2, v4, La26/t;->a:Ljava/util/HashSet;

    .line 393341
    new-instance v5, La26/t$a;

    .line 393343
    new-instance v6, Landroid/graphics/Rect;

    .line 393345
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 393348
    invoke-direct {v5, v3, v6}, La26/t$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393351
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393354
    :cond_8a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, La26/n;->a:Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    iget-object v1, p0, La26/n;->b:Landroid/widget/ImageView;

    .line 393219
    .line 393220
    iget-object v2, p0, La26/n;->c:Landroid/app/Activity;

    .line 393221
    .line 393222
    iget-object v3, p0, La26/n;->d:Landroid/widget/TextView;

    .line 393223
    .line 393224
    new-instance v4, La26/t;

    .line 393225
    .line 393226
    invoke-direct {v4, v0}, La26/t;-><init>(Landroid/view/ViewGroup;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 393230
    .line 393231
    .line 393232
    move-result v5

    .line 393233
    const/4 v6, 0x0

    .line 393234
    if-nez v5, :cond_55

    .line 393235
    .line 393236
    new-instance v5, Landroid/graphics/Rect;

    .line 393237
    .line 393238
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 393242
    .line 393243
    .line 393244
    const/high16 v7, 0x42200000    # 40.0f

    .line 393245
    .line 393246
    invoke-static {v2, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    float-to-int v2, v2

    .line 393251
    div-int/lit8 v2, v2, 0x2

    .line 393252
    .line 393253
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 393254
    .line 393255
    .line 393256
    move-result v7

    .line 393257
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 393258
    .line 393259
    .line 393260
    move-result v8

    .line 393261
    sub-int v9, v7, v2

    .line 393262
    .line 393263
    sub-int v10, v8, v2

    .line 393264
    .line 393265
    add-int/2addr v7, v2

    .line 393266
    add-int/2addr v8, v2

    .line 393267
    invoke-virtual {v5, v9, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393275
    .line 393276
    .line 393277
    move-result v7

    .line 393278
    invoke-virtual {v5, v6, v6, v2, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393285
    .line 393286
    iget-object v2, v4, La26/t;->a:Ljava/util/HashSet;

    .line 393287
    .line 393288
    new-instance v7, La26/t$a;

    .line 393289
    .line 393290
    new-instance v8, Landroid/graphics/Rect;

    .line 393291
    .line 393292
    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {v7, v1, v8}, La26/t$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-nez v1, :cond_8a

    .line 393306
    .line 393307
    new-instance v1, Landroid/graphics/Rect;

    .line 393308
    .line 393309
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 393313
    .line 393314
    .line 393315
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 393322
    .line 393323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    invoke-virtual {v1, v6, v6, v2, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393338
    .line 393339
    iget-object v2, v4, La26/t;->a:Ljava/util/HashSet;

    .line 393340
    .line 393341
    new-instance v5, La26/t$a;

    .line 393342
    .line 393343
    new-instance v6, Landroid/graphics/Rect;

    .line 393344
    .line 393345
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-direct {v5, v3, v6}, La26/t$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


