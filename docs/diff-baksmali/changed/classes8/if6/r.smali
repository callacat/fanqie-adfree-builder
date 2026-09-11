## classes8/if6/r.smali
# added=0 removed=0 changed=23

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
    const-string v0, "Forum"

    .line 34013192
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    iput-boolean v0, p0, Lif6/r;->v:Z

    .line 34013198
    const/4 v0, -0x1

    .line 34013199
    iput v0, p0, Lif6/r;->w:I

    .line 34013201
    iput v0, p0, Lif6/r;->x:I

    .line 34013203
    new-instance v1, Lfo6/v2;

    .line 34013205
    invoke-direct {v1}, Lfo6/v2;-><init>()V

    .line 34013208
    iput-object v1, p0, Lif6/r;->y:Lfo6/v2;

    .line 34013210
    const v2, 0x7f050bf1

    .line 34013213
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013216
    const/4 p1, 0x0

    .line 34013217
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013220
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34013223
    const p1, 0x7f11141a

    .line 34013226
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013229
    move-result-object p1

    .line 34013230
    const-string v2, ""

    .line 34013232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    iput-object p1, p0, Lif6/r;->p:Landroid/view/View;

    .line 34013237
    const/4 v3, 0x4

    .line 34013238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013241
    const p1, 0x7f110194

    .line 34013244
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    check-cast p1, Landroid/widget/TextView;

    .line 34013253
    iput-object p1, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 34013255
    const p1, 0x7f110010

    .line 34013258
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013267
    iput-object p1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013269
    iget v3, p2, Lif6/f$b;->q:F

    .line 34013271
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/ui/CommentTextView;->setTextSize(F)V

    .line 34013274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013277
    const v1, 0x7f11352c

    .line 34013280
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    check-cast v1, Landroid/widget/TextView;

    .line 34013289
    iput-object v1, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 34013291
    const v1, 0x7f113676

    .line 34013294
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    check-cast v1, Landroid/widget/TextView;

    .line 34013303
    iput-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 34013305
    const v1, 0x7f1101a2

    .line 34013308
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013317
    iput-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013319
    const v1, 0x7f1100c2

    .line 34013322
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013325
    move-result-object v1

    .line 34013326
    check-cast v1, Landroid/widget/ImageView;

    .line 34013328
    iput-object v1, p0, Lif6/r;->l:Landroid/widget/ImageView;

    .line 34013330
    const v1, 0x7f112763

    .line 34013333
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013336
    move-result-object v1

    .line 34013337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    check-cast v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013342
    iput-object v1, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013344
    new-instance v3, Lif6/u;

    .line 34013346
    invoke-direct {v3, p0}, Lif6/u;-><init>(Lif6/r;)V

    .line 34013349
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 34013352
    new-instance v3, Lif6/v;

    .line 34013354
    invoke-direct {v3, p0}, Lif6/v;-><init>(Lif6/r;)V

    .line 34013357
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 34013360
    new-instance v3, Lif6/w;

    .line 34013362
    invoke-direct {v3, p0}, Lif6/w;-><init>(Lif6/r;)V

    .line 34013365
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 34013368
    new-instance v3, Lif6/x;

    .line 34013370
    invoke-direct {v3, p0}, Lif6/x;-><init>(Lif6/r;)V

    .line 34013373
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 34013376
    const v1, 0x7f11304e

    .line 34013379
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    check-cast v1, Landroid/view/ViewStub;

    .line 34013388
    iput-object v1, p0, Lif6/r;->m:Landroid/view/ViewStub;

    .line 34013390
    iget p2, p2, Lif6/f$b;->k:I

    .line 34013392
    if-eq p2, v0, :cond_d5

    .line 34013394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013397
    :cond_d5
    const p1, 0x7f1120d9

    .line 34013400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    iput-object p1, p0, Lif6/r;->q:Landroid/view/View;

    .line 34013409
    const p1, 0x7f112c51

    .line 34013412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013421
    iput-object p1, p0, Lif6/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013423
    const p1, 0x7f112124

    .line 34013426
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013435
    iput-object p1, p0, Lif6/r;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013437
    const p1, 0x7f111b17

    .line 34013440
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    check-cast p1, Landroid/widget/ImageView;

    .line 34013449
    iput-object p1, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 34013451
    invoke-virtual {p0}, Lif6/r;->getRealTheme()I

    .line 34013454
    move-result p1

    .line 34013455
    iput p1, p0, Lif6/r;->B:I

    .line 34013457
    iget-object p1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013459
    new-instance p2, Lif6/n;

    .line 34013461
    invoke-direct {p2, p0}, Lif6/n;-><init>(Lif6/r;)V

    .line 34013464
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013467
    new-instance p1, Lif6/o;

    .line 34013469
    invoke-direct {p1, p0}, Lif6/o;-><init>(Lif6/r;)V

    .line 34013472
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013475
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
    const-string v0, "Forum"

    .line 34013191
    .line 34013192
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    iput-boolean v0, p0, Lif6/r;->v:Z

    .line 34013197
    .line 34013198
    const/4 v0, -0x1

    .line 34013199
    iput v0, p0, Lif6/r;->w:I

    .line 34013200
    .line 34013201
    iput v0, p0, Lif6/r;->x:I

    .line 34013202
    .line 34013203
    new-instance v1, Lfo6/v2;

    .line 34013204
    .line 34013205
    invoke-direct {v1}, Lfo6/v2;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v1, p0, Lif6/r;->y:Lfo6/v2;

    .line 34013209
    .line 34013210
    const v2, 0x7f050bf1

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 p1, 0x0

    .line 34013217
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34013221
    .line 34013222
    .line 34013223
    const p1, 0x7f11141a

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p1

    .line 34013230
    const-string v2, ""

    .line 34013231
    .line 34013232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object p1, p0, Lif6/r;->p:Landroid/view/View;

    .line 34013236
    .line 34013237
    const/4 v3, 0x4

    .line 34013238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    const p1, 0x7f110194

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast p1, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object p1, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    const p1, 0x7f110010

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013266
    .line 34013267
    iput-object p1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013268
    .line 34013269
    iget v3, p2, Lif6/f$b;->q:F

    .line 34013270
    .line 34013271
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/ui/CommentTextView;->setTextSize(F)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const v1, 0x7f11352c

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    check-cast v1, Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    iput-object v1, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    const v1, 0x7f113676

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    check-cast v1, Landroid/widget/TextView;

    .line 34013302
    .line 34013303
    iput-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    const v1, 0x7f1101a2

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013316
    .line 34013317
    iput-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013318
    .line 34013319
    const v1, 0x7f1100c2

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    check-cast v1, Landroid/widget/ImageView;

    .line 34013327
    .line 34013328
    iput-object v1, p0, Lif6/r;->l:Landroid/widget/ImageView;

    .line 34013329
    .line 34013330
    const v1, 0x7f112763

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    check-cast v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013341
    .line 34013342
    iput-object v1, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013343
    .line 34013344
    new-instance v3, Lif6/u;

    .line 34013345
    .line 34013346
    invoke-direct {v3, p0}, Lif6/u;-><init>(Lif6/r;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance v3, Lif6/v;

    .line 34013353
    .line 34013354
    invoke-direct {v3, p0}, Lif6/v;-><init>(Lif6/r;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance v3, Lif6/w;

    .line 34013361
    .line 34013362
    invoke-direct {v3, p0}, Lif6/w;-><init>(Lif6/r;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 34013366
    .line 34013367
    .line 34013368
    new-instance v3, Lif6/x;

    .line 34013369
    .line 34013370
    invoke-direct {v3, p0}, Lif6/x;-><init>(Lif6/r;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 34013374
    .line 34013375
    .line 34013376
    const v1, 0x7f11304e

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    check-cast v1, Landroid/view/ViewStub;

    .line 34013387
    .line 34013388
    iput-object v1, p0, Lif6/r;->m:Landroid/view/ViewStub;

    .line 34013389
    .line 34013390
    iget p2, p2, Lif6/f$b;->k:I

    .line 34013391
    .line 34013392
    if-eq p2, v0, :cond_d5

    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const p1, 0x7f1120d9

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iput-object p1, p0, Lif6/r;->q:Landroid/view/View;

    .line 34013408
    .line 34013409
    const p1, 0x7f112c51

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013420
    .line 34013421
    iput-object p1, p0, Lif6/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013422
    .line 34013423
    const p1, 0x7f112124

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013434
    .line 34013435
    iput-object p1, p0, Lif6/r;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013436
    .line 34013437
    const p1, 0x7f111b17

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    check-cast p1, Landroid/widget/ImageView;

    .line 34013448
    .line 34013449
    iput-object p1, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Lif6/r;->getRealTheme()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p1

    .line 34013455
    iput p1, p0, Lif6/r;->B:I

    .line 34013456
    .line 34013457
    iget-object p1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013458
    .line 34013459
    new-instance p2, Lif6/n;

    .line 34013460
    .line 34013461
    invoke-direct {p2, p0}, Lif6/n;-><init>(Lif6/r;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance p1, Lif6/o;

    .line 34013468
    .line 34013469
    invoke-direct {p1, p0}, Lif6/o;-><init>(Lif6/r;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013473
    .line 34013474
    .line 34013475
    return-void
.end method


.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 16

    .prologue
    .line 393216
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393218
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393228
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    const-string v2, "from_id"

    .line 393238
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393241
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393243
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    const-string v2, "from_type"

    .line 393249
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393252
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 393254
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v2, ""

    .line 393263
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    iget-object v3, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393268
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393271
    move-result-object v4

    .line 393272
    iget-boolean v4, v4, Lif6/f$b;->c:Z

    .line 393274
    invoke-static {v0, v3, v4}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393281
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393283
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4b

    .line 393289
    const/4 v3, 0x5

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v3, 0x1

    .line 393292
    :goto_4c
    const/4 v4, 0x1

    .line 393293
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393295
    iget-object v7, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393297
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 393300
    move-result v8

    .line 393301
    const/4 v9, 0x0

    .line 393302
    const/4 v10, 0x0

    .line 393303
    const/4 v11, 0x0

    .line 393304
    const/4 v12, 0x0

    .line 393305
    const/4 v13, 0x0

    .line 393306
    const/16 v14, 0x3e

    .line 393308
    move-object v7, v5

    .line 393309
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393312
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393315
    move-result-object v7

    .line 393316
    iget-object v7, v7, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 393318
    if-eqz v7, :cond_85

    .line 393320
    const-string v8, "sourceType"

    .line 393322
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    move-result-object v9

    .line 393326
    instance-of v9, v9, Ljava/lang/Integer;

    .line 393328
    if-eqz v9, :cond_85

    .line 393330
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v7

    .line 393334
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    check-cast v7, Ljava/lang/Integer;

    .line 393339
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393342
    move-result v2

    .line 393343
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393346
    move-result-object v2

    .line 393347
    iput-object v2, v5, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393349
    :cond_85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    const/16 v7, 0x30

    .line 393353
    move v2, v3

    .line 393354
    move v3, v4

    .line 393355
    move-object v4, v5

    .line 393356
    move v5, v7

    .line 393357
    invoke-static/range {v0 .. v5}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393360
    move-result-object v0

    .line 393361
    const/4 v1, 0x0

    .line 393362
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393365
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393368
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {v6}, Lio6/h$a;->a(Ljava/lang/CharSequence;)[Lio6/h;

    .line 393376
    move-result-object v0

    .line 393377
    array-length v2, v0

    .line 393378
    :goto_a2
    if-ge v1, v2, :cond_b0

    .line 393380
    aget-object v3, v0, v1

    .line 393382
    new-instance v4, Lif6/r$b;

    .line 393384
    invoke-direct {v4, p0, v3}, Lif6/r$b;-><init>(Lif6/r;Lio6/h;)V

    .line 393387
    iput-object v4, v3, Lio6/h;->c:Lio6/h$b;

    .line 393389
    add-int/lit8 v1, v1, 0x1

    .line 393391
    goto :goto_a2

    .line 393392
    :cond_b0
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final getContentTvText()Landroid/text/SpannableStringBuilder;
    .registers 16

    .prologue
    .line 393216
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393217
    .line 393218
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393229
    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v0, 0x0

    .line 393236
    :goto_14
    const-string v2, "from_id"

    .line 393237
    .line 393238
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393242
    .line 393243
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const-string v2, "from_type"

    .line 393248
    .line 393249
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    const-string v2, ""

    .line 393262
    .line 393263
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393267
    .line 393268
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    iget-boolean v4, v4, Lif6/f$b;->c:Z

    .line 393273
    .line 393274
    invoke-static {v0, v3, v4}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393282
    .line 393283
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4b

    .line 393288
    .line 393289
    const/4 v3, 0x5

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v3, 0x1

    .line 393292
    :goto_4c
    const/4 v4, 0x1

    .line 393293
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 393294
    .line 393295
    iget-object v7, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393296
    .line 393297
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 393298
    .line 393299
    .line 393300
    move-result v8

    .line 393301
    const/4 v9, 0x0

    .line 393302
    const/4 v10, 0x0

    .line 393303
    const/4 v11, 0x0

    .line 393304
    const/4 v12, 0x0

    .line 393305
    const/4 v13, 0x0

    .line 393306
    const/16 v14, 0x3e

    .line 393307
    .line 393308
    move-object v7, v5

    .line 393309
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    iget-object v7, v7, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 393317
    .line 393318
    if-eqz v7, :cond_85

    .line 393319
    .line 393320
    const-string v8, "sourceType"

    .line 393321
    .line 393322
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    instance-of v9, v9, Ljava/lang/Integer;

    .line 393327
    .line 393328
    if-eqz v9, :cond_85

    .line 393329
    .line 393330
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v7

    .line 393334
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    check-cast v7, Ljava/lang/Integer;

    .line 393338
    .line 393339
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    iput-object v2, v5, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393348
    .line 393349
    :cond_85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    const/16 v7, 0x30

    .line 393352
    .line 393353
    move v2, v3

    .line 393354
    move v3, v4

    .line 393355
    move-object v4, v5

    .line 393356
    move v5, v7

    .line 393357
    invoke-static/range {v0 .. v5}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const/4 v1, 0x0

    .line 393362
    invoke-static {v0, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v6}, Lio6/h$a;->a(Ljava/lang/CharSequence;)[Lio6/h;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    array-length v2, v0

    .line 393378
    :goto_a2
    if-ge v1, v2, :cond_b0

    .line 393379
    .line 393380
    aget-object v3, v0, v1

    .line 393381
    .line 393382
    new-instance v4, Lif6/r$b;

    .line 393383
    .line 393384
    invoke-direct {v4, p0, v3}, Lif6/r$b;-><init>(Lif6/r;Lio6/h;)V

    .line 393385
    .line 393386
    .line 393387
    iput-object v4, v3, Lio6/h;->c:Lio6/h$b;

    .line 393388
    .line 393389
    add-int/lit8 v1, v1, 0x1

    .line 393390
    .line 393391
    goto :goto_a2

    .line 393392
    :cond_b0
    return-object v6
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
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

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
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

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
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

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
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

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
    iget-object v0, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 131077
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 131079
    iget-object v1, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

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
    iget-object v0, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 131078
    .line 131079
    iget-object v1, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327682
    if-eqz v0, :cond_66

    .line 327684
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {p0}, Lif6/r;->getTagArgs()Ljava/util/Map;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327695
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 327697
    invoke-virtual {p0, v2}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_1e

    .line 327703
    const-string v2, "chapter_information"

    .line 327705
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327707
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "post_type"

    .line 327716
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327721
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327724
    move-result-object v3

    .line 327725
    iget-object v3, v3, Lif6/f$b;->b:Ljava/lang/String;

    .line 327727
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/social/post/PostReporter;->r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 327730
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327733
    move-result-object v2

    .line 327734
    iget-boolean v2, v2, Lif6/f$b;->j:Z

    .line 327736
    if-eqz v2, :cond_48

    .line 327738
    const-string v2, "post_position"

    .line 327740
    const-string v3, "forum"

    .line 327742
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    const/4 v2, 0x1

    .line 327746
    const/16 v3, 0x10

    .line 327748
    const/4 v4, 0x0

    .line 327749
    invoke-static {v4, v0, v2, v1, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 327752
    :cond_48
    sget-object v2, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 327754
    iget-object v3, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327756
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327759
    move-result-object v4

    .line 327760
    iget-object v4, v4, Lif6/f$b;->b:Ljava/lang/String;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 327768
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327770
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327772
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {p0}, Lif6/r;->getTagArgs()Ljava/util/Map;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {p0, v2}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_1e

    .line 327702
    .line 327703
    const-string v2, "chapter_information"

    .line 327704
    .line 327705
    const-string v3, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327706
    .line 327707
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "post_type"

    .line 327715
    .line 327716
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    iget-object v3, v3, Lif6/f$b;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/social/post/PostReporter;->r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iget-boolean v2, v2, Lif6/f$b;->j:Z

    .line 327735
    .line 327736
    if-eqz v2, :cond_48

    .line 327737
    .line 327738
    const-string v2, "post_position"

    .line 327739
    .line 327740
    const-string v3, "forum"

    .line 327741
    .line 327742
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    const/16 v3, 0x10

    .line 327747
    .line 327748
    const/4 v4, 0x0

    .line 327749
    invoke-static {v4, v0, v2, v1, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v2, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 327753
    .line 327754
    iget-object v3, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    iget-object v4, v4, Lif6/f$b;->b:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327769
    .line 327770
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 12

    .prologue
    .line 17301504
    iput p1, p0, Lif6/r;->B:I

    .line 17301506
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301508
    const v1, 0x7f0d002a

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-nez v0, :cond_d

    .line 17301515
    goto/16 :goto_fe

    .line 17301517
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301519
    invoke-static {v0}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_f9

    .line 17301525
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301528
    move-result v0

    .line 17301529
    new-instance v5, Landroid/text/SpannableString;

    .line 17301531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301533
    const-string v7, "\u6545\u4e8b "

    .line 17301535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301544
    move-result-object v4

    .line 17301545
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17301548
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301551
    move-result-object v4

    .line 17301552
    iget-boolean v4, v4, Lif6/f$b;->c:Z

    .line 17301554
    const/16 v6, 0x18

    .line 17301556
    const v7, 0x7f022afb

    .line 17301559
    if-nez v4, :cond_86

    .line 17301561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301564
    move-result-object v4

    .line 17301565
    if-eqz v0, :cond_42

    .line 17301567
    const v7, 0x7f021d6a

    .line 17301570
    :cond_42
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301573
    move-result-object v4

    .line 17301574
    if-eqz v4, :cond_54

    .line 17301576
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301579
    move-result v7

    .line 17301580
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17301583
    move-result v8

    .line 17301584
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v4, v2

    .line 17301589
    :goto_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301592
    move-result-object v7

    .line 17301593
    if-eqz v0, :cond_5f

    .line 17301595
    const v8, 0x7f0d0655

    .line 17301598
    goto :goto_62

    .line 17301599
    :cond_5f
    const v8, 0x7f0d0653

    .line 17301602
    :goto_62
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301605
    move-result v7

    .line 17301606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301609
    move-result-object v8

    .line 17301610
    if-eqz v0, :cond_70

    .line 17301612
    const v0, 0x7f0d0052

    .line 17301615
    goto :goto_73

    .line 17301616
    :cond_70
    const v0, 0x7f0d004d

    .line 17301619
    :goto_73
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301622
    move-result v0

    .line 17301623
    new-instance v8, Lth6/a;

    .line 17301625
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301628
    invoke-direct {v8, v4, v7, v0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17301631
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301634
    move-result v0

    .line 17301635
    iput v0, v8, Lth6/a;->e:I

    .line 17301637
    goto :goto_ed

    .line 17301638
    :cond_86
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301641
    move-result v0

    .line 17301642
    const/4 v4, -0x1

    .line 17301643
    if-nez v0, :cond_9e

    .line 17301645
    iget v0, p0, Lif6/r;->w:I

    .line 17301647
    if-eq v0, v4, :cond_92

    .line 17301649
    goto :goto_ae

    .line 17301650
    :cond_92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v0

    .line 17301654
    const v4, 0x7f0d074c

    .line 17301657
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301660
    move-result v0

    .line 17301661
    goto :goto_ae

    .line 17301662
    :cond_9e
    iget v0, p0, Lif6/r;->x:I

    .line 17301664
    if-eq v0, v4, :cond_a3

    .line 17301666
    goto :goto_ae

    .line 17301667
    :cond_a3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301670
    move-result-object v0

    .line 17301671
    const v4, 0x7f0d0083

    .line 17301674
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301677
    move-result v0

    .line 17301678
    :goto_ae
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301681
    move-result v4

    .line 17301682
    if-eqz v4, :cond_c0

    .line 17301684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301687
    move-result-object v4

    .line 17301688
    const v7, 0x7f022afa

    .line 17301691
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301694
    move-result-object v4

    .line 17301695
    goto :goto_c8

    .line 17301696
    :cond_c0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301699
    move-result-object v4

    .line 17301700
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301703
    move-result-object v4

    .line 17301704
    :goto_c8
    if-eqz v4, :cond_d6

    .line 17301706
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301709
    move-result v7

    .line 17301710
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17301713
    move-result v8

    .line 17301714
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v4, v2

    .line 17301719
    :goto_d7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301722
    move-result-object v7

    .line 17301723
    invoke-static {v7, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301726
    move-result v7

    .line 17301727
    new-instance v8, Lth6/a;

    .line 17301729
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301732
    invoke-direct {v8, v4, v0, v7}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17301735
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301738
    move-result v0

    .line 17301739
    iput v0, v8, Lth6/a;->e:I

    .line 17301741
    :goto_ed
    const/4 v0, 0x2

    .line 17301742
    const/16 v4, 0x11

    .line 17301744
    invoke-virtual {v5, v8, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17301747
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301749
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301752
    goto :goto_fe

    .line 17301753
    :cond_f9
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301755
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301758
    :goto_fe
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301761
    move-result-object v0

    .line 17301762
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17301764
    const v4, 0x3f333333    # 0.7f

    .line 17301767
    if-eqz v0, :cond_134

    .line 17301769
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301771
    const v5, 0x7f0d0026

    .line 17301774
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301777
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301779
    if-eqz v0, :cond_117

    .line 17301781
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301783
    :cond_117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301786
    move-result v0

    .line 17301787
    if-eqz v0, :cond_123

    .line 17301789
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301791
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301794
    goto :goto_12b

    .line 17301795
    :cond_123
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301797
    const v2, 0x7f0d003a

    .line 17301800
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301803
    :goto_12b
    iget-object v0, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301805
    const v2, 0x7f0d002d

    .line 17301808
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301811
    goto :goto_17e

    .line 17301812
    :cond_134
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301814
    sget v5, Lq96/k;->a:I

    .line 17301816
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301819
    move-result v5

    .line 17301820
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301823
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301825
    if-eqz v0, :cond_145

    .line 17301827
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301829
    :cond_145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_155

    .line 17301835
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301837
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301840
    move-result v2

    .line 17301841
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17301844
    goto :goto_15e

    .line 17301845
    :cond_155
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301847
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17301850
    move-result v2

    .line 17301851
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17301854
    :goto_15e
    iget-object v0, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301856
    const v2, 0x3ecccccd    # 0.4f

    .line 17301859
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17301862
    move-result v5

    .line 17301863
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301866
    iget-object v0, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 17301868
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301871
    move-result-object v0

    .line 17301872
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301874
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17301877
    move-result v2

    .line 17301878
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301880
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301883
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301886
    :goto_17e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301888
    iget-object v2, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301890
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301893
    sget-object v2, Lcom/dragon/read/social/post/a;->a:Lcom/dragon/read/social/post/a;

    .line 17301895
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301901
    move-result-object v2

    .line 17301902
    const/4 v5, 0x1

    .line 17301903
    const-string v6, ""

    .line 17301905
    if-nez v2, :cond_195

    .line 17301907
    goto/16 :goto_211

    .line 17301909
    :cond_195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301916
    check-cast v0, Landroid/widget/TextView;

    .line 17301918
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301921
    move-result-object v2

    .line 17301922
    if-eqz v2, :cond_1ad

    .line 17301924
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17301927
    move-result v2

    .line 17301928
    if-nez v2, :cond_1ab

    .line 17301930
    goto :goto_1ad

    .line 17301931
    :cond_1ab
    const/4 v2, 0x0

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    :goto_1ad
    const/4 v2, 0x1

    .line 17301934
    :goto_1ae
    if-nez v2, :cond_211

    .line 17301936
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301939
    move-result-object v2

    .line 17301940
    instance-of v2, v2, Landroid/text/Spannable;

    .line 17301942
    if-nez v2, :cond_1b9

    .line 17301944
    goto :goto_211

    .line 17301945
    :cond_1b9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    check-cast v2, Landroid/text/Spannable;

    .line 17301954
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301957
    move-result-object v7

    .line 17301958
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17301961
    move-result v7

    .line 17301962
    const-class v8, Ljava/lang/Object;

    .line 17301964
    invoke-interface {v2, v3, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301967
    move-result-object v2

    .line 17301968
    if-eqz v2, :cond_20b

    .line 17301970
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17301973
    move-result-object v2

    .line 17301974
    const/4 v7, 0x0

    .line 17301975
    :cond_1d7
    :goto_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    move-result v8

    .line 17301979
    if-eqz v8, :cond_20c

    .line 17301981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    move-result-object v8

    .line 17301985
    instance-of v9, v8, Lth6/a;

    .line 17301987
    if-eqz v9, :cond_1d7

    .line 17301989
    check-cast v8, Lth6/a;

    .line 17301991
    sget-object v7, Lcom/dragon/read/social/post/a;->a:Lcom/dragon/read/social/post/a;

    .line 17301993
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301996
    move-result-object v9

    .line 17301997
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302003
    const v7, 0x7f0d0cde

    .line 17302006
    invoke-static {v9, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302009
    move-result v7

    .line 17302010
    iput v7, v8, Lth6/a;->f:I

    .line 17302012
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17302015
    move-result-object v7

    .line 17302016
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302019
    invoke-static {v7, v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302022
    move-result v7

    .line 17302023
    iput v7, v8, Lth6/a;->g:I

    .line 17302025
    const/4 v7, 0x1

    .line 17302026
    goto :goto_1d7

    .line 17302027
    :cond_20b
    const/4 v7, 0x0

    .line 17302028
    :cond_20c
    if-eqz v7, :cond_211

    .line 17302030
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17302033
    :cond_211
    :goto_211
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17302035
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302037
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302040
    invoke-static {v0, p1, v3}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17302043
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302045
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17302048
    move-result v0

    .line 17302049
    if-lez v0, :cond_23e

    .line 17302051
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302054
    move-result-object v0

    .line 17302055
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 17302057
    if-eqz v0, :cond_231

    .line 17302059
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302061
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 17302064
    goto :goto_23e

    .line 17302065
    :cond_231
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302068
    move-result-object v0

    .line 17302069
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17302071
    if-nez v0, :cond_23e

    .line 17302073
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302075
    invoke-static {v0, v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17302078
    :cond_23e
    :goto_23e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302081
    move-result-object v0

    .line 17302082
    const v1, 0x7f0d045f

    .line 17302085
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302088
    iget-boolean v0, p0, Lif6/r;->v:Z

    .line 17302090
    if-eqz v0, :cond_2a7

    .line 17302092
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302095
    move-result-object v0

    .line 17302096
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17302098
    const v2, 0x7f0d04ab

    .line 17302101
    if-eqz v0, :cond_288

    .line 17302103
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302108
    move-result-object v3

    .line 17302109
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302112
    move-result v6

    .line 17302113
    if-eqz v6, :cond_267

    .line 17302115
    const v6, 0x7f02278c

    .line 17302118
    goto :goto_26a

    .line 17302119
    :cond_267
    const v6, 0x7f02278d

    .line 17302122
    :goto_26a
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302125
    move-result-object v3

    .line 17302126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302129
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302134
    move-result-object v3

    .line 17302135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302138
    move-result v6

    .line 17302139
    if-eqz v6, :cond_280

    .line 17302141
    const v1, 0x7f0d04ab

    .line 17302144
    :cond_280
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302147
    move-result v1

    .line 17302148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302151
    goto :goto_2a7

    .line 17302152
    :cond_288
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302154
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17302157
    move-result-object v3

    .line 17302158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302161
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302166
    move-result-object v3

    .line 17302167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302170
    move-result v6

    .line 17302171
    if-eqz v6, :cond_2a0

    .line 17302173
    const v1, 0x7f0d04ab

    .line 17302176
    :cond_2a0
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302179
    move-result v1

    .line 17302180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302183
    :cond_2a7
    :goto_2a7
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302186
    move-result-object v0

    .line 17302187
    iget-boolean v0, v0, Lif6/f$b;->j:Z

    .line 17302189
    if-eqz v0, :cond_2bb

    .line 17302191
    iget-object v0, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17302193
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302196
    move-result v1

    .line 17302197
    if-eqz v1, :cond_2b8

    .line 17302199
    const/4 v5, 0x5

    .line 17302200
    :cond_2b8
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17302203
    :cond_2bb
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302206
    move-result-object v0

    .line 17302207
    iget-boolean v0, v0, Lif6/f$b;->n:Z

    .line 17302209
    if-eqz v0, :cond_2dd

    .line 17302211
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302214
    move-result v0

    .line 17302215
    if-eqz v0, :cond_2cd

    .line 17302217
    const v0, 0x3f19999a    # 0.6f

    .line 17302220
    goto :goto_2cf

    .line 17302221
    :cond_2cd
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17302223
    :goto_2cf
    iget-object v1, p0, Lif6/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302228
    iget-object v1, p0, Lif6/r;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17302230
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17302233
    move-result v2

    .line 17302234
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 17302237
    :cond_2dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 12

    .prologue
    .line 17301504
    iput p1, p0, Lif6/r;->B:I

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301507
    .line 17301508
    const v1, 0x7f0d002a

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-nez v0, :cond_d

    .line 17301514
    .line 17301515
    goto/16 :goto_fe

    .line 17301516
    .line 17301517
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301518
    .line 17301519
    invoke-static {v0}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    if-eqz v0, :cond_f9

    .line 17301524
    .line 17301525
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v0

    .line 17301529
    new-instance v5, Landroid/text/SpannableString;

    .line 17301530
    .line 17301531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    const-string v7, "\u6545\u4e8b "

    .line 17301534
    .line 17301535
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v4

    .line 17301545
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v4

    .line 17301552
    iget-boolean v4, v4, Lif6/f$b;->c:Z

    .line 17301553
    .line 17301554
    const/16 v6, 0x18

    .line 17301555
    .line 17301556
    const v7, 0x7f022afb

    .line 17301557
    .line 17301558
    .line 17301559
    if-nez v4, :cond_86

    .line 17301560
    .line 17301561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v4

    .line 17301565
    if-eqz v0, :cond_42

    .line 17301566
    .line 17301567
    const v7, 0x7f021d6a

    .line 17301568
    .line 17301569
    .line 17301570
    :cond_42
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    if-eqz v4, :cond_54

    .line 17301575
    .line 17301576
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v7

    .line 17301580
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v8

    .line 17301584
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v4, v2

    .line 17301589
    :goto_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v7

    .line 17301593
    if-eqz v0, :cond_5f

    .line 17301594
    .line 17301595
    const v8, 0x7f0d0655

    .line 17301596
    .line 17301597
    .line 17301598
    goto :goto_62

    .line 17301599
    :cond_5f
    const v8, 0x7f0d0653

    .line 17301600
    .line 17301601
    .line 17301602
    :goto_62
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v7

    .line 17301606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    if-eqz v0, :cond_70

    .line 17301611
    .line 17301612
    const v0, 0x7f0d0052

    .line 17301613
    .line 17301614
    .line 17301615
    goto :goto_73

    .line 17301616
    :cond_70
    const v0, 0x7f0d004d

    .line 17301617
    .line 17301618
    .line 17301619
    :goto_73
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v0

    .line 17301623
    new-instance v8, Lth6/a;

    .line 17301624
    .line 17301625
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-direct {v8, v4, v7, v0}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v0

    .line 17301635
    iput v0, v8, Lth6/a;->e:I

    .line 17301636
    .line 17301637
    goto :goto_ed

    .line 17301638
    :cond_86
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v0

    .line 17301642
    const/4 v4, -0x1

    .line 17301643
    if-nez v0, :cond_9e

    .line 17301644
    .line 17301645
    iget v0, p0, Lif6/r;->w:I

    .line 17301646
    .line 17301647
    if-eq v0, v4, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_ae

    .line 17301650
    :cond_92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v0

    .line 17301654
    const v4, 0x7f0d074c

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v0

    .line 17301661
    goto :goto_ae

    .line 17301662
    :cond_9e
    iget v0, p0, Lif6/r;->x:I

    .line 17301663
    .line 17301664
    if-eq v0, v4, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_ae

    .line 17301667
    :cond_a3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    const v4, 0x7f0d0083

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v0

    .line 17301678
    :goto_ae
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v4

    .line 17301682
    if-eqz v4, :cond_c0

    .line 17301683
    .line 17301684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v4

    .line 17301688
    const v7, 0x7f022afa

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v4

    .line 17301695
    goto :goto_c8

    .line 17301696
    :cond_c0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v4

    .line 17301700
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v4

    .line 17301704
    :goto_c8
    if-eqz v4, :cond_d6

    .line 17301705
    .line 17301706
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v7

    .line 17301710
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v8

    .line 17301714
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17301715
    .line 17301716
    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v4, v2

    .line 17301719
    :goto_d7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v7

    .line 17301723
    invoke-static {v7, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v7

    .line 17301727
    new-instance v8, Lth6/a;

    .line 17301728
    .line 17301729
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-direct {v8, v4, v0, v7}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v0

    .line 17301739
    iput v0, v8, Lth6/a;->e:I

    .line 17301740
    .line 17301741
    :goto_ed
    const/4 v0, 0x2

    .line 17301742
    const/16 v4, 0x11

    .line 17301743
    .line 17301744
    invoke-virtual {v5, v8, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301748
    .line 17301749
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto :goto_fe

    .line 17301753
    :cond_f9
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301754
    .line 17301755
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301756
    .line 17301757
    .line 17301758
    :goto_fe
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17301763
    .line 17301764
    const v4, 0x3f333333    # 0.7f

    .line 17301765
    .line 17301766
    .line 17301767
    if-eqz v0, :cond_134

    .line 17301768
    .line 17301769
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301770
    .line 17301771
    const v5, 0x7f0d0026

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301778
    .line 17301779
    if-eqz v0, :cond_117

    .line 17301780
    .line 17301781
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301782
    .line 17301783
    :cond_117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v0

    .line 17301787
    if-eqz v0, :cond_123

    .line 17301788
    .line 17301789
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301790
    .line 17301791
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301792
    .line 17301793
    .line 17301794
    goto :goto_12b

    .line 17301795
    :cond_123
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301796
    .line 17301797
    const v2, 0x7f0d003a

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301801
    .line 17301802
    .line 17301803
    :goto_12b
    iget-object v0, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301804
    .line 17301805
    const v2, 0x7f0d002d

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301809
    .line 17301810
    .line 17301811
    goto :goto_17e

    .line 17301812
    :cond_134
    iget-object v0, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301813
    .line 17301814
    sget v5, Lq96/k;->a:I

    .line 17301815
    .line 17301816
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v5

    .line 17301820
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301824
    .line 17301825
    if-eqz v0, :cond_145

    .line 17301826
    .line 17301827
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301828
    .line 17301829
    :cond_145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_155

    .line 17301834
    .line 17301835
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301836
    .line 17301837
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17301842
    .line 17301843
    .line 17301844
    goto :goto_15e

    .line 17301845
    :cond_155
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301846
    .line 17301847
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v2

    .line 17301851
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17301852
    .line 17301853
    .line 17301854
    :goto_15e
    iget-object v0, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301855
    .line 17301856
    const v2, 0x3ecccccd    # 0.4f

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v5

    .line 17301863
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object v0, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 17301867
    .line 17301868
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17301873
    .line 17301874
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v2

    .line 17301878
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301879
    .line 17301880
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301884
    .line 17301885
    .line 17301886
    :goto_17e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301887
    .line 17301888
    iget-object v2, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301889
    .line 17301890
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301891
    .line 17301892
    .line 17301893
    sget-object v2, Lcom/dragon/read/social/post/a;->a:Lcom/dragon/read/social/post/a;

    .line 17301894
    .line 17301895
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    const/4 v5, 0x1

    .line 17301903
    const-string v6, ""

    .line 17301904
    .line 17301905
    if-nez v2, :cond_195

    .line 17301906
    .line 17301907
    goto/16 :goto_211

    .line 17301908
    .line 17301909
    :cond_195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v0

    .line 17301913
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    check-cast v0, Landroid/widget/TextView;

    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v2

    .line 17301922
    if-eqz v2, :cond_1ad

    .line 17301923
    .line 17301924
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v2

    .line 17301928
    if-nez v2, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_1ad

    .line 17301931
    :cond_1ab
    const/4 v2, 0x0

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    :goto_1ad
    const/4 v2, 0x1

    .line 17301934
    :goto_1ae
    if-nez v2, :cond_211

    .line 17301935
    .line 17301936
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v2

    .line 17301940
    instance-of v2, v2, Landroid/text/Spannable;

    .line 17301941
    .line 17301942
    if-nez v2, :cond_1b9

    .line 17301943
    .line 17301944
    goto :goto_211

    .line 17301945
    :cond_1b9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v2

    .line 17301949
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    check-cast v2, Landroid/text/Spannable;

    .line 17301953
    .line 17301954
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v7

    .line 17301958
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v7

    .line 17301962
    const-class v8, Ljava/lang/Object;

    .line 17301963
    .line 17301964
    invoke-interface {v2, v3, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2

    .line 17301968
    if-eqz v2, :cond_20b

    .line 17301969
    .line 17301970
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v2

    .line 17301974
    const/4 v7, 0x0

    .line 17301975
    :cond_1d7
    :goto_1d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v8

    .line 17301979
    if-eqz v8, :cond_20c

    .line 17301980
    .line 17301981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v8

    .line 17301985
    instance-of v9, v8, Lth6/a;

    .line 17301986
    .line 17301987
    if-eqz v9, :cond_1d7

    .line 17301988
    .line 17301989
    check-cast v8, Lth6/a;

    .line 17301990
    .line 17301991
    sget-object v7, Lcom/dragon/read/social/post/a;->a:Lcom/dragon/read/social/post/a;

    .line 17301992
    .line 17301993
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v9

    .line 17301997
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    const v7, 0x7f0d0cde

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {v9, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v7

    .line 17302010
    iput v7, v8, Lth6/a;->f:I

    .line 17302011
    .line 17302012
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v7

    .line 17302016
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v7, v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v7

    .line 17302023
    iput v7, v8, Lth6/a;->g:I

    .line 17302024
    .line 17302025
    const/4 v7, 0x1

    .line 17302026
    goto :goto_1d7

    .line 17302027
    :cond_20b
    const/4 v7, 0x0

    .line 17302028
    :cond_20c
    if-eqz v7, :cond_211

    .line 17302029
    .line 17302030
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    :goto_211
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17302034
    .line 17302035
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302036
    .line 17302037
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-static {v0, p1, v3}, Ltc6/b;->l(Ljava/lang/ref/WeakReference;II)V

    .line 17302041
    .line 17302042
    .line 17302043
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302044
    .line 17302045
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v0

    .line 17302049
    if-lez v0, :cond_23e

    .line 17302050
    .line 17302051
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    iget-boolean v0, v0, Lif6/f$b;->o:Z

    .line 17302056
    .line 17302057
    if-eqz v0, :cond_231

    .line 17302058
    .line 17302059
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302060
    .line 17302061
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto :goto_23e

    .line 17302065
    :cond_231
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v0

    .line 17302069
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17302070
    .line 17302071
    if-nez v0, :cond_23e

    .line 17302072
    .line 17302073
    iget-object v0, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17302074
    .line 17302075
    invoke-static {v0, v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    :goto_23e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    const v1, 0x7f0d045f

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302086
    .line 17302087
    .line 17302088
    iget-boolean v0, p0, Lif6/r;->v:Z

    .line 17302089
    .line 17302090
    if-eqz v0, :cond_2a7

    .line 17302091
    .line 17302092
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17302097
    .line 17302098
    const v2, 0x7f0d04ab

    .line 17302099
    .line 17302100
    .line 17302101
    if-eqz v0, :cond_288

    .line 17302102
    .line 17302103
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302104
    .line 17302105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v3

    .line 17302109
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v6

    .line 17302113
    if-eqz v6, :cond_267

    .line 17302114
    .line 17302115
    const v6, 0x7f02278c

    .line 17302116
    .line 17302117
    .line 17302118
    goto :goto_26a

    .line 17302119
    :cond_267
    const v6, 0x7f02278d

    .line 17302120
    .line 17302121
    .line 17302122
    :goto_26a
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v3

    .line 17302126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302127
    .line 17302128
    .line 17302129
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302130
    .line 17302131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v3

    .line 17302135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v6

    .line 17302139
    if-eqz v6, :cond_280

    .line 17302140
    .line 17302141
    const v1, 0x7f0d04ab

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302149
    .line 17302150
    .line 17302151
    goto :goto_2a7

    .line 17302152
    :cond_288
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302153
    .line 17302154
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v3

    .line 17302158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302159
    .line 17302160
    .line 17302161
    iget-object v0, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17302162
    .line 17302163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v3

    .line 17302167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v6

    .line 17302171
    if-eqz v6, :cond_2a0

    .line 17302172
    .line 17302173
    const v1, 0x7f0d04ab

    .line 17302174
    .line 17302175
    .line 17302176
    :cond_2a0
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v1

    .line 17302180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302181
    .line 17302182
    .line 17302183
    :cond_2a7
    :goto_2a7
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v0

    .line 17302187
    iget-boolean v0, v0, Lif6/f$b;->j:Z

    .line 17302188
    .line 17302189
    if-eqz v0, :cond_2bb

    .line 17302190
    .line 17302191
    iget-object v0, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17302192
    .line 17302193
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v1

    .line 17302197
    if-eqz v1, :cond_2b8

    .line 17302198
    .line 17302199
    const/4 v5, 0x5

    .line 17302200
    :cond_2b8
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v0

    .line 17302207
    iget-boolean v0, v0, Lif6/f$b;->n:Z

    .line 17302208
    .line 17302209
    if-eqz v0, :cond_2dd

    .line 17302210
    .line 17302211
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v0

    .line 17302215
    if-eqz v0, :cond_2cd

    .line 17302216
    .line 17302217
    const v0, 0x3f19999a    # 0.6f

    .line 17302218
    .line 17302219
    .line 17302220
    goto :goto_2cf

    .line 17302221
    :cond_2cd
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17302222
    .line 17302223
    :goto_2cf
    iget-object v1, p0, Lif6/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302224
    .line 17302225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302226
    .line 17302227
    .line 17302228
    iget-object v1, p0, Lif6/r;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17302229
    .line 17302230
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17302231
    .line 17302232
    .line 17302233
    move-result v2

    .line 17302234
    invoke-virtual {v1, v0, v2, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    return-void
.end method


.method public final getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "reader_come_from_post"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "reader_come_from_post"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public getDataExtraInfo()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getDataExtraInfo()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327685
    iget-object v1, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327687
    if-eqz v1, :cond_49

    .line 327689
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-direct {p0}, Lif6/r;->getTagArgs()Ljava/util/Map;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 327702
    invoke-virtual {p0, v3}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_23

    .line 327708
    const-string v3, "chapter_information"

    .line 327710
    const-string v4, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327712
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    :cond_23
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327717
    iget-object v4, p0, Lif6/r;->A:Ljava/util/List;

    .line 327719
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327722
    move-result-object v5

    .line 327723
    iget-object v5, v5, Lif6/f$b;->b:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/social/post/PostReporter;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 327735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "follow_source"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327746
    const-string v1, "is_outside_topic"

    .line 327748
    const-string v2, "1"

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327755
    const-string v1, ""

    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataExtraInfo()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327686
    .line 327687
    if-eqz v1, :cond_49

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-direct {p0}, Lif6/r;->getTagArgs()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {p0, v3}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_23

    .line 327707
    .line 327708
    const-string v3, "chapter_information"

    .line 327709
    .line 327710
    const-string v4, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 327711
    .line 327712
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget-object v3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327716
    .line 327717
    iget-object v4, p0, Lif6/r;->A:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    iget-object v5, v5, Lif6/f$b;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/social/post/PostReporter;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "follow_source"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "is_outside_topic"

    .line 327747
    .line 327748
    const-string v2, "1"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327754
    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method


.method public bridge synthetic getDataExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public bridge synthetic getDataExtraInfo()Ljava/util/Map;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDataExtraInfo()Ljava/util/Map;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDataId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

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
    iget-object v0, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

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
    iget-object v0, p0, Lif6/r;->p:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/r;->p:Landroid/view/View;

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
    iget-boolean v0, p0, Lif6/r;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowContentMoreMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lif6/r;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTagBackgroundColorDark()I
[MOD-CHANGED]
.method public final getTagBackgroundColorDark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/r;->x:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTagBackgroundColorDark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/r;->x:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTagBackgroundColorLight()I
[MOD-CHANGED]
.method public final getTagBackgroundColorLight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/r;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTagBackgroundColorLight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lif6/r;->w:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0, p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17301511
    iput-object p1, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301513
    iget-object v1, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301515
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301520
    move-result v2

    .line 17301521
    const/16 v3, 0x8

    .line 17301523
    if-nez v2, :cond_17

    .line 17301525
    const/4 v2, 0x0

    .line 17301526
    goto :goto_19

    .line 17301527
    :cond_17
    const/16 v2, 0x8

    .line 17301529
    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301532
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301534
    invoke-direct {p0}, Lif6/r;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301541
    iget-boolean v1, p0, Lif6/r;->v:Z

    .line 17301543
    if-nez v1, :cond_2a

    .line 17301545
    goto :goto_3a

    .line 17301546
    :cond_2a
    iput-boolean v0, p0, Lif6/r;->z:Z

    .line 17301548
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301550
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301553
    move-result-object v1

    .line 17301554
    new-instance v2, Lif6/q;

    .line 17301556
    invoke-direct {v2, p0}, Lif6/q;-><init>(Lif6/r;)V

    .line 17301559
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301562
    :goto_3a
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301564
    invoke-static {p1}, Lnc6/d0;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301567
    move-result-object v2

    .line 17301568
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17301570
    invoke-virtual {p0, v4}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17301573
    move-result v4

    .line 17301574
    const/4 v5, 0x1

    .line 17301575
    if-nez v4, :cond_4a

    .line 17301577
    goto :goto_63

    .line 17301578
    :cond_4a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301584
    move-result v4

    .line 17301585
    if-lez v4, :cond_55

    .line 17301587
    const/4 v4, 0x1

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v4, 0x0

    .line 17301590
    :goto_56
    if-eqz v4, :cond_61

    .line 17301592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301594
    const-string v4, " \u00b7 \u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301596
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301599
    move-result-object v2

    .line 17301600
    goto :goto_63

    .line 17301601
    :cond_61
    const-string v2, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301603
    :goto_63
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301606
    move-result-object v4

    .line 17301607
    iget-boolean v4, v4, Lif6/f$b;->c:Z

    .line 17301609
    if-nez v4, :cond_8e

    .line 17301611
    sget-object v4, Lvo6/g1;->a:Lvo6/g1;

    .line 17301613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {p1}, Lvo6/g1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301619
    move-result-object v4

    .line 17301620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301623
    move-result v6

    .line 17301624
    if-nez v6, :cond_8e

    .line 17301626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301628
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301631
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    const-string v2, " \u00b7 "

    .line 17301636
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301645
    move-result-object v2

    .line 17301646
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301652
    iget-object v1, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17301654
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301657
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301660
    move-result-object v1

    .line 17301661
    iget-boolean v1, v1, Lif6/f$b;->i:Z

    .line 17301663
    if-eqz v1, :cond_b8

    .line 17301665
    sget-object v1, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17301667
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301675
    move-result-object v1

    .line 17301676
    iput-object v1, p0, Lif6/r;->A:Ljava/util/List;

    .line 17301678
    iget-object v2, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301680
    iget-object v4, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301682
    const/16 v6, 0x18

    .line 17301684
    invoke-static {v2, v4, v1, v0, v6}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V

    .line 17301687
    goto :goto_bd

    .line 17301688
    :cond_b8
    iget-object v1, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301690
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301693
    :goto_bd
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301696
    move-result-object v1

    .line 17301697
    iget-boolean v1, v1, Lif6/f$b;->j:Z

    .line 17301699
    if-eqz v1, :cond_13f

    .line 17301701
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301703
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301706
    iget-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301708
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301711
    iget-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301713
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17301716
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 17301719
    move-result-object v2

    .line 17301720
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301723
    move-result-object v4

    .line 17301724
    iget-object v4, v4, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17301726
    if-eqz v4, :cond_e3

    .line 17301728
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301731
    :cond_e3
    const-string v4, "post_position"

    .line 17301733
    const-string v6, "forum"

    .line 17301735
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    const-string v4, "forwarded_position"

    .line 17301740
    const-string v6, "forum_tab"

    .line 17301742
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 17301748
    invoke-static {p1, v1, v2}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 17301751
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301754
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17301757
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301760
    move-result v4

    .line 17301761
    if-eqz v4, :cond_105

    .line 17301763
    const/4 v4, 0x5

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v4, 0x1

    .line 17301766
    :goto_106
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17301769
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301771
    int-to-long v6, v4

    .line 17301772
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17301775
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301778
    move-result-object v1

    .line 17301779
    if-eqz v1, :cond_132

    .line 17301781
    new-instance v4, Ljava/util/HashMap;

    .line 17301783
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301786
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301789
    const-string v2, "digg_source"

    .line 17301791
    const-string v6, "card"

    .line 17301793
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301796
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301799
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301802
    new-instance v2, Lif6/r$a;

    .line 17301804
    invoke-direct {v2, v1}, Lif6/r$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 17301807
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 17301810
    :cond_132
    iget-object v1, p0, Lif6/r;->l:Landroid/widget/ImageView;

    .line 17301812
    if-eqz v1, :cond_149

    .line 17301814
    new-instance v2, Lif6/k;

    .line 17301816
    invoke-direct {v2, p0, p1}, Lif6/k;-><init>(Lif6/r;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301819
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301822
    goto :goto_149

    .line 17301823
    :cond_13f
    iget-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301825
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301828
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301830
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301833
    :cond_149
    :goto_149
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301836
    move-result-object v1

    .line 17301837
    iget-boolean v1, v1, Lif6/f$b;->p:Z

    .line 17301839
    if-eqz v1, :cond_156

    .line 17301841
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301843
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301846
    :cond_156
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301849
    move-result-object v1

    .line 17301850
    iget-boolean v1, v1, Lif6/f$b;->n:Z

    .line 17301852
    if-eqz v1, :cond_18f

    .line 17301854
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301856
    if-eqz v1, :cond_180

    .line 17301858
    iget-object v2, p0, Lif6/r;->q:Landroid/view/View;

    .line 17301860
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301863
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301865
    if-eqz v2, :cond_170

    .line 17301867
    iget-object v4, p0, Lif6/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301869
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301872
    :cond_170
    iget-object v2, p0, Lif6/r;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301874
    const/4 v4, 0x0

    .line 17301875
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301878
    iget-object v2, p0, Lif6/r;->q:Landroid/view/View;

    .line 17301880
    new-instance v4, Lif6/l;

    .line 17301882
    invoke-direct {v4, p0, v1}, Lif6/l;-><init>(Lif6/r;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301885
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301888
    :cond_180
    iget-object v1, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 17301890
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301893
    iget-object v1, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 17301895
    new-instance v2, Lif6/m;

    .line 17301897
    invoke-direct {v2, p0}, Lif6/m;-><init>(Lif6/r;)V

    .line 17301900
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301903
    :cond_18f
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301906
    move-result-object v1

    .line 17301907
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17301909
    if-eqz v1, :cond_237

    .line 17301911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17301913
    if-eqz v1, :cond_1a3

    .line 17301915
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_1a2

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v5, 0x0

    .line 17301923
    :cond_1a3
    :goto_1a3
    if-eqz v5, :cond_1a7

    .line 17301925
    goto/16 :goto_237

    .line 17301927
    :cond_1a7
    invoke-direct {p0}, Lif6/r;->getRealTagList()Ljava/util/List;

    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301934
    move-result v2

    .line 17301935
    if-eqz v2, :cond_1ba

    .line 17301937
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17301939
    if-eqz p1, :cond_23e

    .line 17301941
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17301944
    goto/16 :goto_23e

    .line 17301946
    :cond_1ba
    iget-object v2, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301948
    if-nez v2, :cond_21c

    .line 17301950
    iget-object v2, p0, Lif6/r;->m:Landroid/view/ViewStub;

    .line 17301952
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301955
    move-result-object v2

    .line 17301956
    const v3, 0x7f11317b

    .line 17301959
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301962
    move-result-object v3

    .line 17301963
    iput-object v3, p0, Lif6/r;->n:Landroid/view/View;

    .line 17301965
    const v3, 0x7f111214

    .line 17301968
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301971
    move-result-object v2

    .line 17301972
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301974
    iput-object v2, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301976
    iget-object v2, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301981
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301983
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301986
    move-result-object v4

    .line 17301987
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301990
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301993
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17301996
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17301999
    move-result-object v3

    .line 17302000
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302002
    new-instance v5, Lif6/p;

    .line 17302004
    invoke-direct {v5, p0, v2, p1}, Lif6/p;-><init>(Lif6/r;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302007
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302010
    new-instance p1, Lif6/t;

    .line 17302012
    invoke-direct {p1}, Lif6/t;-><init>()V

    .line 17302015
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302018
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17302020
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302023
    const/16 v2, 0x10

    .line 17302025
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302028
    move-result v3

    .line 17302029
    neg-int v3, v3

    .line 17302030
    const/16 v4, 0xa

    .line 17302032
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302035
    move-result v4

    .line 17302036
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302039
    move-result v2

    .line 17302040
    neg-int v2, v2

    .line 17302041
    invoke-static {p1, v3, v4, v2, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17302044
    :cond_21c
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17302046
    if-eqz p1, :cond_223

    .line 17302048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302051
    :cond_223
    iget-object p1, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302053
    if-eqz p1, :cond_23e

    .line 17302055
    new-instance v0, Ljava/util/ArrayList;

    .line 17302057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302063
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302066
    move-result-object p1

    .line 17302067
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302070
    goto :goto_23e

    .line 17302071
    :cond_237
    :goto_237
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17302073
    if-eqz p1, :cond_23e

    .line 17302075
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17302078
    :cond_23e
    :goto_23e
    invoke-virtual {p0}, Lif6/r;->getRealTheme()I

    .line 17302081
    move-result p1

    .line 17302082
    invoke-virtual {p0, p1}, Lif6/r;->g(I)V

    .line 17302085
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 10

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
    iput-object p1, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301512
    .line 17301513
    iget-object v1, p0, Lif6/r;->f:Landroid/widget/TextView;

    .line 17301514
    .line 17301515
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17301516
    .line 17301517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v2

    .line 17301521
    const/16 v3, 0x8

    .line 17301522
    .line 17301523
    if-nez v2, :cond_17

    .line 17301524
    .line 17301525
    const/4 v2, 0x0

    .line 17301526
    goto :goto_19

    .line 17301527
    :cond_17
    const/16 v2, 0x8

    .line 17301528
    .line 17301529
    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301533
    .line 17301534
    invoke-direct {p0}, Lif6/r;->getContentTvText()Landroid/text/SpannableStringBuilder;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-boolean v1, p0, Lif6/r;->v:Z

    .line 17301542
    .line 17301543
    if-nez v1, :cond_2a

    .line 17301544
    .line 17301545
    goto :goto_3a

    .line 17301546
    :cond_2a
    iput-boolean v0, p0, Lif6/r;->z:Z

    .line 17301547
    .line 17301548
    iget-object v1, p0, Lif6/r;->g:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17301549
    .line 17301550
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    new-instance v2, Lif6/q;

    .line 17301555
    .line 17301556
    invoke-direct {v2, p0}, Lif6/q;-><init>(Lif6/r;)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301560
    .line 17301561
    .line 17301562
    :goto_3a
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301563
    .line 17301564
    invoke-static {p1}, Lnc6/d0;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v2

    .line 17301568
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {p0, v4}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v4

    .line 17301574
    const/4 v5, 0x1

    .line 17301575
    if-nez v4, :cond_4a

    .line 17301576
    .line 17301577
    goto :goto_63

    .line 17301578
    :cond_4a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v4

    .line 17301585
    if-lez v4, :cond_55

    .line 17301586
    .line 17301587
    const/4 v4, 0x1

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v4, 0x0

    .line 17301590
    :goto_56
    if-eqz v4, :cond_61

    .line 17301591
    .line 17301592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301593
    .line 17301594
    const-string v4, " \u00b7 \u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301595
    .line 17301596
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v2

    .line 17301600
    goto :goto_63

    .line 17301601
    :cond_61
    const-string v2, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17301602
    .line 17301603
    :goto_63
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    iget-boolean v4, v4, Lif6/f$b;->c:Z

    .line 17301608
    .line 17301609
    if-nez v4, :cond_8e

    .line 17301610
    .line 17301611
    sget-object v4, Lvo6/g1;->a:Lvo6/g1;

    .line 17301612
    .line 17301613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {p1}, Lvo6/g1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v4

    .line 17301620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v6

    .line 17301624
    if-nez v6, :cond_8e

    .line 17301625
    .line 17301626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v2, " \u00b7 "

    .line 17301635
    .line 17301636
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v2

    .line 17301646
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v1, p0, Lif6/r;->h:Landroid/widget/TextView;

    .line 17301653
    .line 17301654
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    iget-boolean v1, v1, Lif6/f$b;->i:Z

    .line 17301662
    .line 17301663
    if-eqz v1, :cond_b8

    .line 17301664
    .line 17301665
    sget-object v1, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17301666
    .line 17301667
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    iput-object v1, p0, Lif6/r;->A:Ljava/util/List;

    .line 17301677
    .line 17301678
    iget-object v2, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301679
    .line 17301680
    iget-object v4, p0, Lif6/r;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301681
    .line 17301682
    const/16 v6, 0x18

    .line 17301683
    .line 17301684
    invoke-static {v2, v4, v1, v0, v6}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V

    .line 17301685
    .line 17301686
    .line 17301687
    goto :goto_bd

    .line 17301688
    :cond_b8
    iget-object v1, p0, Lif6/r;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301691
    .line 17301692
    .line 17301693
    :goto_bd
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    iget-boolean v1, v1, Lif6/f$b;->j:Z

    .line 17301698
    .line 17301699
    if-eqz v1, :cond_13f

    .line 17301700
    .line 17301701
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301702
    .line 17301703
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301707
    .line 17301708
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {p0}, Lif6/r;->getDataExtraInfo()Ljava/util/HashMap;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v2

    .line 17301720
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v4

    .line 17301724
    iget-object v4, v4, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17301725
    .line 17301726
    if-eqz v4, :cond_e3

    .line 17301727
    .line 17301728
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    const-string v4, "post_position"

    .line 17301732
    .line 17301733
    const-string v6, "forum"

    .line 17301734
    .line 17301735
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    const-string v4, "forwarded_position"

    .line 17301739
    .line 17301740
    const-string v6, "forum_tab"

    .line 17301741
    .line 17301742
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-static {p1, v1, v2}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v4

    .line 17301761
    if-eqz v4, :cond_105

    .line 17301762
    .line 17301763
    const/4 v4, 0x5

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v4, 0x1

    .line 17301766
    :goto_106
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget v4, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17301770
    .line 17301771
    int-to-long v6, v4

    .line 17301772
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    if-eqz v1, :cond_132

    .line 17301780
    .line 17301781
    new-instance v4, Ljava/util/HashMap;

    .line 17301782
    .line 17301783
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301787
    .line 17301788
    .line 17301789
    const-string v2, "digg_source"

    .line 17301790
    .line 17301791
    const-string v6, "card"

    .line 17301792
    .line 17301793
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301800
    .line 17301801
    .line 17301802
    new-instance v2, Lif6/r$a;

    .line 17301803
    .line 17301804
    invoke-direct {v2, v1}, Lif6/r$a;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 17301808
    .line 17301809
    .line 17301810
    :cond_132
    iget-object v1, p0, Lif6/r;->l:Landroid/widget/ImageView;

    .line 17301811
    .line 17301812
    if-eqz v1, :cond_149

    .line 17301813
    .line 17301814
    new-instance v2, Lif6/k;

    .line 17301815
    .line 17301816
    invoke-direct {v2, p0, p1}, Lif6/k;-><init>(Lif6/r;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301820
    .line 17301821
    .line 17301822
    goto :goto_149

    .line 17301823
    :cond_13f
    iget-object v1, p0, Lif6/r;->k:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301824
    .line 17301825
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301829
    .line 17301830
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    :goto_149
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    iget-boolean v1, v1, Lif6/f$b;->p:Z

    .line 17301838
    .line 17301839
    if-eqz v1, :cond_156

    .line 17301840
    .line 17301841
    iget-object v1, p0, Lif6/r;->i:Landroid/widget/TextView;

    .line 17301842
    .line 17301843
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301844
    .line 17301845
    .line 17301846
    :cond_156
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v1

    .line 17301850
    iget-boolean v1, v1, Lif6/f$b;->n:Z

    .line 17301851
    .line 17301852
    if-eqz v1, :cond_18f

    .line 17301853
    .line 17301854
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301855
    .line 17301856
    if-eqz v1, :cond_180

    .line 17301857
    .line 17301858
    iget-object v2, p0, Lif6/r;->q:Landroid/view/View;

    .line 17301859
    .line 17301860
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301864
    .line 17301865
    if-eqz v2, :cond_170

    .line 17301866
    .line 17301867
    iget-object v4, p0, Lif6/r;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301868
    .line 17301869
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    :cond_170
    iget-object v2, p0, Lif6/r;->s:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301873
    .line 17301874
    const/4 v4, 0x0

    .line 17301875
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v2, p0, Lif6/r;->q:Landroid/view/View;

    .line 17301879
    .line 17301880
    new-instance v4, Lif6/l;

    .line 17301881
    .line 17301882
    invoke-direct {v4, p0, v1}, Lif6/l;-><init>(Lif6/r;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    iget-object v1, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 17301889
    .line 17301890
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v1, p0, Lif6/r;->t:Landroid/widget/ImageView;

    .line 17301894
    .line 17301895
    new-instance v2, Lif6/m;

    .line 17301896
    .line 17301897
    invoke-direct {v2, p0}, Lif6/m;-><init>(Lif6/r;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v1

    .line 17301907
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17301908
    .line 17301909
    if-eqz v1, :cond_237

    .line 17301910
    .line 17301911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17301912
    .line 17301913
    if-eqz v1, :cond_1a3

    .line 17301914
    .line 17301915
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v1

    .line 17301919
    if-eqz v1, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v5, 0x0

    .line 17301923
    :cond_1a3
    :goto_1a3
    if-eqz v5, :cond_1a7

    .line 17301924
    .line 17301925
    goto/16 :goto_237

    .line 17301926
    .line 17301927
    :cond_1a7
    invoke-direct {p0}, Lif6/r;->getRealTagList()Ljava/util/List;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v2

    .line 17301935
    if-eqz v2, :cond_1ba

    .line 17301936
    .line 17301937
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17301938
    .line 17301939
    if-eqz p1, :cond_23e

    .line 17301940
    .line 17301941
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17301942
    .line 17301943
    .line 17301944
    goto/16 :goto_23e

    .line 17301945
    .line 17301946
    :cond_1ba
    iget-object v2, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301947
    .line 17301948
    if-nez v2, :cond_21c

    .line 17301949
    .line 17301950
    iget-object v2, p0, Lif6/r;->m:Landroid/view/ViewStub;

    .line 17301951
    .line 17301952
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    const v3, 0x7f11317b

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v3

    .line 17301963
    iput-object v3, p0, Lif6/r;->n:Landroid/view/View;

    .line 17301964
    .line 17301965
    const v3, 0x7f111214

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301973
    .line 17301974
    iput-object v2, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301975
    .line 17301976
    iget-object v2, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301977
    .line 17301978
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301982
    .line 17301983
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v4

    .line 17301987
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17302001
    .line 17302002
    new-instance v5, Lif6/p;

    .line 17302003
    .line 17302004
    invoke-direct {v5, p0, v2, p1}, Lif6/p;-><init>(Lif6/r;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302008
    .line 17302009
    .line 17302010
    new-instance p1, Lif6/t;

    .line 17302011
    .line 17302012
    invoke-direct {p1}, Lif6/t;-><init>()V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302016
    .line 17302017
    .line 17302018
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17302019
    .line 17302020
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302021
    .line 17302022
    .line 17302023
    const/16 v2, 0x10

    .line 17302024
    .line 17302025
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v3

    .line 17302029
    neg-int v3, v3

    .line 17302030
    const/16 v4, 0xa

    .line 17302031
    .line 17302032
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v4

    .line 17302036
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v2

    .line 17302040
    neg-int v2, v2

    .line 17302041
    invoke-static {p1, v3, v4, v2, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17302042
    .line 17302043
    .line 17302044
    :cond_21c
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17302045
    .line 17302046
    if-eqz p1, :cond_223

    .line 17302047
    .line 17302048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    iget-object p1, p0, Lif6/r;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17302052
    .line 17302053
    if-eqz p1, :cond_23e

    .line 17302054
    .line 17302055
    new-instance v0, Ljava/util/ArrayList;

    .line 17302056
    .line 17302057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object p1

    .line 17302067
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_23e

    .line 17302071
    :cond_237
    :goto_237
    iget-object p1, p0, Lif6/r;->n:Landroid/view/View;

    .line 17302072
    .line 17302073
    if-eqz p1, :cond_23e

    .line 17302074
    .line 17302075
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    :goto_23e
    invoke-virtual {p0}, Lif6/r;->getRealTheme()I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result p1

    .line 17302082
    invoke-virtual {p0, p1}, Lif6/r;->g(I)V

    .line 17302083
    .line 17302084
    .line 17302085
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17235977
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_13

    .line 17235983
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 17235989
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17235992
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17235995
    move-result-object v1

    .line 17235996
    iget-object v1, v1, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17235998
    const-string v2, "forwarded_position"

    .line 17236000
    if-eqz v1, :cond_73

    .line 17236002
    const-string v3, "sourceType"

    .line 17236004
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v4

    .line 17236008
    instance-of v4, v4, Ljava/lang/Integer;

    .line 17236010
    const-string v5, ""

    .line 17236012
    if-eqz v4, :cond_3e

    .line 17236014
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    check-cast v4, Ljava/lang/Integer;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236026
    move-result v4

    .line 17236027
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236030
    :cond_3e
    const-string v3, "forwardedRelativeType"

    .line 17236032
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v4

    .line 17236036
    instance-of v4, v4, Ljava/lang/Integer;

    .line 17236038
    if-eqz v4, :cond_58

    .line 17236040
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    check-cast v4, Ljava/lang/Integer;

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236056
    :cond_58
    const-string v3, "forwardedRelativeId"

    .line 17236058
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v4

    .line 17236062
    instance-of v4, v4, Ljava/lang/String;

    .line 17236064
    if-eqz v4, :cond_6e

    .line 17236066
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    check-cast v1, Ljava/lang/String;

    .line 17236075
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    :cond_6e
    const-string v1, "forum_tab"

    .line 17236080
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236086
    move-result-object v1

    .line 17236087
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236089
    const-string v3, "chapter_end"

    .line 17236091
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_86

    .line 17236097
    const-string v1, "forum"

    .line 17236099
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    :cond_86
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17236104
    invoke-virtual {p0, v1}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17236107
    move-result v1

    .line 17236108
    if-eqz v1, :cond_a3

    .line 17236110
    new-instance v1, Lorg/json/JSONObject;

    .line 17236112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236115
    const-string v2, "chapter_information"

    .line 17236117
    const-string v4, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17236119
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    const-string v2, "tempReportInfo"

    .line 17236124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    :cond_a3
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17236133
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236135
    if-ne v1, v2, :cond_d8

    .line 17236137
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236140
    move-result-object v1

    .line 17236141
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236143
    const-string v2, "bookshelf"

    .line 17236145
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236148
    move-result v1

    .line 17236149
    const-string v2, "contentScene"

    .line 17236151
    if-eqz v1, :cond_c3

    .line 17236153
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostUgcTabRecommend:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17236158
    move-result v1

    .line 17236159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236162
    goto :goto_d8

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236166
    move-result-object v1

    .line 17236167
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236169
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d8

    .line 17236175
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostChapterEnd:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17236177
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17236180
    move-result v1

    .line 17236181
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236184
    :cond_d8
    :goto_d8
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    move-result-object v3

    .line 17236194
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17236196
    if-eqz v4, :cond_ef

    .line 17236198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236201
    move-result v4

    .line 17236202
    if-nez v4, :cond_ed

    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    const/4 v4, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    :goto_ef
    const/4 v4, 0x1

    .line 17236208
    :goto_f0
    if-nez v4, :cond_f9

    .line 17236210
    const-string v4, "recommend_info"

    .line 17236212
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236217
    :cond_f9
    const-string v4, "post_id"

    .line 17236219
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236227
    move-result-object v4

    .line 17236228
    const-string v5, "post_type"

    .line 17236230
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236233
    invoke-direct {p0}, Lif6/r;->getTagArgs()Ljava/util/Map;

    .line 17236236
    move-result-object v4

    .line 17236237
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236240
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {v2, v3, p1, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17236248
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17235975
    .line 17235976
    .line 17235977
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_13

    .line 17235982
    .line 17235983
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 17235988
    .line 17235989
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    iget-object v1, v1, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 17235997
    .line 17235998
    const-string v2, "forwarded_position"

    .line 17235999
    .line 17236000
    if-eqz v1, :cond_73

    .line 17236001
    .line 17236002
    const-string v3, "sourceType"

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    instance-of v4, v4, Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    const-string v5, ""

    .line 17236011
    .line 17236012
    if-eqz v4, :cond_3e

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    check-cast v4, Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    const-string v3, "forwardedRelativeType"

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    instance-of v4, v4, Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_58

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    check-cast v4, Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    const-string v3, "forwardedRelativeId"

    .line 17236057
    .line 17236058
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    instance-of v4, v4, Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_6e

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    check-cast v1, Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    :cond_6e
    const-string v1, "forum_tab"

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236088
    .line 17236089
    const-string v3, "chapter_end"

    .line 17236090
    .line 17236091
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    if-eqz v1, :cond_86

    .line 17236096
    .line 17236097
    const-string v1, "forum"

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->newestReadItemId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {p0, v1}, Lif6/f;->f(Ljava/lang/String;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    if-eqz v1, :cond_a3

    .line 17236109
    .line 17236110
    new-instance v1, Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v2, "chapter_information"

    .line 17236116
    .line 17236117
    const-string v4, "\u6700\u65b0\u7ae0\u8282\u8ba8\u8bba"

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v2, "tempReportInfo"

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17236132
    .line 17236133
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236134
    .line 17236135
    if-ne v1, v2, :cond_d8

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236142
    .line 17236143
    const-string v2, "bookshelf"

    .line 17236144
    .line 17236145
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    const-string v2, "contentScene"

    .line 17236150
    .line 17236151
    if-eqz v1, :cond_c3

    .line 17236152
    .line 17236153
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostUgcTabRecommend:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_d8

    .line 17236163
    :cond_c3
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d8

    .line 17236174
    .line 17236175
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->PostStoryPostChapterEnd:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    :goto_d8
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-eqz v4, :cond_ef

    .line 17236197
    .line 17236198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    if-nez v4, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    const/4 v4, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    :goto_ef
    const/4 v4, 0x1

    .line 17236208
    :goto_f0
    if-nez v4, :cond_f9

    .line 17236209
    .line 17236210
    const-string v4, "recommend_info"

    .line 17236211
    .line 17236212
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    const-string v4, "post_id"

    .line 17236218
    .line 17236219
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    const-string v5, "post_type"

    .line 17236229
    .line 17236230
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-direct {p0}, Lif6/r;->getTagArgs()Ljava/util/Map;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v2, v3, p1, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17236246
    .line 17236247
    .line 17236248
    return-void
.end method


.method public final setDividerBackgroundColor(I)V
[MOD-CHANGED]
.method public final setDividerBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif6/r;->p:Landroid/view/View;

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
    iget-object v0, p0, Lif6/r;->p:Landroid/view/View;

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
    iput-boolean p1, p0, Lif6/r;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowContentMoreMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lif6/r;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagBackgroundColorDark(I)V
[MOD-CHANGED]
.method public final setTagBackgroundColorDark(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/r;->x:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagBackgroundColorDark(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/r;->x:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTagBackgroundColorLight(I)V
[MOD-CHANGED]
.method public final setTagBackgroundColorLight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/r;->w:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagBackgroundColorLight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lif6/r;->w:I

    .line 16777217
    .line 16777218
    return-void
.end method


