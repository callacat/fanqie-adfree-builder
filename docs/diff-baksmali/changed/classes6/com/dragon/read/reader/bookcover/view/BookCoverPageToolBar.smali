## classes6/com/dragon/read/reader/bookcover/view/BookCoverPageToolBar.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p2, "BookCoverPageToolBar"

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->g:Ljava/lang/String;

    .line 50659339
    const-string p2, ""

    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 50659343
    const p3, 0x7f0507d2

    .line 50659346
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    move-result-object v0

    .line 50659350
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->k:Landroid/view/View;

    .line 50659352
    const v0, 0x7f1136b3

    .line 50659355
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast v0, Landroid/widget/TextView;

    .line 50659364
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 50659366
    const v0, 0x7f1136b1

    .line 50659369
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast v0, Landroid/widget/TextView;

    .line 50659378
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 50659380
    const v0, 0x7f1101aa

    .line 50659383
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    check-cast v0, Landroid/widget/ImageView;

    .line 50659392
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 50659394
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659397
    const p1, 0x7f11024b

    .line 50659400
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659409
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->p:Landroid/widget/LinearLayout;

    .line 50659411
    const p1, 0x7f11036c

    .line 50659414
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    check-cast p1, Landroid/widget/TextView;

    .line 50659423
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 50659425
    const p1, 0x7f110206

    .line 50659428
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p2, "BookCoverPageToolBar"

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->g:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string p2, ""

    .line 50659340
    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 50659342
    .line 50659343
    const p3, 0x7f0507d2

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->k:Landroid/view/View;

    .line 50659351
    .line 50659352
    const v0, 0x7f1136b3

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    check-cast v0, Landroid/widget/TextView;

    .line 50659363
    .line 50659364
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    const v0, 0x7f1136b1

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    check-cast v0, Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    const v0, 0x7f1101aa

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    check-cast v0, Landroid/widget/ImageView;

    .line 50659391
    .line 50659392
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 50659393
    .line 50659394
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    const p1, 0x7f11024b

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659408
    .line 50659409
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->p:Landroid/widget/LinearLayout;

    .line 50659410
    .line 50659411
    const p1, 0x7f11036c

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    check-cast p1, Landroid/widget/TextView;

    .line 50659422
    .line 50659423
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 50659424
    .line 50659425
    const p1, 0x7f110206

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 50659436
    .line 50659437
    return-void
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    sget-object v1, Ls86/a;->a:Ls86/a;

    .line 196617
    iget-object v0, v0, Lo46/z0;->d:Lo46/z0$b;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Ls86/a;->d(Ls86/c;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->r:Lo46/z0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    sget-object v1, Ls86/a;->a:Ls86/a;

    .line 196616
    .line 196617
    iget-object v0, v0, Lo46/z0;->d:Lo46/z0$b;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Ls86/a;->d(Ls86/c;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->g:Ljava/lang/String;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "updateTheme theme="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    const-string v4, "experience"

    .line 17170453
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170459
    move-result v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17170462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17170467
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170469
    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170472
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 17170480
    move-result-object v1

    .line 17170481
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->enable:Z

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v1, :cond_75

    .line 17170486
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170489
    move-result v1

    .line 17170490
    const v4, 0x3f333333    # 0.7f

    .line 17170493
    invoke-static {v1, v4}, Lq96/k;->a(IF)I

    .line 17170496
    move-result v1

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17170499
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17170504
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170507
    move-result-object v4

    .line 17170508
    if-eqz v4, :cond_53

    .line 17170510
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170512
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v1

    .line 17170519
    const v4, 0x7f0212b6

    .line 17170522
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_75

    .line 17170528
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170535
    move-result v5

    .line 17170536
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170539
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170541
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170549
    :cond_75
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_88

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-nez v1, :cond_9d

    .line 17170568
    :cond_88
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17170576
    move-result-object v1

    .line 17170577
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->enable:Z

    .line 17170579
    if-nez v1, :cond_a3

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170586
    move-result v1

    .line 17170587
    if-nez v1, :cond_a3

    .line 17170589
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->p:Landroid/widget/LinearLayout;

    .line 17170591
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170594
    goto :goto_c1

    .line 17170595
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->p:Landroid/widget/LinearLayout;

    .line 17170597
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170599
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170602
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170605
    const/16 v2, 0xe

    .line 17170607
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170610
    move-result v2

    .line 17170611
    int-to-float v2, v2

    .line 17170612
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170615
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170618
    move-result v2

    .line 17170619
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170622
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170625
    :goto_c1
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_e9

    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17170633
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170636
    move-result v1

    .line 17170637
    if-nez v1, :cond_d0

    .line 17170639
    goto :goto_e9

    .line 17170640
    :cond_d0
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 17170642
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170645
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17170647
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170650
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 17170652
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170655
    move-result p1

    .line 17170656
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170659
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17170661
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170664
    goto :goto_f3

    .line 17170665
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 17170667
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170670
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17170672
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170675
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->g:Ljava/lang/String;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "updateTheme theme="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    const-string v4, "experience"

    .line 17170452
    .line 17170453
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->m:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->n:Landroid/widget/ImageView;

    .line 17170466
    .line 17170467
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->enable:Z

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v1, :cond_75

    .line 17170485
    .line 17170486
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    const v4, 0x3f333333    # 0.7f

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1, v4}, Lq96/k;->a(IF)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    if-eqz v4, :cond_53

    .line 17170509
    .line 17170510
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170511
    .line 17170512
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const v4, 0x7f0212b6

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_75

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->l:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_88

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-nez v1, :cond_9d

    .line 17170567
    .line 17170568
    :cond_88
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelCoverOpt;->enable:Z

    .line 17170578
    .line 17170579
    if-nez v1, :cond_a3

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-nez v1, :cond_a3

    .line 17170588
    .line 17170589
    :cond_9d
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->p:Landroid/widget/LinearLayout;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_c1

    .line 17170595
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->p:Landroid/widget/LinearLayout;

    .line 17170596
    .line 17170597
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170598
    .line 17170599
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    const/16 v2, 0xe

    .line 17170606
    .line 17170607
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    int-to-float v2, v2

    .line 17170612
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoverOpt$a;->c()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    if-eqz v1, :cond_e9

    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->j:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v1

    .line 17170637
    if-nez v1, :cond_d0

    .line 17170638
    .line 17170639
    goto :goto_e9

    .line 17170640
    :cond_d0
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 17170641
    .line 17170642
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17170646
    .line 17170647
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 17170651
    .line 17170652
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p1

    .line 17170656
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170657
    .line 17170658
    .line 17170659
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170662
    .line 17170663
    .line 17170664
    goto :goto_f3

    .line 17170665
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->q:Landroid/view/View;

    .line 17170666
    .line 17170667
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170668
    .line 17170669
    .line 17170670
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/BookCoverPageToolBar;->o:Landroid/widget/TextView;

    .line 17170671
    .line 17170672
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    return-void
.end method


