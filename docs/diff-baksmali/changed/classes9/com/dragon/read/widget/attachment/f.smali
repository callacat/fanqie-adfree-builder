## classes9/com/dragon/read/widget/attachment/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659335
    new-instance v0, Ljava/util/HashSet;

    .line 50659337
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/f;->h:Ljava/util/HashSet;

    .line 50659342
    if-eqz p2, :cond_14

    .line 50659344
    const p2, 0x7f0512e2

    .line 50659347
    goto :goto_17

    .line 50659348
    :cond_14
    const p2, 0x7f0512e3

    .line 50659351
    :goto_17
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659354
    move-result-object p1

    .line 50659355
    const p2, 0x7f112ea1

    .line 50659358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p1

    .line 50659362
    const-string p2, ""

    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->a:Landroid/view/View;

    .line 50659369
    const v0, 0x7f110702

    .line 50659372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659381
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659383
    const v0, 0x7f110769

    .line 50659386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast v0, Landroid/widget/TextView;

    .line 50659395
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 50659397
    const v1, 0x7f1136e4

    .line 50659400
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    check-cast v1, Landroid/widget/TextView;

    .line 50659409
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 50659411
    const v2, 0x7f113756

    .line 50659414
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659417
    move-result-object v2

    .line 50659418
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    check-cast v2, Landroid/widget/TextView;

    .line 50659423
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 50659425
    const v3, 0x7f1134af

    .line 50659428
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    check-cast p1, Landroid/widget/TextView;

    .line 50659437
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 50659439
    if-eqz p3, :cond_7a

    .line 50659441
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50659444
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50659447
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v0, Ljava/util/HashSet;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/f;->h:Ljava/util/HashSet;

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_14

    .line 50659343
    .line 50659344
    const p2, 0x7f0512e2

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_17

    .line 50659348
    :cond_14
    const p2, 0x7f0512e3

    .line 50659349
    .line 50659350
    .line 50659351
    :goto_17
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const p2, 0x7f112ea1

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const-string p2, ""

    .line 50659363
    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->a:Landroid/view/View;

    .line 50659368
    .line 50659369
    const v0, 0x7f110702

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659380
    .line 50659381
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659382
    .line 50659383
    const v0, 0x7f110769

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast v0, Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 50659396
    .line 50659397
    const v1, 0x7f1136e4

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    check-cast v1, Landroid/widget/TextView;

    .line 50659408
    .line 50659409
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 50659410
    .line 50659411
    const v2, 0x7f113756

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v2

    .line 50659418
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    check-cast v2, Landroid/widget/TextView;

    .line 50659422
    .line 50659423
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 50659424
    .line 50659425
    const v3, 0x7f1134af

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    check-cast p1, Landroid/widget/TextView;

    .line 50659436
    .line 50659437
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 50659438
    .line 50659439
    if-eqz p3, :cond_7a

    .line 50659440
    .line 50659441
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
[MOD-CHANGED]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/f;->i:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/f;->i:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProductEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;
[MOD-CHANGED]
.method public final getProductEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/f;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProductEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/f;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/f;->k:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/f;->k:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
[MOD-CHANGED]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->i:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->i:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V
[MOD-CHANGED]
.method public final setProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->k:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/f;->k:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16777217
    .line 16777218
    return-void
.end method


