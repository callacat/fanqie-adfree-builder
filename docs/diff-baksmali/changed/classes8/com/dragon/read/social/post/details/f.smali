## classes8/com/dragon/read/social/post/details/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/e;FIF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/e;FIF)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 67239938
    iput p2, p0, Lcom/dragon/read/social/post/details/f;->b:F

    .line 67239940
    iput p3, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 67239942
    iput p4, p0, Lcom/dragon/read/social/post/details/f;->d:F

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/e;FIF)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/social/post/details/f;->b:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/social/post/details/f;->d:F

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393230
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393238
    move-result-object v1

    .line 393239
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 393241
    const/16 v2, 0x36

    .line 393243
    if-eqz v1, :cond_57

    .line 393245
    sget-object v1, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    sget v3, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393252
    if-eqz v3, :cond_57

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget v3, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393261
    int-to-float v3, v3

    .line 393262
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->b:F

    .line 393264
    add-float/2addr v3, v4

    .line 393265
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393268
    move-result v4

    .line 393269
    int-to-float v4, v4

    .line 393270
    sub-float/2addr v3, v4

    .line 393271
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393273
    int-to-float v4, v4

    .line 393274
    sub-float/2addr v3, v4

    .line 393275
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/details/p;->setWebViewTopInfoHeight(F)V

    .line 393278
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    sget v1, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393285
    int-to-float v1, v1

    .line 393286
    iget v3, p0, Lcom/dragon/read/social/post/details/f;->d:F

    .line 393288
    add-float/2addr v1, v3

    .line 393289
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393292
    move-result v2

    .line 393293
    int-to-float v2, v2

    .line 393294
    sub-float/2addr v1, v2

    .line 393295
    iget v2, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393297
    int-to-float v2, v2

    .line 393298
    sub-float/2addr v1, v2

    .line 393299
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->setWebViewQuestionInfoHeight(F)V

    .line 393302
    goto :goto_8a

    .line 393303
    :cond_57
    sget-object v1, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 393305
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    sput v3, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393312
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393314
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393316
    int-to-float v3, v3

    .line 393317
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->b:F

    .line 393319
    add-float/2addr v3, v4

    .line 393320
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393323
    move-result v4

    .line 393324
    int-to-float v4, v4

    .line 393325
    sub-float/2addr v3, v4

    .line 393326
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393328
    int-to-float v4, v4

    .line 393329
    sub-float/2addr v3, v4

    .line 393330
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/post/details/p;->setWebViewTopInfoHeight(F)V

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393335
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 393337
    int-to-float v0, v0

    .line 393338
    iget v3, p0, Lcom/dragon/read/social/post/details/f;->d:F

    .line 393340
    add-float/2addr v0, v3

    .line 393341
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393344
    move-result v2

    .line 393345
    int-to-float v2, v2

    .line 393346
    sub-float/2addr v0, v2

    .line 393347
    iget v2, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393349
    int-to-float v2, v2

    .line 393350
    sub-float/2addr v0, v2

    .line 393351
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/post/details/p;->setWebViewQuestionInfoHeight(F)V

    .line 393354
    :goto_8a
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393363
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 393240
    .line 393241
    const/16 v2, 0x36

    .line 393242
    .line 393243
    if-eqz v1, :cond_57

    .line 393244
    .line 393245
    sget-object v1, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    sget v3, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393251
    .line 393252
    if-eqz v3, :cond_57

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget v3, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393260
    .line 393261
    int-to-float v3, v3

    .line 393262
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->b:F

    .line 393263
    .line 393264
    add-float/2addr v3, v4

    .line 393265
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    int-to-float v4, v4

    .line 393270
    sub-float/2addr v3, v4

    .line 393271
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393272
    .line 393273
    int-to-float v4, v4

    .line 393274
    sub-float/2addr v3, v4

    .line 393275
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/post/details/p;->setWebViewTopInfoHeight(F)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    sget v1, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393284
    .line 393285
    int-to-float v1, v1

    .line 393286
    iget v3, p0, Lcom/dragon/read/social/post/details/f;->d:F

    .line 393287
    .line 393288
    add-float/2addr v1, v3

    .line 393289
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    int-to-float v2, v2

    .line 393294
    sub-float/2addr v1, v2

    .line 393295
    iget v2, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393296
    .line 393297
    int-to-float v2, v2

    .line 393298
    sub-float/2addr v1, v2

    .line 393299
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->setWebViewQuestionInfoHeight(F)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_8a

    .line 393303
    :cond_57
    sget-object v1, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 393304
    .line 393305
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    sput v3, Lcom/dragon/read/social/post/details/v4;->b:I

    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393313
    .line 393314
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 393315
    .line 393316
    int-to-float v3, v3

    .line 393317
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->b:F

    .line 393318
    .line 393319
    add-float/2addr v3, v4

    .line 393320
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    int-to-float v4, v4

    .line 393325
    sub-float/2addr v3, v4

    .line 393326
    iget v4, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393327
    .line 393328
    int-to-float v4, v4

    .line 393329
    sub-float/2addr v3, v4

    .line 393330
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/post/details/p;->setWebViewTopInfoHeight(F)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393334
    .line 393335
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 393336
    .line 393337
    int-to-float v0, v0

    .line 393338
    iget v3, p0, Lcom/dragon/read/social/post/details/f;->d:F

    .line 393339
    .line 393340
    add-float/2addr v0, v3

    .line 393341
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    int-to-float v2, v2

    .line 393346
    sub-float/2addr v0, v2

    .line 393347
    iget v2, p0, Lcom/dragon/read/social/post/details/f;->c:I

    .line 393348
    .line 393349
    int-to-float v2, v2

    .line 393350
    sub-float/2addr v0, v2

    .line 393351
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/post/details/p;->setWebViewQuestionInfoHeight(F)V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f;->a:Lcom/dragon/read/social/post/details/e;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


