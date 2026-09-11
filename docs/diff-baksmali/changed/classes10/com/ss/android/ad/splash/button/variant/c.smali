## classes10/com/ss/android/ad/splash/button/variant/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908300
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getClickArea()Ljava/util/List;
[MOD-CHANGED]
.method public final getClickArea()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/c;->c:Landroid/widget/ImageView;

    .line 393223
    const/4 v2, 0x2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    const/4 v4, 0x1

    .line 393226
    if-eqz v1, :cond_2f

    .line 393228
    new-array v5, v2, [I

    .line 393230
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 393233
    new-instance v6, Landroid/graphics/RectF;

    .line 393235
    aget v7, v5, v3

    .line 393237
    int-to-float v8, v7

    .line 393238
    aget v9, v5, v4

    .line 393240
    int-to-float v9, v9

    .line 393241
    int-to-float v7, v7

    .line 393242
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393245
    move-result v10

    .line 393246
    int-to-float v10, v10

    .line 393247
    add-float/2addr v7, v10

    .line 393248
    aget v5, v5, v4

    .line 393250
    int-to-float v5, v5

    .line 393251
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393254
    move-result v1

    .line 393255
    int-to-float v1, v1

    .line 393256
    add-float/2addr v5, v1

    .line 393257
    invoke-direct {v6, v8, v9, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393260
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/c;->b:Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 393265
    if-eqz v1, :cond_a1

    .line 393267
    iget-object v5, p0, Lcom/ss/android/ad/splash/button/variant/c;->d:Lwi7/p;

    .line 393269
    if-eqz v5, :cond_3a

    .line 393271
    iget-object v5, v5, Lwi7/p;->m:Landroid/graphics/Rect;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v5, 0x0

    .line 393275
    :goto_3b
    new-array v2, v2, [I

    .line 393277
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 393280
    if-nez v5, :cond_61

    .line 393282
    new-instance v5, Landroid/graphics/RectF;

    .line 393284
    aget v3, v2, v3

    .line 393286
    int-to-float v6, v3

    .line 393287
    aget v7, v2, v4

    .line 393289
    int-to-float v7, v7

    .line 393290
    int-to-float v3, v3

    .line 393291
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393294
    move-result v8

    .line 393295
    int-to-float v8, v8

    .line 393296
    add-float/2addr v3, v8

    .line 393297
    aget v2, v2, v4

    .line 393299
    int-to-float v2, v2

    .line 393300
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393303
    move-result v1

    .line 393304
    int-to-float v1, v1

    .line 393305
    add-float/2addr v2, v1

    .line 393306
    invoke-direct {v5, v6, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393309
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393312
    goto :goto_a1

    .line 393313
    :cond_61
    new-instance v6, Landroid/graphics/RectF;

    .line 393315
    aget v7, v2, v3

    .line 393317
    int-to-float v7, v7

    .line 393318
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 393320
    invoke-static {p0, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393323
    move-result v8

    .line 393324
    int-to-float v8, v8

    .line 393325
    sub-float/2addr v7, v8

    .line 393326
    aget v8, v2, v4

    .line 393328
    int-to-float v8, v8

    .line 393329
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 393331
    invoke-static {p0, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393334
    move-result v9

    .line 393335
    int-to-float v9, v9

    .line 393336
    sub-float/2addr v8, v9

    .line 393337
    aget v3, v2, v3

    .line 393339
    int-to-float v3, v3

    .line 393340
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393343
    move-result v9

    .line 393344
    int-to-float v9, v9

    .line 393345
    add-float/2addr v3, v9

    .line 393346
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 393348
    invoke-static {p0, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393351
    move-result v9

    .line 393352
    int-to-float v9, v9

    .line 393353
    add-float/2addr v3, v9

    .line 393354
    aget v2, v2, v4

    .line 393356
    int-to-float v2, v2

    .line 393357
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393360
    move-result v1

    .line 393361
    int-to-float v1, v1

    .line 393362
    add-float/2addr v2, v1

    .line 393363
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 393365
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393368
    move-result v1

    .line 393369
    int-to-float v1, v1

    .line 393370
    add-float/2addr v2, v1

    .line 393371
    invoke-direct {v6, v7, v8, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393374
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393377
    :cond_a1
    :goto_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickArea()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/c;->c:Landroid/widget/ImageView;

    .line 393222
    .line 393223
    const/4 v2, 0x2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    const/4 v4, 0x1

    .line 393226
    if-eqz v1, :cond_2f

    .line 393227
    .line 393228
    new-array v5, v2, [I

    .line 393229
    .line 393230
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 393231
    .line 393232
    .line 393233
    new-instance v6, Landroid/graphics/RectF;

    .line 393234
    .line 393235
    aget v7, v5, v3

    .line 393236
    .line 393237
    int-to-float v8, v7

    .line 393238
    aget v9, v5, v4

    .line 393239
    .line 393240
    int-to-float v9, v9

    .line 393241
    int-to-float v7, v7

    .line 393242
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 393243
    .line 393244
    .line 393245
    move-result v10

    .line 393246
    int-to-float v10, v10

    .line 393247
    add-float/2addr v7, v10

    .line 393248
    aget v5, v5, v4

    .line 393249
    .line 393250
    int-to-float v5, v5

    .line 393251
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    int-to-float v1, v1

    .line 393256
    add-float/2addr v5, v1

    .line 393257
    invoke-direct {v6, v8, v9, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393258
    .line 393259
    .line 393260
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/c;->b:Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 393264
    .line 393265
    if-eqz v1, :cond_a1

    .line 393266
    .line 393267
    iget-object v5, p0, Lcom/ss/android/ad/splash/button/variant/c;->d:Lwi7/p;

    .line 393268
    .line 393269
    if-eqz v5, :cond_3a

    .line 393270
    .line 393271
    iget-object v5, v5, Lwi7/p;->m:Landroid/graphics/Rect;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v5, 0x0

    .line 393275
    :goto_3b
    new-array v2, v2, [I

    .line 393276
    .line 393277
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 393278
    .line 393279
    .line 393280
    if-nez v5, :cond_61

    .line 393281
    .line 393282
    new-instance v5, Landroid/graphics/RectF;

    .line 393283
    .line 393284
    aget v3, v2, v3

    .line 393285
    .line 393286
    int-to-float v6, v3

    .line 393287
    aget v7, v2, v4

    .line 393288
    .line 393289
    int-to-float v7, v7

    .line 393290
    int-to-float v3, v3

    .line 393291
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393292
    .line 393293
    .line 393294
    move-result v8

    .line 393295
    int-to-float v8, v8

    .line 393296
    add-float/2addr v3, v8

    .line 393297
    aget v2, v2, v4

    .line 393298
    .line 393299
    int-to-float v2, v2

    .line 393300
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    int-to-float v1, v1

    .line 393305
    add-float/2addr v2, v1

    .line 393306
    invoke-direct {v5, v6, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393307
    .line 393308
    .line 393309
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    goto :goto_a1

    .line 393313
    :cond_61
    new-instance v6, Landroid/graphics/RectF;

    .line 393314
    .line 393315
    aget v7, v2, v3

    .line 393316
    .line 393317
    int-to-float v7, v7

    .line 393318
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 393319
    .line 393320
    invoke-static {p0, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v8

    .line 393324
    int-to-float v8, v8

    .line 393325
    sub-float/2addr v7, v8

    .line 393326
    aget v8, v2, v4

    .line 393327
    .line 393328
    int-to-float v8, v8

    .line 393329
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 393330
    .line 393331
    invoke-static {p0, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v9

    .line 393335
    int-to-float v9, v9

    .line 393336
    sub-float/2addr v8, v9

    .line 393337
    aget v3, v2, v3

    .line 393338
    .line 393339
    int-to-float v3, v3

    .line 393340
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393341
    .line 393342
    .line 393343
    move-result v9

    .line 393344
    int-to-float v9, v9

    .line 393345
    add-float/2addr v3, v9

    .line 393346
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 393347
    .line 393348
    invoke-static {p0, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393349
    .line 393350
    .line 393351
    move-result v9

    .line 393352
    int-to-float v9, v9

    .line 393353
    add-float/2addr v3, v9

    .line 393354
    aget v2, v2, v4

    .line 393355
    .line 393356
    int-to-float v2, v2

    .line 393357
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    int-to-float v1, v1

    .line 393362
    add-float/2addr v2, v1

    .line 393363
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 393364
    .line 393365
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    int-to-float v1, v1

    .line 393370
    add-float/2addr v2, v1

    .line 393371
    invoke-direct {v6, v7, v8, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return-object v0
.end method


