## classes19/com/dragon/bdtext/richtext/BDRichTextView.smali
# added=0 removed=0 changed=49

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-string p1, ""

    .line 50593801
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 50593803
    const/high16 p2, 0x42700000    # 60.0f

    .line 50593805
    iput p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 50593807
    const/high16 p2, -0x1000000

    .line 50593809
    iput p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 50593811
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout:Z

    .line 50593816
    const-string p1, "BDRichTextView"

    .line 50593818
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 50593820
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/internal/BasePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p1, ""

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 50593802
    .line 50593803
    const/high16 p2, 0x42700000    # 60.0f

    .line 50593804
    .line 50593805
    iput p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 50593806
    .line 50593807
    const/high16 p2, -0x1000000

    .line 50593808
    .line 50593809
    iput p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout:Z

    .line 50593815
    .line 50593816
    const-string p1, "BDRichTextView"

    .line 50593817
    .line 50593818
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 50593819
    .line 50593820
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private static final attachPageImages$lambda$6(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/internal/Page;)V
[MOD-CHANGED]
.method private static final attachPageImages$lambda$6(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final attachPageImages$lambda$6(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final createTextLayout(I)Lx82/c;
[MOD-CHANGED]
.method private final createTextLayout(I)Lx82/c;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lx82/e$a;

    .line 17170434
    invoke-direct {v0}, Lx82/e$a;-><init>()V

    .line 17170437
    iput p1, v0, Lx82/e$a;->b:I

    .line 17170439
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 17170441
    iput p1, v0, Lx82/e$a;->g:F

    .line 17170443
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 17170445
    iput p1, v0, Lx82/e$a;->f:I

    .line 17170447
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iput-object p1, v0, Lx82/e$a;->m:Ljava/lang/String;

    .line 17170455
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 17170457
    iput p1, v0, Lx82/e$a;->h:F

    .line 17170459
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightMultiplier:F

    .line 17170461
    iget-boolean v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightRoundToEven:Z

    .line 17170463
    iput p1, v0, Lx82/e$a;->j:F

    .line 17170465
    iput-boolean v2, v0, Lx82/e$a;->k:Z

    .line 17170467
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->paraSpacingAdd:F

    .line 17170469
    iput p1, v0, Lx82/e$a;->l:F

    .line 17170471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170478
    move-result-object p1

    .line 17170479
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170481
    iput p1, v0, Lx82/e$a;->n:I

    .line 17170483
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->maxLineCount:I

    .line 17170485
    iput p1, v0, Lx82/e$a;->x:I

    .line 17170487
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170489
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    iput-object p1, v0, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v2, v2, Lw82/d;->b:Lw82/e;

    .line 17170500
    iget-object v2, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 17170502
    iput-object v2, v0, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17170507
    move-result-object v2

    .line 17170508
    iget-object v2, v2, Lw82/d;->a:Lv82/f;

    .line 17170510
    iput-object v2, v0, Lx82/e$a;->p:Lv82/f;

    .line 17170512
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17170514
    iput-object v2, v0, Lx82/e$a;->q:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17170516
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17170518
    iput-object v2, v0, Lx82/e$a;->r:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17170520
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentType()Lcom/ttreader/tthtmlparser/ContentType;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    iput-object v2, v0, Lx82/e$a;->z:Lcom/ttreader/tthtmlparser/ContentType;

    .line 17170529
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typeface:Landroid/graphics/Typeface;

    .line 17170531
    iput-object v2, v0, Lx82/e$a;->A:Landroid/graphics/Typeface;

    .line 17170533
    iget-boolean v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->darkTheme:Z

    .line 17170535
    iput-boolean v2, v0, Lx82/e$a;->B:Z

    .line 17170537
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->ellipsizeType:Landroid/text/TextUtils$TruncateAt;

    .line 17170539
    if-eqz v2, :cond_8b

    .line 17170541
    sget-object v3, Lcom/dragon/bdtext/richtext/BDRichTextView$b;->a:[I

    .line 17170543
    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    .line 17170546
    move-result v2

    .line 17170547
    aget v2, v3, v2

    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    if-eq v2, v3, :cond_84

    .line 17170552
    const/4 v3, 0x2

    .line 17170553
    if-eq v2, v3, :cond_81

    .line 17170555
    const/4 v3, 0x3

    .line 17170556
    if-eq v2, v3, :cond_86

    .line 17170558
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170566
    :cond_86
    :goto_86
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    iput-object p1, v0, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170571
    :cond_8b
    new-instance p1, Lx82/d;

    .line 17170573
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0}, Lx82/e$a;->a()Lx82/e;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 17170585
    invoke-direct {p1, v1, v0, v2}, Lx82/d;-><init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createTextLayout(I)Lx82/c;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lx82/e$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lx82/e$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iput p1, v0, Lx82/e$a;->b:I

    .line 17170438
    .line 17170439
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 17170440
    .line 17170441
    iput p1, v0, Lx82/e$a;->g:F

    .line 17170442
    .line 17170443
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 17170444
    .line 17170445
    iput p1, v0, Lx82/e$a;->f:I

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, v0, Lx82/e$a;->m:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 17170456
    .line 17170457
    iput p1, v0, Lx82/e$a;->h:F

    .line 17170458
    .line 17170459
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightMultiplier:F

    .line 17170460
    .line 17170461
    iget-boolean v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightRoundToEven:Z

    .line 17170462
    .line 17170463
    iput p1, v0, Lx82/e$a;->j:F

    .line 17170464
    .line 17170465
    iput-boolean v2, v0, Lx82/e$a;->k:Z

    .line 17170466
    .line 17170467
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->paraSpacingAdd:F

    .line 17170468
    .line 17170469
    iput p1, v0, Lx82/e$a;->l:F

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170480
    .line 17170481
    iput p1, v0, Lx82/e$a;->n:I

    .line 17170482
    .line 17170483
    iget p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->maxLineCount:I

    .line 17170484
    .line 17170485
    iput p1, v0, Lx82/e$a;->x:I

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170488
    .line 17170489
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object p1, v0, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v2, v2, Lw82/d;->b:Lw82/e;

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 17170501
    .line 17170502
    iput-object v2, v0, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    iget-object v2, v2, Lw82/d;->a:Lv82/f;

    .line 17170509
    .line 17170510
    iput-object v2, v0, Lx82/e$a;->p:Lv82/f;

    .line 17170511
    .line 17170512
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17170513
    .line 17170514
    iput-object v2, v0, Lx82/e$a;->q:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17170515
    .line 17170516
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17170517
    .line 17170518
    iput-object v2, v0, Lx82/e$a;->r:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17170519
    .line 17170520
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentType()Lcom/ttreader/tthtmlparser/ContentType;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v2, v0, Lx82/e$a;->z:Lcom/ttreader/tthtmlparser/ContentType;

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typeface:Landroid/graphics/Typeface;

    .line 17170530
    .line 17170531
    iput-object v2, v0, Lx82/e$a;->A:Landroid/graphics/Typeface;

    .line 17170532
    .line 17170533
    iget-boolean v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->darkTheme:Z

    .line 17170534
    .line 17170535
    iput-boolean v2, v0, Lx82/e$a;->B:Z

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->ellipsizeType:Landroid/text/TextUtils$TruncateAt;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_8b

    .line 17170540
    .line 17170541
    sget-object v3, Lcom/dragon/bdtext/richtext/BDRichTextView$b;->a:[I

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    aget v2, v3, v2

    .line 17170548
    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    if-eq v2, v3, :cond_84

    .line 17170551
    .line 17170552
    const/4 v3, 0x2

    .line 17170553
    if-eq v2, v3, :cond_81

    .line 17170554
    .line 17170555
    const/4 v3, 0x3

    .line 17170556
    if-eq v2, v3, :cond_86

    .line 17170557
    .line 17170558
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170559
    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    sget-object p1, Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;->kNone:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object p1, v0, Lx82/e$a;->y:Lcom/ttreader/tttext/TTTextDefinition$EllipsizeType;

    .line 17170570
    .line 17170571
    :cond_8b
    new-instance p1, Lx82/d;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0}, Lx82/e$a;->a()Lx82/e;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-direct {p1, v1, v0, v2}, Lx82/d;-><init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object p1
.end method


.method private final getContentType()Lcom/ttreader/tthtmlparser/ContentType;
[MOD-CHANGED]
.method private final getContentType()Lcom/ttreader/tthtmlparser/ContentType;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isMarkdown:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/ttreader/tthtmlparser/ContentType;->MARKDOWN:Lcom/ttreader/tthtmlparser/ContentType;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContentType()Lcom/ttreader/tthtmlparser/ContentType;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isMarkdown:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ttreader/tthtmlparser/ContentType;->MARKDOWN:Lcom/ttreader/tthtmlparser/ContentType;

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/ttreader/tthtmlparser/ContentType;->HTML:Lcom/ttreader/tthtmlparser/ContentType;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method private final getOrCreateTypewriteAnim()Lv82/q;
[MOD-CHANGED]
.method private final getOrCreateTypewriteAnim()Lv82/q;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    new-instance v0, Lv82/q;

    .line 131078
    iget-wide v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnimInterval:J

    .line 131080
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 131082
    invoke-direct {v0, v1, v2, p0, v3}, Lv82/q;-><init>(JLcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOrCreateTypewriteAnim()Lv82/q;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    new-instance v0, Lv82/q;

    .line 131077
    .line 131078
    iget-wide v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnimInterval:J

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, p0, v3}, Lv82/q;-><init>(JLcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method private final makeNewLayout(I)V
[MOD-CHANGED]
.method private final makeNewLayout(I)V
    .registers 4

    .prologue
    .line 17104896
    if-ltz p1, :cond_47

    .line 17104898
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17104900
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104914
    if-eqz v0, :cond_17

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutStart()V

    .line 17104919
    :cond_17
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->createTextLayout(I)Lx82/c;

    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 17104925
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout:Z

    .line 17104927
    if-eqz v0, :cond_40

    .line 17104929
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 17104939
    invoke-virtual {p1}, Lx82/c;->a()Lio/reactivex/Single;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v0, Lv82/b;

    .line 17104945
    invoke-direct {v0, p0}, Lv82/b;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;)V

    .line 17104948
    new-instance v1, Lv82/c;

    .line 17104950
    invoke-direct {v1, v0}, Lv82/c;-><init>(Lv82/b;)V

    .line 17104953
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lx82/c;->l()I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->onLayoutResult(I)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method private final makeNewLayout(I)V
    .registers 4

    .prologue
    .line 17104896
    if-ltz p1, :cond_47

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutStart()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->createTextLayout(I)Lx82/c;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 17104924
    .line 17104925
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout:Z

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_40

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lx82/c;->a()Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v0, Lv82/b;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p0}, Lv82/b;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lv82/c;

    .line 17104949
    .line 17104950
    invoke-direct {v1, v0}, Lv82/c;-><init>(Lv82/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lx82/c;->l()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->onLayoutResult(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method private static final makeNewLayout$lambda$2(Lcom/dragon/bdtext/richtext/BDRichTextView;Ljava/lang/Integer;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final makeNewLayout$lambda$2(Lcom/dragon/bdtext/richtext/BDRichTextView;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    goto :goto_13

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_13

    .line 33751049
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->onLayoutResult(I)V

    .line 33751059
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 33751060
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 33751062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final makeNewLayout$lambda$2(Lcom/dragon/bdtext/richtext/BDRichTextView;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_13

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_13

    .line 33751048
    .line 33751049
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->onLayoutResult(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 33751060
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayoutTask:Lio/reactivex/disposables/Disposable;

    .line 33751061
    .line 33751062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p0
.end method


.method private static final makeNewLayout$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final makeNewLayout$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final makeNewLayout$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final onElementVisible(Lcom/dragon/bdtext/richtext/internal/Page;)V
[MOD-CHANGED]
.method private final onElementVisible(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    iget-object v2, v0, Lv82/q;->h:Lcom/ttreader/tthtmlparser/Range;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_d

    .line 17104907
    iget-object v1, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getLinks()Ljava/util/List;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_48

    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_48

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lw82/h;

    .line 17104931
    iget-object v3, v0, Lw82/h;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    if-eqz v1, :cond_31

    .line 17104937
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104940
    move-result v6

    .line 17104941
    if-ne v6, v4, :cond_31

    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    if-eqz v6, :cond_17

    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104950
    invoke-virtual {v2, v3}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-ne v3, v4, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    :goto_3e
    if-nez v4, :cond_17

    .line 17104960
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104962
    if-eqz v3, :cond_17

    .line 17104964
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLinkVisible(Lv82/k;)V

    .line 17104967
    goto :goto_17

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method private final onElementVisible(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lv82/q;->h:Lcom/ttreader/tthtmlparser/Range;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_d

    .line 17104906
    .line 17104907
    iget-object v1, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17104908
    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getLinks()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_48

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_48

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lw82/h;

    .line 17104930
    .line 17104931
    iget-object v3, v0, Lw82/h;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    if-eqz v1, :cond_31

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    if-ne v6, v4, :cond_31

    .line 17104942
    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v6, 0x0

    .line 17104946
    :goto_32
    if-eqz v6, :cond_17

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-ne v3, v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    :goto_3e
    if-nez v4, :cond_17

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_17

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLinkVisible(Lv82/k;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_17

    .line 17104968
    :cond_48
    return-void
.end method


.method private final onLayoutResult(I)V
[MOD-CHANGED]
.method private final onLayoutResult(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 17039365
    if-eqz p1, :cond_19

    .line 17039367
    invoke-virtual {p1}, Lx82/c;->k()Ljava/util/List;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_19

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLayoutResult(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_19

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lx82/c;->k()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_19

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;
[MOD-CHANGED]
.method public final asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V
[MOD-CHANGED]
.method public attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isInMeasure:Z

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    new-instance v0, Lv82/a;

    .line 16973834
    invoke-direct {v0, p0, p1}, Lv82/a;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-super {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isInMeasure:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    new-instance v0, Lv82/a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0, p1}, Lv82/a;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-super {p0, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachPageImages(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final checkForRelayout()V
[MOD-CHANGED]
.method public final checkForRelayout()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkForRelayout()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public enableTypewriterAnim(ZJ)V
[MOD-CHANGED]
.method public enableTypewriterAnim(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim:Z

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnimInterval:J

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public enableTypewriterAnim(ZJ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim:Z

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnimInterval:J

    .line 33619971
    .line 33619972
    return-void
.end method


.method public endTypewriterAnim()V
[MOD-CHANGED]
.method public endTypewriterAnim()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lv82/q;->a()V

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public endTypewriterAnim()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lv82/q;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getContentHeight()I
[MOD-CHANGED]
.method public final getContentHeight()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    iget-object v0, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-nez v0, :cond_1c

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1b

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 327706
    move-result v1

    .line 327707
    :cond_1b
    return v1

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_26

    .line 327714
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327717
    move-result-object v2

    .line 327718
    :cond_26
    if-eqz v2, :cond_34

    .line 327720
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327727
    move-result v2

    .line 327728
    if-ne v3, v2, :cond_34

    .line 327730
    const/4 v2, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    if-eqz v2, :cond_42

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4c

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 327744
    move-result v1

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327749
    move-result-object v2

    .line 327750
    if-eqz v2, :cond_4c

    .line 327752
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getRangeHeight(Lcom/ttreader/tthtmlparser/Range;)I

    .line 327755
    move-result v1

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final getContentHeight()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    iget-object v0, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-nez v0, :cond_1c

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1b

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    :cond_1b
    return v1

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_26

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    :cond_26
    if-eqz v2, :cond_34

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-ne v3, v2, :cond_34

    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    if-eqz v2, :cond_42

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_4c

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    if-eqz v2, :cond_4c

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getRangeHeight(Lcom/ttreader/tthtmlparser/Range;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    :cond_4c
    :goto_4c
    return v1
.end method


.method public final getContentWidth()I
[MOD-CHANGED]
.method public final getContentWidth()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget-object v0, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_17

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_47

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 327701
    move-result v2

    .line 327702
    goto :goto_47

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_21

    .line 327709
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    if-eqz v1, :cond_2f

    .line 327715
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327722
    move-result v1

    .line 327723
    if-ne v3, v1, :cond_2f

    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-eqz v1, :cond_3d

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_47

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 327739
    move-result v2

    .line 327740
    goto :goto_47

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_47

    .line 327747
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getRangeWidth(Lcom/ttreader/tthtmlparser/Range;)I

    .line 327750
    move-result v2

    .line 327751
    :cond_47
    :goto_47
    return v2
.end method

[INNER-ORIGINAL]
.method public final getContentWidth()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget-object v0, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x0

    .line 327690
    if-nez v0, :cond_17

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_47

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    goto :goto_47

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_21

    .line 327708
    .line 327709
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :cond_21
    if-eqz v1, :cond_2f

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-ne v3, v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v1, 0x0

    .line 327728
    :goto_30
    if-eqz v1, :cond_3d

    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_47

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    goto :goto_47

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getRangeWidth(Lcom/ttreader/tthtmlparser/Range;)I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    :cond_47
    :goto_47
    return v2
.end method


.method public final getRichText$bdrichtext_release()Lx82/c;
[MOD-CHANGED]
.method public final getRichText$bdrichtext_release()Lx82/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRichText$bdrichtext_release()Lx82/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public isTypewriterAnimRunning()Z
[MOD-CHANGED]
.method public isTypewriterAnimRunning()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    iget v0, v0, Lv82/q;->e:I

    .line 131079
    const/4 v2, 0x2

    .line 131080
    if-ne v0, v2, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public isTypewriterAnimRunning()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    iget v0, v0, Lv82/q;->e:I

    .line 131078
    .line 131079
    const/4 v2, 0x2

    .line 131080
    if-ne v0, v2, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_5c

    .line 17104911
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDrawStart()V

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104930
    move-result v3

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lw82/d;->b:Lw82/e;

    .line 17104941
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104946
    iget-object v3, v3, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v3, v4

    .line 17104950
    :goto_36
    invoke-virtual {v0, p1, v2, v3}, Lcom/dragon/bdtext/richtext/internal/Page;->onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17104953
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104955
    if-eqz v2, :cond_46

    .line 17104957
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 17104959
    if-eqz v3, :cond_43

    .line 17104961
    iget-object v4, v3, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17104963
    :cond_43
    invoke-virtual {v2, p1, v0, v4}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getRichTextTouchDelegate()Lz82/a;

    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    invoke-interface {v2, p1}, Lz82/a;->b(Landroid/graphics/Canvas;)V

    .line 17104975
    :cond_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDrawEnd()V

    .line 17104985
    :cond_59
    invoke-direct {p0, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->onElementVisible(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_5c

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDrawStart()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    int-to-float v3, v3

    .line 17104932
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v2, v2, Lw82/d;->b:Lw82/e;

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    if-eqz v3, :cond_35

    .line 17104945
    .line 17104946
    iget-object v3, v3, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v3, v4

    .line 17104950
    :goto_36
    invoke-virtual {v0, p1, v2, v3}, Lcom/dragon/bdtext/richtext/internal/Page;->onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_46

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_43

    .line 17104960
    .line 17104961
    iget-object v4, v3, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {v2, p1, v0, v4}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getRichTextTouchDelegate()Lz82/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {v2, p1}, Lz82/a;->b(Landroid/graphics/Canvas;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDrawEnd()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-direct {p0, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->onElementVisible(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isInMeasure:Z

    .line 33947651
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947657
    move-result v0

    .line 33947658
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947661
    move-result v1

    .line 33947662
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947665
    move-result p1

    .line 33947666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947669
    move-result p2

    .line 33947670
    const/high16 v2, -0x80000000

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947675
    if-ne v0, v4, :cond_1e

    .line 33947677
    goto :goto_42

    .line 33947678
    :cond_1e
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 33947680
    if-eqz v5, :cond_27

    .line 33947682
    iget-object v5, v5, Lx82/c;->a:Lx82/e;

    .line 33947684
    iget v5, v5, Lx82/e;->a:I

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947691
    move-result v6

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947695
    move-result v7

    .line 33947696
    add-int/2addr v6, v7

    .line 33947697
    add-int/2addr v5, v6

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947701
    move-result v6

    .line 33947702
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33947705
    move-result v5

    .line 33947706
    if-ne v0, v2, :cond_41

    .line 33947708
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 33947711
    move-result p1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move p1, v5

    .line 33947714
    :goto_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947717
    move-result v0

    .line 33947718
    sub-int v0, p1, v0

    .line 33947720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947723
    move-result v5

    .line 33947724
    sub-int/2addr v0, v5

    .line 33947725
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 33947727
    if-eqz v5, :cond_57

    .line 33947729
    iget-object v5, v5, Lx82/c;->a:Lx82/e;

    .line 33947731
    iget v5, v5, Lx82/e;->a:I

    .line 33947733
    if-eq v5, v0, :cond_5a

    .line 33947735
    :cond_57
    invoke-direct {p0, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->makeNewLayout(I)V

    .line 33947738
    :cond_5a
    if-ne v1, v4, :cond_5d

    .line 33947740
    goto :goto_7b

    .line 33947741
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentHeight()I

    .line 33947744
    move-result v0

    .line 33947745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947748
    move-result v4

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947752
    move-result v5

    .line 33947753
    add-int/2addr v4, v5

    .line 33947754
    add-int/2addr v0, v4

    .line 33947755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947758
    move-result v4

    .line 33947759
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947762
    move-result v0

    .line 33947763
    if-ne v1, v2, :cond_7a

    .line 33947765
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33947768
    move-result p2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move p2, v0

    .line 33947771
    :goto_7b
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947774
    iput-boolean v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isInMeasure:Z

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isInMeasure:Z

    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p2

    .line 33947670
    const/high16 v2, -0x80000000

    .line 33947671
    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947674
    .line 33947675
    if-ne v0, v4, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_42

    .line 33947678
    :cond_1e
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 33947679
    .line 33947680
    if-eqz v5, :cond_27

    .line 33947681
    .line 33947682
    iget-object v5, v5, Lx82/c;->a:Lx82/e;

    .line 33947683
    .line 33947684
    iget v5, v5, Lx82/e;->a:I

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v6

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v7

    .line 33947696
    add-int/2addr v6, v7

    .line 33947697
    add-int/2addr v5, v6

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-ne v0, v2, :cond_41

    .line 33947707
    .line 33947708
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move p1, v5

    .line 33947714
    :goto_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    sub-int v0, p1, v0

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    sub-int/2addr v0, v5

    .line 33947725
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 33947726
    .line 33947727
    if-eqz v5, :cond_57

    .line 33947728
    .line 33947729
    iget-object v5, v5, Lx82/c;->a:Lx82/e;

    .line 33947730
    .line 33947731
    iget v5, v5, Lx82/e;->a:I

    .line 33947732
    .line 33947733
    if-eq v5, v0, :cond_5a

    .line 33947734
    .line 33947735
    :cond_57
    invoke-direct {p0, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->makeNewLayout(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    if-ne v1, v4, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_7b

    .line 33947741
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getContentHeight()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    add-int/2addr v4, v5

    .line 33947754
    add-int/2addr v0, v4

    .line 33947755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    if-ne v1, v2, :cond_7a

    .line 33947764
    .line 33947765
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move p2, v0

    .line 33947771
    :goto_7b
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-boolean v3, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isInMeasure:Z

    .line 33947775
    .line 33947776
    return-void
.end method


.method public pauseTypewriterAnim()V
[MOD-CHANGED]
.method public pauseTypewriterAnim()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    iget v1, v0, Lv82/q;->e:I

    .line 196614
    const/4 v2, 0x2

    .line 196615
    if-ne v1, v2, :cond_19

    .line 196617
    const/4 v1, 0x3

    .line 196618
    iput v1, v0, Lv82/q;->e:I

    .line 196620
    iget-object v1, v0, Lv82/q;->d:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/os/Handler;

    .line 196628
    iget-object v0, v0, Lv82/q;->i:Lv82/p;

    .line 196630
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseTypewriterAnim()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    iget v1, v0, Lv82/q;->e:I

    .line 196613
    .line 196614
    const/4 v2, 0x2

    .line 196615
    if-ne v1, v2, :cond_19

    .line 196616
    .line 196617
    const/4 v1, 0x3

    .line 196618
    iput v1, v0, Lv82/q;->e:I

    .line 196619
    .line 196620
    iget-object v1, v0, Lv82/q;->d:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/os/Handler;

    .line 196627
    .line 196628
    iget-object v0, v0, Lv82/q;->i:Lv82/p;

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public resumeTypewriterAnim()V
[MOD-CHANGED]
.method public resumeTypewriterAnim()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    iget v1, v0, Lv82/q;->e:I

    .line 131078
    const/4 v2, 0x3

    .line 131079
    if-ne v1, v2, :cond_f

    .line 131081
    const/4 v1, 0x2

    .line 131082
    iput v1, v0, Lv82/q;->e:I

    .line 131084
    invoke-virtual {v0}, Lv82/q;->b()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeTypewriterAnim()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typewriterAnim:Lv82/q;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget v1, v0, Lv82/q;->e:I

    .line 131077
    .line 131078
    const/4 v2, 0x3

    .line 131079
    if-ne v1, v2, :cond_f

    .line 131080
    .line 131081
    const/4 v1, 0x2

    .line 131082
    iput v1, v0, Lv82/q;->e:I

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lv82/q;->b()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V
[MOD-CHANGED]
.method public setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V
[MOD-CHANGED]
.method public setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->ellipsizeType:Landroid/text/TextUtils$TruncateAt;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->ellipsizeType:Landroid/text/TextUtils$TruncateAt;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->ellipsizeType:Landroid/text/TextUtils$TruncateAt;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->ellipsizeType:Landroid/text/TextUtils$TruncateAt;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V
[MOD-CHANGED]
.method public final setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->eventListener:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setImageAdapter(Lv82/f;)V
[MOD-CHANGED]
.method public setImageAdapter(Lv82/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lw82/d;->a:Lv82/f;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAdapter(Lv82/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lw82/d;->a:Lv82/f;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setLineSpacing(F)V
[MOD-CHANGED]
.method public final setLineSpacing(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_10

    .line 16973835
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineSpacing(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_10

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setLineSpacing(FF)V
[MOD-CHANGED]
.method public setLineSpacing(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 33816578
    iget v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightMultiplier:F

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    cmpg-float v0, v0, p1

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_17

    .line 33816591
    cmpg-float v0, v1, p2

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    if-nez v2, :cond_1e

    .line 33816599
    :cond_17
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 33816601
    iput p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightMultiplier:F

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 33816606
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineSpacing(FF)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightMultiplier:F

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    cmpg-float v0, v0, p1

    .line 33816583
    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_17

    .line 33816590
    .line 33816591
    cmpg-float v0, v1, p2

    .line 33816592
    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    if-nez v2, :cond_1e

    .line 33816598
    .line 33816599
    :cond_17
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineSpacingAdd:F

    .line 33816600
    .line 33816601
    iput p2, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->lineHeightMultiplier:F

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    return-void
.end method


.method public setMarkdown(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setMarkdown(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isMarkdown:Z

    .line 17039367
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17039369
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textLen:I

    .line 17039377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039383
    :cond_17
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17039385
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textLen:I

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkdown(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isMarkdown:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textLen:I

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    :cond_17
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textLen:I

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final setMaxLineCount(I)V
[MOD-CHANGED]
.method public final setMaxLineCount(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLines(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLineCount(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLines(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setMaxLines(I)V
[MOD-CHANGED]
.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->maxLineCount:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->maxLineCount:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLines(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->maxLineCount:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->maxLineCount:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setOnLinkClickListener(Lv82/g;)V
[MOD-CHANGED]
.method public setOnLinkClickListener(Lv82/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    iput-object p1, v0, Lw82/d;->c:Lv82/g;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLinkClickListener(Lv82/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iput-object p1, v0, Lw82/d;->c:Lv82/g;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setParaSpacing(F)V
[MOD-CHANGED]
.method public final setParaSpacing(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->paraSpacingAdd:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_10

    .line 16973835
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->paraSpacingAdd:F

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParaSpacing(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->paraSpacingAdd:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_10

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->paraSpacingAdd:F

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V
[MOD-CHANGED]
.method public setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Lw82/d;->b:Lw82/e;

    .line 16908298
    iput-object p1, v0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getPageContext()Lw82/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Lw82/d;->b:Lw82/e;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setRichText$bdrichtext_release(Lx82/c;)V
[MOD-CHANGED]
.method public final setRichText$bdrichtext_release(Lx82/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichText$bdrichtext_release(Lx82/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->richText:Lx82/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->scene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setStyle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const-string p1, ""

    .line 16973836
    :cond_c
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    :cond_c
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->style:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isMarkdown:Z

    .line 16973827
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 16973829
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_14

    .line 16973835
    if-nez p1, :cond_f

    .line 16973837
    const-string p1, ""

    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->isMarkdown:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 16973828
    .line 16973829
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_14

    .line 16973834
    .line 16973835
    if-nez p1, :cond_f

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    :cond_f
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->text:Ljava/lang/CharSequence;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textColor:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_10

    .line 16973835
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_10

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->textSize:F

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setTheme(Z)V
[MOD-CHANGED]
.method public final setTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->darkTheme:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->darkTheme:Z

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->darkTheme:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->darkTheme:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typeface:Landroid/graphics/Typeface;

    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typeface:Landroid/graphics/Typeface;

    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typeface:Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/BDRichTextView;->typeface:Landroid/graphics/Typeface;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->checkForRelayout()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setTypewriteStepOffset(I)V
[MOD-CHANGED]
.method public final setTypewriteStepOffset(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getOrCreateTypewriteAnim()Lv82/q;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Lv82/q;->f:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypewriteStepOffset(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getOrCreateTypewriteAnim()Lv82/q;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Lv82/q;->f:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public startTypewriterAnim(I)V
[MOD-CHANGED]
.method public startTypewriterAnim(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getOrCreateTypewriteAnim()Lv82/q;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, v0, Lv82/q;->e:I

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039369
    goto :goto_27

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {v1, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17039381
    iget-object p1, v0, Lv82/q;->d:Lkotlin/Lazy;

    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Landroid/os/Handler;

    .line 17039389
    iget-object v1, v0, Lv82/q;->i:Lv82/p;

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039394
    iput v2, v0, Lv82/q;->e:I

    .line 17039396
    invoke-virtual {v0}, Lv82/q;->b()V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public startTypewriterAnim(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getOrCreateTypewriteAnim()Lv82/q;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, v0, Lv82/q;->e:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_27

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {v1, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lv82/q;->d:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Landroid/os/Handler;

    .line 17039388
    .line 17039389
    iget-object v1, v0, Lv82/q;->i:Lv82/p;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput v2, v0, Lv82/q;->e:I

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lv82/q;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


