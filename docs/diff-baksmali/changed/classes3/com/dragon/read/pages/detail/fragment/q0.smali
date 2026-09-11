## classes3/com/dragon/read/pages/detail/fragment/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/pages/detail/BookDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/pages/detail/BookDetailModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/detail/fragment/q0;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/pages/detail/BookDetailModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/detail/fragment/q0;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

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
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393220
    iget-object v0, v0, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393222
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393231
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 393234
    move-result v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, 0x1

    .line 393237
    const-string v3, "collapse:%d"

    .line 393239
    if-eqz v0, :cond_4f

    .line 393241
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393245
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 393247
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393250
    move-result v0

    .line 393251
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393253
    new-array v2, v2, [Ljava/lang/Object;

    .line 393255
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393257
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393260
    move-result-object v5

    .line 393261
    int-to-float v6, v0

    .line 393262
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393265
    move-result v5

    .line 393266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    move-result-object v5

    .line 393270
    aput-object v5, v2, v1

    .line 393272
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393278
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393280
    iget-object v2, v2, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393282
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393287
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393289
    iget-object v1, v1, Ll56/s0;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 393291
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 393294
    goto :goto_84

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393297
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393299
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 393301
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393304
    move-result v0

    .line 393305
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393307
    new-array v2, v2, [Ljava/lang/Object;

    .line 393309
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393311
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393314
    move-result-object v5

    .line 393315
    int-to-float v6, v0

    .line 393316
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393319
    move-result v5

    .line 393320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v5

    .line 393324
    aput-object v5, v2, v1

    .line 393326
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393332
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393334
    iget-object v2, v2, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393336
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393341
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393343
    iget-object v1, v1, Ll56/s0;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 393345
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393219
    .line 393220
    iget-object v0, v0, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393230
    .line 393231
    invoke-static {v0}, Lkw5/s;->a(Lcom/dragon/read/pages/detail/BookDetailModel;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, 0x1

    .line 393237
    const-string v3, "collapse:%d"

    .line 393238
    .line 393239
    if-eqz v0, :cond_4f

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393244
    .line 393245
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393252
    .line 393253
    new-array v2, v2, [Ljava/lang/Object;

    .line 393254
    .line 393255
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393256
    .line 393257
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    int-to-float v6, v0

    .line 393262
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    aput-object v5, v2, v1

    .line 393271
    .line 393272
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393277
    .line 393278
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393279
    .line 393280
    iget-object v2, v2, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393281
    .line 393282
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393288
    .line 393289
    iget-object v1, v1, Ll56/s0;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 393290
    .line 393291
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_84

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393296
    .line 393297
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393298
    .line 393299
    iget-object v0, v0, Ll56/s0;->a:Lcom/dragon/read/widget/BookDetailTitleBarB;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393306
    .line 393307
    new-array v2, v2, [Ljava/lang/Object;

    .line 393308
    .line 393309
    iget-object v5, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393310
    .line 393311
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    int-to-float v6, v0

    .line 393316
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    aput-object v5, v2, v1

    .line 393325
    .line 393326
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393333
    .line 393334
    iget-object v2, v2, Ll56/s0;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 393335
    .line 393336
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/q0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393342
    .line 393343
    iget-object v1, v1, Ll56/s0;->v:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 393344
    .line 393345
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


