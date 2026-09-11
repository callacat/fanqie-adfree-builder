## classes8/he6/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhe6/y;->d:Lhe6/z;

    .line 50462722
    iput-object p2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 50462724
    iput-boolean p3, p0, Lhe6/y;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe6/z;Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhe6/y;->d:Lhe6/z;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lhe6/y;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lhe6/y;->a:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_11

    .line 393221
    iget-object v0, p0, Lhe6/y;->d:Lhe6/z;

    .line 393223
    iget-object v0, v0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393225
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393232
    return v1

    .line 393233
    :cond_11
    iget-object v0, p0, Lhe6/y;->d:Lhe6/z;

    .line 393235
    iget-object v0, v0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393237
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393240
    move-result-object v0

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    return v1

    .line 393244
    :cond_1c
    iput-boolean v1, p0, Lhe6/y;->a:Z

    .line 393246
    iget-object v0, p0, Lhe6/y;->d:Lhe6/z;

    .line 393248
    iget-object v0, v0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393250
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393253
    move-result v0

    .line 393254
    iget-object v2, p0, Lhe6/y;->d:Lhe6/z;

    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393262
    iget v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 393264
    const/4 v3, 0x0

    .line 393265
    if-eqz v2, :cond_35

    .line 393267
    const/4 v2, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v2, 0x0

    .line 393270
    :goto_36
    const/4 v4, 0x4

    .line 393271
    const/4 v5, 0x3

    .line 393272
    if-eqz v2, :cond_3c

    .line 393274
    const/4 v2, 0x4

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x3

    .line 393277
    :goto_3d
    if-le v0, v2, :cond_ab

    .line 393279
    iget-object v0, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393281
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->d:Z

    .line 393283
    iget-boolean v2, p0, Lhe6/y;->c:Z

    .line 393285
    if-eqz v2, :cond_70

    .line 393287
    iget-object v2, p0, Lhe6/y;->d:Lhe6/z;

    .line 393289
    iget-object v6, v2, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393297
    iget v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 393299
    if-eqz v2, :cond_57

    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v2, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v4, 0x3

    .line 393308
    :goto_5c
    iget-object v2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393310
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 393312
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 393314
    check-cast v2, Ljava/util/ArrayList;

    .line 393316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Ljava/util/List;

    .line 393322
    invoke-static {v6, v4, v2, v1}, Lcom/dragon/read/util/BookUtils;->cutHighLightString(Landroid/widget/TextView;ILjava/util/List;Z)Ljava/lang/CharSequence;

    .line 393325
    move-result-object v2

    .line 393326
    iput-object v2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 393328
    :cond_70
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393330
    iget-object v2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393332
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 393334
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393337
    const-string v2, "\u2026\u2026\u2026\u2026"

    .line 393339
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393342
    move-result-object v0

    .line 393343
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 393345
    iget-object v3, p0, Lhe6/y;->d:Lhe6/z;

    .line 393347
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393350
    move-result-object v3

    .line 393351
    const v4, 0x7f0d002c

    .line 393354
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393357
    move-result v3

    .line 393358
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393361
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393364
    move-result v3

    .line 393365
    add-int/lit8 v3, v3, -0x4

    .line 393367
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393370
    move-result v4

    .line 393371
    const/16 v5, 0x11

    .line 393373
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393376
    iget-object v2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393378
    iput-object v0, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 393380
    iget-boolean v3, p0, Lhe6/y;->c:Z

    .line 393382
    if-nez v3, :cond_b3

    .line 393384
    iput-object v0, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 393386
    goto :goto_b3

    .line 393387
    :cond_ab
    iget-object v0, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393389
    iput-boolean v3, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->d:Z

    .line 393391
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 393393
    iput-object v2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 393395
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393397
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->c:Z

    .line 393399
    iget-object v2, p0, Lhe6/y;->d:Lhe6/z;

    .line 393401
    invoke-virtual {v2, v0}, Lhe6/z;->c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 393404
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lhe6/y;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_11

    .line 393220
    .line 393221
    iget-object v0, p0, Lhe6/y;->d:Lhe6/z;

    .line 393222
    .line 393223
    iget-object v0, v0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393230
    .line 393231
    .line 393232
    return v1

    .line 393233
    :cond_11
    iget-object v0, p0, Lhe6/y;->d:Lhe6/z;

    .line 393234
    .line 393235
    iget-object v0, v0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    return v1

    .line 393244
    :cond_1c
    iput-boolean v1, p0, Lhe6/y;->a:Z

    .line 393245
    .line 393246
    iget-object v0, p0, Lhe6/y;->d:Lhe6/z;

    .line 393247
    .line 393248
    iget-object v0, v0, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    iget-object v2, p0, Lhe6/y;->d:Lhe6/z;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393261
    .line 393262
    iget v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 393263
    .line 393264
    const/4 v3, 0x0

    .line 393265
    if-eqz v2, :cond_35

    .line 393266
    .line 393267
    const/4 v2, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v2, 0x0

    .line 393270
    :goto_36
    const/4 v4, 0x4

    .line 393271
    const/4 v5, 0x3

    .line 393272
    if-eqz v2, :cond_3c

    .line 393273
    .line 393274
    const/4 v2, 0x4

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x3

    .line 393277
    :goto_3d
    if-le v0, v2, :cond_ab

    .line 393278
    .line 393279
    iget-object v0, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393280
    .line 393281
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->d:Z

    .line 393282
    .line 393283
    iget-boolean v2, p0, Lhe6/y;->c:Z

    .line 393284
    .line 393285
    if-eqz v2, :cond_70

    .line 393286
    .line 393287
    iget-object v2, p0, Lhe6/y;->d:Lhe6/z;

    .line 393288
    .line 393289
    iget-object v6, v2, Lhe6/z;->e:Landroid/widget/TextView;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393296
    .line 393297
    iget v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->h:I

    .line 393298
    .line 393299
    if-eqz v2, :cond_57

    .line 393300
    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-eqz v2, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v4, 0x3

    .line 393308
    :goto_5c
    iget-object v2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393309
    .line 393310
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 393311
    .line 393312
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 393313
    .line 393314
    check-cast v2, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Ljava/util/List;

    .line 393321
    .line 393322
    invoke-static {v6, v4, v2, v1}, Lcom/dragon/read/util/BookUtils;->cutHighLightString(Landroid/widget/TextView;ILjava/util/List;Z)Ljava/lang/CharSequence;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    iput-object v2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 393327
    .line 393328
    :cond_70
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393329
    .line 393330
    iget-object v2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 393333
    .line 393334
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "\u2026\u2026\u2026\u2026"

    .line 393338
    .line 393339
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 393344
    .line 393345
    iget-object v3, p0, Lhe6/y;->d:Lhe6/z;

    .line 393346
    .line 393347
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    const v4, 0x7f0d002c

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393362
    .line 393363
    .line 393364
    move-result v3

    .line 393365
    add-int/lit8 v3, v3, -0x4

    .line 393366
    .line 393367
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393368
    .line 393369
    .line 393370
    move-result v4

    .line 393371
    const/16 v5, 0x11

    .line 393372
    .line 393373
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393377
    .line 393378
    iput-object v0, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 393379
    .line 393380
    iget-boolean v3, p0, Lhe6/y;->c:Z

    .line 393381
    .line 393382
    if-nez v3, :cond_b3

    .line 393383
    .line 393384
    iput-object v0, v2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 393385
    .line 393386
    goto :goto_b3

    .line 393387
    :cond_ab
    iget-object v0, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393388
    .line 393389
    iput-boolean v3, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->d:Z

    .line 393390
    .line 393391
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->g:Ljava/lang/CharSequence;

    .line 393392
    .line 393393
    iput-object v2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->f:Ljava/lang/CharSequence;

    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lhe6/y;->b:Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 393396
    .line 393397
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->c:Z

    .line 393398
    .line 393399
    iget-object v2, p0, Lhe6/y;->d:Lhe6/z;

    .line 393400
    .line 393401
    invoke-virtual {v2, v0}, Lhe6/z;->c2(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 393402
    .line 393403
    .line 393404
    return v1
.end method


