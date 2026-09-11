## classes8/gk6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 84017154
    iput-object p2, p0, Lgk6/j;->c:Lgk6/m;

    .line 84017156
    iput-object p3, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 84017158
    iput-object p4, p0, Lgk6/j;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84017160
    iput-object p5, p0, Lgk6/j;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/CommentTextView;Lgk6/m;Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lgk6/j;->c:Lgk6/m;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lgk6/j;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lgk6/j;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lgk6/j;->a:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_93

    .line 393221
    iget-object v0, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393223
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393230
    iget-object v0, p0, Lgk6/j;->c:Lgk6/m;

    .line 393232
    iget-object v0, v0, Lgk6/m;->h:Landroid/widget/TextView;

    .line 393234
    iget-object v2, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393236
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_1c

    .line 393242
    const/4 v2, 0x0

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/16 v2, 0x8

    .line 393246
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393249
    iput-boolean v1, p0, Lgk6/j;->a:Z

    .line 393251
    iget-object v0, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393253
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393256
    move-result v0

    .line 393257
    iget-object v2, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393259
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393261
    check-cast v2, Ljava/lang/Number;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393266
    move-result v2

    .line 393267
    if-lt v0, v2, :cond_6d

    .line 393269
    iget-object v0, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393271
    iget-object v2, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393273
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393275
    const-string v3, ""

    .line 393277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    check-cast v2, Ljava/lang/Number;

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393285
    move-result v2

    .line 393286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393289
    iget-object v0, p0, Lgk6/j;->c:Lgk6/m;

    .line 393291
    iget-object v0, v0, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393296
    move-result-object v0

    .line 393297
    iget-object v2, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393299
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393301
    check-cast v2, Ljava/lang/Number;

    .line 393303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393306
    move-result v2

    .line 393307
    iget-object v4, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393309
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    check-cast v4, Ljava/lang/Number;

    .line 393316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393319
    move-result v3

    .line 393320
    sub-int/2addr v2, v3

    .line 393321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393324
    goto :goto_88

    .line 393325
    :cond_6d
    iget-object v2, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393327
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393330
    iget-object v2, p0, Lgk6/j;->c:Lgk6/m;

    .line 393332
    iget-object v2, v2, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393337
    move-result-object v2

    .line 393338
    iget-object v3, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393340
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393342
    check-cast v3, Ljava/lang/Number;

    .line 393344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393347
    move-result v3

    .line 393348
    sub-int/2addr v3, v0

    .line 393349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393352
    :goto_88
    iget-object v0, p0, Lgk6/j;->c:Lgk6/m;

    .line 393354
    iget-object v2, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393356
    iget-object v3, p0, Lgk6/j;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393358
    iget-object v4, p0, Lgk6/j;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393360
    invoke-virtual {v0, v2, v3, v4}, Lgk6/m;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393363
    :cond_93
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lgk6/j;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_93

    .line 393220
    .line 393221
    iget-object v0, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lgk6/j;->c:Lgk6/m;

    .line 393231
    .line 393232
    iget-object v0, v0, Lgk6/m;->h:Landroid/widget/TextView;

    .line 393233
    .line 393234
    iget-object v2, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393235
    .line 393236
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_1c

    .line 393241
    .line 393242
    const/4 v2, 0x0

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/16 v2, 0x8

    .line 393245
    .line 393246
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393247
    .line 393248
    .line 393249
    iput-boolean v1, p0, Lgk6/j;->a:Z

    .line 393250
    .line 393251
    iget-object v0, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    iget-object v2, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393258
    .line 393259
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393260
    .line 393261
    check-cast v2, Ljava/lang/Number;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-lt v0, v2, :cond_6d

    .line 393268
    .line 393269
    iget-object v0, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393270
    .line 393271
    iget-object v2, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393272
    .line 393273
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393274
    .line 393275
    const-string v3, ""

    .line 393276
    .line 393277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    check-cast v2, Ljava/lang/Number;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lgk6/j;->c:Lgk6/m;

    .line 393290
    .line 393291
    iget-object v0, v0, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    iget-object v2, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393298
    .line 393299
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393300
    .line 393301
    check-cast v2, Ljava/lang/Number;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    iget-object v4, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393308
    .line 393309
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    check-cast v4, Ljava/lang/Number;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    sub-int/2addr v2, v3

    .line 393321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_88

    .line 393325
    :cond_6d
    iget-object v2, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393326
    .line 393327
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v2, p0, Lgk6/j;->c:Lgk6/m;

    .line 393331
    .line 393332
    iget-object v2, v2, Lgk6/m;->i:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    iget-object v3, p0, Lgk6/j;->d:Landroid/util/Pair;

    .line 393339
    .line 393340
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393341
    .line 393342
    check-cast v3, Ljava/lang/Number;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393345
    .line 393346
    .line 393347
    move-result v3

    .line 393348
    sub-int/2addr v3, v0

    .line 393349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iget-object v0, p0, Lgk6/j;->c:Lgk6/m;

    .line 393353
    .line 393354
    iget-object v2, p0, Lgk6/j;->b:Landroid/widget/TextView;

    .line 393355
    .line 393356
    iget-object v3, p0, Lgk6/j;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393357
    .line 393358
    iget-object v4, p0, Lgk6/j;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393359
    .line 393360
    invoke-virtual {v0, v2, v3, v4}, Lgk6/m;->a(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    return v1
.end method


