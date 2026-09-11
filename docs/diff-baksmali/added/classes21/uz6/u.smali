.class public final Luz6/u;
.super Luz6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz6/u$a;,
        Luz6/u$b;,
        Luz6/u$c;
    }
.end annotation


# static fields
.field public static final v:Luz6/u$b;

.field public static final w:Luz6/u$b;


# instance fields
.field public final k:Landroid/view/ViewGroup;

.field public final l:Lrz6/j0;

.field public final m:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

.field public final n:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

.field public final o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

.field public p:Lrz6/c0;

.field public q:Lg07/a;

.field public r:Lg07/b;

.field public final s:Luz6/t;

.field public t:F

.field public u:Luz6/u$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f2e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luz6/u$a;

    .line 262152
    new-instance v0, Luz6/u$b;

    .line 262154
    const/16 v1, 0x1e

    .line 262156
    const/16 v2, 0xb

    .line 262158
    const/16 v3, 0x41

    .line 262160
    const/16 v4, 0x18

    .line 262162
    invoke-direct {v0, v3, v4, v1, v2}, Luz6/u$b;-><init>(IIII)V

    .line 262165
    sput-object v0, Luz6/u;->v:Luz6/u$b;

    .line 262167
    new-instance v0, Luz6/u$b;

    .line 262169
    const/16 v1, 0x1a

    .line 262171
    const/16 v2, 0xa

    .line 262173
    const/16 v3, 0x3a

    .line 262175
    const/16 v4, 0x14

    .line 262177
    invoke-direct {v0, v3, v4, v1, v2}, Luz6/u$b;-><init>(IIII)V

    .line 262180
    sput-object v0, Luz6/u;->w:Luz6/u$b;

    .line 262182
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f0507a6

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790414
    move-result-object v0

    .line 50790415
    const-string v1, ""

    .line 50790417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    invoke-direct {p0, p1, v0}, Luz6/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)V

    .line 50790423
    iput-object p2, p0, Luz6/u;->k:Landroid/view/ViewGroup;

    .line 50790425
    iput-object p3, p0, Luz6/u;->l:Lrz6/j0;

    .line 50790427
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790429
    const v0, 0x7f11279d

    .line 50790432
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    move-result-object p2

    .line 50790436
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790439
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 50790441
    iput-object p2, p0, Luz6/u;->m:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 50790443
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790445
    const v3, 0x7f11255b

    .line 50790448
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object v0

    .line 50790452
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790455
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 50790457
    iput-object v0, p0, Luz6/u;->n:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 50790459
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 50790461
    const v4, 0x7f11007e

    .line 50790464
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790467
    move-result-object v3

    .line 50790468
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790471
    check-cast v3, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 50790473
    iput-object v3, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 50790475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790477
    iput v1, p0, Luz6/u;->t:F

    .line 50790479
    sget-object v1, Luz6/u;->v:Luz6/u$b;

    .line 50790481
    iput-object v1, p0, Luz6/u;->u:Luz6/u$b;

    .line 50790483
    invoke-virtual {p0}, Luz6/b;->f()I

    .line 50790486
    move-result v1

    .line 50790487
    invoke-virtual {p3}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50790490
    move-result-object v4

    .line 50790491
    if-eqz v4, :cond_9d

    .line 50790493
    iget-object v4, v4, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50790495
    add-int/lit8 v5, v1, 0x1

    .line 50790497
    iget-object v6, v4, Lcom/dragon/read/reader/preview/h1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790499
    invoke-static {v6}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50790502
    move-result v6

    .line 50790503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790506
    move-result-object v6

    .line 50790507
    invoke-static {v6}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 50790510
    move-result v6

    .line 50790511
    const/4 v7, 0x1

    .line 50790512
    const/4 v8, 0x2

    .line 50790513
    if-eqz v6, :cond_7e

    .line 50790515
    if-eq v5, v7, :cond_7b

    .line 50790517
    if-eq v5, v8, :cond_78

    .line 50790519
    goto :goto_93

    .line 50790520
    :cond_78
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790522
    goto :goto_9b

    .line 50790523
    :cond_7b
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790525
    goto :goto_9b

    .line 50790526
    :cond_7e
    iget-boolean v4, v4, Lcom/dragon/read/reader/preview/h1;->i:Z

    .line 50790528
    if-eqz v4, :cond_8d

    .line 50790530
    if-eq v5, v7, :cond_8a

    .line 50790532
    if-eq v5, v8, :cond_87

    .line 50790534
    goto :goto_93

    .line 50790535
    :cond_87
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790537
    goto :goto_9b

    .line 50790538
    :cond_8a
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790540
    goto :goto_9b

    .line 50790541
    :cond_8d
    const/4 v4, 0x3

    .line 50790542
    if-eq v5, v4, :cond_99

    .line 50790544
    const/4 v4, 0x4

    .line 50790545
    if-eq v5, v4, :cond_96

    .line 50790547
    :goto_93
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->NORMAL_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790549
    goto :goto_9b

    .line 50790550
    :cond_96
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790555
    :goto_9b
    if-nez v4, :cond_9f

    .line 50790557
    :cond_9d
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->NORMAL_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50790559
    :cond_9f
    invoke-virtual {v3, v4}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setSlideMode(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;)V

    .line 50790562
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 50790565
    const/4 v1, 0x0

    .line 50790566
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50790569
    invoke-virtual {p0}, Luz6/u;->m()I

    .line 50790572
    move-result v1

    .line 50790573
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50790576
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    .line 50790579
    move-result v1

    .line 50790580
    invoke-virtual {p0, v1}, Luz6/u;->j(I)V

    .line 50790583
    new-instance v1, Luz6/u$c;

    .line 50790585
    invoke-direct {v1, p0}, Luz6/u$c;-><init>(Luz6/u;)V

    .line 50790588
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50790591
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790594
    move-result-object v1

    .line 50790595
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790600
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790603
    move-result-object v1

    .line 50790604
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790607
    move-result-object v1

    .line 50790608
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 50790611
    move-result v4

    .line 50790612
    if-eqz v4, :cond_e9

    .line 50790614
    new-instance v1, Lrz6/c0;

    .line 50790616
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 50790618
    sget-object v5, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790620
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790623
    move-result-object v5

    .line 50790624
    invoke-direct {v4, v5, v2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 50790627
    invoke-direct {v1, v4, v2}, Lrz6/c0;-><init>(Lcom/dragon/reader/lib/model/u;I)V

    .line 50790630
    iput-object v1, p0, Luz6/u;->p:Lrz6/c0;

    .line 50790632
    goto :goto_13e

    .line 50790633
    :cond_e9
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790636
    move-result-object v4

    .line 50790637
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790639
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790642
    invoke-static {v1, v4}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50790645
    move-result v1

    .line 50790646
    if-eqz v1, :cond_10f

    .line 50790648
    new-instance v1, Lrz6/c0;

    .line 50790650
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 50790652
    sget-object v5, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790654
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790657
    move-result-object v5

    .line 50790658
    invoke-direct {v4, v5, v2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 50790661
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    .line 50790664
    move-result v2

    .line 50790665
    invoke-direct {v1, v4, v2}, Lrz6/c0;-><init>(Lcom/dragon/reader/lib/model/u;I)V

    .line 50790668
    iput-object v1, p0, Luz6/u;->p:Lrz6/c0;

    .line 50790670
    goto :goto_13e

    .line 50790671
    :cond_10f
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790674
    move-result-object v1

    .line 50790675
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790677
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790680
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790683
    move-result-object v1

    .line 50790684
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50790686
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 50790689
    move-result-object v1

    .line 50790690
    new-instance v2, Lrz6/c0;

    .line 50790692
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 50790694
    iget-object v5, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 50790696
    iget v1, v1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 50790698
    invoke-direct {v4, v5, v1}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 50790701
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    .line 50790704
    move-result v1

    .line 50790705
    invoke-direct {v2, v4, v1}, Lrz6/c0;-><init>(Lcom/dragon/reader/lib/model/u;I)V

    .line 50790708
    iput-object v2, p0, Luz6/u;->p:Lrz6/c0;

    .line 50790710
    new-instance v1, Luz6/v;

    .line 50790712
    invoke-direct {v1, p0}, Luz6/v;-><init>(Luz6/u;)V

    .line 50790715
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setCallback(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;)V

    .line 50790718
    :goto_13e
    new-instance v1, Luz6/r;

    .line 50790720
    invoke-direct {v1, p0, p1}, Luz6/r;-><init>(Luz6/u;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790723
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790726
    new-instance p2, Luz6/s;

    .line 50790728
    invoke-direct {p2, p0, p1}, Luz6/s;-><init>(Luz6/u;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790731
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790734
    invoke-virtual {p3}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50790737
    move-result-object p2

    .line 50790738
    if-eqz p2, :cond_169

    .line 50790740
    new-instance p2, Lf07/e;

    .line 50790742
    invoke-direct {p2, v3}, Lf07/e;-><init>(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;)V

    .line 50790745
    invoke-virtual {v3, p2}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->setOnThumbLongPressListener(Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;)V

    .line 50790748
    const-wide/16 v0, 0x1f4

    .line 50790750
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->setLongClickDuration(J)V

    .line 50790753
    new-instance p2, Luz6/w;

    .line 50790755
    invoke-direct {p2, p0}, Luz6/w;-><init>(Luz6/u;)V

    .line 50790758
    invoke-virtual {v3, p2}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setBizListener(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;)V

    .line 50790761
    :cond_169
    new-instance p2, Luz6/t;

    .line 50790763
    invoke-direct {p2, p0}, Luz6/t;-><init>(Luz6/u;)V

    .line 50790766
    iput-object p2, p0, Luz6/u;->s:Luz6/t;

    .line 50790768
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50790771
    move-result p1

    .line 50790772
    if-nez p1, :cond_187

    .line 50790774
    invoke-static {p3}, Lcom/dragon/read/reader/utils/w2;->c(Landroid/view/View;)Lcom/dragon/reader/lib/ReaderClient;

    .line 50790777
    move-result-object p1

    .line 50790778
    if-eqz p1, :cond_187

    .line 50790780
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50790783
    move-result-object p1

    .line 50790784
    if-eqz p1, :cond_187

    .line 50790786
    const-class p3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50790788
    invoke-interface {p1, p3, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50790791
    :cond_187
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17039363
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17039379
    move-result p1

    .line 17039380
    iget-object v0, p0, Luz6/u;->m:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039385
    iget-object v0, p0, Luz6/u;->n:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    invoke-virtual {p0}, Luz6/u;->s()V

    .line 17039393
    return-void
.end method

.method public final T8(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Luz6/u;->t:F

    .line 16842754
    invoke-virtual {p0}, Luz6/u;->g()V

    .line 16842757
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Luz6/u;->u:Luz6/u$b;

    .line 393218
    iget v0, v0, Luz6/u$b;->a:I

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393223
    move-result v0

    .line 393224
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 393226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393229
    move-result-object v1

    .line 393230
    if-nez v1, :cond_16

    .line 393232
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393234
    const/4 v2, -0x1

    .line 393235
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393238
    :cond_16
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393240
    if-eq v2, v0, :cond_21

    .line 393242
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393244
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 393246
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393249
    :cond_21
    iget v0, p0, Luz6/u;->t:F

    .line 393251
    iget-object v1, p0, Luz6/u;->u:Luz6/u$b;

    .line 393253
    iget v1, v1, Luz6/u$b;->c:I

    .line 393255
    int-to-float v1, v1

    .line 393256
    mul-float v0, v0, v1

    .line 393258
    sget-object v1, Luz6/u;->v:Luz6/u$b;

    .line 393260
    iget v1, v1, Luz6/u$b;->c:I

    .line 393262
    int-to-float v1, v1

    .line 393263
    div-float/2addr v0, v1

    .line 393264
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393266
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setScale(F)V

    .line 393269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393271
    const/16 v1, 0x1d

    .line 393273
    if-lt v0, v1, :cond_62

    .line 393275
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393277
    iget-object v1, p0, Luz6/u;->u:Luz6/u$b;

    .line 393279
    iget v1, v1, Luz6/u$b;->b:I

    .line 393281
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393284
    move-result v1

    .line 393285
    int-to-float v1, v1

    .line 393286
    iget v2, p0, Luz6/u;->t:F

    .line 393288
    mul-float v1, v1, v2

    .line 393290
    float-to-int v1, v1

    .line 393291
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMinHeight(I)V

    .line 393294
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393296
    iget-object v1, p0, Luz6/u;->u:Luz6/u$b;

    .line 393298
    iget v1, v1, Luz6/u$b;->b:I

    .line 393300
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393303
    move-result v1

    .line 393304
    int-to-float v1, v1

    .line 393305
    iget v2, p0, Luz6/u;->t:F

    .line 393307
    mul-float v1, v1, v2

    .line 393309
    float-to-int v1, v1

    .line 393310
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 393313
    goto :goto_69

    .line 393314
    :cond_62
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393318
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setScale(F)V

    .line 393321
    :goto_69
    iget-object v0, p0, Luz6/u;->u:Luz6/u$b;

    .line 393323
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393325
    iget v0, v0, Luz6/u$b;->d:I

    .line 393327
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393330
    move-result v0

    .line 393331
    int-to-float v0, v0

    .line 393332
    iget v2, p0, Luz6/u;->t:F

    .line 393334
    mul-float v0, v0, v2

    .line 393336
    float-to-int v0, v0

    .line 393337
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 393340
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393342
    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestLayout()V

    .line 393345
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393347
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 393350
    return-void
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->s:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_22

    .line 262153
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262168
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 262170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    :goto_22
    const-string/jumbo v0, "\u76ee\u5f55\u5185\u5bb9\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u7b49"

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

.method public final j(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Luz6/u;->m:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 17039368
    const v2, 0x3e99999a    # 0.3f

    .line 17039371
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039373
    if-nez p1, :cond_13

    .line 17039375
    const v4, 0x3e99999a    # 0.3f

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039381
    :goto_15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039384
    iget-object v1, p0, Luz6/u;->n:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039391
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    return-void
.end method

.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luz6/u;->r:Lg07/b;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Lg07/b;->a()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v0, ""

    .line 327691
    :goto_b
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327694
    move-result-object v1

    .line 327695
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327706
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 327708
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_2a

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v1

    .line 327727
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327730
    move-result-object v3

    .line 327731
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327739
    move-result-object v3

    .line 327740
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 327742
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 327744
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327750
    if-eqz v3, :cond_4c

    .line 327752
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    :cond_4c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    move-result v0

    .line 327760
    iget-object v2, p0, Luz6/u;->m:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 327762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327764
    const v4, 0x3e99999a    # 0.3f

    .line 327767
    if-eqz v1, :cond_5d

    .line 327769
    const v1, 0x3e99999a    # 0.3f

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327775
    :goto_5f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327778
    iget-object v1, p0, Luz6/u;->n:Lcom/dragon/read/reader/ui/ReaderScaleTextView;

    .line 327780
    if-eqz v0, :cond_69

    .line 327782
    const v3, 0x3e99999a    # 0.3f

    .line 327785
    :cond_69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327788
    return-void
.end method

.method public final l(ILn87/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    check-cast v0, Lr56/n;

    .line 33947668
    invoke-virtual {v0}, Lr56/n;->c0()Ljava/util/List;

    .line 33947671
    move-result-object v0

    .line 33947672
    if-ltz p1, :cond_27

    .line 33947674
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947677
    move-result v2

    .line 33947678
    if-ge p1, v2, :cond_27

    .line 33947680
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p1, 0x0

    .line 33947688
    :goto_28
    const-string v0, "experience"

    .line 33947690
    const-string v2, "ReaderMenuView"

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    if-nez p1, :cond_38

    .line 33947695
    const-string/jumbo p1, "\u6ed1\u52a8\u8fdb\u5ea6\u6761\u83b7\u53d6chapterItem\u4e3anull"

    .line 33947697
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947699
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    return-void

    .line 33947703
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_4b

    .line 33947713
    const-string/jumbo p1, "\u6ed1\u52a8\u8fdb\u5ea6\u6761\u83b7\u53d6\u7684chapterId\u4e3anull"

    .line 33947715
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947717
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    return-void

    .line 33947721
    :cond_4b
    iget-object v0, p0, Luz6/u;->p:Lrz6/c0;

    .line 33947723
    if-eqz v0, :cond_cf

    .line 33947725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    iget-object v0, v0, Lrz6/c0;->a:Lcom/dragon/reader/lib/model/u;

    .line 33947730
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_cf

    .line 33947742
    iget-object p1, p0, Luz6/u;->p:Lrz6/c0;

    .line 33947744
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    iget-object p1, p1, Lrz6/c0;->a:Lcom/dragon/reader/lib/model/u;

    .line 33947749
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947751
    sget-object v0, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    move-result p1

    .line 33947761
    if-eqz p1, :cond_88

    .line 33947763
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947769
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947775
    move-result-object p1

    .line 33947776
    sget-object v0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947778
    invoke-virtual {p1, v0, v3, p2}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 33947781
    goto :goto_ce

    .line 33947782
    :cond_88
    iget-object p1, p0, Luz6/u;->p:Lrz6/c0;

    .line 33947784
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    iget-object p1, p1, Lrz6/c0;->a:Lcom/dragon/reader/lib/model/u;

    .line 33947789
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947791
    sget-object v0, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33947793
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_b0

    .line 33947803
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947806
    move-result-object p1

    .line 33947807
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947809
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947815
    move-result-object p1

    .line 33947816
    sget-object v0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947818
    invoke-virtual {p1, v0, v3, p2}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 33947821
    goto :goto_ce

    .line 33947822
    :cond_b0
    iget-object p1, p0, Luz6/u;->p:Lrz6/c0;

    .line 33947824
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947827
    iget-object p1, p1, Lrz6/c0;->a:Lcom/dragon/reader/lib/model/u;

    .line 33947829
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947832
    move-result-object v0

    .line 33947833
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947838
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947841
    move-result-object v0

    .line 33947842
    iget-object v2, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33947844
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947847
    iget p1, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33947849
    invoke-virtual {v0, v2, p1, p2}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 33947852
    :goto_ce
    return-void

    .line 33947853
    :cond_cf
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947856
    move-result-object v0

    .line 33947857
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947862
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947865
    move-result-object v0

    .line 33947866
    invoke-virtual {v0, p1, v3, p2}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 33947869
    return-void
.end method

.method public final m()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, La76/a;->a(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, ""

    .line 393227
    if-nez v0, :cond_9c

    .line 393229
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393245
    move-result-object v0

    .line 393246
    instance-of v3, v0, Li46/k0;

    .line 393248
    if-nez v3, :cond_ef

    .line 393250
    instance-of v3, v0, Lj46/n;

    .line 393252
    if-eqz v3, :cond_28

    .line 393254
    goto/16 :goto_ef

    .line 393256
    :cond_28
    instance-of v3, v0, Lp46/b1;

    .line 393258
    if-nez v3, :cond_97

    .line 393260
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 393263
    move-result v3

    .line 393264
    if-eqz v3, :cond_33

    .line 393266
    goto :goto_97

    .line 393267
    :cond_33
    if-eqz v0, :cond_3b

    .line 393269
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393272
    move-result-object v0

    .line 393273
    if-nez v0, :cond_50

    .line 393275
    :cond_3b
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393278
    move-result-object v0

    .line 393279
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393287
    move-result-object v0

    .line 393288
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393293
    move-result-object v0

    .line 393294
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393296
    :cond_50
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393299
    move-result-object v3

    .line 393300
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    check-cast v3, Lr56/n;

    .line 393314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    invoke-virtual {v3}, Lr56/n;->c0()Ljava/util/List;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393330
    move-result-object v2

    .line 393331
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    move-result v4

    .line 393335
    const/4 v5, -0x1

    .line 393336
    if-eqz v4, :cond_8e

    .line 393338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393344
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393347
    move-result-object v4

    .line 393348
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393351
    move-result v4

    .line 393352
    if-eqz v4, :cond_8b

    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 393357
    goto :goto_73

    .line 393358
    :cond_8e
    const/4 v1, -0x1

    .line 393359
    :goto_8f
    if-ne v1, v5, :cond_ef

    .line 393361
    invoke-virtual {v3, v0}, Lr56/n;->a(Ljava/lang/String;)I

    .line 393364
    move-result v0

    .line 393365
    :goto_95
    move v1, v0

    .line 393366
    goto :goto_ef

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {p0}, Luz6/b;->f()I

    .line 393370
    move-result v1

    .line 393371
    goto :goto_ef

    .line 393372
    :cond_9c
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393375
    move-result-object v0

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393381
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    check-cast v0, Lr56/n;

    .line 393390
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393393
    move-result-object v3

    .line 393394
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393399
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393402
    move-result-object v3

    .line 393403
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393405
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393408
    move-result-object v3

    .line 393409
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393411
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393414
    move-result-object v4

    .line 393415
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393420
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393423
    move-result-object v4

    .line 393424
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    check-cast v4, Lr56/n;

    .line 393429
    invoke-virtual {v4, v3}, Lr56/n;->a(Ljava/lang/String;)I

    .line 393432
    move-result v2

    .line 393433
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393436
    move-result-object v3

    .line 393437
    if-eqz v3, :cond_e7

    .line 393439
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 393442
    move-result v3

    .line 393443
    const/4 v4, 0x1

    .line 393444
    if-ne v3, v4, :cond_e7

    .line 393446
    const/4 v1, 0x1

    .line 393447
    :cond_e7
    if-eqz v1, :cond_ee

    .line 393449
    invoke-virtual {v0}, Lr56/n;->h0()I

    .line 393452
    move-result v0

    .line 393453
    goto :goto_95

    .line 393454
    :cond_ee
    move v1, v2

    .line 393455
    :cond_ef
    :goto_ef
    return v1
.end method

.method public final p(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_9

    .line 17039366
    const-string v1, "last"

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v1, "next"

    .line 17039371
    :goto_b
    const-string v2, "rate"

    .line 17039373
    const-string v3, "main"

    .line 17039375
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    const-string p1, "pre_group"

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "next_group"

    .line 17039389
    :goto_1d
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1, v0, p1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 327685
    move-result v0

    .line 327686
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v1, Lr56/n;

    .line 327706
    invoke-virtual {v1}, Lr56/n;->c0()Ljava/util/List;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327723
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327729
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_3e

    .line 327739
    const-string v0, "book_cover"

    .line 327741
    goto :goto_6b

    .line 327742
    :cond_3e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    sget-object v2, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_51

    .line 327758
    const-string v0, "book_end"

    .line 327760
    goto :goto_6b

    .line 327761
    :cond_51
    iget-object v1, p0, Luz6/u;->p:Lrz6/c0;

    .line 327763
    if-eqz v1, :cond_5f

    .line 327765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    iget v1, v1, Lrz6/c0;->b:I

    .line 327770
    if-ne v1, v0, :cond_5f

    .line 327772
    const-string v0, "original_progress"

    .line 327774
    goto :goto_6b

    .line 327775
    :cond_5f
    invoke-virtual {p0, v0}, Luz6/b;->e(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327778
    move-result-object v0

    .line 327779
    if-eqz v0, :cond_6a

    .line 327781
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    :goto_6b
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327790
    move-result-object v1

    .line 327791
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327793
    const-string v3, "result"

    .line 327795
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327798
    const-string v0, "progress"

    .line 327800
    invoke-static {v2, v1, v0}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 327803
    return-void
.end method

.method public final r(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_27

    .line 17039362
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 17039367
    move-result v0

    .line 17039368
    if-gt p1, v0, :cond_27

    .line 17039370
    iget-object v0, p0, Luz6/u;->p:Lrz6/c0;

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    iget v0, v0, Lrz6/c0;->b:I

    .line 17039376
    if-ne v0, p1, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_1a

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p0, Luz6/u;->p:Lrz6/c0;

    .line 17039386
    :cond_1a
    iget-object v0, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039391
    new-instance v0, Ln87/c;

    .line 17039393
    invoke-direct {v0}, Ln87/c;-><init>()V

    .line 17039396
    invoke-virtual {p0, p1, v0}, Luz6/u;->l(ILn87/c;)V

    .line 17039399
    :cond_27
    return-void
.end method

.method public final s()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Luz6/u;->l:Lrz6/j0;

    .line 393218
    invoke-virtual {v0}, Lrz6/j0;->getBookCoverTheme()I

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393224
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    iget-object v3, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393239
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393242
    move-result-object v4

    .line 393243
    invoke-static {v0, v4}, Lrz6/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393250
    iget-object v3, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393252
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v0, v4}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393263
    iget-object v3, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393265
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 393272
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393274
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 393277
    move-result-object v3

    .line 393278
    const/high16 v4, 0x41300000    # 11.0f

    .line 393280
    invoke-static {}, Lsn5/a;->a()F

    .line 393283
    move-result v5

    .line 393284
    mul-float v5, v5, v4

    .line 393286
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393289
    move-result v3

    .line 393290
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 393293
    move-result v4

    .line 393294
    if-eq v3, v4, :cond_53

    .line 393296
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 393299
    :cond_53
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393301
    const/4 v3, 0x0

    .line 393302
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 393305
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393307
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 393310
    move-result v1

    .line 393311
    iget-object v3, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393313
    const/4 v4, 0x0

    .line 393314
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393317
    iget-object v3, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393319
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 393322
    invoke-virtual {p0}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393325
    move-result-object v1

    .line 393326
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_8a

    .line 393344
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393346
    new-instance v2, Luz6/u$c;

    .line 393348
    invoke-direct {v2, p0}, Luz6/u$c;-><init>(Luz6/u;)V

    .line 393351
    invoke-virtual {v1, v2}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 393354
    :cond_8a
    iget-object v1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 393356
    iget-object v1, v1, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 393358
    if-eqz v1, :cond_9a

    .line 393360
    const v2, 0x3dcccccd    # 0.1f

    .line 393363
    invoke-static {v0, v2}, Lq96/k;->n(IF)I

    .line 393366
    move-result v0

    .line 393367
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393370
    :cond_9a
    invoke-virtual {p0}, Luz6/u;->g()V

    .line 393373
    return-void
.end method

.method public final t(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_66

    .line 17170435
    iget-object p1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17170441
    iget-object p1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170443
    iget-object v1, p0, Luz6/u;->r:Lg07/b;

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v1, :cond_2d

    .line 17170448
    iget-object v1, v1, Lg07/b;->a:Lg07/c;

    .line 17170450
    iget-object v1, v1, Lg07/c;->k:Lrz6/m0;

    .line 17170452
    if-eqz v1, :cond_2b

    .line 17170454
    iget-object v3, v1, Lrz6/m0;->a:Lrz6/j0;

    .line 17170456
    invoke-virtual {v3}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_2b

    .line 17170462
    iget-object v1, v1, Lrz6/m0;->a:Lrz6/j0;

    .line 17170464
    invoke-virtual {v1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/reader/preview/h1;->b()I

    .line 17170473
    move-result v1

    .line 17170474
    goto :goto_2e

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x1

    .line 17170478
    :goto_2e
    sub-int/2addr v1, v2

    .line 17170479
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17170482
    iget-object p1, p0, Luz6/u;->r:Lg07/b;

    .line 17170484
    if-eqz p1, :cond_5b

    .line 17170486
    iget-object p1, p1, Lg07/b;->a:Lg07/c;

    .line 17170488
    iget-object p1, p1, Lg07/c;->k:Lrz6/m0;

    .line 17170490
    if-eqz p1, :cond_5c

    .line 17170492
    iget-object v1, p1, Lrz6/m0;->a:Lrz6/j0;

    .line 17170494
    invoke-virtual {v1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170497
    move-result-object v1

    .line 17170498
    if-eqz v1, :cond_5c

    .line 17170500
    iget-object p1, p1, Lrz6/m0;->a:Lrz6/j0;

    .line 17170502
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170505
    move-result-object p1

    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/preview/h1;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 17170521
    move-result v0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x1

    .line 17170524
    :cond_5c
    :goto_5c
    sub-int/2addr v0, v2

    .line 17170525
    iget-object p1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170527
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170530
    invoke-virtual {p0}, Luz6/u;->k()V

    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    iget-object p1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170536
    iput-boolean v0, p1, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 17170538
    invoke-virtual {p0}, Luz6/b;->f()I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17170545
    iget-object p1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170547
    invoke-virtual {p0}, Luz6/u;->m()I

    .line 17170550
    move-result v0

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170554
    iget-object p1, p0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17170556
    new-instance v0, Luz6/u$c;

    .line 17170558
    invoke-direct {v0, p0}, Luz6/u$c;-><init>(Luz6/u;)V

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17170564
    invoke-virtual {p0}, Luz6/u;->m()I

    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {p0, p1}, Luz6/u;->j(I)V

    .line 17170571
    :goto_8b
    return-void
.end method
