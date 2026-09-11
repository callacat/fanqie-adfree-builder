## classes4/com/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p1, 0x7f050ffc

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    invoke-static {p1, p0, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Laz4/k;

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->a:Laz4/k;

    .line 33816598
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    const-string v0, "ChapterSeriesEndMaskView"

    .line 33816602
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816605
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816607
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/m1;

    .line 33816609
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V

    .line 33816612
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816615
    move-result-object p2

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->d:Lkotlin/Lazy;

    .line 33816618
    iget-object p1, p1, Laz4/k;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816623
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/n1;

    .line 33816625
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V

    .line 33816628
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p1, 0x7f050ffc

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    invoke-static {p1, p0, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Laz4/k;

    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->a:Laz4/k;

    .line 33816597
    .line 33816598
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    const-string v0, "ChapterSeriesEndMaskView"

    .line 33816601
    .line 33816602
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/m1;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->d:Lkotlin/Lazy;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Laz4/k;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/n1;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method private final getCounter()Lez4/b;
[MOD-CHANGED]
.method private final getCounter()Lez4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lez4/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCounter()Lez4/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lez4/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131077
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->getCounter()Lez4/b;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->getCounter()Lez4/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public getCountState()Lfz4/d;
[MOD-CHANGED]
.method public getCountState()Lfz4/d;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->getCounter()Lez4/b;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCountState()Lfz4/d;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->getCounter()Lez4/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final setController(Lzm4/b;)V
[MOD-CHANGED]
.method public final setController(Lzm4/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm4/b<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->b:Lzm4/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setController(Lzm4/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm4/b<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->b:Lzm4/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->getCounter()Lez4/b;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131074
    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->getCounter()Lez4/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


