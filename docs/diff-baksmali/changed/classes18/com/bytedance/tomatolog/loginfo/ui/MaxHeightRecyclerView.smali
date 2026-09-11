## classes18/com/bytedance/tomatolog/loginfo/ui/MaxHeightRecyclerView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    sget p2, Lzp1/e;->a:I

    .line 33816585
    const-string/jumbo p2, "window"

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Landroid/view/WindowManager;

    .line 33816594
    if-eqz p2, :cond_27

    .line 33816596
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance p2, Landroid/graphics/Point;

    .line 33816602
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 33816605
    if-nez p1, :cond_21

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33816612
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816622
    move-result-object p1

    .line 33816623
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816625
    :goto_31
    div-int/lit8 p1, p1, 0x3

    .line 33816627
    iput p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/MaxHeightRecyclerView;->a:I

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    sget p2, Lzp1/e;->a:I

    .line 33816584
    .line 33816585
    const-string/jumbo p2, "window"

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Landroid/view/WindowManager;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance p2, Landroid/graphics/Point;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    if-nez p1, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 33816613
    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816624
    .line 33816625
    :goto_31
    div-int/lit8 p1, p1, 0x3

    .line 33816626
    .line 33816627
    iput p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/MaxHeightRecyclerView;->a:I

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/MaxHeightRecyclerView;->a:I

    .line 33685506
    if-lez v0, :cond_a

    .line 33685508
    const/high16 p2, -0x80000000

    .line 33685510
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/MaxHeightRecyclerView;->a:I

    .line 33685505
    .line 33685506
    if-lez v0, :cond_a

    .line 33685507
    .line 33685508
    const/high16 p2, -0x80000000

    .line 33685509
    .line 33685510
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


