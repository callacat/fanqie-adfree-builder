## classes8/if6/o0.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34013190
    const/4 v0, 0x1

    .line 34013191
    iput-boolean v0, p0, Lif6/o0;->u:Z

    .line 34013193
    new-instance v0, Lfo6/v2;

    .line 34013195
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 34013198
    iput-object v0, p0, Lif6/o0;->x:Lfo6/v2;

    .line 34013200
    const v1, 0x7f050bf4

    .line 34013203
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013206
    const p1, 0x7f11141b

    .line 34013209
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013212
    move-result-object p1

    .line 34013213
    const-string v1, ""

    .line 34013215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    iput-object p1, p0, Lif6/o0;->i:Landroid/view/View;

    .line 34013220
    const/4 v2, 0x4

    .line 34013221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013224
    const p1, 0x7f110010

    .line 34013227
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013236
    iput-object p1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013238
    iget v2, p2, Lif6/f$b;->q:F

    .line 34013240
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextSize(F)V

    .line 34013243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013246
    const v0, 0x7f11352c

    .line 34013249
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object v0

    .line 34013253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    check-cast v0, Landroid/widget/TextView;

    .line 34013258
    iput-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 34013260
    const v0, 0x7f113676

    .line 34013263
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    check-cast v0, Landroid/widget/TextView;

    .line 34013272
    iput-object v0, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 34013274
    const v0, 0x7f1101a2

    .line 34013277
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013286
    iput-object v0, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013288
    const v0, 0x7f1100c2

    .line 34013291
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v0

    .line 34013295
    check-cast v0, Landroid/widget/ImageView;

    .line 34013297
    iput-object v0, p0, Lif6/o0;->l:Landroid/widget/ImageView;

    .line 34013299
    const v0, 0x7f112763

    .line 34013302
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    check-cast v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013311
    iput-object v0, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013313
    const v2, 0x7f11304e

    .line 34013316
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    check-cast v2, Landroid/view/ViewStub;

    .line 34013325
    iput-object v2, p0, Lif6/o0;->n:Landroid/view/ViewStub;

    .line 34013327
    const v2, 0x7f110194

    .line 34013330
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    check-cast v2, Landroid/widget/TextView;

    .line 34013339
    const v3, 0x7f112083

    .line 34013342
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34013351
    iput-object v3, p0, Lif6/o0;->m:Landroid/widget/FrameLayout;

    .line 34013353
    const v3, 0x7f1120d9

    .line 34013356
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    iput-object v3, p0, Lif6/o0;->q:Landroid/view/View;

    .line 34013365
    const v3, 0x7f112c51

    .line 34013368
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013377
    iput-object v3, p0, Lif6/o0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013379
    const v3, 0x7f112124

    .line 34013382
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    check-cast v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013391
    iput-object v3, p0, Lif6/o0;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013393
    const v3, 0x7f111b17

    .line 34013396
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    check-cast v3, Landroid/widget/ImageView;

    .line 34013405
    iput-object v3, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 34013407
    iget v1, p2, Lif6/f$b;->k:I

    .line 34013409
    const/4 v3, -0x1

    .line 34013410
    if-eq v1, v3, :cond_e7

    .line 34013412
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013415
    :cond_e7
    iget p1, p2, Lif6/f$b;->q:F

    .line 34013417
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013420
    new-instance p1, Lif6/r0;

    .line 34013422
    invoke-direct {p1, p0}, Lif6/r0;-><init>(Lif6/o0;)V

    .line 34013425
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 34013428
    new-instance p1, Lif6/s0;

    .line 34013430
    invoke-direct {p1, p0}, Lif6/s0;-><init>(Lif6/o0;)V

    .line 34013433
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 34013436
    iget-object p1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013438
    new-instance p2, Lif6/h0;

    .line 34013440
    invoke-direct {p2, p0}, Lif6/h0;-><init>(Lif6/o0;)V

    .line 34013443
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013446
    new-instance p1, Lif6/i0;

    .line 34013448
    invoke-direct {p1, p0}, Lif6/i0;-><init>(Lif6/o0;)V

    .line 34013451
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013454
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v0, 0x1

    .line 34013191
    iput-boolean v0, p0, Lif6/o0;->u:Z

    .line 34013192
    .line 34013193
    new-instance v0, Lfo6/v2;

    .line 34013194
    .line 34013195
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v0, p0, Lif6/o0;->x:Lfo6/v2;

    .line 34013199
    .line 34013200
    const v1, 0x7f050bf4

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    const p1, 0x7f11141b

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    const-string v1, ""

    .line 34013214
    .line 34013215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iput-object p1, p0, Lif6/o0;->i:Landroid/view/View;

    .line 34013219
    .line 34013220
    const/4 v2, 0x4

    .line 34013221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    const p1, 0x7f110010

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013235
    .line 34013236
    iput-object p1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013237
    .line 34013238
    iget v2, p2, Lif6/f$b;->q:F

    .line 34013239
    .line 34013240
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextSize(F)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013244
    .line 34013245
    .line 34013246
    const v0, 0x7f11352c

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    check-cast v0, Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    iput-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    const v0, 0x7f113676

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    check-cast v0, Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    iput-object v0, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 34013273
    .line 34013274
    const v0, 0x7f1101a2

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013285
    .line 34013286
    iput-object v0, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013287
    .line 34013288
    const v0, 0x7f1100c2

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    check-cast v0, Landroid/widget/ImageView;

    .line 34013296
    .line 34013297
    iput-object v0, p0, Lif6/o0;->l:Landroid/widget/ImageView;

    .line 34013298
    .line 34013299
    const v0, 0x7f112763

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    check-cast v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013310
    .line 34013311
    iput-object v0, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013312
    .line 34013313
    const v2, 0x7f11304e

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    check-cast v2, Landroid/view/ViewStub;

    .line 34013324
    .line 34013325
    iput-object v2, p0, Lif6/o0;->n:Landroid/view/ViewStub;

    .line 34013326
    .line 34013327
    const v2, 0x7f110194

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    check-cast v2, Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    const v3, 0x7f112083

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34013350
    .line 34013351
    iput-object v3, p0, Lif6/o0;->m:Landroid/widget/FrameLayout;

    .line 34013352
    .line 34013353
    const v3, 0x7f1120d9

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iput-object v3, p0, Lif6/o0;->q:Landroid/view/View;

    .line 34013364
    .line 34013365
    const v3, 0x7f112c51

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013376
    .line 34013377
    iput-object v3, p0, Lif6/o0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013378
    .line 34013379
    const v3, 0x7f112124

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    check-cast v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013390
    .line 34013391
    iput-object v3, p0, Lif6/o0;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013392
    .line 34013393
    const v3, 0x7f111b17

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    check-cast v3, Landroid/widget/ImageView;

    .line 34013404
    .line 34013405
    iput-object v3, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 34013406
    .line 34013407
    iget v1, p2, Lif6/f$b;->k:I

    .line 34013408
    .line 34013409
    const/4 v3, -0x1

    .line 34013410
    if-eq v1, v3, :cond_e7

    .line 34013411
    .line 34013412
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    iget p1, p2, Lif6/f$b;->q:F

    .line 34013416
    .line 34013417
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance p1, Lif6/r0;

    .line 34013421
    .line 34013422
    invoke-direct {p1, p0}, Lif6/r0;-><init>(Lif6/o0;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance p1, Lif6/s0;

    .line 34013429
    .line 34013430
    invoke-direct {p1, p0}, Lif6/s0;-><init>(Lif6/o0;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013437
    .line 34013438
    new-instance p2, Lif6/h0;

    .line 34013439
    .line 34013440
    invoke-direct {p2, p0}, Lif6/h0;-><init>(Lif6/o0;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance p1, Lif6/i0;

    .line 34013447
    .line 34013448
    invoke-direct {p1, p0}, Lif6/i0;-><init>(Lif6/o0;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void
.end method


.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 13

    .prologue
    .line 393216
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393218
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lif6/o0;->getDataExtraInfo()Ljava/util/Map;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393228
    const-string v0, "follow_source"

    .line 393230
    const-string v2, "book_forum_topic_comment"

    .line 393232
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393235
    const-string v0, "from_id"

    .line 393237
    invoke-virtual {p0}, Lif6/o0;->getDataId()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393244
    const-string v0, "from_type"

    .line 393246
    const-string v2, "topic_comment"

    .line 393248
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393251
    new-instance v11, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393253
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393255
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 393258
    move-result v4

    .line 393259
    const/4 v5, 0x0

    .line 393260
    const/4 v6, 0x0

    .line 393261
    const/4 v7, 0x0

    .line 393262
    const/4 v8, 0x0

    .line 393263
    const/4 v9, 0x0

    .line 393264
    const/16 v10, 0x3e

    .line 393266
    move-object v3, v11

    .line 393267
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393270
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393273
    move-result-object v0

    .line 393274
    iget-object v0, v0, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 393276
    if-eqz v0, :cond_5d

    .line 393278
    const-string v2, "sourceType"

    .line 393280
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    instance-of v3, v3, Ljava/lang/Integer;

    .line 393286
    if-eqz v3, :cond_5d

    .line 393288
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, ""

    .line 393294
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    check-cast v0, Ljava/lang/Integer;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v0

    .line 393303
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393306
    move-result-object v0

    .line 393307
    iput-object v0, v11, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393309
    :cond_5d
    sget-object v0, Lvo6/s;->a:Lvo6/s;

    .line 393311
    iget-object v2, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v2}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393322
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_77

    .line 393333
    const/4 v2, 0x5

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v2, 0x1

    .line 393336
    :goto_78
    const/4 v3, 0x1

    .line 393337
    const/4 v4, 0x0

    .line 393338
    const/16 v6, 0x10

    .line 393340
    move-object v5, v11

    .line 393341
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393344
    move-result-object v0

    .line 393345
    const/4 v1, 0x0

    .line 393346
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393349
    sget-object v2, Lio6/h;->e:Lio6/h$a;

    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v0}, Lio6/h$a;->a(Ljava/lang/CharSequence;)[Lio6/h;

    .line 393357
    move-result-object v2

    .line 393358
    array-length v3, v2

    .line 393359
    :goto_8f
    if-ge v1, v3, :cond_9d

    .line 393361
    aget-object v4, v2, v1

    .line 393363
    new-instance v5, Lif6/o0$b;

    .line 393365
    invoke-direct {v5, p0, v4}, Lif6/o0$b;-><init>(Lif6/o0;Lio6/h;)V

    .line 393368
    iput-object v5, v4, Lio6/h;->c:Lio6/h$b;

    .line 393370
    add-int/lit8 v1, v1, 0x1

    .line 393372
    goto :goto_8f

    .line 393373
    :cond_9d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 13

    .prologue
    .line 393216
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393217
    .line 393218
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lif6/o0;->getDataExtraInfo()Ljava/util/Map;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v0, "follow_source"

    .line 393229
    .line 393230
    const-string v2, "book_forum_topic_comment"

    .line 393231
    .line 393232
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393233
    .line 393234
    .line 393235
    const-string v0, "from_id"

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lif6/o0;->getDataId()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v0, "from_type"

    .line 393245
    .line 393246
    const-string v2, "topic_comment"

    .line 393247
    .line 393248
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v11, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393252
    .line 393253
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    const/4 v5, 0x0

    .line 393260
    const/4 v6, 0x0

    .line 393261
    const/4 v7, 0x0

    .line 393262
    const/4 v8, 0x0

    .line 393263
    const/4 v9, 0x0

    .line 393264
    const/16 v10, 0x3e

    .line 393265
    .line 393266
    move-object v3, v11

    .line 393267
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v0, v0, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 393275
    .line 393276
    if-eqz v0, :cond_5d

    .line 393277
    .line 393278
    const-string v2, "sourceType"

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    instance-of v3, v3, Ljava/lang/Integer;

    .line 393285
    .line 393286
    if-eqz v3, :cond_5d

    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v2, ""

    .line 393293
    .line 393294
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    check-cast v0, Ljava/lang/Integer;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iput-object v0, v11, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393308
    .line 393309
    :cond_5d
    sget-object v0, Lvo6/s;->a:Lvo6/s;

    .line 393310
    .line 393311
    iget-object v2, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393312
    .line 393313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v2}, Lvo6/s;->a(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393323
    .line 393324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-eqz v2, :cond_77

    .line 393332
    .line 393333
    const/4 v2, 0x5

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v2, 0x1

    .line 393336
    :goto_78
    const/4 v3, 0x1

    .line 393337
    const/4 v4, 0x0

    .line 393338
    const/16 v6, 0x10

    .line 393339
    .line 393340
    move-object v5, v11

    .line 393341
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const/4 v1, 0x0

    .line 393346
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393347
    .line 393348
    .line 393349
    sget-object v2, Lio6/h;->e:Lio6/h$a;

    .line 393350
    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v0}, Lio6/h$a;->a(Ljava/lang/CharSequence;)[Lio6/h;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    array-length v3, v2

    .line 393359
    :goto_8f
    if-ge v1, v3, :cond_9d

    .line 393360
    .line 393361
    aget-object v4, v2, v1

    .line 393362
    .line 393363
    new-instance v5, Lif6/o0$b;

    .line 393364
    .line 393365
    invoke-direct {v5, p0, v4}, Lif6/o0$b;-><init>(Lif6/o0;Lio6/h;)V

    .line 393366
    .line 393367
    .line 393368
    iput-object v5, v4, Lio6/h;->c:Lio6/h$b;

    .line 393369
    .line 393370
    add-int/lit8 v1, v1, 0x1

    .line 393371
    .line 393372
    goto :goto_8f

    .line 393373
    :cond_9d
    return-object v0
.end method


.method private final getExtraInfoGetter()Lld6/a;
[MOD-CHANGED]
.method private final getExtraInfoGetter()Lld6/a;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lif6/o0$c;

    .line 131078
    invoke-direct {v1, v0}, Lif6/o0$c;-><init>(Ljava/util/HashMap;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getExtraInfoGetter()Lld6/a;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lif6/o0$c;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lif6/o0$c;-><init>(Ljava/util/HashMap;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


.method private final getRealTagList()Ljava/util/List;
[MOD-CHANGED]
.method private final getRealTagList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196622
    invoke-static {v0, v1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRealTagList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method private final getTagArgs()Ljava/util/Map;
[MOD-CHANGED]
.method private final getTagArgs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196622
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196625
    move-result-object v2

    .line 196626
    iget-boolean v2, v2, Lif6/f$b;->m:Z

    .line 196628
    invoke-static {v0, v1, v2}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTagArgs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    iget-boolean v2, v2, Lif6/f$b;->m:Z

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 131077
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 131079
    iget-object v1, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 131078
    .line 131079
    iget-object v1, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string p1, "\u8bdd\u9898\u5e16"

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, "\u8bdd\u9898\u5e16"

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-direct {p0}, Lif6/o0;->getTagArgs()Ljava/util/Map;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393227
    iget-object v1, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393229
    if-eqz v1, :cond_8d

    .line 393231
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 393233
    invoke-virtual {p0, v2}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_1e

    .line 393239
    const-string v2, "chapter_information"

    .line 393241
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 393243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    :cond_1e
    new-instance v2, Lxk6/m;

    .line 393248
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393251
    const-string v3, "1"

    .line 393253
    invoke-virtual {v2, v3}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 393256
    const-string v4, "forum"

    .line 393258
    invoke-virtual {v2, v4}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393261
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393263
    invoke-virtual {v2, v5}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 393266
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 393268
    invoke-static {v5}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 393271
    move-result v5

    .line 393272
    invoke-virtual {v2, v5}, Lxk6/m;->Q(Z)V

    .line 393275
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393277
    invoke-virtual {v2, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393280
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v2, v5}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393287
    const-string v5, "topic_comment"

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, -0x1

    .line 393291
    invoke-virtual {v2, v1, v5, v6, v7}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 393294
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 393296
    const/4 v5, 0x0

    .line 393297
    const/16 v7, 0xc

    .line 393299
    invoke-static {v2, v1, v4, v5, v7}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393302
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393305
    move-result-object v2

    .line 393306
    iget-boolean v2, v2, Lif6/f$b;->j:Z

    .line 393308
    if-eqz v2, :cond_7f

    .line 393310
    const-string v2, "is_outside_topic"

    .line 393312
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    const-string v2, "topic_position"

    .line 393317
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    const-string v2, "status"

    .line 393322
    const-string v3, "outside_forum"

    .line 393324
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393329
    if-eqz v2, :cond_7c

    .line 393331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 393333
    if-eqz v2, :cond_7c

    .line 393335
    const-string v3, "forum_id"

    .line 393337
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    :cond_7c
    invoke-static {v1, v0, v6}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 393343
    :cond_7f
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 393345
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393347
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-direct {p0}, Lif6/o0;->getTagArgs()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393228
    .line 393229
    if-eqz v1, :cond_8d

    .line 393230
    .line 393231
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {p0, v2}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_1e

    .line 393238
    .line 393239
    const-string v2, "chapter_information"

    .line 393240
    .line 393241
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 393242
    .line 393243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    new-instance v2, Lxk6/m;

    .line 393247
    .line 393248
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v3, "1"

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v4, "forum"

    .line 393257
    .line 393258
    invoke-virtual {v2, v4}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v2, v5}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v5}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    invoke-virtual {v2, v5}, Lxk6/m;->Q(Z)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {v2, v5}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    invoke-virtual {v2, v5}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    const-string v5, "topic_comment"

    .line 393288
    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, -0x1

    .line 393291
    invoke-virtual {v2, v1, v5, v6, v7}, Lxk6/m;->s(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;II)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 393295
    .line 393296
    const/4 v5, 0x0

    .line 393297
    const/16 v7, 0xc

    .line 393298
    .line 393299
    invoke-static {v2, v1, v4, v5, v7}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    iget-boolean v2, v2, Lif6/f$b;->j:Z

    .line 393307
    .line 393308
    if-eqz v2, :cond_7f

    .line 393309
    .line 393310
    const-string v2, "is_outside_topic"

    .line 393311
    .line 393312
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "topic_position"

    .line 393316
    .line 393317
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    const-string v2, "status"

    .line 393321
    .line 393322
    const-string v3, "outside_forum"

    .line 393323
    .line 393324
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 393328
    .line 393329
    if-eqz v2, :cond_7c

    .line 393330
    .line 393331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7c

    .line 393334
    .line 393335
    const-string v3, "forum_id"

    .line 393336
    .line 393337
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-static {v1, v0, v6}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 393344
    .line 393345
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17235974
    if-eqz v0, :cond_19

    .line 17235976
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17235978
    const v1, 0x7f0d0026

    .line 17235981
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17235984
    iget-object v0, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17235986
    const v1, 0x7f0d003a

    .line 17235989
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17235992
    goto :goto_44

    .line 17235993
    :cond_19
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17235995
    sget v1, Lq96/k;->a:I

    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236000
    move-result v1

    .line 17236001
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236004
    iget-object v0, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17236006
    const v1, 0x3ecccccd    # 0.4f

    .line 17236009
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17236012
    move-result v2

    .line 17236013
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236016
    iget-object v0, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 17236018
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236021
    move-result-object v0

    .line 17236022
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236024
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17236027
    move-result v1

    .line 17236028
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236030
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236033
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236036
    :goto_44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236038
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236040
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236043
    const/4 v1, 0x0

    .line 17236044
    invoke-static {v0, p1, v1}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17236047
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236049
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17236052
    move-result v0

    .line 17236053
    const/4 v2, 0x1

    .line 17236054
    if-lez v0, :cond_75

    .line 17236056
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236059
    move-result-object v0

    .line 17236060
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 17236062
    if-eqz v0, :cond_68

    .line 17236064
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236066
    const-string v3, ""

    .line 17236068
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 17236071
    goto :goto_75

    .line 17236072
    :cond_68
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236075
    move-result-object v0

    .line 17236076
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236078
    if-nez v0, :cond_75

    .line 17236080
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17236085
    :cond_75
    :goto_75
    iget-boolean v0, p0, Lif6/o0;->u:Z

    .line 17236087
    if-eqz v0, :cond_d7

    .line 17236089
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236092
    move-result-object v0

    .line 17236093
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236095
    const v1, 0x7f0d045f

    .line 17236098
    const v3, 0x7f0d04ab

    .line 17236101
    if-eqz v0, :cond_b8

    .line 17236103
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236112
    move-result v5

    .line 17236113
    if-eqz v5, :cond_97

    .line 17236115
    const v5, 0x7f02278c

    .line 17236118
    goto :goto_9a

    .line 17236119
    :cond_97
    const v5, 0x7f02278d

    .line 17236122
    :goto_9a
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236129
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_b0

    .line 17236141
    const v1, 0x7f0d04ab

    .line 17236144
    :cond_b0
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236147
    move-result v1

    .line 17236148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236151
    goto :goto_d7

    .line 17236152
    :cond_b8
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236154
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236170
    move-result v5

    .line 17236171
    if-eqz v5, :cond_d0

    .line 17236173
    const v1, 0x7f0d04ab

    .line 17236176
    :cond_d0
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236179
    move-result v1

    .line 17236180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236183
    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236186
    move-result-object v0

    .line 17236187
    iget-boolean v0, v0, Lif6/f$b;->j:Z

    .line 17236189
    if-eqz v0, :cond_eb

    .line 17236191
    iget-object v0, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236193
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_e8

    .line 17236199
    const/4 v2, 0x5

    .line 17236200
    :cond_e8
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236206
    move-result-object v0

    .line 17236207
    iget-boolean v0, v0, Lif6/f$b;->n:Z

    .line 17236209
    if-eqz v0, :cond_110

    .line 17236211
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_fd

    .line 17236217
    const v0, 0x3f19999a    # 0.6f

    .line 17236220
    goto :goto_ff

    .line 17236221
    :cond_fd
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236223
    :goto_ff
    iget-object v1, p0, Lif6/o0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236228
    iget-object v1, p0, Lif6/o0;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236230
    const v2, 0x3f333333    # 0.7f

    .line 17236233
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236236
    move-result v2

    .line 17236237
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 17236240
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_19

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17235977
    .line 17235978
    const v1, 0x7f0d0026

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v0, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    const v1, 0x7f0d003a

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto :goto_44

    .line 17235993
    :cond_19
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17235994
    .line 17235995
    sget v1, Lq96/k;->a:I

    .line 17235996
    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    const v1, 0x3ecccccd    # 0.4f

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v0, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236023
    .line 17236024
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236029
    .line 17236030
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :goto_44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236037
    .line 17236038
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236039
    .line 17236040
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const/4 v1, 0x0

    .line 17236044
    invoke-static {v0, p1, v1}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    const/4 v2, 0x1

    .line 17236054
    if-lez v0, :cond_75

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 17236061
    .line 17236062
    if-eqz v0, :cond_68

    .line 17236063
    .line 17236064
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236065
    .line 17236066
    const-string v3, ""

    .line 17236067
    .line 17236068
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_75

    .line 17236072
    :cond_68
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236077
    .line 17236078
    if-nez v0, :cond_75

    .line 17236079
    .line 17236080
    iget-object v0, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236081
    .line 17236082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    iget-boolean v0, p0, Lif6/o0;->u:Z

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_d7

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17236094
    .line 17236095
    const v1, 0x7f0d045f

    .line 17236096
    .line 17236097
    .line 17236098
    const v3, 0x7f0d04ab

    .line 17236099
    .line 17236100
    .line 17236101
    if-eqz v0, :cond_b8

    .line 17236102
    .line 17236103
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    if-eqz v5, :cond_97

    .line 17236114
    .line 17236115
    const v5, 0x7f02278c

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_9a

    .line 17236119
    :cond_97
    const v5, 0x7f02278d

    .line 17236120
    .line 17236121
    .line 17236122
    :goto_9a
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_b0

    .line 17236140
    .line 17236141
    const v1, 0x7f0d04ab

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_d7

    .line 17236152
    :cond_b8
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v0, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    if-eqz v5, :cond_d0

    .line 17236172
    .line 17236173
    const v1, 0x7f0d04ab

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    iget-boolean v0, v0, Lif6/f$b;->j:Z

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_eb

    .line 17236190
    .line 17236191
    iget-object v0, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    if-eqz v1, :cond_e8

    .line 17236198
    .line 17236199
    const/4 v2, 0x5

    .line 17236200
    :cond_e8
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    iget-boolean v0, v0, Lif6/f$b;->n:Z

    .line 17236208
    .line 17236209
    if-eqz v0, :cond_110

    .line 17236210
    .line 17236211
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_fd

    .line 17236216
    .line 17236217
    const v0, 0x3f19999a    # 0.6f

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_ff

    .line 17236221
    :cond_fd
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236222
    .line 17236223
    :goto_ff
    iget-object v1, p0, Lif6/o0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v1, p0, Lif6/o0;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236229
    .line 17236230
    const v2, 0x3f333333    # 0.7f

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    return-void
.end method


.method public getDataExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getDataExtraInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-direct {p0}, Lif6/o0;->getTagArgs()Ljava/util/Map;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327700
    iget-object v1, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327702
    if-eqz v1, :cond_63

    .line 327704
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 327706
    invoke-virtual {p0, v2}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_27

    .line 327712
    const-string v2, "chapter_information"

    .line 327714
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327716
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    :cond_27
    new-instance v2, Lxk6/m;

    .line 327721
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327724
    const-string v3, "1"

    .line 327726
    invoke-virtual {v2, v3}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 327729
    const-string v3, "forum"

    .line 327731
    invoke-virtual {v2, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 327734
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 327736
    invoke-virtual {v2, v3}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 327739
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 327741
    invoke-static {v3}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 327744
    move-result v3

    .line 327745
    invoke-virtual {v2, v3}, Lxk6/m;->Q(Z)V

    .line 327748
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 327750
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 327753
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v2, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 327760
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327762
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327765
    invoke-static {v1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327772
    const-string v1, "type"

    .line 327774
    const-string v2, "topic_comment"

    .line 327776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    :cond_63
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327781
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327784
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 327787
    iget-object v0, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327789
    const-string v1, ""

    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataExtraInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-direct {p0}, Lif6/o0;->getTagArgs()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327701
    .line 327702
    if-eqz v1, :cond_63

    .line 327703
    .line 327704
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {p0, v2}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_27

    .line 327711
    .line 327712
    const-string v2, "chapter_information"

    .line 327713
    .line 327714
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    new-instance v2, Lxk6/m;

    .line 327720
    .line 327721
    invoke-direct {v2, v0}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327722
    .line 327723
    .line 327724
    const-string v3, "1"

    .line 327725
    .line 327726
    invoke-virtual {v2, v3}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v3, "forum"

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {v3}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    invoke-virtual {v2, v3}, Lxk6/m;->Q(Z)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v2, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "type"

    .line 327773
    .line 327774
    const-string v2, "topic_comment"

    .line 327775
    .line 327776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327780
    .line 327781
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327788
    .line 327789
    const-string v1, ""

    .line 327790
    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    return-object v0
.end method


.method public getDataId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getDividerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/o0;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/o0;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealTheme()I
[MOD-CHANGED]
.method public final getRealTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x5

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lif6/f$b;->f:I

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRealTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x5

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lif6/f$b;->f:I

    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


.method public final getShowContentMoreMask()Z
[MOD-CHANGED]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/o0;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/o0;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17301511
    iput-object p1, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301513
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301515
    invoke-direct {p0}, Lif6/o0;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17301518
    move-result-object v2

    .line 17301519
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301522
    iget-boolean v1, p0, Lif6/o0;->u:Z

    .line 17301524
    if-nez v1, :cond_17

    .line 17301526
    goto :goto_27

    .line 17301527
    :cond_17
    iput-boolean v0, p0, Lif6/o0;->v:Z

    .line 17301529
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301531
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301534
    move-result-object v1

    .line 17301535
    new-instance v2, Lif6/n0;

    .line 17301537
    invoke-direct {v2, p0}, Lif6/n0;-><init>(Lif6/o0;)V

    .line 17301540
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301543
    :goto_27
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301545
    invoke-static {p1}, Lnc6/d0;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301548
    move-result-object v2

    .line 17301549
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 17301551
    invoke-virtual {p0, v3}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17301554
    move-result v3

    .line 17301555
    const/4 v4, 0x1

    .line 17301556
    if-nez v3, :cond_37

    .line 17301558
    goto :goto_50

    .line 17301559
    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301565
    move-result v3

    .line 17301566
    if-lez v3, :cond_42

    .line 17301568
    const/4 v3, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v3, 0x0

    .line 17301571
    :goto_43
    if-eqz v3, :cond_4e

    .line 17301573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301575
    const-string v3, " \u00b7 \u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301577
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    move-result-object v2

    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    const-string v2, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301584
    :goto_50
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301587
    move-result-object v3

    .line 17301588
    iget-boolean v3, v3, Lif6/f$b;->c:Z

    .line 17301590
    if-nez v3, :cond_7b

    .line 17301592
    sget-object v3, Lvo6/g1;->a:Lvo6/g1;

    .line 17301594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    invoke-static {p1}, Lvo6/g1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301600
    move-result-object v3

    .line 17301601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301604
    move-result v5

    .line 17301605
    if-nez v5, :cond_7b

    .line 17301607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301609
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301612
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    const-string v2, " \u00b7 "

    .line 17301617
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    move-result-object v2

    .line 17301627
    :cond_7b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301630
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301633
    const v1, 0x7f111c1d

    .line 17301636
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301639
    move-result-object v1

    .line 17301640
    const-string v2, ""

    .line 17301642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301645
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301648
    new-instance v2, Lcom/dragon/read/repo/CommentItemDataModel;

    .line 17301650
    invoke-direct {v2, p1}, Lcom/dragon/read/repo/CommentItemDataModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301653
    instance-of v3, v1, Ld60/e;

    .line 17301655
    if-eqz v3, :cond_a3

    .line 17301657
    new-instance v3, Lcom/dragon/read/base/impression/c;

    .line 17301659
    invoke-direct {v3}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17301662
    check-cast v1, Ld60/e;

    .line 17301664
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 17301667
    :cond_a3
    iget-object v1, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17301669
    const/16 v2, 0x8

    .line 17301671
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301674
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301677
    move-result-object v1

    .line 17301678
    iget-boolean v1, v1, Lif6/f$b;->i:Z

    .line 17301680
    if-eqz v1, :cond_bc

    .line 17301682
    iget-object v1, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301684
    iget-object v3, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301686
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301688
    invoke-virtual {v1, v3, v5, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 17301691
    goto :goto_c1

    .line 17301692
    :cond_bc
    iget-object v1, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301694
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301697
    :goto_c1
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301700
    move-result-object v1

    .line 17301701
    iget-boolean v1, v1, Lif6/f$b;->j:Z

    .line 17301703
    const/4 v3, 0x5

    .line 17301704
    if-eqz v1, :cond_15e

    .line 17301706
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301711
    iget-object v1, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301713
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301716
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17301719
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301721
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17301724
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17301727
    move-result-object v6

    .line 17301728
    const-string v7, "is_outside_topic"

    .line 17301730
    const-string v8, "1"

    .line 17301732
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    const-string v7, "topic_position"

    .line 17301737
    const-string v8, "forum"

    .line 17301739
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    const-string v7, "status"

    .line 17301744
    const-string v8, "outside_forum"

    .line 17301746
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301752
    move-result-object v7

    .line 17301753
    iget-object v7, v7, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17301755
    if-eqz v7, :cond_100

    .line 17301757
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301760
    :cond_100
    const-string v7, "forwarded_position"

    .line 17301762
    const-string v8, "forum_tab"

    .line 17301764
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17301770
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 17301773
    invoke-static {p1, v5, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17301776
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301779
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17301782
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301784
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17301787
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301790
    move-result v5

    .line 17301791
    if-eqz v5, :cond_123

    .line 17301793
    const/4 v5, 0x5

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v5, 0x1

    .line 17301796
    :goto_124
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17301799
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301802
    move-result-object v1

    .line 17301803
    if-eqz v1, :cond_151

    .line 17301805
    new-instance v5, Ljava/util/HashMap;

    .line 17301807
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301810
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301813
    const-string v6, "digg_source"

    .line 17301815
    const-string v7, "card"

    .line 17301817
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301823
    invoke-direct {p0}, Lif6/o0;->getExtraInfoGetter()Lld6/a;

    .line 17301826
    move-result-object v5

    .line 17301827
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17301830
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301833
    new-instance v5, Lif6/o0$a;

    .line 17301835
    invoke-direct {v5, v1}, Lif6/o0$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 17301838
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 17301841
    :cond_151
    iget-object v1, p0, Lif6/o0;->l:Landroid/widget/ImageView;

    .line 17301843
    if-eqz v1, :cond_168

    .line 17301845
    new-instance v5, Lif6/j0;

    .line 17301847
    invoke-direct {v5, p0, p1}, Lif6/j0;-><init>(Lif6/o0;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301850
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301853
    goto :goto_168

    .line 17301854
    :cond_15e
    iget-object v1, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301856
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301859
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301861
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301864
    :cond_168
    :goto_168
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301867
    move-result-object v1

    .line 17301868
    iget-boolean v1, v1, Lif6/f$b;->p:Z

    .line 17301870
    if-eqz v1, :cond_175

    .line 17301872
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301874
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301877
    :cond_175
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301880
    move-result-object v1

    .line 17301881
    iget-boolean v1, v1, Lif6/f$b;->n:Z

    .line 17301883
    if-eqz v1, :cond_1ae

    .line 17301885
    iget-object v1, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 17301887
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301890
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301892
    if-eqz v1, :cond_1a4

    .line 17301894
    iget-object v5, p0, Lif6/o0;->q:Landroid/view/View;

    .line 17301896
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301899
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301901
    if-eqz v5, :cond_194

    .line 17301903
    iget-object v6, p0, Lif6/o0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301905
    invoke-static {v6, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301908
    :cond_194
    iget-object v5, p0, Lif6/o0;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301910
    const/4 v6, 0x0

    .line 17301911
    invoke-virtual {v5, p1, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301914
    iget-object v5, p0, Lif6/o0;->q:Landroid/view/View;

    .line 17301916
    new-instance v6, Lif6/k0;

    .line 17301918
    invoke-direct {v6, p0, v1}, Lif6/k0;-><init>(Lif6/o0;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301921
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301924
    :cond_1a4
    iget-object v1, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 17301926
    new-instance v5, Lif6/l0;

    .line 17301928
    invoke-direct {v5, p0}, Lif6/l0;-><init>(Lif6/o0;)V

    .line 17301931
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301934
    :cond_1ae
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301937
    move-result-object v1

    .line 17301938
    iget-boolean v1, v1, Lif6/f$b;->c:Z

    .line 17301940
    if-eqz v1, :cond_1bf

    .line 17301942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301945
    move-result v1

    .line 17301946
    if-eqz v1, :cond_1bd

    .line 17301948
    goto :goto_1c5

    .line 17301949
    :cond_1bd
    const/4 v3, 0x1

    .line 17301950
    goto :goto_1c5

    .line 17301951
    :cond_1bf
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301954
    move-result-object v1

    .line 17301955
    iget v3, v1, Lif6/f$b;->f:I

    .line 17301957
    :goto_1c5
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301960
    move-result-object v1

    .line 17301961
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17301963
    if-eqz v1, :cond_275

    .line 17301965
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17301967
    if-eqz v1, :cond_1da

    .line 17301969
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301972
    move-result v1

    .line 17301973
    if-eqz v1, :cond_1d8

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/4 v1, 0x0

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    :goto_1da
    const/4 v1, 0x1

    .line 17301979
    :goto_1db
    if-eqz v1, :cond_1df

    .line 17301981
    goto/16 :goto_275

    .line 17301983
    :cond_1df
    invoke-direct {p0}, Lif6/o0;->getRealTagList()Ljava/util/List;

    .line 17301986
    move-result-object v1

    .line 17301987
    if-eqz v1, :cond_1ed

    .line 17301989
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301992
    move-result v5

    .line 17301993
    if-eqz v5, :cond_1ec

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v4, 0x0

    .line 17301997
    :cond_1ed
    :goto_1ed
    if-eqz v4, :cond_1f8

    .line 17301999
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302001
    if-eqz p1, :cond_27c

    .line 17302003
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302006
    goto/16 :goto_27c

    .line 17302008
    :cond_1f8
    iget-object v2, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302010
    if-nez v2, :cond_25a

    .line 17302012
    iget-object v2, p0, Lif6/o0;->n:Landroid/view/ViewStub;

    .line 17302014
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17302017
    move-result-object v2

    .line 17302018
    const v4, 0x7f11317b

    .line 17302021
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302024
    move-result-object v4

    .line 17302025
    iput-object v4, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302027
    const v4, 0x7f111214

    .line 17302030
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302033
    move-result-object v2

    .line 17302034
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302036
    iput-object v2, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302038
    iget-object v2, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302043
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302052
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302055
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17302058
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302061
    move-result-object v4

    .line 17302062
    const-class v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302064
    new-instance v6, Lif6/m0;

    .line 17302066
    invoke-direct {v6, p0, v2, p1}, Lif6/m0;-><init>(Lif6/o0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302069
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302072
    new-instance p1, Lif6/q0;

    .line 17302074
    invoke-direct {p1}, Lif6/q0;-><init>()V

    .line 17302077
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302080
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302082
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302085
    const/16 v2, 0x10

    .line 17302087
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302090
    move-result v4

    .line 17302091
    neg-int v4, v4

    .line 17302092
    const/16 v5, 0xa

    .line 17302094
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302097
    move-result v5

    .line 17302098
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302101
    move-result v2

    .line 17302102
    neg-int v2, v2

    .line 17302103
    invoke-static {p1, v4, v5, v2, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17302106
    :cond_25a
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302108
    if-eqz p1, :cond_261

    .line 17302110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302113
    :cond_261
    iget-object p1, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302115
    if-eqz p1, :cond_27c

    .line 17302117
    new-instance v0, Ljava/util/ArrayList;

    .line 17302119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302125
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302128
    move-result-object p1

    .line 17302129
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302132
    goto :goto_27c

    .line 17302133
    :cond_275
    :goto_275
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302135
    if-eqz p1, :cond_27c

    .line 17302137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual {p0, v3}, Lif6/o0;->g(I)V

    .line 17302143
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iput-object p1, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301512
    .line 17301513
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301514
    .line 17301515
    invoke-direct {p0}, Lif6/o0;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v2

    .line 17301519
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-boolean v1, p0, Lif6/o0;->u:Z

    .line 17301523
    .line 17301524
    if-nez v1, :cond_17

    .line 17301525
    .line 17301526
    goto :goto_27

    .line 17301527
    :cond_17
    iput-boolean v0, p0, Lif6/o0;->v:Z

    .line 17301528
    .line 17301529
    iget-object v1, p0, Lif6/o0;->f:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301530
    .line 17301531
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v1

    .line 17301535
    new-instance v2, Lif6/n0;

    .line 17301536
    .line 17301537
    invoke-direct {v2, p0}, Lif6/n0;-><init>(Lif6/o0;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301541
    .line 17301542
    .line 17301543
    :goto_27
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301544
    .line 17301545
    invoke-static {p1}, Lnc6/d0;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v2

    .line 17301549
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 17301550
    .line 17301551
    invoke-virtual {p0, v3}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v3

    .line 17301555
    const/4 v4, 0x1

    .line 17301556
    if-nez v3, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_50

    .line 17301559
    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v3

    .line 17301566
    if-lez v3, :cond_42

    .line 17301567
    .line 17301568
    const/4 v3, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v3, 0x0

    .line 17301571
    :goto_43
    if-eqz v3, :cond_4e

    .line 17301572
    .line 17301573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    const-string v3, " \u00b7 \u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301576
    .line 17301577
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v2

    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    const-string v2, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301583
    .line 17301584
    :goto_50
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    iget-boolean v3, v3, Lif6/f$b;->c:Z

    .line 17301589
    .line 17301590
    if-nez v3, :cond_7b

    .line 17301591
    .line 17301592
    sget-object v3, Lvo6/g1;->a:Lvo6/g1;

    .line 17301593
    .line 17301594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-static {p1}, Lvo6/g1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v5

    .line 17301605
    if-nez v5, :cond_7b

    .line 17301606
    .line 17301607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301608
    .line 17301609
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    const-string v2, " \u00b7 "

    .line 17301616
    .line 17301617
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v2

    .line 17301627
    :cond_7b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301631
    .line 17301632
    .line 17301633
    const v1, 0x7f111c1d

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    const-string v2, ""

    .line 17301641
    .line 17301642
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    new-instance v2, Lcom/dragon/read/repo/CommentItemDataModel;

    .line 17301649
    .line 17301650
    invoke-direct {v2, p1}, Lcom/dragon/read/repo/CommentItemDataModel;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301651
    .line 17301652
    .line 17301653
    instance-of v3, v1, Ld60/e;

    .line 17301654
    .line 17301655
    if-eqz v3, :cond_a3

    .line 17301656
    .line 17301657
    new-instance v3, Lcom/dragon/read/base/impression/c;

    .line 17301658
    .line 17301659
    invoke-direct {v3}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17301660
    .line 17301661
    .line 17301662
    check-cast v1, Ld60/e;

    .line 17301663
    .line 17301664
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 17301665
    .line 17301666
    .line 17301667
    :cond_a3
    iget-object v1, p0, Lif6/o0;->g:Landroid/widget/TextView;

    .line 17301668
    .line 17301669
    const/16 v2, 0x8

    .line 17301670
    .line 17301671
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v1

    .line 17301678
    iget-boolean v1, v1, Lif6/f$b;->i:Z

    .line 17301679
    .line 17301680
    if-eqz v1, :cond_bc

    .line 17301681
    .line 17301682
    iget-object v1, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301683
    .line 17301684
    iget-object v3, p0, Lif6/o0;->w:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301685
    .line 17301686
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301687
    .line 17301688
    invoke-virtual {v1, v3, v5, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 17301689
    .line 17301690
    .line 17301691
    goto :goto_c1

    .line 17301692
    :cond_bc
    iget-object v1, p0, Lif6/o0;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301693
    .line 17301694
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301695
    .line 17301696
    .line 17301697
    :goto_c1
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    iget-boolean v1, v1, Lif6/f$b;->j:Z

    .line 17301702
    .line 17301703
    const/4 v3, 0x5

    .line 17301704
    if-eqz v1, :cond_15e

    .line 17301705
    .line 17301706
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301707
    .line 17301708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v1, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301720
    .line 17301721
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v6

    .line 17301728
    const-string v7, "is_outside_topic"

    .line 17301729
    .line 17301730
    const-string v8, "1"

    .line 17301731
    .line 17301732
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v7, "topic_position"

    .line 17301736
    .line 17301737
    const-string v8, "forum"

    .line 17301738
    .line 17301739
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    const-string v7, "status"

    .line 17301743
    .line 17301744
    const-string v8, "outside_forum"

    .line 17301745
    .line 17301746
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v7

    .line 17301753
    iget-object v7, v7, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17301754
    .line 17301755
    if-eqz v7, :cond_100

    .line 17301756
    .line 17301757
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    const-string v7, "forwarded_position"

    .line 17301761
    .line 17301762
    const-string v8, "forum_tab"

    .line 17301763
    .line 17301764
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {p1, v5, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301783
    .line 17301784
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v5

    .line 17301791
    if-eqz v5, :cond_123

    .line 17301792
    .line 17301793
    const/4 v5, 0x5

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v5, 0x1

    .line 17301796
    :goto_124
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v1

    .line 17301803
    if-eqz v1, :cond_151

    .line 17301804
    .line 17301805
    new-instance v5, Ljava/util/HashMap;

    .line 17301806
    .line 17301807
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v6, "digg_source"

    .line 17301814
    .line 17301815
    const-string v7, "card"

    .line 17301816
    .line 17301817
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-direct {p0}, Lif6/o0;->getExtraInfoGetter()Lld6/a;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v5

    .line 17301827
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfoGetter(Lld6/a;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301831
    .line 17301832
    .line 17301833
    new-instance v5, Lif6/o0$a;

    .line 17301834
    .line 17301835
    invoke-direct {v5, v1}, Lif6/o0$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 17301839
    .line 17301840
    .line 17301841
    :cond_151
    iget-object v1, p0, Lif6/o0;->l:Landroid/widget/ImageView;

    .line 17301842
    .line 17301843
    if-eqz v1, :cond_168

    .line 17301844
    .line 17301845
    new-instance v5, Lif6/j0;

    .line 17301846
    .line 17301847
    invoke-direct {v5, p0, p1}, Lif6/j0;-><init>(Lif6/o0;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto :goto_168

    .line 17301854
    :cond_15e
    iget-object v1, p0, Lif6/o0;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301855
    .line 17301856
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301860
    .line 17301861
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    :cond_168
    :goto_168
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v1

    .line 17301868
    iget-boolean v1, v1, Lif6/f$b;->p:Z

    .line 17301869
    .line 17301870
    if-eqz v1, :cond_175

    .line 17301871
    .line 17301872
    iget-object v1, p0, Lif6/o0;->h:Landroid/widget/TextView;

    .line 17301873
    .line 17301874
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v1

    .line 17301881
    iget-boolean v1, v1, Lif6/f$b;->n:Z

    .line 17301882
    .line 17301883
    if-eqz v1, :cond_1ae

    .line 17301884
    .line 17301885
    iget-object v1, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 17301886
    .line 17301887
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301891
    .line 17301892
    if-eqz v1, :cond_1a4

    .line 17301893
    .line 17301894
    iget-object v5, p0, Lif6/o0;->q:Landroid/view/View;

    .line 17301895
    .line 17301896
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301900
    .line 17301901
    if-eqz v5, :cond_194

    .line 17301902
    .line 17301903
    iget-object v6, p0, Lif6/o0;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301904
    .line 17301905
    invoke-static {v6, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    :cond_194
    iget-object v5, p0, Lif6/o0;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301909
    .line 17301910
    const/4 v6, 0x0

    .line 17301911
    invoke-virtual {v5, p1, v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301912
    .line 17301913
    .line 17301914
    iget-object v5, p0, Lif6/o0;->q:Landroid/view/View;

    .line 17301915
    .line 17301916
    new-instance v6, Lif6/k0;

    .line 17301917
    .line 17301918
    invoke-direct {v6, p0, v1}, Lif6/k0;-><init>(Lif6/o0;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    iget-object v1, p0, Lif6/o0;->t:Landroid/widget/ImageView;

    .line 17301925
    .line 17301926
    new-instance v5, Lif6/l0;

    .line 17301927
    .line 17301928
    invoke-direct {v5, p0}, Lif6/l0;-><init>(Lif6/o0;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    iget-boolean v1, v1, Lif6/f$b;->c:Z

    .line 17301939
    .line 17301940
    if-eqz v1, :cond_1bf

    .line 17301941
    .line 17301942
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v1

    .line 17301946
    if-eqz v1, :cond_1bd

    .line 17301947
    .line 17301948
    goto :goto_1c5

    .line 17301949
    :cond_1bd
    const/4 v3, 0x1

    .line 17301950
    goto :goto_1c5

    .line 17301951
    :cond_1bf
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    iget v3, v1, Lif6/f$b;->f:I

    .line 17301956
    .line 17301957
    :goto_1c5
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v1

    .line 17301961
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17301962
    .line 17301963
    if-eqz v1, :cond_275

    .line 17301964
    .line 17301965
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17301966
    .line 17301967
    if-eqz v1, :cond_1da

    .line 17301968
    .line 17301969
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v1

    .line 17301973
    if-eqz v1, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/4 v1, 0x0

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    :goto_1da
    const/4 v1, 0x1

    .line 17301979
    :goto_1db
    if-eqz v1, :cond_1df

    .line 17301980
    .line 17301981
    goto/16 :goto_275

    .line 17301982
    .line 17301983
    :cond_1df
    invoke-direct {p0}, Lif6/o0;->getRealTagList()Ljava/util/List;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    if-eqz v1, :cond_1ed

    .line 17301988
    .line 17301989
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v5

    .line 17301993
    if-eqz v5, :cond_1ec

    .line 17301994
    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    const/4 v4, 0x0

    .line 17301997
    :cond_1ed
    :goto_1ed
    if-eqz v4, :cond_1f8

    .line 17301998
    .line 17301999
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302000
    .line 17302001
    if-eqz p1, :cond_27c

    .line 17302002
    .line 17302003
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302004
    .line 17302005
    .line 17302006
    goto/16 :goto_27c

    .line 17302007
    .line 17302008
    :cond_1f8
    iget-object v2, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302009
    .line 17302010
    if-nez v2, :cond_25a

    .line 17302011
    .line 17302012
    iget-object v2, p0, Lif6/o0;->n:Landroid/view/ViewStub;

    .line 17302013
    .line 17302014
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v2

    .line 17302018
    const v4, 0x7f11317b

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v4

    .line 17302025
    iput-object v4, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302026
    .line 17302027
    const v4, 0x7f111214

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302035
    .line 17302036
    iput-object v2, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302037
    .line 17302038
    iget-object v2, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302039
    .line 17302040
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302041
    .line 17302042
    .line 17302043
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302044
    .line 17302045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v4

    .line 17302062
    const-class v5, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302063
    .line 17302064
    new-instance v6, Lif6/m0;

    .line 17302065
    .line 17302066
    invoke-direct {v6, p0, v2, p1}, Lif6/m0;-><init>(Lif6/o0;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302070
    .line 17302071
    .line 17302072
    new-instance p1, Lif6/q0;

    .line 17302073
    .line 17302074
    invoke-direct {p1}, Lif6/q0;-><init>()V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302081
    .line 17302082
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302083
    .line 17302084
    .line 17302085
    const/16 v2, 0x10

    .line 17302086
    .line 17302087
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v4

    .line 17302091
    neg-int v4, v4

    .line 17302092
    const/16 v5, 0xa

    .line 17302093
    .line 17302094
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v5

    .line 17302098
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v2

    .line 17302102
    neg-int v2, v2

    .line 17302103
    invoke-static {p1, v4, v5, v2, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17302104
    .line 17302105
    .line 17302106
    :cond_25a
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302107
    .line 17302108
    if-eqz p1, :cond_261

    .line 17302109
    .line 17302110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302111
    .line 17302112
    .line 17302113
    :cond_261
    iget-object p1, p0, Lif6/o0;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302114
    .line 17302115
    if-eqz p1, :cond_27c

    .line 17302116
    .line 17302117
    new-instance v0, Ljava/util/ArrayList;

    .line 17302118
    .line 17302119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object p1

    .line 17302129
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302130
    .line 17302131
    .line 17302132
    goto :goto_27c

    .line 17302133
    :cond_275
    :goto_275
    iget-object p1, p0, Lif6/o0;->o:Landroid/view/View;

    .line 17302134
    .line 17302135
    if-eqz p1, :cond_27c

    .line 17302136
    .line 17302137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302138
    .line 17302139
    .line 17302140
    :cond_27c
    :goto_27c
    invoke-virtual {p0, v3}, Lif6/o0;->g(I)V

    .line 17302141
    .line 17302142
    .line 17302143
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_13

    .line 17170447
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 17170453
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170456
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v1, v1, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17170462
    if-eqz v1, :cond_6c

    .line 17170464
    const-string v2, "sourceType"

    .line 17170466
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    instance-of v3, v3, Ljava/lang/Integer;

    .line 17170472
    const-string v4, ""

    .line 17170474
    if-eqz v3, :cond_3c

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    check-cast v3, Ljava/lang/Integer;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170492
    :cond_3c
    const-string v2, "forwardedRelativeType"

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    instance-of v3, v3, Ljava/lang/Integer;

    .line 17170500
    if-eqz v3, :cond_56

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v3, Ljava/lang/Integer;

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170518
    :cond_56
    const-string v2, "forwardedRelativeId"

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    instance-of v3, v3, Ljava/lang/String;

    .line 17170526
    if-eqz v3, :cond_6c

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    check-cast v1, Ljava/lang/String;

    .line 17170537
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 17170542
    invoke-virtual {p0, v1}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_89

    .line 17170548
    new-instance v1, Lorg/json/JSONObject;

    .line 17170550
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170553
    const-string v2, "chapter_information"

    .line 17170555
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17170557
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    const-string v2, "tempReportInfo"

    .line 17170562
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    move-result-object v2

    .line 17170577
    const-string v3, "book_id"

    .line 17170579
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170588
    if-eqz v3, :cond_a1

    .line 17170590
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v3, 0x0

    .line 17170594
    :goto_a2
    const-string v4, "topic_id"

    .line 17170596
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    const-string v3, "comment_id"

    .line 17170601
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    const-string v3, "topic_position"

    .line 17170608
    const-string v4, "forum"

    .line 17170610
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170613
    const-string v3, "is_outside_topic"

    .line 17170615
    const-string v4, "1"

    .line 17170617
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170622
    const/4 v4, 0x0

    .line 17170623
    if-eqz v3, :cond_ca

    .line 17170625
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170628
    move-result v3

    .line 17170629
    if-nez v3, :cond_c8

    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    const/4 v3, 0x0

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    :goto_ca
    const/4 v3, 0x1

    .line 17170635
    :goto_cb
    if-nez v3, :cond_d4

    .line 17170637
    const-string v3, "recommend_info"

    .line 17170639
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170641
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170644
    :cond_d4
    invoke-direct {p0}, Lif6/o0;->getTagArgs()Ljava/util/Map;

    .line 17170647
    move-result-object v3

    .line 17170648
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170651
    invoke-static {v1, v2, p1, v4, v0}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_13

    .line 17170446
    .line 17170447
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v1, v1, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_6c

    .line 17170463
    .line 17170464
    const-string v2, "sourceType"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    instance-of v3, v3, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    const-string v4, ""

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_3c

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    check-cast v3, Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    const-string v2, "forwardedRelativeType"

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    instance-of v3, v3, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_56

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v3, Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const-string v2, "forwardedRelativeId"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    instance-of v3, v3, Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_6c

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v1, Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->newestReadItemId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v1}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_89

    .line 17170547
    .line 17170548
    new-instance v1, Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v2, "chapter_information"

    .line 17170554
    .line 17170555
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v2, "tempReportInfo"

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    const-string v3, "book_id"

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170587
    .line 17170588
    if-eqz v3, :cond_a1

    .line 17170589
    .line 17170590
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v3, 0x0

    .line 17170594
    :goto_a2
    const-string v4, "topic_id"

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v3, "comment_id"

    .line 17170600
    .line 17170601
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v3, "topic_position"

    .line 17170607
    .line 17170608
    const-string v4, "forum"

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v3, "is_outside_topic"

    .line 17170614
    .line 17170615
    const-string v4, "1"

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170621
    .line 17170622
    const/4 v4, 0x0

    .line 17170623
    if-eqz v3, :cond_ca

    .line 17170624
    .line 17170625
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v3

    .line 17170629
    if-nez v3, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    const/4 v3, 0x0

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    :goto_ca
    const/4 v3, 0x1

    .line 17170635
    :goto_cb
    if-nez v3, :cond_d4

    .line 17170636
    .line 17170637
    const-string v3, "recommend_info"

    .line 17170638
    .line 17170639
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    invoke-direct {p0}, Lif6/o0;->getTagArgs()Ljava/util/Map;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v3

    .line 17170648
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {v1, v2, p1, v4, v0}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


.method public final j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039366
    const-string v1, "topic_id"

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    const-string v1, "comment_id"

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    const-string p1, "comment_tag"

    .line 17039382
    const-string v1, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 17039384
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    :cond_1b
    const-string p1, "reader_come_from_topic"

    .line 17039389
    const-string v1, "1"

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039365
    .line 17039366
    const-string v1, "topic_id"

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "comment_id"

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "comment_tag"

    .line 17039381
    .line 17039382
    const-string v1, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const-string p1, "reader_come_from_topic"

    .line 17039388
    .line 17039389
    const-string v1, "1"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public final setDividerBackgroundColor(I)V
[MOD-CHANGED]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/o0;->i:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/o0;->i:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setShowContentMoreMask(Z)V
[MOD-CHANGED]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/o0;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/o0;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


