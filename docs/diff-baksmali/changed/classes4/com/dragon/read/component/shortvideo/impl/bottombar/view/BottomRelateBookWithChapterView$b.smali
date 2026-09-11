## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393227
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393230
    move-result v0

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393233
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393238
    move-result-object v1

    .line 393239
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_23

    .line 393244
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393246
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393249
    move-result v1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    add-int/2addr v0, v1

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393255
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393260
    move-result-object v1

    .line 393261
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393263
    if-eqz v2, :cond_38

    .line 393265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393267
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393270
    move-result v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393275
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393280
    move-result-object v2

    .line 393281
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393283
    if-eqz v4, :cond_4c

    .line 393285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393287
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393290
    move-result v2

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v2, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v1, v2

    .line 393294
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393296
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->f:Landroid/widget/LinearLayout;

    .line 393298
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393301
    move-result v2

    .line 393302
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->f:Landroid/widget/LinearLayout;

    .line 393306
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    move-result-object v4

    .line 393310
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393312
    if-eqz v5, :cond_69

    .line 393314
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393316
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393319
    move-result v4

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v4, 0x0

    .line 393322
    :goto_6a
    add-int/2addr v2, v4

    .line 393323
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393325
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->g:Landroid/view/ViewGroup;

    .line 393327
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 393330
    move-result v4

    .line 393331
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393333
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->g:Landroid/view/ViewGroup;

    .line 393335
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393338
    move-result-object v5

    .line 393339
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393341
    if-eqz v6, :cond_85

    .line 393343
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393345
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393348
    move-result v3

    .line 393349
    :cond_85
    add-int/2addr v4, v3

    .line 393350
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393352
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393359
    move-result v3

    .line 393360
    sub-int/2addr v3, v0

    .line 393361
    sub-int/2addr v3, v1

    .line 393362
    sub-int/2addr v3, v2

    .line 393363
    sub-int/2addr v3, v4

    .line 393364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393368
    sget-object v1, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 393370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->b:Ljava/lang/String;

    .line 393372
    int-to-float v3, v3

    .line 393373
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393376
    move-result-object v4

    .line 393377
    const-string v5, ""

    .line 393379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393392
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393394
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393219
    .line 393220
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393232
    .line 393233
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v2, :cond_23

    .line 393243
    .line 393244
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    add-int/2addr v0, v1

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393254
    .line 393255
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393262
    .line 393263
    if-eqz v2, :cond_38

    .line 393264
    .line 393265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393274
    .line 393275
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393282
    .line 393283
    if-eqz v4, :cond_4c

    .line 393284
    .line 393285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393286
    .line 393287
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v2, 0x0

    .line 393293
    :goto_4d
    add-int/2addr v1, v2

    .line 393294
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393295
    .line 393296
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->f:Landroid/widget/LinearLayout;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393303
    .line 393304
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->f:Landroid/widget/LinearLayout;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393311
    .line 393312
    if-eqz v5, :cond_69

    .line 393313
    .line 393314
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v4, 0x0

    .line 393322
    :goto_6a
    add-int/2addr v2, v4

    .line 393323
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393324
    .line 393325
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->g:Landroid/view/ViewGroup;

    .line 393326
    .line 393327
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393332
    .line 393333
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->g:Landroid/view/ViewGroup;

    .line 393334
    .line 393335
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393340
    .line 393341
    if-eqz v6, :cond_85

    .line 393342
    .line 393343
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393344
    .line 393345
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    :cond_85
    add-int/2addr v4, v3

    .line 393350
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393351
    .line 393352
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    sub-int/2addr v3, v0

    .line 393361
    sub-int/2addr v3, v1

    .line 393362
    sub-int/2addr v3, v2

    .line 393363
    sub-int/2addr v3, v4

    .line 393364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393367
    .line 393368
    sget-object v1, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->b:Ljava/lang/String;

    .line 393371
    .line 393372
    int-to-float v3, v3

    .line 393373
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    const-string v5, ""

    .line 393378
    .line 393379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView$b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookWithChapterView;

    .line 393393
    .line 393394
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393395
    .line 393396
    .line 393397
    return-void
.end method


