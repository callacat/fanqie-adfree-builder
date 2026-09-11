## classes20/rz6/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393218
    iget-object v0, v0, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393227
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393229
    iget-object v0, v0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393231
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393234
    move-result v0

    .line 393235
    if-lez v0, :cond_33

    .line 393237
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393239
    iget-object v0, v0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393241
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 393244
    move-result v0

    .line 393245
    if-lez v0, :cond_54

    .line 393247
    iget-object v1, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393249
    iget-object v1, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 393251
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393257
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393259
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393261
    iget-object v0, v0, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 393263
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393266
    goto :goto_54

    .line 393267
    :cond_33
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393269
    iget-object v0, v0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 393271
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 393274
    move-result v1

    .line 393275
    iget-object v2, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393277
    iget-object v2, v2, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 393279
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 393282
    move-result v2

    .line 393283
    iget-object v3, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393285
    iget-object v3, v3, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 393287
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 393290
    move-result v3

    .line 393291
    const/16 v4, 0x14

    .line 393293
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393300
    :cond_54
    :goto_54
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393302
    iget-object v0, v0, Lrz6/j0;->d:Landroid/widget/FrameLayout;

    .line 393304
    const/4 v1, 0x0

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v4

    .line 393317
    iget-object v5, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393319
    iget-object v5, v5, Lrz6/j0;->w:Lg07/c;

    .line 393321
    iget-object v6, v5, Lg07/c;->i:Luz6/n;

    .line 393323
    if-eqz v6, :cond_75

    .line 393325
    iget-object v6, v6, Lqz6/r;->a:Landroid/view/View;

    .line 393327
    if-eqz v6, :cond_75

    .line 393329
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 393332
    move-result v1

    .line 393333
    :cond_75
    if-nez v1, :cond_7d

    .line 393335
    const/16 v1, 0x32

    .line 393337
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393340
    move-result v1

    .line 393341
    :cond_7d
    iget-object v5, v5, Lg07/c;->f:Lrz6/j0;

    .line 393343
    invoke-virtual {v5}, Lrz6/j0;->getMenuView()Landroid/widget/LinearLayout;

    .line 393346
    move-result-object v5

    .line 393347
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 393350
    move-result v5

    .line 393351
    add-int/2addr v1, v5

    .line 393352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v0, v2, v3, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393359
    const/4 v0, 0x1

    .line 393360
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393228
    .line 393229
    iget-object v0, v0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393230
    .line 393231
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-lez v0, :cond_33

    .line 393236
    .line 393237
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393238
    .line 393239
    iget-object v0, v0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-lez v0, :cond_54

    .line 393246
    .line 393247
    iget-object v1, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393248
    .line 393249
    iget-object v1, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393256
    .line 393257
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393258
    .line 393259
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393260
    .line 393261
    iget-object v0, v0, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_54

    .line 393267
    :cond_33
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393268
    .line 393269
    iget-object v0, v0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    iget-object v2, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393276
    .line 393277
    iget-object v2, v2, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    iget-object v3, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393284
    .line 393285
    iget-object v3, v3, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    const/16 v4, 0x14

    .line 393292
    .line 393293
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    :goto_54
    iget-object v0, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393301
    .line 393302
    iget-object v0, v0, Lrz6/j0;->d:Landroid/widget/FrameLayout;

    .line 393303
    .line 393304
    const/4 v1, 0x0

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    iget-object v5, p0, Lrz6/k0;->a:Lrz6/j0;

    .line 393318
    .line 393319
    iget-object v5, v5, Lrz6/j0;->w:Lg07/c;

    .line 393320
    .line 393321
    iget-object v6, v5, Lg07/c;->i:Luz6/n;

    .line 393322
    .line 393323
    if-eqz v6, :cond_75

    .line 393324
    .line 393325
    iget-object v6, v6, Lqz6/r;->a:Landroid/view/View;

    .line 393326
    .line 393327
    if-eqz v6, :cond_75

    .line 393328
    .line 393329
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    :cond_75
    if-nez v1, :cond_7d

    .line 393334
    .line 393335
    const/16 v1, 0x32

    .line 393336
    .line 393337
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    :cond_7d
    iget-object v5, v5, Lg07/c;->f:Lrz6/j0;

    .line 393342
    .line 393343
    invoke-virtual {v5}, Lrz6/j0;->getMenuView()Landroid/widget/LinearLayout;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 393348
    .line 393349
    .line 393350
    move-result v5

    .line 393351
    add-int/2addr v1, v5

    .line 393352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v0, v2, v3, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393357
    .line 393358
    .line 393359
    const/4 v0, 0x1

    .line 393360
    return v0
.end method


