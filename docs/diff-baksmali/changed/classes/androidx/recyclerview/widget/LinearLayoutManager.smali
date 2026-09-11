## classes/androidx/recyclerview/widget/LinearLayoutManager.smali
# added=0 removed=0 changed=91

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50593798
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 50593800
    const/4 p1, -0x1

    .line 50593801
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 50593803
    const/high16 p1, -0x80000000

    .line 50593805
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 50593807
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 50593809
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 50593812
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 50593814
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 50593816
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    .line 50593819
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 50593824
    new-array p1, p1, [I

    .line 50593826
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 50593828
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50593831
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50593797
    .line 50593798
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 50593799
    .line 50593800
    const/4 p1, -0x1

    .line 50593801
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 50593802
    .line 50593803
    const/high16 p1, -0x80000000

    .line 50593804
    .line 50593805
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 50593806
    .line 50593807
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 50593808
    .line 50593809
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 50593813
    .line 50593814
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 50593815
    .line 50593816
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 50593820
    .line 50593821
    const/4 p1, 0x2

    .line 50593822
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 50593823
    .line 50593824
    new-array p1, p1, [I

    .line 50593825
    .line 50593826
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 50593827
    .line 50593828
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67436550
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 67436552
    const/4 v0, -0x1

    .line 67436553
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 67436555
    const/high16 v0, -0x80000000

    .line 67436557
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 67436559
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 67436561
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 67436564
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 67436566
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 67436568
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    .line 67436571
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 67436573
    const/4 v0, 0x2

    .line 67436574
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 67436576
    new-array v0, v0, [I

    .line 67436578
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67436580
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67436583
    move-result-object p1

    .line 67436584
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67436586
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67436589
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67436591
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 67436594
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 67436596
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 67436599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67436549
    .line 67436550
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 67436551
    .line 67436552
    const/4 v0, -0x1

    .line 67436553
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 67436554
    .line 67436555
    const/high16 v0, -0x80000000

    .line 67436556
    .line 67436557
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 67436558
    .line 67436559
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 67436560
    .line 67436561
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 67436565
    .line 67436566
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 67436567
    .line 67436568
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    .line 67436569
    .line 67436570
    .line 67436571
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 67436572
    .line 67436573
    const/4 v0, 0x2

    .line 67436574
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 67436575
    .line 67436576
    new-array v0, v0, [I

    .line 67436577
    .line 67436578
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67436585
    .line 67436586
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67436590
    .line 67436591
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 67436592
    .line 67436593
    .line 67436594
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 67436597
    .line 67436598
    .line 67436599
    return-void
.end method


.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039373
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17039387
    move-result-object v4

    .line 17039388
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039390
    move-object v0, p1

    .line 17039391
    move-object v2, v3

    .line 17039392
    move-object v3, v4

    .line 17039393
    move-object v4, p0

    .line 17039394
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039382
    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039389
    .line 17039390
    move-object v0, p1

    .line 17039391
    move-object v2, v3

    .line 17039392
    move-object v3, v4

    .line 17039393
    move-object v4, p0

    .line 17039394
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039373
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17039387
    move-result-object v4

    .line 17039388
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039390
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17039392
    move-object v0, p1

    .line 17039393
    move-object v2, v3

    .line 17039394
    move-object v3, v4

    .line 17039395
    move-object v4, p0

    .line 17039396
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039382
    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039389
    .line 17039390
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17039391
    .line 17039392
    move-object v0, p1

    .line 17039393
    move-object v2, v3

    .line 17039394
    move-object v3, v4

    .line 17039395
    move-object v4, p0

    .line 17039396
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method


.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039373
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17039387
    move-result-object v4

    .line 17039388
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039390
    move-object v0, p1

    .line 17039391
    move-object v2, v3

    .line 17039392
    move-object v3, v4

    .line 17039393
    move-object v4, p0

    .line 17039394
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    xor-int/2addr v0, v2

    .line 17039377
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039382
    .line 17039383
    xor-int/2addr v0, v2

    .line 17039384
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 17039389
    .line 17039390
    move-object v0, p1

    .line 17039391
    move-object v2, v3

    .line 17039392
    move-object v3, v4

    .line 17039393
    move-object v4, p0

    .line 17039394
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
[MOD-CHANGED]
.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131076
    move-result v1

    .line 131077
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
[MOD-CHANGED]
.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, -0x1

    .line 131078
    const/4 v1, -0x1

    .line 131079
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, -0x1

    .line 131077
    .line 131078
    const/4 v1, -0x1

    .line 131079
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
[MOD-CHANGED]
.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method


.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
[MOD-CHANGED]
.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method


.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
[MOD-CHANGED]
.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371010
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67371013
    move-result v0

    .line 67371014
    sub-int/2addr v0, p1

    .line 67371015
    if-lez v0, :cond_23

    .line 67371017
    neg-int v0, v0

    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371021
    move-result p2

    .line 67371022
    neg-int p2, p2

    .line 67371023
    add-int/2addr p1, p2

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371026
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371028
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67371031
    move-result p3

    .line 67371032
    sub-int/2addr p3, p1

    .line 67371033
    if-lez p3, :cond_22

    .line 67371035
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371037
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67371040
    add-int/2addr p3, p2

    .line 67371041
    return p3

    .line 67371042
    :cond_22
    return p2

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method

[INNER-ORIGINAL]
.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    sub-int/2addr v0, p1

    .line 67371015
    if-lez v0, :cond_23

    .line 67371016
    .line 67371017
    neg-int v0, v0

    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    neg-int p2, p2

    .line 67371023
    add-int/2addr p1, p2

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371025
    .line 67371026
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p3

    .line 67371032
    sub-int/2addr p3, p1

    .line 67371033
    if-lez p3, :cond_22

    .line 67371034
    .line 67371035
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371036
    .line 67371037
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/2addr p3, p2

    .line 67371041
    return p3

    .line 67371042
    :cond_22
    return p2

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method


.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
[MOD-CHANGED]
.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371010
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371013
    move-result v0

    .line 67371014
    sub-int v0, p1, v0

    .line 67371016
    if-lez v0, :cond_23

    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371021
    move-result p2

    .line 67371022
    neg-int p2, p2

    .line 67371023
    add-int/2addr p1, p2

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371026
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371028
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371031
    move-result p3

    .line 67371032
    sub-int/2addr p1, p3

    .line 67371033
    if-lez p1, :cond_22

    .line 67371035
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371037
    neg-int p4, p1

    .line 67371038
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67371041
    sub-int/2addr p2, p1

    .line 67371042
    :cond_22
    return p2

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method

[INNER-ORIGINAL]
.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    sub-int v0, p1, v0

    .line 67371015
    .line 67371016
    if-lez v0, :cond_23

    .line 67371017
    .line 67371018
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    neg-int p2, p2

    .line 67371023
    add-int/2addr p1, p2

    .line 67371024
    if-eqz p4, :cond_22

    .line 67371025
    .line 67371026
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p3

    .line 67371032
    sub-int/2addr p1, p3

    .line 67371033
    if-lez p1, :cond_22

    .line 67371034
    .line 67371035
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371036
    .line 67371037
    neg-int p4, p1

    .line 67371038
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67371039
    .line 67371040
    .line 67371041
    sub-int/2addr p2, p1

    .line 67371042
    :cond_22
    return p2

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    return p1
.end method


.method private getChildClosestToEnd()Landroid/view/View;
[MOD-CHANGED]
.method private getChildClosestToEnd()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_c

    .line 196614
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196617
    move-result v0

    .line 196618
    add-int/lit8 v0, v0, -0x1

    .line 196620
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getChildClosestToEnd()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_c

    .line 196614
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    add-int/lit8 v0, v0, -0x1

    .line 196619
    .line 196620
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method private getChildClosestToStart()Landroid/view/View;
[MOD-CHANGED]
.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196615
    move-result v0

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
[MOD-CHANGED]
.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 20

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p1

    .line 67502083
    move-object/from16 v2, p2

    .line 67502085
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    .line 67502088
    move-result v3

    .line 67502089
    if-eqz v3, :cond_ad

    .line 67502091
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502094
    move-result v3

    .line 67502095
    if-eqz v3, :cond_ad

    .line 67502097
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67502100
    move-result v3

    .line 67502101
    if-nez v3, :cond_ad

    .line 67502103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 67502106
    move-result v3

    .line 67502107
    if-nez v3, :cond_1f

    .line 67502109
    goto/16 :goto_ad

    .line 67502111
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 67502114
    move-result-object v3

    .line 67502115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67502118
    move-result v4

    .line 67502119
    const/4 v5, 0x0

    .line 67502120
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67502123
    move-result-object v6

    .line 67502124
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502127
    move-result v6

    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x0

    .line 67502130
    const/4 v9, 0x0

    .line 67502131
    :goto_33
    if-ge v7, v4, :cond_6a

    .line 67502133
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502136
    move-result-object v10

    .line 67502137
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502139
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 67502142
    move-result v11

    .line 67502143
    if-eqz v11, :cond_42

    .line 67502145
    goto :goto_67

    .line 67502146
    :cond_42
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 67502149
    move-result v11

    .line 67502150
    const/4 v12, 0x1

    .line 67502151
    if-ge v11, v6, :cond_4b

    .line 67502153
    const/4 v11, 0x1

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    const/4 v11, 0x0

    .line 67502156
    :goto_4c
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502158
    const/4 v14, -0x1

    .line 67502159
    if-eq v11, v13, :cond_52

    .line 67502161
    const/4 v12, -0x1

    .line 67502162
    :cond_52
    if-ne v12, v14, :cond_5e

    .line 67502164
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502166
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502168
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67502171
    move-result v10

    .line 67502172
    add-int/2addr v8, v10

    .line 67502173
    goto :goto_67

    .line 67502174
    :cond_5e
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502176
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502178
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67502181
    move-result v10

    .line 67502182
    add-int/2addr v9, v10

    .line 67502183
    :goto_67
    add-int/lit8 v7, v7, 0x1

    .line 67502185
    goto :goto_33

    .line 67502186
    :cond_6a
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502188
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67502190
    const/4 v3, 0x0

    .line 67502191
    if-lez v8, :cond_8c

    .line 67502193
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67502196
    move-result-object v4

    .line 67502197
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502200
    move-result v4

    .line 67502201
    move/from16 v6, p3

    .line 67502203
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 67502206
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502208
    iput v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502210
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502212
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 67502215
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502217
    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67502220
    :cond_8c
    if-lez v9, :cond_a9

    .line 67502222
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67502225
    move-result-object v4

    .line 67502226
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502229
    move-result v4

    .line 67502230
    move/from16 v6, p4

    .line 67502232
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 67502235
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502237
    iput v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502239
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502241
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 67502244
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502246
    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67502249
    :cond_a9
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502251
    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67502253
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 20

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p1

    .line 67502082
    .line 67502083
    move-object/from16 v2, p2

    .line 67502084
    .line 67502085
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v3

    .line 67502089
    if-eqz v3, :cond_ad

    .line 67502090
    .line 67502091
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v3

    .line 67502095
    if-eqz v3, :cond_ad

    .line 67502096
    .line 67502097
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v3

    .line 67502101
    if-nez v3, :cond_ad

    .line 67502102
    .line 67502103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v3

    .line 67502107
    if-nez v3, :cond_1f

    .line 67502108
    .line 67502109
    goto/16 :goto_ad

    .line 67502110
    .line 67502111
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v3

    .line 67502115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v4

    .line 67502119
    const/4 v5, 0x0

    .line 67502120
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v6

    .line 67502124
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v6

    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x0

    .line 67502130
    const/4 v9, 0x0

    .line 67502131
    :goto_33
    if-ge v7, v4, :cond_6a

    .line 67502132
    .line 67502133
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v10

    .line 67502137
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502138
    .line 67502139
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v11

    .line 67502143
    if-eqz v11, :cond_42

    .line 67502144
    .line 67502145
    goto :goto_67

    .line 67502146
    :cond_42
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v11

    .line 67502150
    const/4 v12, 0x1

    .line 67502151
    if-ge v11, v6, :cond_4b

    .line 67502152
    .line 67502153
    const/4 v11, 0x1

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    const/4 v11, 0x0

    .line 67502156
    :goto_4c
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502157
    .line 67502158
    const/4 v14, -0x1

    .line 67502159
    if-eq v11, v13, :cond_52

    .line 67502160
    .line 67502161
    const/4 v12, -0x1

    .line 67502162
    :cond_52
    if-ne v12, v14, :cond_5e

    .line 67502163
    .line 67502164
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502165
    .line 67502166
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502167
    .line 67502168
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v10

    .line 67502172
    add-int/2addr v8, v10

    .line 67502173
    goto :goto_67

    .line 67502174
    :cond_5e
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502175
    .line 67502176
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502177
    .line 67502178
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v10

    .line 67502182
    add-int/2addr v9, v10

    .line 67502183
    :goto_67
    add-int/lit8 v7, v7, 0x1

    .line 67502184
    .line 67502185
    goto :goto_33

    .line 67502186
    :cond_6a
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502187
    .line 67502188
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67502189
    .line 67502190
    const/4 v3, 0x0

    .line 67502191
    if-lez v8, :cond_8c

    .line 67502192
    .line 67502193
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v4

    .line 67502197
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v4

    .line 67502201
    move/from16 v6, p3

    .line 67502202
    .line 67502203
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502207
    .line 67502208
    iput v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502209
    .line 67502210
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502211
    .line 67502212
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502216
    .line 67502217
    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    if-lez v9, :cond_a9

    .line 67502221
    .line 67502222
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v4

    .line 67502226
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v4

    .line 67502230
    move/from16 v6, p4

    .line 67502231
    .line 67502232
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 67502233
    .line 67502234
    .line 67502235
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502236
    .line 67502237
    iput v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502238
    .line 67502239
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502240
    .line 67502241
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502245
    .line 67502246
    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502250
    .line 67502251
    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67502252
    .line 67502253
    :cond_ad
    :goto_ad
    return-void
.end method


.method private logChildren()V
[MOD-CHANGED]
.method private logChildren()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131076
    move-result v1

    .line 131077
    if-ge v0, v1, :cond_d

    .line 131079
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131084
    goto :goto_1

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private logChildren()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    if-ge v0, v1, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    goto :goto_1

    .line 131085
    :cond_d
    return-void
.end method


.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
[MOD-CHANGED]
.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33751051
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 33751053
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33751055
    const/4 v2, -0x1

    .line 33751056
    if-ne p2, v2, :cond_16

    .line 33751058
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .registers 6

    .prologue
    .line 33751040
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33751050
    .line 33751051
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 33751052
    .line 33751053
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33751054
    .line 33751055
    const/4 v2, -0x1

    .line 33751056
    if-ne p2, v2, :cond_16

    .line 33751057
    .line 33751058
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
[MOD-CHANGED]
.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    .prologue
    .line 50528256
    if-ne p2, p3, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-le p3, p2, :cond_f

    .line 50528261
    add-int/lit8 p3, p3, -0x1

    .line 50528263
    :goto_7
    if-lt p3, p2, :cond_17

    .line 50528265
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50528268
    add-int/lit8 p3, p3, -0x1

    .line 50528270
    goto :goto_7

    .line 50528271
    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 50528273
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50528276
    add-int/lit8 p2, p2, -0x1

    .line 50528278
    goto :goto_f

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    .prologue
    .line 50528256
    if-ne p2, p3, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-le p3, p2, :cond_f

    .line 50528260
    .line 50528261
    add-int/lit8 p3, p3, -0x1

    .line 50528262
    .line 50528263
    :goto_7
    if-lt p3, p2, :cond_17

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50528266
    .line 50528267
    .line 50528268
    add-int/lit8 p3, p3, -0x1

    .line 50528269
    .line 50528270
    goto :goto_7

    .line 50528271
    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50528274
    .line 50528275
    .line 50528276
    add-int/lit8 p2, p2, -0x1

    .line 50528277
    .line 50528278
    goto :goto_f

    .line 50528279
    :cond_17
    return-void
.end method


.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
[MOD-CHANGED]
.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659331
    move-result v0

    .line 50659332
    if-gez p2, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659337
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 50659340
    move-result v1

    .line 50659341
    sub-int/2addr v1, p2

    .line 50659342
    add-int/2addr v1, p3

    .line 50659343
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 50659345
    if-eqz p2, :cond_33

    .line 50659347
    const/4 p2, 0x0

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    if-ge p3, v0, :cond_53

    .line 50659351
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659354
    move-result-object v2

    .line 50659355
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659357
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659360
    move-result v3

    .line 50659361
    if-lt v3, v1, :cond_2f

    .line 50659363
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659365
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 50659368
    move-result v2

    .line 50659369
    if-ge v2, v1, :cond_2c

    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    add-int/lit8 p3, p3, 0x1

    .line 50659374
    goto :goto_15

    .line 50659375
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659378
    return-void

    .line 50659379
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 50659381
    move p2, v0

    .line 50659382
    :goto_36
    if-ltz p2, :cond_53

    .line 50659384
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659387
    move-result-object p3

    .line 50659388
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659390
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659393
    move-result v2

    .line 50659394
    if-lt v2, v1, :cond_50

    .line 50659396
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659398
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 50659401
    move-result p3

    .line 50659402
    if-ge p3, v1, :cond_4d

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    add-int/lit8 p2, p2, -0x1

    .line 50659407
    goto :goto_36

    .line 50659408
    :cond_50
    :goto_50
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-gez p2, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    sub-int/2addr v1, p2

    .line 50659342
    add-int/2addr v1, p3

    .line 50659343
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_33

    .line 50659346
    .line 50659347
    const/4 p2, 0x0

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    if-ge p3, v0, :cond_53

    .line 50659350
    .line 50659351
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659356
    .line 50659357
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    if-lt v3, v1, :cond_2f

    .line 50659362
    .line 50659363
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659364
    .line 50659365
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-ge v2, v1, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    add-int/lit8 p3, p3, 0x1

    .line 50659373
    .line 50659374
    goto :goto_15

    .line 50659375
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659376
    .line 50659377
    .line 50659378
    return-void

    .line 50659379
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 50659380
    .line 50659381
    move p2, v0

    .line 50659382
    :goto_36
    if-ltz p2, :cond_53

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659389
    .line 50659390
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-lt v2, v1, :cond_50

    .line 50659395
    .line 50659396
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659397
    .line 50659398
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p3

    .line 50659402
    if-ge p3, v1, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    add-int/lit8 p2, p2, -0x1

    .line 50659406
    .line 50659407
    goto :goto_36

    .line 50659408
    :cond_50
    :goto_50
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    return-void
.end method


.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
[MOD-CHANGED]
.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 8

    .prologue
    .line 50659328
    if-gez p2, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    sub-int/2addr p2, p3

    .line 50659332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659335
    move-result p3

    .line 50659336
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 50659338
    if-eqz v0, :cond_2d

    .line 50659340
    add-int/lit8 p3, p3, -0x1

    .line 50659342
    move v0, p3

    .line 50659343
    :goto_f
    if-ltz v0, :cond_4c

    .line 50659345
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659348
    move-result-object v1

    .line 50659349
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659351
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50659354
    move-result v2

    .line 50659355
    if-gt v2, p2, :cond_29

    .line 50659357
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659359
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 50659362
    move-result v1

    .line 50659363
    if-le v1, p2, :cond_26

    .line 50659365
    goto :goto_29

    .line 50659366
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 50659368
    goto :goto_f

    .line 50659369
    :cond_29
    :goto_29
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    if-ge v1, p3, :cond_4c

    .line 50659377
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659380
    move-result-object v2

    .line 50659381
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659383
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50659386
    move-result v3

    .line 50659387
    if-gt v3, p2, :cond_49

    .line 50659389
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659391
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 50659394
    move-result v2

    .line 50659395
    if-le v2, p2, :cond_46

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 50659400
    goto :goto_2f

    .line 50659401
    :cond_49
    :goto_49
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 8

    .prologue
    .line 50659328
    if-gez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    sub-int/2addr p2, p3

    .line 50659332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p3

    .line 50659336
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_2d

    .line 50659339
    .line 50659340
    add-int/lit8 p3, p3, -0x1

    .line 50659341
    .line 50659342
    move v0, p3

    .line 50659343
    :goto_f
    if-ltz v0, :cond_4c

    .line 50659344
    .line 50659345
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659350
    .line 50659351
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-gt v2, p2, :cond_29

    .line 50659356
    .line 50659357
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659358
    .line 50659359
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-le v1, p2, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_29

    .line 50659366
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 50659367
    .line 50659368
    goto :goto_f

    .line 50659369
    :cond_29
    :goto_29
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    if-ge v1, p3, :cond_4c

    .line 50659376
    .line 50659377
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659382
    .line 50659383
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-gt v3, p2, :cond_49

    .line 50659388
    .line 50659389
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659390
    .line 50659391
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    if-le v2, p2, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 50659399
    .line 50659400
    goto :goto_2f

    .line 50659401
    :cond_49
    :goto_49
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method private resolveShouldLayoutReverse()V
[MOD-CHANGED]
.method private resolveShouldLayoutReverse()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_12

    .line 196613
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 196622
    xor-int/2addr v0, v1

    .line 196623
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 196628
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private resolveShouldLayoutReverse()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 196621
    .line 196622
    xor-int/2addr v0, v1

    .line 196623
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 196627
    .line 196628
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
[MOD-CHANGED]
.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724871
    return v1

    .line 50724872
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eqz v0, :cond_3b

    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724885
    move-result-object v3

    .line 50724886
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724888
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 50724891
    move-result v4

    .line 50724892
    if-nez v4, :cond_30

    .line 50724894
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 50724897
    move-result v4

    .line 50724898
    if-ltz v4, :cond_30

    .line 50724900
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 50724903
    move-result v3

    .line 50724904
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724907
    move-result v4

    .line 50724908
    if-ge v3, v4, :cond_30

    .line 50724910
    const/4 v3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v3, 0x0

    .line 50724913
    :goto_31
    if-eqz v3, :cond_3b

    .line 50724915
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724918
    move-result p1

    .line 50724919
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(ILandroid/view/View;)V

    .line 50724922
    return v2

    .line 50724923
    :cond_3b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 50724925
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 50724927
    if-eq v0, v3, :cond_42

    .line 50724929
    return v1

    .line 50724930
    :cond_42
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 50724932
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_8d

    .line 50724938
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724941
    move-result v0

    .line 50724942
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(ILandroid/view/View;)V

    .line 50724945
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_8c

    .line 50724951
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 50724954
    move-result p2

    .line 50724955
    if-eqz p2, :cond_8c

    .line 50724957
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724959
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50724962
    move-result p2

    .line 50724963
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50724968
    move-result p1

    .line 50724969
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724971
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724974
    move-result v0

    .line 50724975
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50724980
    move-result v3

    .line 50724981
    if-gt p1, v0, :cond_7b

    .line 50724983
    if-ge p2, v0, :cond_7b

    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v4, 0x0

    .line 50724988
    :goto_7c
    if-lt p2, v3, :cond_81

    .line 50724990
    if-le p1, v3, :cond_81

    .line 50724992
    const/4 v1, 0x1

    .line 50724993
    :cond_81
    if-nez v4, :cond_85

    .line 50724995
    if-eqz v1, :cond_8c

    .line 50724997
    :cond_85
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 50724999
    if-eqz p1, :cond_8a

    .line 50725001
    move v0, v3

    .line 50725002
    :cond_8a
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 50725004
    :cond_8c
    return v2

    .line 50725005
    :cond_8d
    return v1
.end method

[INNER-ORIGINAL]
.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    return v1

    .line 50724872
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eqz v0, :cond_3b

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724887
    .line 50724888
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-nez v4, :cond_30

    .line 50724893
    .line 50724894
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    if-ltz v4, :cond_30

    .line 50724899
    .line 50724900
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    if-ge v3, v4, :cond_30

    .line 50724909
    .line 50724910
    const/4 v3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v3, 0x0

    .line 50724913
    :goto_31
    if-eqz v3, :cond_3b

    .line 50724914
    .line 50724915
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(ILandroid/view/View;)V

    .line 50724920
    .line 50724921
    .line 50724922
    return v2

    .line 50724923
    :cond_3b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 50724924
    .line 50724925
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 50724926
    .line 50724927
    if-eq v0, v3, :cond_42

    .line 50724928
    .line 50724929
    return v1

    .line 50724930
    :cond_42
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_8d

    .line 50724937
    .line 50724938
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(ILandroid/view/View;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-nez p2, :cond_8c

    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    if-eqz p2, :cond_8c

    .line 50724956
    .line 50724957
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724958
    .line 50724959
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724964
    .line 50724965
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p1

    .line 50724969
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724976
    .line 50724977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v3

    .line 50724981
    if-gt p1, v0, :cond_7b

    .line 50724982
    .line 50724983
    if-ge p2, v0, :cond_7b

    .line 50724984
    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v4, 0x0

    .line 50724988
    :goto_7c
    if-lt p2, v3, :cond_81

    .line 50724989
    .line 50724990
    if-le p1, v3, :cond_81

    .line 50724991
    .line 50724992
    const/4 v1, 0x1

    .line 50724993
    :cond_81
    if-nez v4, :cond_85

    .line 50724994
    .line 50724995
    if-eqz v1, :cond_8c

    .line 50724996
    .line 50724997
    :cond_85
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 50724998
    .line 50724999
    if-eqz p1, :cond_8a

    .line 50725000
    .line 50725001
    move v0, v3

    .line 50725002
    :cond_8a
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 50725003
    .line 50725004
    :cond_8c
    return v2

    .line 50725005
    :cond_8d
    return v1
.end method


.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
[MOD-CHANGED]
.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_fb

    .line 33947655
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947657
    const/4 v2, -0x1

    .line 33947658
    if-ne v0, v2, :cond_e

    .line 33947660
    goto/16 :goto_fb

    .line 33947662
    :cond_e
    const/high16 v3, -0x80000000

    .line 33947664
    if-ltz v0, :cond_f7

    .line 33947666
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947669
    move-result p1

    .line 33947670
    if-lt v0, p1, :cond_1a

    .line 33947672
    goto/16 :goto_f7

    .line 33947674
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947676
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 33947678
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    if-eqz v0, :cond_4e

    .line 33947683
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33947685
    if-ltz v4, :cond_29

    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    :goto_2a
    if-eqz v4, :cond_4e

    .line 33947692
    iget-boolean p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 33947694
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947696
    if-eqz p1, :cond_40

    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947700
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947703
    move-result p1

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33947706
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 33947708
    sub-int/2addr p1, v0

    .line 33947709
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947711
    goto :goto_4d

    .line 33947712
    :cond_40
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947714
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947717
    move-result p1

    .line 33947718
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33947720
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 33947722
    add-int/2addr p1, v0

    .line 33947723
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947725
    :goto_4d
    return v2

    .line 33947726
    :cond_4e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947728
    if-ne v0, v3, :cond_d9

    .line 33947730
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_b9

    .line 33947736
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947738
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947741
    move-result v0

    .line 33947742
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947744
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947747
    move-result v3

    .line 33947748
    if-le v0, v3, :cond_6a

    .line 33947750
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 33947753
    return v2

    .line 33947754
    :cond_6a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947759
    move-result v0

    .line 33947760
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947762
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947765
    move-result v3

    .line 33947766
    sub-int/2addr v0, v3

    .line 33947767
    if-gez v0, :cond_84

    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947771
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947774
    move-result p1

    .line 33947775
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947777
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947779
    return v2

    .line 33947780
    :cond_84
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947782
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947785
    move-result v0

    .line 33947786
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947788
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947791
    move-result v1

    .line 33947792
    sub-int/2addr v0, v1

    .line 33947793
    if-gez v0, :cond_9e

    .line 33947795
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947797
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947800
    move-result p1

    .line 33947801
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947803
    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947805
    return v2

    .line 33947806
    :cond_9e
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947808
    if-eqz v0, :cond_b0

    .line 33947810
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947812
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947815
    move-result p1

    .line 33947816
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947818
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947821
    move-result v0

    .line 33947822
    add-int/2addr p1, v0

    .line 33947823
    goto :goto_b6

    .line 33947824
    :cond_b0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947826
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947829
    move-result p1

    .line 33947830
    :goto_b6
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947832
    goto :goto_d8

    .line 33947833
    :cond_b9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947836
    move-result p1

    .line 33947837
    if-lez p1, :cond_d5

    .line 33947839
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33947846
    move-result p1

    .line 33947847
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947849
    if-ge v0, p1, :cond_cd

    .line 33947851
    const/4 p1, 0x1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 p1, 0x0

    .line 33947854
    :goto_ce
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33947856
    if-ne p1, v0, :cond_d3

    .line 33947858
    const/4 v1, 0x1

    .line 33947859
    :cond_d3
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947861
    :cond_d5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 33947864
    :goto_d8
    return v2

    .line 33947865
    :cond_d9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33947867
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947869
    if-eqz p1, :cond_eb

    .line 33947871
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947873
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947876
    move-result p1

    .line 33947877
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947879
    sub-int/2addr p1, v0

    .line 33947880
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947882
    goto :goto_f6

    .line 33947883
    :cond_eb
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947885
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947888
    move-result p1

    .line 33947889
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947891
    add-int/2addr p1, v0

    .line 33947892
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947894
    :goto_f6
    return v2

    .line 33947895
    :cond_f7
    :goto_f7
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947897
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947899
    :cond_fb
    :goto_fb
    return v1
.end method

[INNER-ORIGINAL]
.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_fb

    .line 33947654
    .line 33947655
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947656
    .line 33947657
    const/4 v2, -0x1

    .line 33947658
    if-ne v0, v2, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_fb

    .line 33947661
    .line 33947662
    :cond_e
    const/high16 v3, -0x80000000

    .line 33947663
    .line 33947664
    if-ltz v0, :cond_f7

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-lt v0, p1, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_f7

    .line 33947673
    .line 33947674
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947675
    .line 33947676
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 33947677
    .line 33947678
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33947679
    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    if-eqz v0, :cond_4e

    .line 33947682
    .line 33947683
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33947684
    .line 33947685
    if-ltz v4, :cond_29

    .line 33947686
    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v4, 0x0

    .line 33947690
    :goto_2a
    if-eqz v4, :cond_4e

    .line 33947691
    .line 33947692
    iget-boolean p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 33947693
    .line 33947694
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947695
    .line 33947696
    if-eqz p1, :cond_40

    .line 33947697
    .line 33947698
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33947705
    .line 33947706
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 33947707
    .line 33947708
    sub-int/2addr p1, v0

    .line 33947709
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947710
    .line 33947711
    goto :goto_4d

    .line 33947712
    :cond_40
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33947719
    .line 33947720
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 33947721
    .line 33947722
    add-int/2addr p1, v0

    .line 33947723
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947724
    .line 33947725
    :goto_4d
    return v2

    .line 33947726
    :cond_4e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947727
    .line 33947728
    if-ne v0, v3, :cond_d9

    .line 33947729
    .line 33947730
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_b9

    .line 33947735
    .line 33947736
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-le v0, v3, :cond_6a

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 33947751
    .line 33947752
    .line 33947753
    return v2

    .line 33947754
    :cond_6a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947761
    .line 33947762
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    sub-int/2addr v0, v3

    .line 33947767
    if-gez v0, :cond_84

    .line 33947768
    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947776
    .line 33947777
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947778
    .line 33947779
    return v2

    .line 33947780
    :cond_84
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    sub-int/2addr v0, v1

    .line 33947793
    if-gez v0, :cond_9e

    .line 33947794
    .line 33947795
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947802
    .line 33947803
    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947804
    .line 33947805
    return v2

    .line 33947806
    :cond_9e
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947807
    .line 33947808
    if-eqz v0, :cond_b0

    .line 33947809
    .line 33947810
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947811
    .line 33947812
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947817
    .line 33947818
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    add-int/2addr p1, v0

    .line 33947823
    goto :goto_b6

    .line 33947824
    :cond_b0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947825
    .line 33947826
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    :goto_b6
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947831
    .line 33947832
    goto :goto_d8

    .line 33947833
    :cond_b9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p1

    .line 33947837
    if-lez p1, :cond_d5

    .line 33947838
    .line 33947839
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p1

    .line 33947847
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947848
    .line 33947849
    if-ge v0, p1, :cond_cd

    .line 33947850
    .line 33947851
    const/4 p1, 0x1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 p1, 0x0

    .line 33947854
    :goto_ce
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33947855
    .line 33947856
    if-ne p1, v0, :cond_d3

    .line 33947857
    .line 33947858
    const/4 v1, 0x1

    .line 33947859
    :cond_d3
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947860
    .line 33947861
    :cond_d5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    return v2

    .line 33947865
    :cond_d9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33947866
    .line 33947867
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947868
    .line 33947869
    if-eqz p1, :cond_eb

    .line 33947870
    .line 33947871
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947874
    .line 33947875
    .line 33947876
    move-result p1

    .line 33947877
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947878
    .line 33947879
    sub-int/2addr p1, v0

    .line 33947880
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947881
    .line 33947882
    goto :goto_f6

    .line 33947883
    :cond_eb
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947884
    .line 33947885
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947886
    .line 33947887
    .line 33947888
    move-result p1

    .line 33947889
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947890
    .line 33947891
    add-int/2addr p1, v0

    .line 33947892
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947893
    .line 33947894
    :goto_f6
    return v2

    .line 33947895
    :cond_f7
    :goto_f7
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33947896
    .line 33947897
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    return v1
.end method


.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
[MOD-CHANGED]
.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 50528266
    move-result p1

    .line 50528267
    if-eqz p1, :cond_e

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 50528273
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 50528275
    if-eqz p1, :cond_1c

    .line 50528277
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528280
    move-result p1

    .line 50528281
    add-int/lit8 p1, p1, -0x1

    .line 50528283
    goto :goto_1d

    .line 50528284
    :cond_1c
    const/4 p1, 0x0

    .line 50528285
    :goto_1d
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    if-eqz p1, :cond_e

    .line 50528268
    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 50528274
    .line 50528275
    if-eqz p1, :cond_1c

    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    add-int/lit8 p1, p1, -0x1

    .line 50528282
    .line 50528283
    goto :goto_1d

    .line 50528284
    :cond_1c
    const/4 p1, 0x0

    .line 50528285
    :goto_1d
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 50528286
    .line 50528287
    return-void
.end method


.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 67502085
    move-result v1

    .line 67502086
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 67502088
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502090
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502092
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    aput v1, v0, v1

    .line 67502097
    const/4 v2, 0x1

    .line 67502098
    aput v1, v0, v2

    .line 67502100
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 67502103
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67502105
    aget p4, p4, v1

    .line 67502107
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 67502110
    move-result p4

    .line 67502111
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67502113
    aget v0, v0, v2

    .line 67502115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67502118
    move-result v0

    .line 67502119
    if-ne p1, v2, :cond_2a

    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502124
    if-eqz v1, :cond_30

    .line 67502126
    move v3, v0

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move v3, p4

    .line 67502129
    :goto_31
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502131
    if-eqz v1, :cond_36

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move p4, v0

    .line 67502135
    :goto_37
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 67502137
    const/4 p4, -0x1

    .line 67502138
    if-eqz v1, :cond_73

    .line 67502140
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 67502145
    move-result v0

    .line 67502146
    add-int/2addr v3, v0

    .line 67502147
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502149
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67502152
    move-result-object p1

    .line 67502153
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502155
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502157
    if-eqz v1, :cond_50

    .line 67502159
    const/4 v2, -0x1

    .line 67502160
    :cond_50
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502165
    move-result p4

    .line 67502166
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502168
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502170
    add-int/2addr p4, v2

    .line 67502171
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67502173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67502178
    move-result p4

    .line 67502179
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502181
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502183
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67502186
    move-result p1

    .line 67502187
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502189
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67502192
    move-result p4

    .line 67502193
    sub-int/2addr p1, p4

    .line 67502194
    goto :goto_af

    .line 67502195
    :cond_73
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67502198
    move-result-object p1

    .line 67502199
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502201
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502203
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502205
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67502208
    move-result v3

    .line 67502209
    add-int/2addr v1, v3

    .line 67502210
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502212
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502214
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502216
    if-eqz v1, :cond_8b

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 v2, -0x1

    .line 67502220
    :goto_8c
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502225
    move-result p4

    .line 67502226
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502228
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502230
    add-int/2addr p4, v2

    .line 67502231
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67502233
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502235
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67502238
    move-result p4

    .line 67502239
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502241
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502243
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67502246
    move-result p1

    .line 67502247
    neg-int p1, p1

    .line 67502248
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502250
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67502253
    move-result p4

    .line 67502254
    add-int/2addr p1, p4

    .line 67502255
    :goto_af
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502257
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502259
    if-eqz p3, :cond_b8

    .line 67502261
    sub-int/2addr p2, p1

    .line 67502262
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502264
    :cond_b8
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67502266
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502081
    .line 67502082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 67502087
    .line 67502088
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502089
    .line 67502090
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502091
    .line 67502092
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67502093
    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    aput v1, v0, v1

    .line 67502096
    .line 67502097
    const/4 v2, 0x1

    .line 67502098
    aput v1, v0, v2

    .line 67502099
    .line 67502100
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 67502101
    .line 67502102
    .line 67502103
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67502104
    .line 67502105
    aget p4, p4, v1

    .line 67502106
    .line 67502107
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p4

    .line 67502111
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 67502112
    .line 67502113
    aget v0, v0, v2

    .line 67502114
    .line 67502115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v0

    .line 67502119
    if-ne p1, v2, :cond_2a

    .line 67502120
    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502123
    .line 67502124
    if-eqz v1, :cond_30

    .line 67502125
    .line 67502126
    move v3, v0

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move v3, p4

    .line 67502129
    :goto_31
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502130
    .line 67502131
    if-eqz v1, :cond_36

    .line 67502132
    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move p4, v0

    .line 67502135
    :goto_37
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 67502136
    .line 67502137
    const/4 p4, -0x1

    .line 67502138
    if-eqz v1, :cond_73

    .line 67502139
    .line 67502140
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502141
    .line 67502142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v0

    .line 67502146
    add-int/2addr v3, v0

    .line 67502147
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502148
    .line 67502149
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502154
    .line 67502155
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502156
    .line 67502157
    if-eqz v1, :cond_50

    .line 67502158
    .line 67502159
    const/4 v2, -0x1

    .line 67502160
    :cond_50
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502161
    .line 67502162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p4

    .line 67502166
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502167
    .line 67502168
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502169
    .line 67502170
    add-int/2addr p4, v2

    .line 67502171
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67502172
    .line 67502173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502174
    .line 67502175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p4

    .line 67502179
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502180
    .line 67502181
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502182
    .line 67502183
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p1

    .line 67502187
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502188
    .line 67502189
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p4

    .line 67502193
    sub-int/2addr p1, p4

    .line 67502194
    goto :goto_af

    .line 67502195
    :cond_73
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502200
    .line 67502201
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502202
    .line 67502203
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502204
    .line 67502205
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v3

    .line 67502209
    add-int/2addr v1, v3

    .line 67502210
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67502211
    .line 67502212
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502213
    .line 67502214
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502215
    .line 67502216
    if-eqz v1, :cond_8b

    .line 67502217
    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 v2, -0x1

    .line 67502220
    :goto_8c
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502221
    .line 67502222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p4

    .line 67502226
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502227
    .line 67502228
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67502229
    .line 67502230
    add-int/2addr p4, v2

    .line 67502231
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67502232
    .line 67502233
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502234
    .line 67502235
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p4

    .line 67502239
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502240
    .line 67502241
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502242
    .line 67502243
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p1

    .line 67502247
    neg-int p1, p1

    .line 67502248
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502249
    .line 67502250
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p4

    .line 67502254
    add-int/2addr p1, p4

    .line 67502255
    :goto_af
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67502256
    .line 67502257
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502258
    .line 67502259
    if-eqz p3, :cond_b8

    .line 67502260
    .line 67502261
    sub-int/2addr p2, p1

    .line 67502262
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67502263
    .line 67502264
    :cond_b8
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67502265
    .line 67502266
    return-void
.end method


.method private updateLayoutStateToFillEnd(II)V
[MOD-CHANGED]
.method private updateLayoutStateToFillEnd(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816580
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33816583
    move-result v1

    .line 33816584
    sub-int/2addr v1, p2

    .line 33816585
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 33816587
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816589
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz v1, :cond_14

    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 33816599
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 33816601
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33816603
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 33816605
    const/high16 p1, -0x80000000

    .line 33816607
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutStateToFillEnd(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    sub-int/2addr v1, p2

    .line 33816585
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816588
    .line 33816589
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz v1, :cond_14

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 33816598
    .line 33816599
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 33816600
    .line 33816601
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33816602
    .line 33816603
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 33816604
    .line 33816605
    const/high16 p1, -0x80000000

    .line 33816606
    .line 33816607
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33816608
    .line 33816609
    return-void
.end method


.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
[MOD-CHANGED]
.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 16842754
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 16842756
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 16842753
    .line 16842754
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private updateLayoutStateToFillStart(II)V
[MOD-CHANGED]
.method private updateLayoutStateToFillStart(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816580
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816583
    move-result v1

    .line 33816584
    sub-int v1, p2, v1

    .line 33816586
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 33816588
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816590
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 33816592
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, -0x1

    .line 33816600
    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 33816602
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33816604
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 33816606
    const/high16 p1, -0x80000000

    .line 33816608
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutStateToFillStart(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    sub-int v1, p2, v1

    .line 33816585
    .line 33816586
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 33816587
    .line 33816588
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33816589
    .line 33816590
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 33816591
    .line 33816592
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, -0x1

    .line 33816600
    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 33816601
    .line 33816602
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33816603
    .line 33816604
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 33816605
    .line 33816606
    const/high16 p1, -0x80000000

    .line 33816607
    .line 33816608
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33816609
    .line 33816610
    return-void
.end method


.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
[MOD-CHANGED]
.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 16842754
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 16842756
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 16842753
    .line 16842754
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
[MOD-CHANGED]
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
[MOD-CHANGED]
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33751046
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33751048
    const/4 v1, -0x1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-ne v0, v1, :cond_e

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    move v0, p1

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    aput p1, p2, v2

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    aput v0, p2, p1

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33751045
    .line 33751046
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 33751047
    .line 33751048
    const/4 v1, -0x1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-ne v0, v1, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    move v0, p1

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    aput p1, p2, v2

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    aput v0, p2, p1

    .line 33751060
    .line 33751061
    return-void
.end method


.method public canScrollHorizontally()Z
[MOD-CHANGED]
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public canScrollVertically()Z
[MOD-CHANGED]
.method public canScrollVertically()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
[MOD-CHANGED]
.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 6

    .prologue
    .line 67371008
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67371010
    if-nez v0, :cond_5

    .line 67371012
    goto :goto_6

    .line 67371013
    :cond_5
    move p1, p2

    .line 67371014
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67371017
    move-result p2

    .line 67371018
    if-eqz p2, :cond_24

    .line 67371020
    if-nez p1, :cond_f

    .line 67371022
    goto :goto_24

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    if-lez p1, :cond_17

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, -0x1

    .line 67371032
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67371035
    move-result p1

    .line 67371036
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371039
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67371041
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 6

    .prologue
    .line 67371008
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    goto :goto_6

    .line 67371013
    :cond_5
    move p1, p2

    .line 67371014
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    if-eqz p2, :cond_24

    .line 67371019
    .line 67371020
    if-nez p1, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_24

    .line 67371023
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67371024
    .line 67371025
    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    if-lez p1, :cond_17

    .line 67371028
    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, -0x1

    .line 67371032
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67371040
    .line 67371041
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method


.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
[MOD-CHANGED]
.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, -0x1

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-eqz v0, :cond_13

    .line 33816583
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33816585
    if-ltz v4, :cond_d

    .line 33816587
    const/4 v5, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v5, 0x0

    .line 33816590
    :goto_e
    if-eqz v5, :cond_13

    .line 33816592
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 33816594
    goto :goto_22

    .line 33816595
    :cond_13
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 33816598
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33816600
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33816602
    if-ne v4, v2, :cond_22

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    add-int/lit8 v4, p1, -0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v4, 0x0

    .line 33816610
    :cond_22
    :goto_22
    if-eqz v0, :cond_25

    .line 33816612
    const/4 v1, -0x1

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 33816616
    if-ge v0, v2, :cond_35

    .line 33816618
    if-ltz v4, :cond_35

    .line 33816620
    if-ge v4, p1, :cond_35

    .line 33816622
    invoke-interface {p2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 33816625
    add-int/2addr v4, v1

    .line 33816626
    add-int/lit8 v0, v0, 0x1

    .line 33816628
    goto :goto_26

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, -0x1

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    if-eqz v0, :cond_13

    .line 33816582
    .line 33816583
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33816584
    .line 33816585
    if-ltz v4, :cond_d

    .line 33816586
    .line 33816587
    const/4 v5, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v5, 0x0

    .line 33816590
    :goto_e
    if-eqz v5, :cond_13

    .line 33816591
    .line 33816592
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 33816593
    .line 33816594
    goto :goto_22

    .line 33816595
    :cond_13
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33816599
    .line 33816600
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33816601
    .line 33816602
    if-ne v4, v2, :cond_22

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_21

    .line 33816605
    .line 33816606
    add-int/lit8 v4, p1, -0x1

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v4, 0x0

    .line 33816610
    :cond_22
    :goto_22
    if-eqz v0, :cond_25

    .line 33816611
    .line 33816612
    const/4 v1, -0x1

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 33816615
    .line 33816616
    if-ge v0, v2, :cond_35

    .line 33816617
    .line 33816618
    if-ltz v4, :cond_35

    .line 33816619
    .line 33816620
    if-ge v4, p1, :cond_35

    .line 33816621
    .line 33816622
    invoke-interface {p2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 33816623
    .line 33816624
    .line 33816625
    add-int/2addr v4, v1

    .line 33816626
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    .line 33816628
    goto :goto_26

    .line 33816629
    :cond_35
    return-void
.end method


.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
[MOD-CHANGED]
.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50528258
    if-ltz v0, :cond_14

    .line 50528260
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528263
    move-result p1

    .line 50528264
    if-ge v0, p1, :cond_14

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 50528269
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50528272
    move-result p1

    .line 50528273
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50528257
    .line 50528258
    if-ltz v0, :cond_14

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-ge v0, p1, :cond_14

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ge p1, v1, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17039383
    if-eq v0, p1, :cond_1a

    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    if-nez p1, :cond_26

    .line 17039391
    new-instance p1, Landroid/graphics/PointF;

    .line 17039393
    int-to-float v1, v2

    .line 17039394
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    .line 17039400
    int-to-float v1, v2

    .line 17039401
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ge p1, v1, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17039382
    .line 17039383
    if-eq v0, p1, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    if-nez p1, :cond_26

    .line 17039390
    .line 17039391
    new-instance p1, Landroid/graphics/PointF;

    .line 17039392
    .line 17039393
    int-to-float v1, v2

    .line 17039394
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    .line 17039399
    .line 17039400
    int-to-float v1, v2

    .line 17039401
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public convertFocusDirectionToLayoutDirection(I)I
[MOD-CHANGED]
.method public convertFocusDirectionToLayoutDirection(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eq p1, v1, :cond_47

    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_3a

    .line 17104903
    const/16 v2, 0x11

    .line 17104905
    const/high16 v3, -0x80000000

    .line 17104907
    if-eq p1, v2, :cond_32

    .line 17104909
    const/16 v2, 0x21

    .line 17104911
    if-eq p1, v2, :cond_2a

    .line 17104913
    const/16 v0, 0x42

    .line 17104915
    if-eq p1, v0, :cond_22

    .line 17104917
    const/16 v0, 0x82

    .line 17104919
    if-eq p1, v0, :cond_1a

    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104924
    if-ne p1, v1, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/high16 v1, -0x80000000

    .line 17104929
    :goto_21
    return v1

    .line 17104930
    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v1, -0x80000000

    .line 17104937
    :goto_29
    return v1

    .line 17104938
    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104940
    if-ne p1, v1, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/high16 v0, -0x80000000

    .line 17104945
    :goto_31
    return v0

    .line 17104946
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v0, -0x80000000

    .line 17104953
    :goto_39
    return v0

    .line 17104954
    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104965
    return v0

    .line 17104966
    :cond_46
    return v1

    .line 17104967
    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104969
    if-ne p1, v1, :cond_4c

    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104978
    return v1

    .line 17104979
    :cond_53
    return v0
.end method

[INNER-ORIGINAL]
.method public convertFocusDirectionToLayoutDirection(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eq p1, v1, :cond_47

    .line 17104899
    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_3a

    .line 17104902
    .line 17104903
    const/16 v2, 0x11

    .line 17104904
    .line 17104905
    const/high16 v3, -0x80000000

    .line 17104906
    .line 17104907
    if-eq p1, v2, :cond_32

    .line 17104908
    .line 17104909
    const/16 v2, 0x21

    .line 17104910
    .line 17104911
    if-eq p1, v2, :cond_2a

    .line 17104912
    .line 17104913
    const/16 v0, 0x42

    .line 17104914
    .line 17104915
    if-eq p1, v0, :cond_22

    .line 17104916
    .line 17104917
    const/16 v0, 0x82

    .line 17104918
    .line 17104919
    if-eq p1, v0, :cond_1a

    .line 17104920
    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104923
    .line 17104924
    if-ne p1, v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/high16 v1, -0x80000000

    .line 17104928
    .line 17104929
    :goto_21
    return v1

    .line 17104930
    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104931
    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v1, -0x80000000

    .line 17104936
    .line 17104937
    :goto_29
    return v1

    .line 17104938
    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104939
    .line 17104940
    if-ne p1, v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/high16 v0, -0x80000000

    .line 17104944
    .line 17104945
    :goto_31
    return v0

    .line 17104946
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104947
    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v0, -0x80000000

    .line 17104952
    .line 17104953
    :goto_39
    return v0

    .line 17104954
    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104955
    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104957
    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104964
    .line 17104965
    return v0

    .line 17104966
    :cond_46
    return v1

    .line 17104967
    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17104968
    .line 17104969
    if-ne p1, v1, :cond_4c

    .line 17104970
    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104977
    .line 17104978
    return v1

    .line 17104979
    :cond_53
    return v0
.end method


.method public createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$c;
[MOD-CHANGED]
.method public createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 65538
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method ensureLayoutState()V
[MOD-CHANGED]
.method ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
[MOD-CHANGED]
.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 12

    .prologue
    .line 67436544
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436546
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436548
    const/high16 v2, -0x80000000

    .line 67436550
    if-eq v1, v2, :cond_10

    .line 67436552
    if-gez v0, :cond_d

    .line 67436554
    add-int/2addr v1, v0

    .line 67436555
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436557
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 67436560
    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436562
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67436564
    add-int/2addr v1, v3

    .line 67436565
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 67436567
    :cond_17
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 67436569
    if-nez v4, :cond_1d

    .line 67436571
    if-lez v1, :cond_77

    .line 67436573
    :cond_1d
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67436575
    const/4 v5, 0x0

    .line 67436576
    if-ltz v4, :cond_2a

    .line 67436578
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436581
    move-result v6

    .line 67436582
    if-ge v4, v6, :cond_2a

    .line 67436584
    const/4 v4, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v4, 0x0

    .line 67436587
    :goto_2b
    if-eqz v4, :cond_77

    .line 67436589
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436591
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67436593
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67436595
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67436597
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 67436600
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67436602
    if-eqz v4, :cond_3d

    .line 67436604
    goto :goto_77

    .line 67436605
    :cond_3d
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67436607
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436609
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67436611
    mul-int v5, v5, v6

    .line 67436613
    add-int/2addr v4, v5

    .line 67436614
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67436616
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67436618
    if-eqz v4, :cond_56

    .line 67436620
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67436622
    if-nez v4, :cond_56

    .line 67436624
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67436627
    move-result v4

    .line 67436628
    if-nez v4, :cond_5e

    .line 67436630
    :cond_56
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436632
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436634
    sub-int/2addr v4, v5

    .line 67436635
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436637
    sub-int/2addr v1, v5

    .line 67436638
    :cond_5e
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436640
    if-eq v4, v2, :cond_71

    .line 67436642
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436644
    add-int/2addr v4, v5

    .line 67436645
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436647
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436649
    if-gez v5, :cond_6e

    .line 67436651
    add-int/2addr v4, v5

    .line 67436652
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436654
    :cond_6e
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 67436657
    :cond_71
    if-eqz p4, :cond_17

    .line 67436659
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67436661
    if-eqz v4, :cond_17

    .line 67436663
    :cond_77
    :goto_77
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436665
    sub-int/2addr v0, p1

    .line 67436666
    return v0
.end method

[INNER-ORIGINAL]
.method public fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 12

    .prologue
    .line 67436544
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436545
    .line 67436546
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436547
    .line 67436548
    const/high16 v2, -0x80000000

    .line 67436549
    .line 67436550
    if-eq v1, v2, :cond_10

    .line 67436551
    .line 67436552
    if-gez v0, :cond_d

    .line 67436553
    .line 67436554
    add-int/2addr v1, v0

    .line 67436555
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436556
    .line 67436557
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436561
    .line 67436562
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 67436563
    .line 67436564
    add-int/2addr v1, v3

    .line 67436565
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 67436566
    .line 67436567
    :cond_17
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 67436568
    .line 67436569
    if-nez v4, :cond_1d

    .line 67436570
    .line 67436571
    if-lez v1, :cond_77

    .line 67436572
    .line 67436573
    :cond_1d
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67436574
    .line 67436575
    const/4 v5, 0x0

    .line 67436576
    if-ltz v4, :cond_2a

    .line 67436577
    .line 67436578
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v6

    .line 67436582
    if-ge v4, v6, :cond_2a

    .line 67436583
    .line 67436584
    const/4 v4, 0x1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v4, 0x0

    .line 67436587
    :goto_2b
    if-eqz v4, :cond_77

    .line 67436588
    .line 67436589
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436590
    .line 67436591
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67436592
    .line 67436593
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67436594
    .line 67436595
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67436596
    .line 67436597
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67436601
    .line 67436602
    if-eqz v4, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_77

    .line 67436605
    :cond_3d
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67436606
    .line 67436607
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436608
    .line 67436609
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67436610
    .line 67436611
    mul-int v5, v5, v6

    .line 67436612
    .line 67436613
    add-int/2addr v4, v5

    .line 67436614
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67436615
    .line 67436616
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67436617
    .line 67436618
    if-eqz v4, :cond_56

    .line 67436619
    .line 67436620
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67436621
    .line 67436622
    if-nez v4, :cond_56

    .line 67436623
    .line 67436624
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v4

    .line 67436628
    if-nez v4, :cond_5e

    .line 67436629
    .line 67436630
    :cond_56
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436631
    .line 67436632
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436633
    .line 67436634
    sub-int/2addr v4, v5

    .line 67436635
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436636
    .line 67436637
    sub-int/2addr v1, v5

    .line 67436638
    :cond_5e
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436639
    .line 67436640
    if-eq v4, v2, :cond_71

    .line 67436641
    .line 67436642
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67436643
    .line 67436644
    add-int/2addr v4, v5

    .line 67436645
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436646
    .line 67436647
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436648
    .line 67436649
    if-gez v5, :cond_6e

    .line 67436650
    .line 67436651
    add-int/2addr v4, v5

    .line 67436652
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436653
    .line 67436654
    :cond_6e
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 67436655
    .line 67436656
    .line 67436657
    :cond_71
    if-eqz p4, :cond_17

    .line 67436658
    .line 67436659
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67436660
    .line 67436661
    if-eqz v4, :cond_17

    .line 67436662
    .line 67436663
    :cond_77
    :goto_77
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 67436664
    .line 67436665
    sub-int/2addr v0, p1

    .line 67436666
    return v0
.end method


.method public findFirstCompletelyVisibleItemPosition()I
[MOD-CHANGED]
.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method


.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
[MOD-CHANGED]
.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751048
    move-result v1

    .line 33751049
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751057
    move-result v0

    .line 33751058
    add-int/lit8 v0, v0, -0x1

    .line 33751060
    const/4 v1, -0x1

    .line 33751061
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    add-int/lit8 v0, v0, -0x1

    .line 33751059
    .line 33751060
    const/4 v1, -0x1

    .line 33751061
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
[MOD-CHANGED]
.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751047
    move-result v0

    .line 33751048
    add-int/lit8 v0, v0, -0x1

    .line 33751050
    const/4 v1, -0x1

    .line 33751051
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751060
    move-result v1

    .line 33751061
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    add-int/lit8 v0, v0, -0x1

    .line 33751049
    .line 33751050
    const/4 v1, -0x1

    .line 33751051
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v1

    .line 33751061
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public findFirstVisibleItemPosition()I
[MOD-CHANGED]
.method public findFirstVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method


.method public findLastCompletelyVisibleItemPosition()I
[MOD-CHANGED]
.method public findLastCompletelyVisibleItemPosition()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    sub-int/2addr v0, v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, -0x1

    .line 196616
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196626
    move-result v3

    .line 196627
    :goto_13
    return v3
.end method

[INNER-ORIGINAL]
.method public findLastCompletelyVisibleItemPosition()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    sub-int/2addr v0, v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, -0x1

    .line 196616
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v3

    .line 196627
    :goto_13
    return v3
.end method


.method public findLastVisibleItemPosition()I
[MOD-CHANGED]
.method public findLastVisibleItemPosition()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    sub-int/2addr v0, v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, -0x1

    .line 196616
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196626
    move-result v3

    .line 196627
    :goto_13
    return v3
.end method

[INNER-ORIGINAL]
.method public findLastVisibleItemPosition()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    sub-int/2addr v0, v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, -0x1

    .line 196616
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v3

    .line 196627
    :goto_13
    return v3
.end method


.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
[MOD-CHANGED]
.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 33816579
    if-le p2, p1, :cond_7

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    goto :goto_c

    .line 33816583
    :cond_7
    if-ge p2, p1, :cond_b

    .line 33816585
    const/4 v0, -0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_13

    .line 33816590
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816597
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816604
    move-result v0

    .line 33816605
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816610
    move-result v1

    .line 33816611
    if-ge v0, v1, :cond_2a

    .line 33816613
    const/16 v0, 0x4104

    .line 33816615
    const/16 v1, 0x4004

    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    const/16 v0, 0x1041

    .line 33816620
    const/16 v1, 0x1001

    .line 33816622
    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33816624
    if-nez v2, :cond_39

    .line 33816626
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 33816628
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 33816631
    move-result-object p1

    .line 33816632
    goto :goto_3f

    .line 33816633
    :cond_39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 33816635
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 33816638
    move-result-object p1

    .line 33816639
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-le p2, p1, :cond_7

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    goto :goto_c

    .line 33816583
    :cond_7
    if-ge p2, p1, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, -0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-ge v0, v1, :cond_2a

    .line 33816612
    .line 33816613
    const/16 v0, 0x4104

    .line 33816614
    .line 33816615
    const/16 v1, 0x4004

    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    const/16 v0, 0x1041

    .line 33816619
    .line 33816620
    const/16 v1, 0x1001

    .line 33816621
    .line 33816622
    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33816623
    .line 33816624
    if-nez v2, :cond_39

    .line 33816625
    .line 33816626
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 33816627
    .line 33816628
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    goto :goto_3f

    .line 33816633
    :cond_39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 33816634
    .line 33816635
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    :goto_3f
    return-object p1
.end method


.method public findOneVisibleChild(IIZZ)Landroid/view/View;
[MOD-CHANGED]
.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67371011
    const/16 v0, 0x140

    .line 67371013
    if-eqz p3, :cond_a

    .line 67371015
    const/16 p3, 0x6003

    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const/16 p3, 0x140

    .line 67371020
    :goto_c
    if-eqz p4, :cond_f

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67371026
    if-nez p4, :cond_1b

    .line 67371028
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 67371030
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 67371033
    move-result-object p1

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 67371037
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 67371040
    move-result-object p1

    .line 67371041
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/16 v0, 0x140

    .line 67371012
    .line 67371013
    if-eqz p3, :cond_a

    .line 67371014
    .line 67371015
    const/16 p3, 0x6003

    .line 67371016
    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const/16 p3, 0x140

    .line 67371019
    .line 67371020
    :goto_c
    if-eqz p4, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67371025
    .line 67371026
    if-nez p4, :cond_1b

    .line 67371027
    .line 67371028
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 67371029
    .line 67371030
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 67371036
    .line 67371037
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    :goto_21
    return-object p1
.end method


.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
[MOD-CHANGED]
.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67502085
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502088
    move-result v1

    .line 67502089
    const/4 v2, 0x0

    .line 67502090
    const/4 v3, 0x1

    .line 67502091
    if-eqz p4, :cond_15

    .line 67502093
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502096
    move-result v1

    .line 67502097
    sub-int/2addr v1, v3

    .line 67502098
    const/4 v4, -0x1

    .line 67502099
    const/4 v5, -0x1

    .line 67502100
    goto :goto_18

    .line 67502101
    :cond_15
    move v4, v1

    .line 67502102
    const/4 v1, 0x0

    .line 67502103
    const/4 v5, 0x1

    .line 67502104
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67502107
    move-result v6

    .line 67502108
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502110
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67502113
    move-result v7

    .line 67502114
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502116
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67502119
    move-result v8

    .line 67502120
    const/4 v9, 0x0

    .line 67502121
    move-object v10, v9

    .line 67502122
    move-object v11, v10

    .line 67502123
    :goto_2b
    if-eq v1, v4, :cond_7a

    .line 67502125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67502128
    move-result-object v12

    .line 67502129
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502132
    move-result v13

    .line 67502133
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502135
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67502138
    move-result v14

    .line 67502139
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502141
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67502144
    move-result v15

    .line 67502145
    if-ltz v13, :cond_78

    .line 67502147
    if-ge v13, v6, :cond_78

    .line 67502149
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502152
    move-result-object v13

    .line 67502153
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67502158
    move-result v13

    .line 67502159
    if-eqz v13, :cond_55

    .line 67502161
    if-nez v11, :cond_78

    .line 67502163
    move-object v11, v12

    .line 67502164
    goto :goto_78

    .line 67502165
    :cond_55
    if-gt v15, v7, :cond_5b

    .line 67502167
    if-ge v14, v7, :cond_5b

    .line 67502169
    const/4 v13, 0x1

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    const/4 v13, 0x0

    .line 67502172
    :goto_5c
    if-lt v14, v8, :cond_62

    .line 67502174
    if-le v15, v8, :cond_62

    .line 67502176
    const/4 v14, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v14, 0x0

    .line 67502179
    :goto_63
    if-nez v13, :cond_69

    .line 67502181
    if-eqz v14, :cond_68

    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    return-object v12

    .line 67502185
    :cond_69
    :goto_69
    if-eqz p3, :cond_71

    .line 67502187
    if-eqz v14, :cond_6e

    .line 67502189
    goto :goto_73

    .line 67502190
    :cond_6e
    if-nez v9, :cond_78

    .line 67502192
    goto :goto_77

    .line 67502193
    :cond_71
    if-eqz v13, :cond_75

    .line 67502195
    :goto_73
    move-object v10, v12

    .line 67502196
    goto :goto_78

    .line 67502197
    :cond_75
    if-nez v9, :cond_78

    .line 67502199
    :goto_77
    move-object v9, v12

    .line 67502200
    :cond_78
    :goto_78
    add-int/2addr v1, v5

    .line 67502201
    goto :goto_2b

    .line 67502202
    :cond_7a
    if-eqz v9, :cond_7d

    .line 67502204
    goto :goto_82

    .line 67502205
    :cond_7d
    if-eqz v10, :cond_81

    .line 67502207
    move-object v9, v10

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    move-object v9, v11

    .line 67502210
    :goto_82
    return-object v9
.end method

[INNER-ORIGINAL]
.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    const/4 v2, 0x0

    .line 67502090
    const/4 v3, 0x1

    .line 67502091
    if-eqz p4, :cond_15

    .line 67502092
    .line 67502093
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    sub-int/2addr v1, v3

    .line 67502098
    const/4 v4, -0x1

    .line 67502099
    const/4 v5, -0x1

    .line 67502100
    goto :goto_18

    .line 67502101
    :cond_15
    move v4, v1

    .line 67502102
    const/4 v1, 0x0

    .line 67502103
    const/4 v5, 0x1

    .line 67502104
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v6

    .line 67502108
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502109
    .line 67502110
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v7

    .line 67502114
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502115
    .line 67502116
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v8

    .line 67502120
    const/4 v9, 0x0

    .line 67502121
    move-object v10, v9

    .line 67502122
    move-object v11, v10

    .line 67502123
    :goto_2b
    if-eq v1, v4, :cond_7a

    .line 67502124
    .line 67502125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v12

    .line 67502129
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v13

    .line 67502133
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502134
    .line 67502135
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v14

    .line 67502139
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502140
    .line 67502141
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v15

    .line 67502145
    if-ltz v13, :cond_78

    .line 67502146
    .line 67502147
    if-ge v13, v6, :cond_78

    .line 67502148
    .line 67502149
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v13

    .line 67502153
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502154
    .line 67502155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v13

    .line 67502159
    if-eqz v13, :cond_55

    .line 67502160
    .line 67502161
    if-nez v11, :cond_78

    .line 67502162
    .line 67502163
    move-object v11, v12

    .line 67502164
    goto :goto_78

    .line 67502165
    :cond_55
    if-gt v15, v7, :cond_5b

    .line 67502166
    .line 67502167
    if-ge v14, v7, :cond_5b

    .line 67502168
    .line 67502169
    const/4 v13, 0x1

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    const/4 v13, 0x0

    .line 67502172
    :goto_5c
    if-lt v14, v8, :cond_62

    .line 67502173
    .line 67502174
    if-le v15, v8, :cond_62

    .line 67502175
    .line 67502176
    const/4 v14, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v14, 0x0

    .line 67502179
    :goto_63
    if-nez v13, :cond_69

    .line 67502180
    .line 67502181
    if-eqz v14, :cond_68

    .line 67502182
    .line 67502183
    goto :goto_69

    .line 67502184
    :cond_68
    return-object v12

    .line 67502185
    :cond_69
    :goto_69
    if-eqz p3, :cond_71

    .line 67502186
    .line 67502187
    if-eqz v14, :cond_6e

    .line 67502188
    .line 67502189
    goto :goto_73

    .line 67502190
    :cond_6e
    if-nez v9, :cond_78

    .line 67502191
    .line 67502192
    goto :goto_77

    .line 67502193
    :cond_71
    if-eqz v13, :cond_75

    .line 67502194
    .line 67502195
    :goto_73
    move-object v10, v12

    .line 67502196
    goto :goto_78

    .line 67502197
    :cond_75
    if-nez v9, :cond_78

    .line 67502198
    .line 67502199
    :goto_77
    move-object v9, v12

    .line 67502200
    :cond_78
    :goto_78
    add-int/2addr v1, v5

    .line 67502201
    goto :goto_2b

    .line 67502202
    :cond_7a
    if-eqz v9, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_82

    .line 67502205
    :cond_7d
    if-eqz v10, :cond_81

    .line 67502206
    .line 67502207
    move-object v9, v10

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    move-object v9, v11

    .line 67502210
    :goto_82
    return-object v9
.end method


.method public findViewByPosition(I)Landroid/view/View;
[MOD-CHANGED]
.method public findViewByPosition(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039376
    move-result v1

    .line 17039377
    sub-int v1, p1, v1

    .line 17039379
    if-ltz v1, :cond_22

    .line 17039381
    if-ge v1, v0, :cond_22

    .line 17039383
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039390
    move-result v1

    .line 17039391
    if-ne v1, p1, :cond_22

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewByPosition(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    sub-int v1, p1, v1

    .line 17039378
    .line 17039379
    if-ltz v1, :cond_22

    .line 17039380
    .line 17039381
    if-ge v1, v0, :cond_22

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-ne v1, p1, :cond_22

    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method public getInitialPrefetchItemCount()I
[MOD-CHANGED]
.method public getInitialPrefetchItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitialPrefetchItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getRecycleChildrenOnDetach()Z
[MOD-CHANGED]
.method public getRecycleChildrenOnDetach()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRecycleChildrenOnDetach()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 1
    .line 2
    return v0
.end method


.method public getReverseLayout()Z
[MOD-CHANGED]
.method public getReverseLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getReverseLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStackFromEnd()Z
[MOD-CHANGED]
.method public getStackFromEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStackFromEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLayoutRTL()Z
[MOD-CHANGED]
.method public isLayoutRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public isLayoutRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public isSmoothScrollbarEnabled()Z
[MOD-CHANGED]
.method public isSmoothScrollbarEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSmoothScrollbarEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
[MOD-CHANGED]
.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 67502083
    move-result-object p1

    .line 67502084
    const/4 p2, 0x1

    .line 67502085
    if-nez p1, :cond_a

    .line 67502087
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502093
    move-result-object v0

    .line 67502094
    move-object v6, v0

    .line 67502095
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502097
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67502099
    const/4 v1, -0x1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    if-nez v0, :cond_2a

    .line 67502103
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502105
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502107
    if-ne v3, v1, :cond_1f

    .line 67502109
    const/4 v3, 0x1

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v3, 0x0

    .line 67502112
    :goto_20
    if-ne v0, v3, :cond_26

    .line 67502114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67502117
    goto :goto_3c

    .line 67502118
    :cond_26
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 67502121
    goto :goto_3c

    .line 67502122
    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502124
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502126
    if-ne v3, v1, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    if-ne v0, v3, :cond_39

    .line 67502133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 67502136
    goto :goto_3c

    .line 67502137
    :cond_39
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 67502140
    :goto_3c
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67502143
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502145
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67502148
    move-result v0

    .line 67502149
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502151
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67502153
    if-ne v0, p2, :cond_85

    .line 67502155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67502158
    move-result v0

    .line 67502159
    if-eqz v0, :cond_63

    .line 67502161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67502164
    move-result v0

    .line 67502165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502168
    move-result v2

    .line 67502169
    sub-int/2addr v0, v2

    .line 67502170
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502172
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67502175
    move-result v2

    .line 67502176
    sub-int v2, v0, v2

    .line 67502178
    goto :goto_6e

    .line 67502179
    :cond_63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502182
    move-result v2

    .line 67502183
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502185
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67502188
    move-result v0

    .line 67502189
    add-int/2addr v0, v2

    .line 67502190
    :goto_6e
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502192
    if-ne v3, v1, :cond_7c

    .line 67502194
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502196
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502198
    sub-int v1, p3, v1

    .line 67502200
    move v5, p3

    .line 67502201
    move v4, v0

    .line 67502202
    move v3, v1

    .line 67502203
    goto :goto_a8

    .line 67502204
    :cond_7c
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502206
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502208
    add-int/2addr v1, p3

    .line 67502209
    move v3, p3

    .line 67502210
    move v4, v0

    .line 67502211
    move v5, v1

    .line 67502212
    goto :goto_a8

    .line 67502213
    :cond_85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502216
    move-result v0

    .line 67502217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67502222
    move-result v2

    .line 67502223
    add-int/2addr v2, v0

    .line 67502224
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502226
    if-ne v3, v1, :cond_9f

    .line 67502228
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502230
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502232
    sub-int v1, p3, v1

    .line 67502234
    move v4, p3

    .line 67502235
    move v3, v0

    .line 67502236
    move v5, v2

    .line 67502237
    move v2, v1

    .line 67502238
    goto :goto_a8

    .line 67502239
    :cond_9f
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502241
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502243
    add-int/2addr v1, p3

    .line 67502244
    move v3, v0

    .line 67502245
    move v4, v1

    .line 67502246
    move v5, v2

    .line 67502247
    move v2, p3

    .line 67502248
    :goto_a8
    move-object v0, p0

    .line 67502249
    move-object v1, p1

    .line 67502250
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 67502253
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67502256
    move-result p3

    .line 67502257
    if-nez p3, :cond_b9

    .line 67502259
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 67502262
    move-result p3

    .line 67502263
    if-eqz p3, :cond_bb

    .line 67502265
    :cond_b9
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67502267
    :cond_bb
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 67502270
    move-result p1

    .line 67502271
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67502273
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p1

    .line 67502084
    const/4 p2, 0x1

    .line 67502085
    if-nez p1, :cond_a

    .line 67502086
    .line 67502087
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    move-object v6, v0

    .line 67502095
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67502096
    .line 67502097
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67502098
    .line 67502099
    const/4 v1, -0x1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    if-nez v0, :cond_2a

    .line 67502102
    .line 67502103
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502104
    .line 67502105
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502106
    .line 67502107
    if-ne v3, v1, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v3, 0x1

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v3, 0x0

    .line 67502112
    :goto_20
    if-ne v0, v3, :cond_26

    .line 67502113
    .line 67502114
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67502115
    .line 67502116
    .line 67502117
    goto :goto_3c

    .line 67502118
    :cond_26
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 67502119
    .line 67502120
    .line 67502121
    goto :goto_3c

    .line 67502122
    :cond_2a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67502123
    .line 67502124
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502125
    .line 67502126
    if-ne v3, v1, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    if-ne v0, v3, :cond_39

    .line 67502132
    .line 67502133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 67502134
    .line 67502135
    .line 67502136
    goto :goto_3c

    .line 67502137
    :cond_39
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 67502138
    .line 67502139
    .line 67502140
    :goto_3c
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502144
    .line 67502145
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502150
    .line 67502151
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67502152
    .line 67502153
    if-ne v0, p2, :cond_85

    .line 67502154
    .line 67502155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v0

    .line 67502159
    if-eqz v0, :cond_63

    .line 67502160
    .line 67502161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v0

    .line 67502165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v2

    .line 67502169
    sub-int/2addr v0, v2

    .line 67502170
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502171
    .line 67502172
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v2

    .line 67502176
    sub-int v2, v0, v2

    .line 67502177
    .line 67502178
    goto :goto_6e

    .line 67502179
    :cond_63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v2

    .line 67502183
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502184
    .line 67502185
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v0

    .line 67502189
    add-int/2addr v0, v2

    .line 67502190
    :goto_6e
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502191
    .line 67502192
    if-ne v3, v1, :cond_7c

    .line 67502193
    .line 67502194
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502195
    .line 67502196
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502197
    .line 67502198
    sub-int v1, p3, v1

    .line 67502199
    .line 67502200
    move v5, p3

    .line 67502201
    move v4, v0

    .line 67502202
    move v3, v1

    .line 67502203
    goto :goto_a8

    .line 67502204
    :cond_7c
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502205
    .line 67502206
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502207
    .line 67502208
    add-int/2addr v1, p3

    .line 67502209
    move v3, p3

    .line 67502210
    move v4, v0

    .line 67502211
    move v5, v1

    .line 67502212
    goto :goto_a8

    .line 67502213
    :cond_85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v0

    .line 67502217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67502218
    .line 67502219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v2

    .line 67502223
    add-int/2addr v2, v0

    .line 67502224
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67502225
    .line 67502226
    if-ne v3, v1, :cond_9f

    .line 67502227
    .line 67502228
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502229
    .line 67502230
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502231
    .line 67502232
    sub-int v1, p3, v1

    .line 67502233
    .line 67502234
    move v4, p3

    .line 67502235
    move v3, v0

    .line 67502236
    move v5, v2

    .line 67502237
    move v2, v1

    .line 67502238
    goto :goto_a8

    .line 67502239
    :cond_9f
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67502240
    .line 67502241
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67502242
    .line 67502243
    add-int/2addr v1, p3

    .line 67502244
    move v3, v0

    .line 67502245
    move v4, v1

    .line 67502246
    move v5, v2

    .line 67502247
    move v2, p3

    .line 67502248
    :goto_a8
    move-object v0, p0

    .line 67502249
    move-object v1, p1

    .line 67502250
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result p3

    .line 67502257
    if-nez p3, :cond_b9

    .line 67502258
    .line 67502259
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 67502260
    .line 67502261
    .line 67502262
    move-result p3

    .line 67502263
    if-eqz p3, :cond_bb

    .line 67502264
    .line 67502265
    :cond_b9
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67502266
    .line 67502267
    :cond_bb
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 67502268
    .line 67502269
    .line 67502270
    move-result p1

    .line 67502271
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67502272
    .line 67502273
    return-void
.end method


.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685507
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 33685509
    if-eqz p1, :cond_d

    .line 33685511
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685514
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_d

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
[MOD-CHANGED]
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 67436547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436550
    move-result p1

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    if-nez p1, :cond_b

    .line 67436554
    return-object v0

    .line 67436555
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 67436558
    move-result p1

    .line 67436559
    const/high16 p2, -0x80000000

    .line 67436561
    if-ne p1, p2, :cond_14

    .line 67436563
    return-object v0

    .line 67436564
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67436567
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 67436572
    move-result v1

    .line 67436573
    int-to-float v1, v1

    .line 67436574
    const v2, 0x3eaaaaab

    .line 67436577
    mul-float v1, v1, v2

    .line 67436579
    float-to-int v1, v1

    .line 67436580
    const/4 v2, 0x0

    .line 67436581
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436584
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67436586
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436588
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 67436590
    const/4 p2, 0x1

    .line 67436591
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67436594
    const/4 p2, -0x1

    .line 67436595
    if-ne p1, p2, :cond_3a

    .line 67436597
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 67436600
    move-result-object p3

    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 67436605
    move-result-object p3

    .line 67436606
    :goto_3e
    if-ne p1, p2, :cond_45

    .line 67436608
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67436611
    move-result-object p1

    .line 67436612
    goto :goto_49

    .line 67436613
    :cond_45
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67436616
    move-result-object p1

    .line 67436617
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_53

    .line 67436623
    if-nez p3, :cond_52

    .line 67436625
    return-object v0

    .line 67436626
    :cond_52
    return-object p1

    .line 67436627
    :cond_53
    return-object p3
.end method

[INNER-ORIGINAL]
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p1

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    if-nez p1, :cond_b

    .line 67436553
    .line 67436554
    return-object v0

    .line 67436555
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    const/high16 p2, -0x80000000

    .line 67436560
    .line 67436561
    if-ne p1, p2, :cond_14

    .line 67436562
    .line 67436563
    return-object v0

    .line 67436564
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436568
    .line 67436569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    int-to-float v1, v1

    .line 67436574
    const v2, 0x3eaaaaab

    .line 67436575
    .line 67436576
    .line 67436577
    mul-float v1, v1, v2

    .line 67436578
    .line 67436579
    float-to-int v1, v1

    .line 67436580
    const/4 v2, 0x0

    .line 67436581
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 67436585
    .line 67436586
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 67436587
    .line 67436588
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 67436589
    .line 67436590
    const/4 p2, 0x1

    .line 67436591
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 67436592
    .line 67436593
    .line 67436594
    const/4 p2, -0x1

    .line 67436595
    if-ne p1, p2, :cond_3a

    .line 67436596
    .line 67436597
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p3

    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    :goto_3e
    if-ne p1, p2, :cond_45

    .line 67436607
    .line 67436608
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    goto :goto_49

    .line 67436613
    :cond_45
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_53

    .line 67436622
    .line 67436623
    if-nez p3, :cond_52

    .line 67436624
    .line 67436625
    return-object v0

    .line 67436626
    :cond_52
    return-object p1

    .line 67436627
    :cond_53
    return-object p3
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973830
    move-result v0

    .line 16973831
    if-lez v0, :cond_17

    .line 16973833
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-lez v0, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 34013186
    const/4 v1, -0x1

    .line 34013187
    if-nez v0, :cond_9

    .line 34013189
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013191
    if-eq v0, v1, :cond_13

    .line 34013193
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 34013196
    move-result v0

    .line 34013197
    if-nez v0, :cond_13

    .line 34013199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    if-eqz v0, :cond_24

    .line 34013209
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 34013211
    if-ltz v0, :cond_1f

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    :goto_20
    if-eqz v4, :cond_24

    .line 34013218
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013220
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 34013223
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013225
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 34013227
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 34013230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 34013233
    move-result-object v0

    .line 34013234
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013236
    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 34013238
    if-eqz v5, :cond_69

    .line 34013240
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013242
    if-ne v5, v1, :cond_69

    .line 34013244
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 34013246
    if-eqz v5, :cond_41

    .line 34013248
    goto :goto_69

    .line 34013249
    :cond_41
    if-eqz v0, :cond_7c

    .line 34013251
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013253
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013256
    move-result v4

    .line 34013257
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013259
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013262
    move-result v5

    .line 34013263
    if-ge v4, v5, :cond_5f

    .line 34013265
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013267
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013270
    move-result v4

    .line 34013271
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013273
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013276
    move-result v5

    .line 34013277
    if-gt v4, v5, :cond_7c

    .line 34013279
    :cond_5f
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013281
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013284
    move-result v5

    .line 34013285
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(ILandroid/view/View;)V

    .line 34013288
    goto :goto_7c

    .line 34013289
    :cond_69
    :goto_69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 34013292
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013294
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013296
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34013298
    xor-int/2addr v4, v5

    .line 34013299
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 34013301
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013304
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013306
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 34013308
    :cond_7c
    :goto_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013310
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 34013312
    if-ltz v4, :cond_84

    .line 34013314
    const/4 v4, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v4, -0x1

    .line 34013317
    :goto_85
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 34013319
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34013321
    aput v2, v0, v2

    .line 34013323
    aput v2, v0, v3

    .line 34013325
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 34013328
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34013330
    aget v0, v0, v2

    .line 34013332
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013335
    move-result v0

    .line 34013336
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013338
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013341
    move-result v4

    .line 34013342
    add-int/2addr v0, v4

    .line 34013343
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34013345
    aget v4, v4, v3

    .line 34013347
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34013350
    move-result v4

    .line 34013351
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013353
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 34013356
    move-result v5

    .line 34013357
    add-int/2addr v4, v5

    .line 34013358
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_ed

    .line 34013364
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013366
    if-eq v5, v1, :cond_ed

    .line 34013368
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 34013370
    const/high16 v7, -0x80000000

    .line 34013372
    if-eq v6, v7, :cond_ed

    .line 34013374
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013377
    move-result-object v5

    .line 34013378
    if-eqz v5, :cond_ed

    .line 34013380
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013382
    if-eqz v6, :cond_d8

    .line 34013384
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013386
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013389
    move-result v6

    .line 34013390
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013392
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013395
    move-result v5

    .line 34013396
    sub-int/2addr v6, v5

    .line 34013397
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 34013399
    goto :goto_e7

    .line 34013400
    :cond_d8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013402
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013405
    move-result v5

    .line 34013406
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013408
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013411
    move-result v6

    .line 34013412
    sub-int/2addr v5, v6

    .line 34013413
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 34013415
    :goto_e7
    sub-int/2addr v6, v5

    .line 34013416
    if-lez v6, :cond_ec

    .line 34013418
    add-int/2addr v0, v6

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    sub-int/2addr v4, v6

    .line 34013421
    :cond_ed
    :goto_ed
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013423
    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 34013425
    if-eqz v6, :cond_f8

    .line 34013427
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013429
    if-eqz v6, :cond_fe

    .line 34013431
    goto :goto_fd

    .line 34013432
    :cond_f8
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013434
    if-eqz v6, :cond_fd

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    :goto_fd
    const/4 v1, 0x1

    .line 34013438
    :cond_fe
    :goto_fe
    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 34013441
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34013444
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 34013449
    move-result v5

    .line 34013450
    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 34013452
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013454
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013462
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 34013464
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013466
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 34013468
    if-eqz v5, :cond_15d

    .line 34013470
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013473
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013475
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013477
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013480
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013482
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013484
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013486
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013488
    if-lez v0, :cond_133

    .line 34013490
    add-int/2addr v4, v0

    .line 34013491
    :cond_133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013493
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013496
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013498
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013500
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013502
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 34013504
    add-int/2addr v4, v6

    .line 34013505
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013507
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013510
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013512
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013514
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013516
    if-lez v0, :cond_19b

    .line 34013518
    invoke-direct {p0, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 34013521
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013523
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013525
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013528
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013530
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013532
    goto :goto_19b

    .line 34013533
    :cond_15d
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013536
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013538
    iput v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013540
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013543
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013545
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013547
    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013549
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013551
    if-lez v1, :cond_172

    .line 34013553
    add-int/2addr v0, v1

    .line 34013554
    :cond_172
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013556
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013559
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013561
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013563
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013565
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 34013567
    add-int/2addr v0, v6

    .line 34013568
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013570
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013573
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013575
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013577
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013579
    if-lez v0, :cond_19b

    .line 34013581
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 34013584
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013586
    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013588
    invoke-virtual {p0, p1, v4, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013591
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013593
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013595
    :cond_19b
    :goto_19b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34013598
    move-result v0

    .line 34013599
    if-lez v0, :cond_1bf

    .line 34013601
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013603
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34013605
    xor-int/2addr v0, v5

    .line 34013606
    if-eqz v0, :cond_1b3

    .line 34013608
    invoke-direct {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013611
    move-result v0

    .line 34013612
    add-int/2addr v1, v0

    .line 34013613
    add-int/2addr v4, v0

    .line 34013614
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013617
    move-result v0

    .line 34013618
    goto :goto_1bd

    .line 34013619
    :cond_1b3
    invoke-direct {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013622
    move-result v0

    .line 34013623
    add-int/2addr v1, v0

    .line 34013624
    add-int/2addr v4, v0

    .line 34013625
    invoke-direct {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013628
    move-result v0

    .line 34013629
    :goto_1bd
    add-int/2addr v1, v0

    .line 34013630
    add-int/2addr v4, v0

    .line 34013631
    :cond_1bf
    invoke-direct {p0, p1, p2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 34013634
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013637
    move-result p1

    .line 34013638
    if-nez p1, :cond_1ce

    .line 34013640
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013642
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    .line 34013645
    goto :goto_1d3

    .line 34013646
    :cond_1ce
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 34013651
    :goto_1d3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34013653
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 34013655
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 34013185
    .line 34013186
    const/4 v1, -0x1

    .line 34013187
    if-nez v0, :cond_9

    .line 34013188
    .line 34013189
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013190
    .line 34013191
    if-eq v0, v1, :cond_13

    .line 34013192
    .line 34013193
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    if-nez v0, :cond_13

    .line 34013198
    .line 34013199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34013200
    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 34013204
    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    if-eqz v0, :cond_24

    .line 34013208
    .line 34013209
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 34013210
    .line 34013211
    if-ltz v0, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v4, 0x0

    .line 34013216
    :goto_20
    if-eqz v4, :cond_24

    .line 34013217
    .line 34013218
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013219
    .line 34013220
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013224
    .line 34013225
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 34013226
    .line 34013227
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013235
    .line 34013236
    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 34013237
    .line 34013238
    if-eqz v5, :cond_69

    .line 34013239
    .line 34013240
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013241
    .line 34013242
    if-ne v5, v1, :cond_69

    .line 34013243
    .line 34013244
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 34013245
    .line 34013246
    if-eqz v5, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_69

    .line 34013249
    :cond_41
    if-eqz v0, :cond_7c

    .line 34013250
    .line 34013251
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013252
    .line 34013253
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v4

    .line 34013257
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013258
    .line 34013259
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    if-ge v4, v5, :cond_5f

    .line 34013264
    .line 34013265
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013266
    .line 34013267
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013272
    .line 34013273
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    if-gt v4, v5, :cond_7c

    .line 34013278
    .line 34013279
    :cond_5f
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013280
    .line 34013281
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    invoke-virtual {v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(ILandroid/view/View;)V

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_7c

    .line 34013289
    :cond_69
    :goto_69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013293
    .line 34013294
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013295
    .line 34013296
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34013297
    .line 34013298
    xor-int/2addr v4, v5

    .line 34013299
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 34013300
    .line 34013301
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013305
    .line 34013306
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 34013307
    .line 34013308
    :cond_7c
    :goto_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013309
    .line 34013310
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 34013311
    .line 34013312
    if-ltz v4, :cond_84

    .line 34013313
    .line 34013314
    const/4 v4, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v4, -0x1

    .line 34013317
    :goto_85
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 34013318
    .line 34013319
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34013320
    .line 34013321
    aput v2, v0, v2

    .line 34013322
    .line 34013323
    aput v2, v0, v3

    .line 34013324
    .line 34013325
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34013329
    .line 34013330
    aget v0, v0, v2

    .line 34013331
    .line 34013332
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v4

    .line 34013342
    add-int/2addr v0, v4

    .line 34013343
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34013344
    .line 34013345
    aget v4, v4, v3

    .line 34013346
    .line 34013347
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v4

    .line 34013351
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013352
    .line 34013353
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    add-int/2addr v4, v5

    .line 34013358
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v5

    .line 34013362
    if-eqz v5, :cond_ed

    .line 34013363
    .line 34013364
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 34013365
    .line 34013366
    if-eq v5, v1, :cond_ed

    .line 34013367
    .line 34013368
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 34013369
    .line 34013370
    const/high16 v7, -0x80000000

    .line 34013371
    .line 34013372
    if-eq v6, v7, :cond_ed

    .line 34013373
    .line 34013374
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    if-eqz v5, :cond_ed

    .line 34013379
    .line 34013380
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013381
    .line 34013382
    if-eqz v6, :cond_d8

    .line 34013383
    .line 34013384
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013385
    .line 34013386
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v6

    .line 34013390
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013391
    .line 34013392
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v5

    .line 34013396
    sub-int/2addr v6, v5

    .line 34013397
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 34013398
    .line 34013399
    goto :goto_e7

    .line 34013400
    :cond_d8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013401
    .line 34013402
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v5

    .line 34013406
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013407
    .line 34013408
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v6

    .line 34013412
    sub-int/2addr v5, v6

    .line 34013413
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 34013414
    .line 34013415
    :goto_e7
    sub-int/2addr v6, v5

    .line 34013416
    if-lez v6, :cond_ec

    .line 34013417
    .line 34013418
    add-int/2addr v0, v6

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    sub-int/2addr v4, v6

    .line 34013421
    :cond_ed
    :goto_ed
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013422
    .line 34013423
    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 34013424
    .line 34013425
    if-eqz v6, :cond_f8

    .line 34013426
    .line 34013427
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013428
    .line 34013429
    if-eqz v6, :cond_fe

    .line 34013430
    .line 34013431
    goto :goto_fd

    .line 34013432
    :cond_f8
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013433
    .line 34013434
    if-eqz v6, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    :goto_fd
    const/4 v1, 0x1

    .line 34013438
    :cond_fe
    :goto_fe
    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013445
    .line 34013446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v5

    .line 34013450
    iput-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 34013451
    .line 34013452
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013461
    .line 34013462
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 34013463
    .line 34013464
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013465
    .line 34013466
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 34013467
    .line 34013468
    if-eqz v5, :cond_15d

    .line 34013469
    .line 34013470
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013474
    .line 34013475
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013476
    .line 34013477
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013481
    .line 34013482
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013483
    .line 34013484
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013485
    .line 34013486
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013487
    .line 34013488
    if-lez v0, :cond_133

    .line 34013489
    .line 34013490
    add-int/2addr v4, v0

    .line 34013491
    :cond_133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013492
    .line 34013493
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013497
    .line 34013498
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013499
    .line 34013500
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013501
    .line 34013502
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 34013503
    .line 34013504
    add-int/2addr v4, v6

    .line 34013505
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013506
    .line 34013507
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013511
    .line 34013512
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013513
    .line 34013514
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013515
    .line 34013516
    if-lez v0, :cond_19b

    .line 34013517
    .line 34013518
    invoke-direct {p0, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013522
    .line 34013523
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013524
    .line 34013525
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013529
    .line 34013530
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013531
    .line 34013532
    goto :goto_19b

    .line 34013533
    :cond_15d
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013537
    .line 34013538
    iput v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013539
    .line 34013540
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013544
    .line 34013545
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013546
    .line 34013547
    iget v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013548
    .line 34013549
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013550
    .line 34013551
    if-lez v1, :cond_172

    .line 34013552
    .line 34013553
    add-int/2addr v0, v1

    .line 34013554
    :cond_172
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013555
    .line 34013556
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 34013557
    .line 34013558
    .line 34013559
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013560
    .line 34013561
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013562
    .line 34013563
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013564
    .line 34013565
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 34013566
    .line 34013567
    add-int/2addr v0, v6

    .line 34013568
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 34013569
    .line 34013570
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013574
    .line 34013575
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013576
    .line 34013577
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 34013578
    .line 34013579
    if-lez v0, :cond_19b

    .line 34013580
    .line 34013581
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013585
    .line 34013586
    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 34013587
    .line 34013588
    invoke-virtual {p0, p1, v4, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013589
    .line 34013590
    .line 34013591
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 34013592
    .line 34013593
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 34013594
    .line 34013595
    :cond_19b
    :goto_19b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v0

    .line 34013599
    if-lez v0, :cond_1bf

    .line 34013600
    .line 34013601
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34013602
    .line 34013603
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34013604
    .line 34013605
    xor-int/2addr v0, v5

    .line 34013606
    if-eqz v0, :cond_1b3

    .line 34013607
    .line 34013608
    invoke-direct {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013609
    .line 34013610
    .line 34013611
    move-result v0

    .line 34013612
    add-int/2addr v1, v0

    .line 34013613
    add-int/2addr v4, v0

    .line 34013614
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013615
    .line 34013616
    .line 34013617
    move-result v0

    .line 34013618
    goto :goto_1bd

    .line 34013619
    :cond_1b3
    invoke-direct {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013620
    .line 34013621
    .line 34013622
    move-result v0

    .line 34013623
    add-int/2addr v1, v0

    .line 34013624
    add-int/2addr v4, v0

    .line 34013625
    invoke-direct {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 34013626
    .line 34013627
    .line 34013628
    move-result v0

    .line 34013629
    :goto_1bd
    add-int/2addr v1, v0

    .line 34013630
    add-int/2addr v4, v0

    .line 34013631
    :cond_1bf
    invoke-direct {p0, p1, p2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013635
    .line 34013636
    .line 34013637
    move-result p1

    .line 34013638
    if-nez p1, :cond_1ce

    .line 34013639
    .line 34013640
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013641
    .line 34013642
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    .line 34013643
    .line 34013644
    .line 34013645
    goto :goto_1d3

    .line 34013646
    :cond_1ce
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 34013647
    .line 34013648
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 34013649
    .line 34013650
    .line 34013651
    :goto_1d3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34013652
    .line 34013653
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 34013654
    .line 34013655
    return-void
.end method


.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 16973833
    const/high16 p1, -0x80000000

    .line 16973835
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973837
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973829
    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 16973832
    .line 16973833
    const/high16 p1, -0x80000000

    .line 16973834
    .line 16973835
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973836
    .line 16973837
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973830
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973832
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-eq v0, v1, :cond_f

    .line 16973837
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973829
    .line 16973830
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 16973833
    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-eq v0, v1, :cond_f

    .line 16973836
    .line 16973837
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327686
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327688
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327694
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 327697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 327700
    move-result v1

    .line 327701
    if-lez v1, :cond_57

    .line 327703
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 327706
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 327708
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 327710
    xor-int/2addr v1, v2

    .line 327711
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 327713
    if-eqz v1, :cond_3d

    .line 327715
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327721
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 327724
    move-result v2

    .line 327725
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327727
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 327730
    move-result v3

    .line 327731
    sub-int/2addr v2, v3

    .line 327732
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 327734
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327737
    move-result v1

    .line 327738
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 327740
    goto :goto_5a

    .line 327741
    :cond_3d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327748
    move-result v2

    .line 327749
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 327751
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327753
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 327756
    move-result v1

    .line 327757
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327759
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 327762
    move-result v2

    .line 327763
    sub-int/2addr v1, v2

    .line 327764
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 327766
    goto :goto_5a

    .line 327767
    :cond_57
    const/4 v1, -0x1

    .line 327768
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 327770
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327685
    .line 327686
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 327689
    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-lez v1, :cond_57

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 327707
    .line 327708
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 327709
    .line 327710
    xor-int/2addr v1, v2

    .line 327711
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 327712
    .line 327713
    if-eqz v1, :cond_3d

    .line 327714
    .line 327715
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    sub-int/2addr v2, v3

    .line 327732
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 327733
    .line 327734
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 327739
    .line 327740
    goto :goto_5a

    .line 327741
    :cond_3d
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 327750
    .line 327751
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327752
    .line 327753
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    sub-int/2addr v1, v2

    .line 327764
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 327765
    .line 327766
    goto :goto_5a

    .line 327767
    :cond_57
    const/4 v1, -0x1

    .line 327768
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 327769
    .line 327770
    :goto_5a
    return-object v0
.end method


.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 67436544
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 67436546
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 67436549
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67436552
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 67436555
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436558
    move-result p3

    .line 67436559
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436562
    move-result p4

    .line 67436563
    const/4 v0, 0x1

    .line 67436564
    const/4 v1, -0x1

    .line 67436565
    if-ge p3, p4, :cond_19

    .line 67436567
    const/4 p3, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 p3, -0x1

    .line 67436570
    :goto_1a
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67436572
    if-eqz v2, :cond_49

    .line 67436574
    if-ne p3, v0, :cond_38

    .line 67436576
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436578
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436581
    move-result p3

    .line 67436582
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436584
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67436587
    move-result p2

    .line 67436588
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67436593
    move-result p1

    .line 67436594
    add-int/2addr p2, p1

    .line 67436595
    sub-int/2addr p3, p2

    .line 67436596
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436599
    goto :goto_65

    .line 67436600
    :cond_38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436605
    move-result p1

    .line 67436606
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436608
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67436611
    move-result p2

    .line 67436612
    sub-int/2addr p1, p2

    .line 67436613
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436616
    goto :goto_65

    .line 67436617
    :cond_49
    if-ne p3, v1, :cond_55

    .line 67436619
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67436624
    move-result p1

    .line 67436625
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436628
    goto :goto_65

    .line 67436629
    :cond_55
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436631
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67436634
    move-result p2

    .line 67436635
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436637
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67436640
    move-result p1

    .line 67436641
    sub-int/2addr p2, p1

    .line 67436642
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436645
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 67436544
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 67436545
    .line 67436546
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p3

    .line 67436559
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p4

    .line 67436563
    const/4 v0, 0x1

    .line 67436564
    const/4 v1, -0x1

    .line 67436565
    if-ge p3, p4, :cond_19

    .line 67436566
    .line 67436567
    const/4 p3, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 p3, -0x1

    .line 67436570
    :goto_1a
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67436571
    .line 67436572
    if-eqz v2, :cond_49

    .line 67436573
    .line 67436574
    if-ne p3, v0, :cond_38

    .line 67436575
    .line 67436576
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436577
    .line 67436578
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p3

    .line 67436582
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436583
    .line 67436584
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p2

    .line 67436588
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436589
    .line 67436590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p1

    .line 67436594
    add-int/2addr p2, p1

    .line 67436595
    sub-int/2addr p3, p2

    .line 67436596
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_65

    .line 67436600
    :cond_38
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436607
    .line 67436608
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p2

    .line 67436612
    sub-int/2addr p1, p2

    .line 67436613
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_65

    .line 67436617
    :cond_49
    if-ne p3, v1, :cond_55

    .line 67436618
    .line 67436619
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436620
    .line 67436621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_65

    .line 67436629
    :cond_55
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436630
    .line 67436631
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436636
    .line 67436637
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p1

    .line 67436641
    sub-int/2addr p2, p1

    .line 67436642
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    return-void
.end method


.method public resolveIsInfinite()Z
[MOD-CHANGED]
.method public resolveIsInfinite()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public resolveIsInfinite()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_39

    .line 50593799
    if-nez p1, :cond_a

    .line 50593801
    goto :goto_39

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 50593805
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 50593810
    if-lez p1, :cond_16

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, -0x1

    .line 50593815
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593818
    move-result v3

    .line 50593819
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50593822
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 50593824
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 50593826
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 50593829
    move-result p2

    .line 50593830
    add-int/2addr v4, p2

    .line 50593831
    if-gez v4, :cond_2a

    .line 50593833
    return v1

    .line 50593834
    :cond_2a
    if-le v3, v4, :cond_2e

    .line 50593836
    mul-int p1, v0, v4

    .line 50593838
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593840
    neg-int p3, p1

    .line 50593841
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593844
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 50593846
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 50593848
    return p1

    .line 50593849
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_39

    .line 50593798
    .line 50593799
    if-nez p1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_39

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 50593806
    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 50593809
    .line 50593810
    if-lez p1, :cond_16

    .line 50593811
    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, -0x1

    .line 50593815
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 50593823
    .line 50593824
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    add-int/2addr v4, p2

    .line 50593831
    if-gez v4, :cond_2a

    .line 50593832
    .line 50593833
    return v1

    .line 50593834
    :cond_2a
    if-le v3, v4, :cond_2e

    .line 50593835
    .line 50593836
    mul-int p1, v0, v4

    .line 50593837
    .line 50593838
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593839
    .line 50593840
    neg-int p3, p1

    .line 50593841
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 50593845
    .line 50593846
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 50593847
    .line 50593848
    return p1

    .line 50593849
    :cond_39
    :goto_39
    return v1
.end method


.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50462720
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    if-ne v0, v1, :cond_7

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    return p1

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50462720
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    if-ne v0, v1, :cond_7

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    return p1

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973828
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973830
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 16973825
    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973827
    .line 16973828
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973829
    .line 16973830
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public scrollToPositionWithOffset(II)V
[MOD-CHANGED]
.method public scrollToPositionWithOffset(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33685506
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33685508
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33685515
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPositionWithOffset(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 33685505
    .line 33685506
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    const/4 p2, -0x1

    .line 33685513
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33685514
    .line 33685515
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50462720
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50462720
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50462721
    .line 50462722
    if-nez v0, :cond_6

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public setInitialPrefetchItemCount(I)V
[MOD-CHANGED]
.method public setInitialPrefetchItemCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitialPrefetchItemCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_6

    .line 17039365
    goto :goto_1a

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "invalid orientation:"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039385
    throw v0

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17039390
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17039392
    if-ne p1, v0, :cond_26

    .line 17039394
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039396
    if-nez v0, :cond_35

    .line 17039398
    :cond_26
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039404
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 17039406
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039408
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17039410
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_1a

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "invalid orientation:"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw v0

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_26

    .line 17039393
    .line 17039394
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_35

    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 17039405
    .line 17039406
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039407
    .line 17039408
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public setRecycleChildrenOnDetach(Z)V
[MOD-CHANGED]
.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReverseLayout(Z)V
[MOD-CHANGED]
.method public setReverseLayout(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16908292
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 16908294
    if-ne p1, v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 16908299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setReverseLayout(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setSmoothScrollbarEnabled(Z)V
[MOD-CHANGED]
.method public setSmoothScrollbarEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSmoothScrollbarEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStackFromEnd(Z)V
[MOD-CHANGED]
.method public setStackFromEnd(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16908292
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 16908299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setStackFromEnd(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 16908293
    .line 16908294
    if-ne v0, p1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public shouldMeasureTwice()Z
[MOD-CHANGED]
.method public shouldMeasureTwice()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 196611
    move-result v0

    .line 196612
    const/high16 v1, 0x40000000    # 2.0f

    .line 196614
    if-eq v0, v1, :cond_16

    .line 196616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 196619
    move-result v0

    .line 196620
    if-eq v0, v1, :cond_16

    .line 196622
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldMeasureTwice()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/high16 v1, 0x40000000    # 2.0f

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eq v0, v1, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462722
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50462729
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462732
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public supportsPredictiveItemAnimations()Z
[MOD-CHANGED]
.method public supportsPredictiveItemAnimations()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 131078
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public supportsPredictiveItemAnimations()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 131077
    .line 131078
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public validateChildOrder()V
[MOD-CHANGED]
.method public validateChildOrder()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393232
    move-result v2

    .line 393233
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393235
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393242
    move-result v3

    .line 393243
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 393245
    const-string v5, "detected invalid location"

    .line 393247
    const-string v6, "detected invalid position. loc invalid? "

    .line 393249
    if-eqz v4, :cond_61

    .line 393251
    const/4 v4, 0x1

    .line 393252
    :goto_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393255
    move-result v7

    .line 393256
    if-ge v4, v7, :cond_9f

    .line 393258
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393261
    move-result-object v7

    .line 393262
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393265
    move-result v8

    .line 393266
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393268
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393271
    move-result v7

    .line 393272
    if-ge v8, v2, :cond_53

    .line 393274
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393277
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393281
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    if-ge v7, v3, :cond_47

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :goto_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393298
    throw v2

    .line 393299
    :cond_53
    if-gt v7, v3, :cond_58

    .line 393301
    add-int/lit8 v4, v4, 0x1

    .line 393303
    goto :goto_24

    .line 393304
    :cond_58
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393309
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393312
    throw v0

    .line 393313
    :cond_61
    const/4 v4, 0x1

    .line 393314
    :goto_62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393317
    move-result v7

    .line 393318
    if-ge v4, v7, :cond_9f

    .line 393320
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393327
    move-result v8

    .line 393328
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393330
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393333
    move-result v7

    .line 393334
    if-ge v8, v2, :cond_91

    .line 393336
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393339
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393343
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    if-ge v7, v3, :cond_85

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393360
    throw v2

    .line 393361
    :cond_91
    if-lt v7, v3, :cond_96

    .line 393363
    add-int/lit8 v4, v4, 0x1

    .line 393365
    goto :goto_62

    .line 393366
    :cond_96
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393369
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393371
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393374
    throw v0

    .line 393375
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public validateChildOrder()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-ge v0, v1, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 393244
    .line 393245
    const-string v5, "detected invalid location"

    .line 393246
    .line 393247
    const-string v6, "detected invalid position. loc invalid? "

    .line 393248
    .line 393249
    if-eqz v4, :cond_61

    .line 393250
    .line 393251
    const/4 v4, 0x1

    .line 393252
    :goto_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393253
    .line 393254
    .line 393255
    move-result v7

    .line 393256
    if-ge v4, v7, :cond_9f

    .line 393257
    .line 393258
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v8

    .line 393266
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393267
    .line 393268
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393269
    .line 393270
    .line 393271
    move-result v7

    .line 393272
    if-ge v8, v2, :cond_53

    .line 393273
    .line 393274
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393275
    .line 393276
    .line 393277
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393278
    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    if-ge v7, v3, :cond_47

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :goto_48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    throw v2

    .line 393299
    :cond_53
    if-gt v7, v3, :cond_58

    .line 393300
    .line 393301
    add-int/lit8 v4, v4, 0x1

    .line 393302
    .line 393303
    goto :goto_24

    .line 393304
    :cond_58
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393305
    .line 393306
    .line 393307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393308
    .line 393309
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    throw v0

    .line 393313
    :cond_61
    const/4 v4, 0x1

    .line 393314
    :goto_62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-ge v4, v7, :cond_9f

    .line 393319
    .line 393320
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 393325
    .line 393326
    .line 393327
    move-result v8

    .line 393328
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393329
    .line 393330
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v7

    .line 393334
    if-ge v8, v2, :cond_91

    .line 393335
    .line 393336
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393337
    .line 393338
    .line 393339
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393340
    .line 393341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    if-ge v7, v3, :cond_85

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v1, 0x0

    .line 393350
    :goto_86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    throw v2

    .line 393361
    :cond_91
    if-lt v7, v3, :cond_96

    .line 393362
    .line 393363
    add-int/lit8 v4, v4, 0x1

    .line 393364
    .line 393365
    goto :goto_62

    .line 393366
    :cond_96
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 393367
    .line 393368
    .line 393369
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393370
    .line 393371
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    throw v0

    .line 393375
    :cond_9f
    return-void
.end method


