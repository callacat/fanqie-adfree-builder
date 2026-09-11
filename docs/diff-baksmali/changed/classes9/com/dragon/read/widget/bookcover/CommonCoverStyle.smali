## classes9/com/dragon/read/widget/bookcover/CommonCoverStyle.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50659342
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659345
    move-result p2

    .line 50659346
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659348
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659351
    move-result p1

    .line 50659352
    const p3, 0x7f11078a

    .line 50659355
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p3

    .line 50659359
    const-string v0, ""

    .line 50659361
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->f:Landroid/view/View;

    .line 50659366
    const p3, 0x7f112e6d

    .line 50659369
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast p3, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->g:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659380
    const p3, 0x7f112d36

    .line 50659383
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->h:Landroid/view/View;

    .line 50659392
    int-to-float p1, p1

    .line 50659393
    const/4 p3, 0x1

    .line 50659394
    invoke-virtual {p0, p1, p2, p3}, Lb37/a;->c(FIZ)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50659341
    .line 50659342
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659347
    .line 50659348
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    const p3, 0x7f11078a

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    const-string v0, ""

    .line 50659360
    .line 50659361
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->f:Landroid/view/View;

    .line 50659365
    .line 50659366
    const p3, 0x7f112e6d

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    check-cast p3, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659377
    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->g:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50659379
    .line 50659380
    const p3, 0x7f112d36

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object p3, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->h:Landroid/view/View;

    .line 50659391
    .line 50659392
    int-to-float p1, p1

    .line 50659393
    const/4 p3, 0x1

    .line 50659394
    invoke-virtual {p0, p1, p2, p3}, Lb37/a;->c(FIZ)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->f:Landroid/view/View;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->f:Landroid/view/View;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->h:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->h:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
[MOD-CHANGED]
.method public final getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->g:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->g:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 1
    .line 2
    return-object v0
.end method


