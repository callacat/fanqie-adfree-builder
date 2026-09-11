## classes4/fq4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lqh4/h;Lai4/i;Lyf4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lai4/i;Lyf4/a;)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50659337
    new-instance v0, Lfq4/e;

    .line 50659339
    invoke-direct {v0, p1, p2}, Lfq4/e;-><init>(Lqh4/h;Lai4/i;)V

    .line 50659342
    iput-object v0, p0, Lfq4/b;->g:Lfq4/e;

    .line 50659344
    new-instance p1, Lxl4/y;

    .line 50659346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659349
    move-result-object p2

    .line 50659350
    const-string v1, ""

    .line 50659352
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    invoke-direct {p1, p2}, Lxl4/y;-><init>(Landroid/content/Context;)V

    .line 50659358
    iput-object p1, p0, Lfq4/b;->h:Lxl4/y;

    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659364
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50659367
    const v1, 0x7f112e05

    .line 50659370
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50659373
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659375
    const/4 v2, -0x2

    .line 50659376
    invoke-direct {v1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659379
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50659381
    const v3, 0x7f1124ae

    .line 50659384
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50659386
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50659388
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50659390
    const/16 v4, 0xc

    .line 50659392
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659395
    move-result v4

    .line 50659396
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50659399
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659404
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50659407
    new-instance v0, Lfq4/a;

    .line 50659409
    invoke-direct {v0, p0}, Lfq4/a;-><init>(Lfq4/b;)V

    .line 50659412
    invoke-virtual {p1, p3, v0}, Lxl4/y;->c(Lyf4/a;Lkotlin/jvm/functions/Function0;)V

    .line 50659415
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659417
    invoke-direct {p3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659420
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50659422
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50659424
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50659426
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lai4/i;Lyf4/a;)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance v0, Lfq4/e;

    .line 50659338
    .line 50659339
    invoke-direct {v0, p1, p2}, Lfq4/e;-><init>(Lqh4/h;Lai4/i;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object v0, p0, Lfq4/b;->g:Lfq4/e;

    .line 50659343
    .line 50659344
    new-instance p1, Lxl4/y;

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    const-string v1, ""

    .line 50659351
    .line 50659352
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-direct {p1, p2}, Lxl4/y;-><init>(Landroid/content/Context;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p1, p0, Lfq4/b;->h:Lxl4/y;

    .line 50659359
    .line 50659360
    const/4 p2, 0x0

    .line 50659361
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    const v1, 0x7f112e05

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659374
    .line 50659375
    const/4 v2, -0x2

    .line 50659376
    invoke-direct {v1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659377
    .line 50659378
    .line 50659379
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50659380
    .line 50659381
    const v3, 0x7f1124ae

    .line 50659382
    .line 50659383
    .line 50659384
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50659385
    .line 50659386
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50659387
    .line 50659388
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50659389
    .line 50659390
    const/16 v4, 0xc

    .line 50659391
    .line 50659392
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v4

    .line 50659396
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    .line 50659401
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance v0, Lfq4/a;

    .line 50659408
    .line 50659409
    invoke-direct {v0, p0}, Lfq4/a;-><init>(Lfq4/b;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1, p3, v0}, Lxl4/y;->c(Lyf4/a;Lkotlin/jvm/functions/Function0;)V

    .line 50659413
    .line 50659414
    .line 50659415
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50659416
    .line 50659417
    invoke-direct {p3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50659418
    .line 50659419
    .line 50659420
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50659421
    .line 50659422
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50659423
    .line 50659424
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


