## classes8/fo6/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/h3;->a:Lfo6/j3;

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
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393218
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393227
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393229
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393231
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v1, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393240
    iget-boolean v2, v1, Lfo6/j3;->p:Z

    .line 393242
    const/4 v3, 0x0

    .line 393243
    if-eqz v2, :cond_20

    .line 393245
    iput-boolean v3, v1, Lfo6/j3;->p:Z

    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393251
    move-result v1

    .line 393252
    const/4 v2, 0x3

    .line 393253
    if-lt v1, v2, :cond_3b

    .line 393255
    iget-object v4, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393257
    iget-object v4, v4, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393259
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393262
    iget-object v2, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393264
    iget-object v2, v2, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393266
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393269
    move-result-object v2

    .line 393270
    const/4 v4, 0x2

    .line 393271
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393274
    goto :goto_4f

    .line 393275
    :cond_3b
    iget-object v2, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393277
    iget-object v2, v2, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393282
    iget-object v2, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393284
    iget-object v2, v2, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393289
    move-result-object v2

    .line 393290
    rsub-int/lit8 v4, v1, 0x5

    .line 393292
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393295
    :goto_4f
    if-lez v1, :cond_80

    .line 393297
    const/4 v2, 0x1

    .line 393298
    sub-int/2addr v1, v2

    .line 393299
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393302
    move-result v0

    .line 393303
    if-gtz v0, :cond_6e

    .line 393305
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393307
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393309
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_64

    .line 393315
    goto :goto_6e

    .line 393316
    :cond_64
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393318
    iget-object v0, v0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 393320
    const/16 v1, 0x8

    .line 393322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393325
    goto :goto_7c

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393328
    iget-object v0, v0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 393330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393333
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393335
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393337
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393340
    :goto_7c
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393342
    iput-boolean v2, v0, Lfo6/j3;->p:Z

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393217
    .line 393218
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393228
    .line 393229
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v1, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393239
    .line 393240
    iget-boolean v2, v1, Lfo6/j3;->p:Z

    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    if-eqz v2, :cond_20

    .line 393244
    .line 393245
    iput-boolean v3, v1, Lfo6/j3;->p:Z

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    const/4 v2, 0x3

    .line 393253
    if-lt v1, v2, :cond_3b

    .line 393254
    .line 393255
    iget-object v4, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393256
    .line 393257
    iget-object v4, v4, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393258
    .line 393259
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v2, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393263
    .line 393264
    iget-object v2, v2, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const/4 v4, 0x2

    .line 393271
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_4f

    .line 393275
    :cond_3b
    iget-object v2, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393276
    .line 393277
    iget-object v2, v2, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393278
    .line 393279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v2, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393283
    .line 393284
    iget-object v2, v2, Lfo6/j3;->f:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    rsub-int/lit8 v4, v1, 0x5

    .line 393291
    .line 393292
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    if-lez v1, :cond_80

    .line 393296
    .line 393297
    const/4 v2, 0x1

    .line 393298
    sub-int/2addr v1, v2

    .line 393299
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-gtz v0, :cond_6e

    .line 393304
    .line 393305
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393306
    .line 393307
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393308
    .line 393309
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_64

    .line 393314
    .line 393315
    goto :goto_6e

    .line 393316
    :cond_64
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393317
    .line 393318
    iget-object v0, v0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 393319
    .line 393320
    const/16 v1, 0x8

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_7c

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393327
    .line 393328
    iget-object v0, v0, Lfo6/j3;->i:Landroid/widget/TextView;

    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393334
    .line 393335
    iget-object v0, v0, Lfo6/j3;->h:Landroid/widget/TextView;

    .line 393336
    .line 393337
    invoke-static {v0, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    iget-object v0, p0, Lfo6/h3;->a:Lfo6/j3;

    .line 393341
    .line 393342
    iput-boolean v2, v0, Lfo6/j3;->p:Z

    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


