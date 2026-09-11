## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93996

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$d;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "MultiGenreDiversionOneBookLayout"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93996

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$d;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "MultiGenreDiversionOneBookLayout"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50659342
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;-><init>()V

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50659347
    const p2, 0x7f051035

    .line 50659350
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659353
    const p1, 0x7f1110c0

    .line 50659356
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, ""

    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->g:Landroid/view/View;

    .line 50659367
    const p1, 0x7f110189

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659379
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659381
    const p1, 0x7f110769

    .line 50659384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659395
    const p1, 0x7f110782

    .line 50659398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659409
    const p1, 0x7f111bd2

    .line 50659412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659421
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659423
    const p1, 0x7f11006a

    .line 50659426
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659437
    const p1, 0x7f1106b0

    .line 50659440
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659447
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659449
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50659341
    .line 50659342
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 50659346
    .line 50659347
    const p2, 0x7f051035

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    const p1, 0x7f1110c0

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, ""

    .line 50659361
    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->g:Landroid/view/View;

    .line 50659366
    .line 50659367
    const p1, 0x7f110189

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659378
    .line 50659379
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50659380
    .line 50659381
    const p1, 0x7f110769

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659392
    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659394
    .line 50659395
    const p1, 0x7f110782

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659408
    .line 50659409
    const p1, 0x7f111bd2

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659420
    .line 50659421
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659422
    .line 50659423
    const p1, 0x7f11006a

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659434
    .line 50659435
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659436
    .line 50659437
    const p1, 0x7f1106b0

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659448
    .line 50659449
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659450
    .line 50659451
    return-void
.end method


.method private final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
[MOD-CHANGED]
.method private final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$g;->a:[I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const-string v3, ""

    .line 327696
    if-eq v0, v1, :cond_2f

    .line 327698
    const/4 v1, 0x2

    .line 327699
    if-ne v0, v1, :cond_29

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 327703
    if-nez v0, :cond_1d

    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v0

    .line 327710
    :goto_1e
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327714
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;->a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327726
    throw v0

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 327729
    if-nez v0, :cond_37

    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v0

    .line 327736
    :goto_38
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->c:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper$Type;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$g;->a:[I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    aget v0, v1, v0

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const-string v3, ""

    .line 327695
    .line 327696
    if-eq v0, v1, :cond_2f

    .line 327697
    .line 327698
    const/4 v1, 0x2

    .line 327699
    if-ne v0, v1, :cond_29

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v0

    .line 327710
    :goto_1e
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327713
    .line 327714
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 327715
    .line 327716
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;->a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_42

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    throw v0

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 327728
    .line 327729
    if-nez v0, :cond_37

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v0

    .line 327736
    :goto_38
    iget-object v0, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->d:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$f;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262150
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->a:I

    .line 262152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262157
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->a:I

    .line 262159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262164
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->b:I

    .line 262166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262171
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->b:I

    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262178
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->b:I

    .line 262180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262185
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->c:I

    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262149
    .line 262150
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->a:I

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262156
    .line 262157
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->a:I

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262163
    .line 262164
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->b:I

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262170
    .line 262171
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->b:I

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262177
    .line 262178
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->b:I

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262184
    .line 262185
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;->c:I

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_15

    .line 17235983
    const/16 p1, 0x8

    .line 17235985
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235988
    return-void

    .line 17235989
    :cond_15
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235993
    const-string v3, "setData(), apiBookInfo="

    .line 17235995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v2

    .line 17236007
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    move-result-object v4

    .line 17236013
    const-string v5, "deliver"

    .line 17236015
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236020
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236023
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236025
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->a:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236034
    const-string v3, "bindData "

    .line 17236036
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object v2

    .line 17236046
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236057
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236064
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236069
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v2

    .line 17236075
    const/4 v3, 0x1

    .line 17236076
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236078
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236080
    aput-object v6, v4, v0

    .line 17236082
    const v6, 0x7f060b47

    .line 17236085
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236092
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236094
    const-string v1, ""

    .line 17236096
    if-eqz v6, :cond_15b

    .line 17236098
    const-string v2, ","

    .line 17236100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236103
    move-result-object v7

    .line 17236104
    const/4 v8, 0x0

    .line 17236105
    const/4 v9, 0x0

    .line 17236106
    const/4 v10, 0x6

    .line 17236107
    const/4 v11, 0x0

    .line 17236108
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236111
    move-result-object v2

    .line 17236112
    if-nez v2, :cond_94

    .line 17236114
    goto/16 :goto_15b

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236119
    move-result-object v4

    .line 17236120
    const v6, 0x7f060aff

    .line 17236123
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236133
    move-result v6

    .line 17236134
    move-object v8, v1

    .line 17236135
    const/4 v7, 0x0

    .line 17236136
    :goto_a8
    if-ge v7, v6, :cond_df

    .line 17236138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236141
    move-result v9

    .line 17236142
    sub-int/2addr v9, v3

    .line 17236143
    if-eq v7, v9, :cond_c7

    .line 17236145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Ljava/lang/String;

    .line 17236156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v8

    .line 17236166
    goto :goto_dc

    .line 17236167
    :cond_c7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236178
    move-result-object v8

    .line 17236179
    check-cast v8, Ljava/lang/String;

    .line 17236181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v8

    .line 17236188
    :goto_dc
    add-int/lit8 v7, v7, 0x1

    .line 17236190
    goto :goto_a8

    .line 17236191
    :cond_df
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236193
    if-eqz v2, :cond_ec

    .line 17236195
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236198
    move-result v2

    .line 17236199
    if-eqz v2, :cond_ea

    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v2, 0x1

    .line 17236205
    :goto_ed
    if-eqz v2, :cond_fd

    .line 17236207
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    const-string v7, "originalBookInfo.creationStatus is null."

    .line 17236217
    invoke-static {v5, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    goto :goto_13c

    .line 17236221
    :cond_fd
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_11d

    .line 17236232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v5, "\u8fde\u8f7d\u4e2d"

    .line 17236245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v8

    .line 17236252
    goto :goto_13c

    .line 17236253
    :cond_11d
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236255
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236261
    move-result v2

    .line 17236262
    if-eqz v2, :cond_13c

    .line 17236264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    const-string v5, "\u5b8c\u7ed3"

    .line 17236277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v8

    .line 17236284
    :cond_13c
    :goto_13c
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236286
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236288
    invoke-static {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 17236291
    move-result-object v2

    .line 17236292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236297
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v2

    .line 17236310
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236312
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236315
    :cond_15b
    :goto_15b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236317
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236320
    move-result-object v2

    .line 17236321
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236323
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236326
    const v2, 0x7f1110c0

    .line 17236329
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236336
    new-instance v4, Lne4/g;

    .line 17236338
    invoke-direct {v4, p0, p1}, Lne4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236341
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236344
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236346
    const/4 v2, 0x0

    .line 17236347
    if-nez p1, :cond_181

    .line 17236349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236352
    move-object p1, v2

    .line 17236353
    :cond_181
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236355
    if-eqz p1, :cond_18e

    .line 17236357
    new-array v4, v3, [Landroid/view/View;

    .line 17236359
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236361
    aput-object v5, v4, v0

    .line 17236363
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236366
    :cond_18e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236368
    if-nez p1, :cond_196

    .line 17236370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    move-object v2, p1

    .line 17236375
    :goto_197
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236377
    if-eqz p1, :cond_1a4

    .line 17236379
    new-array v1, v3, [Landroid/view/View;

    .line 17236381
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236383
    aput-object v2, v1, v0

    .line 17236385
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236388
    :cond_1a4
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d()V

    .line 17236391
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_15

    .line 17235982
    .line 17235983
    const/16 p1, 0x8

    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v3, "setData(), apiBookInfo="

    .line 17235994
    .line 17235995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235999
    .line 17236000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    const-string v5, "deliver"

    .line 17236014
    .line 17236015
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236019
    .line 17236020
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236024
    .line 17236025
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->a:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236031
    .line 17236032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    const-string v3, "bindData "

    .line 17236035
    .line 17236036
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236056
    .line 17236057
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236063
    .line 17236064
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236070
    .line 17236071
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    const/4 v3, 0x1

    .line 17236076
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236077
    .line 17236078
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236079
    .line 17236080
    aput-object v6, v4, v0

    .line 17236081
    .line 17236082
    const v6, 0x7f060b47

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236093
    .line 17236094
    const-string v1, ""

    .line 17236095
    .line 17236096
    if-eqz v6, :cond_15b

    .line 17236097
    .line 17236098
    const-string v2, ","

    .line 17236099
    .line 17236100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    const/4 v8, 0x0

    .line 17236105
    const/4 v9, 0x0

    .line 17236106
    const/4 v10, 0x6

    .line 17236107
    const/4 v11, 0x0

    .line 17236108
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    if-nez v2, :cond_94

    .line 17236113
    .line 17236114
    goto/16 :goto_15b

    .line 17236115
    .line 17236116
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    const v6, 0x7f060aff

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    move-object v8, v1

    .line 17236135
    const/4 v7, 0x0

    .line 17236136
    :goto_a8
    if-ge v7, v6, :cond_df

    .line 17236137
    .line 17236138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    sub-int/2addr v9, v3

    .line 17236143
    if-eq v7, v9, :cond_c7

    .line 17236144
    .line 17236145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    check-cast v9, Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    goto :goto_dc

    .line 17236167
    :cond_c7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v8

    .line 17236179
    check-cast v8, Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    :goto_dc
    add-int/lit8 v7, v7, 0x1

    .line 17236189
    .line 17236190
    goto :goto_a8

    .line 17236191
    :cond_df
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_ec

    .line 17236194
    .line 17236195
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    if-eqz v2, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    :goto_ec
    const/4 v2, 0x1

    .line 17236205
    :goto_ed
    if-eqz v2, :cond_fd

    .line 17236206
    .line 17236207
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    .line 17236209
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    const-string v7, "originalBookInfo.creationStatus is null."

    .line 17236216
    .line 17236217
    invoke-static {v5, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_13c

    .line 17236221
    :cond_fd
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_11d

    .line 17236231
    .line 17236232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v5, "\u8fde\u8f7d\u4e2d"

    .line 17236244
    .line 17236245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v8

    .line 17236252
    goto :goto_13c

    .line 17236253
    :cond_11d
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v2}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    if-eqz v2, :cond_13c

    .line 17236263
    .line 17236264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v5, "\u5b8c\u7ed3"

    .line 17236276
    .line 17236277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v8

    .line 17236284
    :cond_13c
    :goto_13c
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236285
    .line 17236286
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-static {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v2

    .line 17236292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236311
    .line 17236312
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    :goto_15b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236316
    .line 17236317
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236322
    .line 17236323
    invoke-static {v2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    const v2, 0x7f1110c0

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v4, Lne4/g;

    .line 17236337
    .line 17236338
    invoke-direct {v4, p0, p1}, Lne4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236345
    .line 17236346
    const/4 v2, 0x0

    .line 17236347
    if-nez p1, :cond_181

    .line 17236348
    .line 17236349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    move-object p1, v2

    .line 17236353
    :cond_181
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->e:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236354
    .line 17236355
    if-eqz p1, :cond_18e

    .line 17236356
    .line 17236357
    new-array v4, v3, [Landroid/view/View;

    .line 17236358
    .line 17236359
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236360
    .line 17236361
    aput-object v5, v4, v0

    .line 17236362
    .line 17236363
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236367
    .line 17236368
    if-nez p1, :cond_196

    .line 17236369
    .line 17236370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_197

    .line 17236374
    :cond_196
    move-object v2, p1

    .line 17236375
    :goto_197
    iget-object p1, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;->f:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236376
    .line 17236377
    if-eqz p1, :cond_1a4

    .line 17236378
    .line 17236379
    new-array v1, v3, [Landroid/view/View;

    .line 17236380
    .line 17236381
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236382
    .line 17236383
    aput-object v2, v1, v0

    .line 17236384
    .line 17236385
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236386
    .line 17236387
    .line 17236388
    :cond_1a4
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d()V

    .line 17236389
    .line 17236390
    .line 17236391
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 16973826
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 16973828
    if-ne v1, p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a(I)V

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->h:Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->b:I

    .line 16973827
    .line 16973828
    if-ne v1, p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/MultiGenreThemeWrapper;->a(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;->d()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


