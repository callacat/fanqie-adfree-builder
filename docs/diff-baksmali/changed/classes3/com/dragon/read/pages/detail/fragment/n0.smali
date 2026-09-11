## classes3/com/dragon/read/pages/detail/fragment/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393220
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393222
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393224
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393235
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393237
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393239
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_a4

    .line 393245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393247
    const/16 v2, 0x16

    .line 393249
    if-ne v1, v2, :cond_38

    .line 393251
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393254
    move-result v1

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393257
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393259
    iget-object v2, v2, Ll56/s0;->B:Ll56/c1;

    .line 393261
    iget-object v2, v2, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393263
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 393266
    move-result v2

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393270
    move-result v1

    .line 393271
    goto :goto_3c

    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393275
    move-result v1

    .line 393276
    :goto_3c
    const/4 v2, 0x0

    .line 393277
    if-lez v1, :cond_47

    .line 393279
    add-int/lit8 v3, v1, -0x1

    .line 393281
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393284
    move-result v0

    .line 393285
    if-gtz v0, :cond_4a

    .line 393287
    :cond_47
    const/4 v0, 0x3

    .line 393288
    if-le v1, v0, :cond_6f

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393292
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393294
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393296
    iget-object v0, v0, Ll56/c1;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 393298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 393308
    const/4 v3, 0x1

    .line 393309
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 393312
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393315
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393317
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393319
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393321
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393326
    goto :goto_87

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393329
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393331
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393333
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 393345
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 393348
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393351
    :goto_87
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393353
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393355
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393357
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393359
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393364
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393366
    iget-object v1, v1, Ll56/s0;->B:Ll56/c1;

    .line 393368
    iget-object v1, v1, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393370
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    iput-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->S:Ljava/lang/String;

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393219
    .line 393220
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393221
    .line 393222
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393234
    .line 393235
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393236
    .line 393237
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_a4

    .line 393244
    .line 393245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393246
    .line 393247
    const/16 v2, 0x16

    .line 393248
    .line 393249
    if-ne v1, v2, :cond_38

    .line 393250
    .line 393251
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393256
    .line 393257
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393258
    .line 393259
    iget-object v2, v2, Ll56/s0;->B:Ll56/c1;

    .line 393260
    .line 393261
    iget-object v2, v2, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    goto :goto_3c

    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    :goto_3c
    const/4 v2, 0x0

    .line 393277
    if-lez v1, :cond_47

    .line 393278
    .line 393279
    add-int/lit8 v3, v1, -0x1

    .line 393280
    .line 393281
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-gtz v0, :cond_4a

    .line 393286
    .line 393287
    :cond_47
    const/4 v0, 0x3

    .line 393288
    if-le v1, v0, :cond_6f

    .line 393289
    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393293
    .line 393294
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393295
    .line 393296
    iget-object v0, v0, Ll56/c1;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 393297
    .line 393298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 393307
    .line 393308
    const/4 v3, 0x1

    .line 393309
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393318
    .line 393319
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393320
    .line 393321
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393322
    .line 393323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_87

    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393330
    .line 393331
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393332
    .line 393333
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/o0;

    .line 393344
    .line 393345
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/pages/detail/fragment/o0;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393352
    .line 393353
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393354
    .line 393355
    iget-object v0, v0, Ll56/s0;->B:Ll56/c1;

    .line 393356
    .line 393357
    iget-object v0, v0, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393358
    .line 393359
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393363
    .line 393364
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 393365
    .line 393366
    iget-object v1, v1, Ll56/s0;->B:Ll56/c1;

    .line 393367
    .line 393368
    iget-object v1, v1, Ll56/c1;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    iput-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->S:Ljava/lang/String;

    .line 393379
    .line 393380
    :cond_a4
    return-void
.end method


