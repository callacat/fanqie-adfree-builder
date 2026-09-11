## classes20/g07/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lg07/o;->a:Z

    .line 393218
    iget-object v1, p0, Lg07/o;->b:Lg07/w;

    .line 393220
    iget-object v2, p0, Lg07/o;->c:Landroid/view/ViewGroup;

    .line 393222
    iget-object v3, p0, Lg07/o;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393224
    iget v4, p0, Lg07/o;->e:I

    .line 393226
    if-eqz v0, :cond_84

    .line 393228
    iget-object v0, v1, Lg07/w;->i:Landroid/view/ViewGroup;

    .line 393230
    if-ne v0, v2, :cond_84

    .line 393232
    iget-object v0, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393234
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_84

    .line 393240
    iget-object v0, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_84

    .line 393249
    :cond_21
    new-instance v0, Lqz6/r;

    .line 393251
    new-instance v5, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;

    .line 393253
    iget-object v6, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393255
    const/4 v7, 0x0

    .line 393256
    const/4 v8, 0x0

    .line 393257
    invoke-direct {v5, v6, v8, v7}, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;I)V

    .line 393260
    const/high16 v6, 0x41880000    # 17.0f

    .line 393262
    invoke-static {v5, v6}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 393265
    const/16 v6, 0x10

    .line 393267
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 393270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 393272
    const/4 v7, -0x2

    .line 393273
    const/4 v9, -0x1

    .line 393274
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393277
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v7

    .line 393281
    const/high16 v9, 0x41c00000    # 24.0f

    .line 393283
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393286
    move-result v7

    .line 393287
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393289
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393292
    sget-object v6, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 393294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 393300
    move-result v6

    .line 393301
    if-eqz v6, :cond_5a

    .line 393303
    sget-object v6, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;->PDF_IMAGE:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;

    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    sget-object v6, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;->PDF_TEXT:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;

    .line 393308
    :goto_5c
    invoke-virtual {v5, v6}, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->setPdfStyle(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;)V

    .line 393311
    iget-object v6, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393313
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393316
    move-result-object v6

    .line 393317
    check-cast v6, Lm87/z0;

    .line 393319
    invoke-virtual {v6}, Lm87/z0;->getTheme()I

    .line 393322
    move-result v6

    .line 393323
    invoke-virtual {v5, v6}, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->A(I)V

    .line 393326
    new-instance v6, Lg07/h;

    .line 393328
    invoke-direct {v6, v1, v3, v5}, Lg07/h;-><init>(Lg07/w;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;)V

    .line 393331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393334
    const/4 v3, 0x4

    .line 393335
    invoke-direct {v0, v5, v4, v8, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 393338
    invoke-virtual {v1, v2, v0}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 393341
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393344
    move-result v0

    .line 393345
    invoke-virtual {v1, v0}, Lg07/w;->p(I)V

    .line 393348
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lg07/o;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lg07/o;->b:Lg07/w;

    .line 393219
    .line 393220
    iget-object v2, p0, Lg07/o;->c:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    iget-object v3, p0, Lg07/o;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393223
    .line 393224
    iget v4, p0, Lg07/o;->e:I

    .line 393225
    .line 393226
    if-eqz v0, :cond_84

    .line 393227
    .line 393228
    iget-object v0, v1, Lg07/w;->i:Landroid/view/ViewGroup;

    .line 393229
    .line 393230
    if-ne v0, v2, :cond_84

    .line 393231
    .line 393232
    iget-object v0, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_84

    .line 393239
    .line 393240
    iget-object v0, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_21

    .line 393247
    .line 393248
    goto :goto_84

    .line 393249
    :cond_21
    new-instance v0, Lqz6/r;

    .line 393250
    .line 393251
    new-instance v5, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;

    .line 393252
    .line 393253
    iget-object v6, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393254
    .line 393255
    const/4 v7, 0x0

    .line 393256
    const/4 v8, 0x0

    .line 393257
    invoke-direct {v5, v6, v8, v7}, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;I)V

    .line 393258
    .line 393259
    .line 393260
    const/high16 v6, 0x41880000    # 17.0f

    .line 393261
    .line 393262
    invoke-static {v5, v6}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 393263
    .line 393264
    .line 393265
    const/16 v6, 0x10

    .line 393266
    .line 393267
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 393268
    .line 393269
    .line 393270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 393271
    .line 393272
    const/4 v7, -0x2

    .line 393273
    const/4 v9, -0x1

    .line 393274
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    const/high16 v9, 0x41c00000    # 24.0f

    .line 393282
    .line 393283
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393284
    .line 393285
    .line 393286
    move-result v7

    .line 393287
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393288
    .line 393289
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v6, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 393293
    .line 393294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v6

    .line 393301
    if-eqz v6, :cond_5a

    .line 393302
    .line 393303
    sget-object v6, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;->PDF_IMAGE:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;

    .line 393304
    .line 393305
    goto :goto_5c

    .line 393306
    :cond_5a
    sget-object v6, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;->PDF_TEXT:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;

    .line 393307
    .line 393308
    :goto_5c
    invoke-virtual {v5, v6}, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->setPdfStyle(Lcom/dragon/read/ui/menu/view/PDFChangeBtnView$Style;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v6, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393312
    .line 393313
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    check-cast v6, Lm87/z0;

    .line 393318
    .line 393319
    invoke-virtual {v6}, Lm87/z0;->getTheme()I

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    invoke-virtual {v5, v6}, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->A(I)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v6, Lg07/h;

    .line 393327
    .line 393328
    invoke-direct {v6, v1, v3, v5}, Lg07/h;-><init>(Lg07/w;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393332
    .line 393333
    .line 393334
    const/4 v3, 0x4

    .line 393335
    invoke-direct {v0, v5, v4, v8, v3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v2, v0}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    invoke-virtual {v1, v0}, Lg07/w;->p(I)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    return-void
.end method


