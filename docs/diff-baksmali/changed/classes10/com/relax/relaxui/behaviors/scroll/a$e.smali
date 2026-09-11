## classes10/com/relax/relaxui/behaviors/scroll/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxui/behaviors/scroll/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    if-eqz v0, :cond_9a

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_9a

    .line 393226
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393234
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 393236
    if-eqz v0, :cond_9a

    .line 393238
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393246
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393248
    if-eqz v1, :cond_9a

    .line 393250
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 393257
    move-result v2

    .line 393258
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->u:I

    .line 393260
    iget-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 393262
    iget-boolean v5, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 393264
    const/4 v6, 0x0

    .line 393265
    const-wide/16 v7, 0x10

    .line 393267
    if-nez v5, :cond_57

    .line 393269
    add-int v5, v2, v3

    .line 393271
    invoke-virtual {v0, v1, v5, v6}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393274
    if-gez v3, :cond_45

    .line 393276
    if-gtz v2, :cond_41

    .line 393278
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393280
    goto :goto_9a

    .line 393281
    :cond_41
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393284
    goto :goto_9a

    .line 393285
    :cond_45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v5, v1

    .line 393290
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393293
    move-result v1

    .line 393294
    if-ge v5, v1, :cond_54

    .line 393296
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393299
    goto :goto_9a

    .line 393300
    :cond_54
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393302
    goto :goto_9a

    .line 393303
    :cond_57
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 393306
    move-result v5

    .line 393307
    const/4 v9, 0x1

    .line 393308
    if-ne v5, v9, :cond_61

    .line 393310
    sub-int v5, v1, v3

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    add-int v5, v1, v3

    .line 393315
    :goto_63
    invoke-virtual {v0, v5, v2, v6}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393318
    if-gez v3, :cond_87

    .line 393320
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_71

    .line 393326
    if-gtz v1, :cond_7d

    .line 393328
    goto :goto_7e

    .line 393329
    :cond_71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393332
    move-result v1

    .line 393333
    add-int/2addr v5, v1

    .line 393334
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393337
    move-result v1

    .line 393338
    if-lt v5, v1, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v9, 0x0

    .line 393342
    :goto_7e
    if-eqz v9, :cond_83

    .line 393344
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393346
    goto :goto_9a

    .line 393347
    :cond_83
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393350
    goto :goto_9a

    .line 393351
    :cond_87
    if-lez v5, :cond_98

    .line 393353
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393356
    move-result v1

    .line 393357
    add-int/2addr v5, v1

    .line 393358
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393361
    move-result v1

    .line 393362
    if-ge v5, v1, :cond_98

    .line 393364
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9a

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_9a

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 393235
    .line 393236
    if-eqz v0, :cond_9a

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Lcom/relax/relaxui/behaviors/scroll/a;

    .line 393245
    .line 393246
    iget-boolean v1, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393247
    .line 393248
    if-eqz v1, :cond_9a

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollX()I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/a;->getRealScrollY()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    iget v3, v0, Lcom/relax/relaxui/behaviors/scroll/a;->u:I

    .line 393259
    .line 393260
    iget-object v4, v0, Lcom/relax/relaxui/behaviors/scroll/a;->d:Lcom/relax/relaxui/behaviors/scroll/b;

    .line 393261
    .line 393262
    iget-boolean v5, v0, Lcom/relax/relaxui/behaviors/scroll/a;->i:Z

    .line 393263
    .line 393264
    const/4 v6, 0x0

    .line 393265
    const-wide/16 v7, 0x10

    .line 393266
    .line 393267
    if-nez v5, :cond_57

    .line 393268
    .line 393269
    add-int v5, v2, v3

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v5, v6}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393272
    .line 393273
    .line 393274
    if-gez v3, :cond_45

    .line 393275
    .line 393276
    if-gtz v2, :cond_41

    .line 393277
    .line 393278
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393279
    .line 393280
    goto :goto_9a

    .line 393281
    :cond_41
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393282
    .line 393283
    .line 393284
    goto :goto_9a

    .line 393285
    :cond_45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    add-int/2addr v5, v1

    .line 393290
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-ge v5, v1, :cond_54

    .line 393295
    .line 393296
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393297
    .line 393298
    .line 393299
    goto :goto_9a

    .line 393300
    :cond_54
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393301
    .line 393302
    goto :goto_9a

    .line 393303
    :cond_57
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    const/4 v9, 0x1

    .line 393308
    if-ne v5, v9, :cond_61

    .line 393309
    .line 393310
    sub-int v5, v1, v3

    .line 393311
    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    add-int v5, v1, v3

    .line 393314
    .line 393315
    :goto_63
    invoke-virtual {v0, v5, v2, v6}, Lcom/relax/relaxui/behaviors/scroll/a;->setScrollTo(IIZ)V

    .line 393316
    .line 393317
    .line 393318
    if-gez v3, :cond_87

    .line 393319
    .line 393320
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-nez v2, :cond_71

    .line 393325
    .line 393326
    if-gtz v1, :cond_7d

    .line 393327
    .line 393328
    goto :goto_7e

    .line 393329
    :cond_71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    add-int/2addr v5, v1

    .line 393334
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-lt v5, v1, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v9, 0x0

    .line 393342
    :goto_7e
    if-eqz v9, :cond_83

    .line 393343
    .line 393344
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393345
    .line 393346
    goto :goto_9a

    .line 393347
    :cond_83
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393348
    .line 393349
    .line 393350
    goto :goto_9a

    .line 393351
    :cond_87
    if-lez v5, :cond_98

    .line 393352
    .line 393353
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    add-int/2addr v5, v1

    .line 393358
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-ge v5, v1, :cond_98

    .line 393363
    .line 393364
    invoke-virtual {v0, p0, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_9a

    .line 393368
    :cond_98
    iput-boolean v6, v0, Lcom/relax/relaxui/behaviors/scroll/a;->s:Z

    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method


