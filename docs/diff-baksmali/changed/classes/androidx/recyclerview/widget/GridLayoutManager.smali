## classes/androidx/recyclerview/widget/GridLayoutManager.smali
# added=0 removed=0 changed=55

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33816582
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33816584
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33816587
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 33816589
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33816591
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33816594
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33816596
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 33816598
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 33816601
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816603
    new-instance p1, Landroid/graphics/Rect;

    .line 33816605
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816608
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 33816610
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, -0x1

    .line 33816580
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33816581
    .line 33816582
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 33816588
    .line 33816589
    new-instance p1, Landroid/util/SparseIntArray;

    .line 33816590
    .line 33816591
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33816595
    .line 33816596
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 33816602
    .line 33816603
    new-instance p1, Landroid/graphics/Rect;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67436547
    const/4 p1, -0x1

    .line 67436548
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67436550
    new-instance p1, Landroid/util/SparseIntArray;

    .line 67436552
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 67436555
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 67436557
    new-instance p1, Landroid/util/SparseIntArray;

    .line 67436559
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 67436562
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 67436564
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 67436566
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 67436569
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67436571
    new-instance p1, Landroid/graphics/Rect;

    .line 67436573
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67436576
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 67436578
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 67436581
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p1, -0x1

    .line 67436548
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67436549
    .line 67436550
    new-instance p1, Landroid/util/SparseIntArray;

    .line 67436551
    .line 67436552
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 67436556
    .line 67436557
    new-instance p1, Landroid/util/SparseIntArray;

    .line 67436558
    .line 67436559
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 67436563
    .line 67436564
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 67436565
    .line 67436566
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67436570
    .line 67436571
    new-instance p1, Landroid/graphics/Rect;

    .line 67436572
    .line 67436573
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 67436577
    .line 67436578
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 67436579
    .line 67436580
    .line 67436581
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67502086
    new-instance v0, Landroid/util/SparseIntArray;

    .line 67502088
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 67502091
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 67502093
    new-instance v0, Landroid/util/SparseIntArray;

    .line 67502095
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 67502098
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 67502100
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 67502102
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 67502105
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502107
    new-instance v0, Landroid/graphics/Rect;

    .line 67502109
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502112
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 67502114
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67502117
    move-result-object p1

    .line 67502118
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 67502120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 67502123
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67502080
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67502085
    .line 67502086
    new-instance v0, Landroid/util/SparseIntArray;

    .line 67502087
    .line 67502088
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 67502092
    .line 67502093
    new-instance v0, Landroid/util/SparseIntArray;

    .line 67502094
    .line 67502095
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 67502099
    .line 67502100
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 67502101
    .line 67502102
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67502106
    .line 67502107
    new-instance v0, Landroid/graphics/Rect;

    .line 67502108
    .line 67502109
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 67502113
    .line 67502114
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 67502119
    .line 67502120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 67502121
    .line 67502122
    .line 67502123
    return-void
.end method


.method private assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V
[MOD-CHANGED]
.method private assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_8

    .line 67371011
    const/4 p4, 0x1

    .line 67371012
    move p4, p3

    .line 67371013
    const/4 p3, 0x0

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    goto :goto_c

    .line 67371016
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 67371018
    const/4 p4, -0x1

    .line 67371019
    const/4 v1, -0x1

    .line 67371020
    :goto_c
    if-eq p3, p4, :cond_27

    .line 67371022
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67371024
    aget-object v2, v2, p3

    .line 67371026
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371029
    move-result-object v3

    .line 67371030
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67371032
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67371035
    move-result v2

    .line 67371036
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371039
    move-result v2

    .line 67371040
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67371042
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67371044
    add-int/2addr v0, v2

    .line 67371045
    add-int/2addr p3, v1

    .line 67371046
    goto :goto_c

    .line 67371047
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_8

    .line 67371010
    .line 67371011
    const/4 p4, 0x1

    .line 67371012
    move p4, p3

    .line 67371013
    const/4 p3, 0x0

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    goto :goto_c

    .line 67371016
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 67371017
    .line 67371018
    const/4 p4, -0x1

    .line 67371019
    const/4 v1, -0x1

    .line 67371020
    :goto_c
    if-eq p3, p4, :cond_27

    .line 67371021
    .line 67371022
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67371023
    .line 67371024
    aget-object v2, v2, p3

    .line 67371025
    .line 67371026
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v3

    .line 67371030
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67371031
    .line 67371032
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v2

    .line 67371036
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result v2

    .line 67371040
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67371041
    .line 67371042
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67371043
    .line 67371044
    add-int/2addr v0, v2

    .line 67371045
    add-int/2addr p3, v1

    .line 67371046
    goto :goto_c

    .line 67371047
    :cond_27
    return-void
.end method


.method private cachePreLayoutSpanMapping()V
[MOD-CHANGED]
.method private cachePreLayoutSpanMapping()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :goto_5
    if-ge v1, v0, :cond_2a

    .line 262151
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 262161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 262164
    move-result v3

    .line 262165
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 262167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 262170
    move-result v5

    .line 262171
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 262174
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 262176
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262185
    goto :goto_5

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private cachePreLayoutSpanMapping()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :goto_5
    if-ge v1, v0, :cond_2a

    .line 262150
    .line 262151
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 262168
    .line 262169
    .line 262170
    move-result v5

    .line 262171
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262181
    .line 262182
    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    goto :goto_5

    .line 262186
    :cond_2a
    return-void
.end method


.method private calculateItemBorders(I)V
[MOD-CHANGED]
.method private calculateItemBorders(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 16908290
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 16908292
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private calculateItemBorders(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static calculateItemBorders([III)[I
[MOD-CHANGED]
.method public static calculateItemBorders([III)[I
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p0, :cond_e

    .line 50593795
    array-length v1, p0

    .line 50593796
    add-int/lit8 v2, p1, 0x1

    .line 50593798
    if-ne v1, v2, :cond_e

    .line 50593800
    array-length v1, p0

    .line 50593801
    sub-int/2addr v1, v0

    .line 50593802
    aget v1, p0, v1

    .line 50593804
    if-eq v1, p2, :cond_12

    .line 50593806
    :cond_e
    add-int/lit8 p0, p1, 0x1

    .line 50593808
    new-array p0, p0, [I

    .line 50593810
    :cond_12
    const/4 v1, 0x0

    .line 50593811
    aput v1, p0, v1

    .line 50593813
    div-int v2, p2, p1

    .line 50593815
    rem-int/2addr p2, p1

    .line 50593816
    const/4 v3, 0x0

    .line 50593817
    :goto_19
    if-gt v0, p1, :cond_2d

    .line 50593819
    add-int/2addr v1, p2

    .line 50593820
    if-lez v1, :cond_26

    .line 50593822
    sub-int v4, p1, v1

    .line 50593824
    if-ge v4, p2, :cond_26

    .line 50593826
    add-int/lit8 v4, v2, 0x1

    .line 50593828
    sub-int/2addr v1, p1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move v4, v2

    .line 50593831
    :goto_27
    add-int/2addr v3, v4

    .line 50593832
    aput v3, p0, v0

    .line 50593834
    add-int/lit8 v0, v0, 0x1

    .line 50593836
    goto :goto_19

    .line 50593837
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static calculateItemBorders([III)[I
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p0, :cond_e

    .line 50593794
    .line 50593795
    array-length v1, p0

    .line 50593796
    add-int/lit8 v2, p1, 0x1

    .line 50593797
    .line 50593798
    if-ne v1, v2, :cond_e

    .line 50593799
    .line 50593800
    array-length v1, p0

    .line 50593801
    sub-int/2addr v1, v0

    .line 50593802
    aget v1, p0, v1

    .line 50593803
    .line 50593804
    if-eq v1, p2, :cond_12

    .line 50593805
    .line 50593806
    :cond_e
    add-int/lit8 p0, p1, 0x1

    .line 50593807
    .line 50593808
    new-array p0, p0, [I

    .line 50593809
    .line 50593810
    :cond_12
    const/4 v1, 0x0

    .line 50593811
    aput v1, p0, v1

    .line 50593812
    .line 50593813
    div-int v2, p2, p1

    .line 50593814
    .line 50593815
    rem-int/2addr p2, p1

    .line 50593816
    const/4 v3, 0x0

    .line 50593817
    :goto_19
    if-gt v0, p1, :cond_2d

    .line 50593818
    .line 50593819
    add-int/2addr v1, p2

    .line 50593820
    if-lez v1, :cond_26

    .line 50593821
    .line 50593822
    sub-int v4, p1, v1

    .line 50593823
    .line 50593824
    if-ge v4, p2, :cond_26

    .line 50593825
    .line 50593826
    add-int/lit8 v4, v2, 0x1

    .line 50593827
    .line 50593828
    sub-int/2addr v1, p1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move v4, v2

    .line 50593831
    :goto_27
    add-int/2addr v3, v4

    .line 50593832
    aput v3, p0, v0

    .line 50593833
    .line 50593834
    add-int/lit8 v0, v0, 0x1

    .line 50593835
    .line 50593836
    goto :goto_19

    .line 50593837
    :cond_2d
    return-object p0
.end method


.method private clearPreLayoutSpanMappingCache()V
[MOD-CHANGED]
.method private clearPreLayoutSpanMappingCache()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 131074
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 131079
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private clearPreLayoutSpanMappingCache()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_ae

    .line 17170439
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    goto/16 :goto_ae

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17170450
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17170453
    move-result v0

    .line 17170454
    xor-int/lit8 v2, v0, 0x1

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17170460
    move-result-object v2

    .line 17170461
    xor-int/lit8 v4, v0, 0x1

    .line 17170463
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17170466
    move-result-object v4

    .line 17170467
    if-eqz v2, :cond_ae

    .line 17170469
    if-nez v4, :cond_29

    .line 17170471
    goto/16 :goto_ae

    .line 17170473
    :cond_29
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170475
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170478
    move-result v6

    .line 17170479
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170481
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170484
    move-result v5

    .line 17170485
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170487
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170490
    move-result v7

    .line 17170491
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170493
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170496
    move-result v6

    .line 17170497
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17170500
    move-result v7

    .line 17170501
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170504
    move-result v5

    .line 17170505
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170507
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17170510
    move-result p1

    .line 17170511
    sub-int/2addr p1, v3

    .line 17170512
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170514
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170517
    move-result p1

    .line 17170518
    add-int/2addr p1, v3

    .line 17170519
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17170521
    if-eqz v6, :cond_62

    .line 17170523
    sub-int/2addr p1, v5

    .line 17170524
    sub-int/2addr p1, v3

    .line 17170525
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 17170533
    move-result p1

    .line 17170534
    :goto_66
    if-nez v0, :cond_69

    .line 17170536
    return p1

    .line 17170537
    :cond_69
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170539
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17170542
    move-result v0

    .line 17170543
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170545
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17170548
    move-result v1

    .line 17170549
    sub-int/2addr v0, v1

    .line 17170550
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170553
    move-result v0

    .line 17170554
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170556
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170559
    move-result v5

    .line 17170560
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170562
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170565
    move-result v1

    .line 17170566
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170568
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170571
    move-result v4

    .line 17170572
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170574
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170577
    move-result v4

    .line 17170578
    sub-int/2addr v4, v1

    .line 17170579
    add-int/2addr v4, v3

    .line 17170580
    int-to-float v0, v0

    .line 17170581
    int-to-float v1, v4

    .line 17170582
    div-float/2addr v0, v1

    .line 17170583
    int-to-float p1, p1

    .line 17170584
    mul-float p1, p1, v0

    .line 17170586
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170588
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17170591
    move-result v0

    .line 17170592
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170594
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17170597
    move-result v1

    .line 17170598
    sub-int/2addr v0, v1

    .line 17170599
    int-to-float v0, v0

    .line 17170600
    add-float/2addr p1, v0

    .line 17170601
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170604
    move-result p1

    .line 17170605
    return p1

    .line 17170606
    :cond_ae
    :goto_ae
    return v1
.end method

[INNER-ORIGINAL]
.method private computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_ae

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_ae

    .line 17170446
    .line 17170447
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    xor-int/lit8 v2, v0, 0x1

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    xor-int/lit8 v4, v0, 0x1

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    if-eqz v2, :cond_ae

    .line 17170468
    .line 17170469
    if-nez v4, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_ae

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170492
    .line 17170493
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v7

    .line 17170501
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    sub-int/2addr p1, v3

    .line 17170512
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170513
    .line 17170514
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    add-int/2addr p1, v3

    .line 17170519
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17170520
    .line 17170521
    if-eqz v6, :cond_62

    .line 17170522
    .line 17170523
    sub-int/2addr p1, v5

    .line 17170524
    sub-int/2addr p1, v3

    .line 17170525
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    :goto_66
    if-nez v0, :cond_69

    .line 17170535
    .line 17170536
    return p1

    .line 17170537
    :cond_69
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    sub-int/2addr v0, v1

    .line 17170550
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    sub-int/2addr v4, v1

    .line 17170579
    add-int/2addr v4, v3

    .line 17170580
    int-to-float v0, v0

    .line 17170581
    int-to-float v1, v4

    .line 17170582
    div-float/2addr v0, v1

    .line 17170583
    int-to-float p1, p1

    .line 17170584
    mul-float p1, p1, v0

    .line 17170585
    .line 17170586
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    sub-int/2addr v0, v1

    .line 17170599
    int-to-float v0, v0

    .line 17170600
    add-float/2addr p1, v0

    .line 17170601
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    return p1

    .line 17170606
    :cond_ae
    :goto_ae
    return v1
.end method


.method private computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_7b

    .line 17104903
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_7b

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17104913
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    xor-int/2addr v0, v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17104926
    move-result v3

    .line 17104927
    xor-int/2addr v3, v2

    .line 17104928
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v0, :cond_7b

    .line 17104934
    if-nez v3, :cond_29

    .line 17104936
    goto :goto_7b

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_3e

    .line 17104943
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104945
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104948
    move-result p1

    .line 17104949
    sub-int/2addr p1, v2

    .line 17104950
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17104952
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17104955
    move-result p1

    .line 17104956
    add-int/2addr p1, v2

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104960
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104963
    move-result v1

    .line 17104964
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104966
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104969
    move-result v4

    .line 17104970
    sub-int/2addr v1, v4

    .line 17104971
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104973
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104976
    move-result v0

    .line 17104977
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17104979
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17104982
    move-result v0

    .line 17104983
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104985
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104988
    move-result v3

    .line 17104989
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17104991
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17104994
    move-result v3

    .line 17104995
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17105000
    move-result p1

    .line 17105001
    sub-int/2addr p1, v2

    .line 17105002
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17105004
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17105007
    move-result p1

    .line 17105008
    add-int/2addr p1, v2

    .line 17105009
    sub-int/2addr v3, v0

    .line 17105010
    add-int/2addr v3, v2

    .line 17105011
    int-to-float v0, v1

    .line 17105012
    int-to-float v1, v3

    .line 17105013
    div-float/2addr v0, v1

    .line 17105014
    int-to-float p1, p1

    .line 17105015
    mul-float v0, v0, p1

    .line 17105017
    float-to-int p1, v0

    .line 17105018
    return p1

    .line 17105019
    :cond_7b
    :goto_7b
    return v1
.end method

[INNER-ORIGINAL]
.method private computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_7b

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_7b

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    xor-int/2addr v0, v2

    .line 17104919
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    xor-int/2addr v3, v2

    .line 17104928
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-eqz v0, :cond_7b

    .line 17104933
    .line 17104934
    if-nez v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_7b

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_3e

    .line 17104942
    .line 17104943
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    sub-int/2addr p1, v2

    .line 17104950
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    add-int/2addr p1, v2

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    sub-int/2addr v1, v4

    .line 17104971
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17104978
    .line 17104979
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17104990
    .line 17104991
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    sub-int/2addr p1, v2

    .line 17105002
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17105003
    .line 17105004
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    add-int/2addr p1, v2

    .line 17105009
    sub-int/2addr v3, v0

    .line 17105010
    add-int/2addr v3, v2

    .line 17105011
    int-to-float v0, v1

    .line 17105012
    int-to-float v1, v3

    .line 17105013
    div-float/2addr v0, v1

    .line 17105014
    int-to-float p1, p1

    .line 17105015
    mul-float v0, v0, p1

    .line 17105016
    .line 17105017
    float-to-int p1, v0

    .line 17105018
    return p1

    .line 17105019
    :cond_7b
    :goto_7b
    return v1
.end method


.method private ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
[MOD-CHANGED]
.method private ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p4, v0, :cond_5

    .line 67371011
    const/4 p4, 0x1

    .line 67371012
    goto :goto_6

    .line 67371013
    :cond_5
    const/4 p4, 0x0

    .line 67371014
    :goto_6
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371016
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371019
    move-result v1

    .line 67371020
    if-eqz p4, :cond_1d

    .line 67371022
    :goto_e
    if-lez v1, :cond_33

    .line 67371024
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371026
    if-lez p4, :cond_33

    .line 67371028
    add-int/lit8 p4, p4, -0x1

    .line 67371030
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371032
    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371035
    move-result v1

    .line 67371036
    goto :goto_e

    .line 67371037
    :cond_1d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371040
    move-result p4

    .line 67371041
    sub-int/2addr p4, v0

    .line 67371042
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371044
    :goto_24
    if-ge v0, p4, :cond_31

    .line 67371046
    add-int/lit8 v2, v0, 0x1

    .line 67371048
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371051
    move-result v3

    .line 67371052
    if-le v3, v1, :cond_31

    .line 67371054
    move v0, v2

    .line 67371055
    move v1, v3

    .line 67371056
    goto :goto_24

    .line 67371057
    :cond_31
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p4, v0, :cond_5

    .line 67371010
    .line 67371011
    const/4 p4, 0x1

    .line 67371012
    goto :goto_6

    .line 67371013
    :cond_5
    const/4 p4, 0x0

    .line 67371014
    :goto_6
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371015
    .line 67371016
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-eqz p4, :cond_1d

    .line 67371021
    .line 67371022
    :goto_e
    if-lez v1, :cond_33

    .line 67371023
    .line 67371024
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371025
    .line 67371026
    if-lez p4, :cond_33

    .line 67371027
    .line 67371028
    add-int/lit8 p4, p4, -0x1

    .line 67371029
    .line 67371030
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371031
    .line 67371032
    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v1

    .line 67371036
    goto :goto_e

    .line 67371037
    :cond_1d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p4

    .line 67371041
    sub-int/2addr p4, v0

    .line 67371042
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371043
    .line 67371044
    :goto_24
    if-ge v0, p4, :cond_31

    .line 67371045
    .line 67371046
    add-int/lit8 v2, v0, 0x1

    .line 67371047
    .line 67371048
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result v3

    .line 67371052
    if-le v3, v1, :cond_31

    .line 67371053
    .line 67371054
    move v0, v2

    .line 67371055
    move v1, v3

    .line 67371056
    goto :goto_24

    .line 67371057
    :cond_31
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


.method private ensureViewSet()V
[MOD-CHANGED]
.method private ensureViewSet()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    array-length v0, v0

    .line 131077
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 131079
    if-eq v0, v1, :cond_f

    .line 131081
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 131083
    new-array v0, v0, [Landroid/view/View;

    .line 131085
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureViewSet()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    array-length v0, v0

    .line 131077
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 131078
    .line 131079
    if-eq v0, v1, :cond_f

    .line 131080
    .line 131081
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 131082
    .line 131083
    new-array v0, v0, [Landroid/view/View;

    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
[MOD-CHANGED]
.method private getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50593795
    move-result p2

    .line 50593796
    if-nez p2, :cond_f

    .line 50593798
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593800
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593802
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 50593810
    move-result p1

    .line 50593811
    const/4 p2, -0x1

    .line 50593812
    if-ne p1, p2, :cond_18

    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    return p1

    .line 50593816
    :cond_18
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593818
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593820
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 50593823
    move-result p1

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method private getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    if-nez p2, :cond_f

    .line 50593797
    .line 50593798
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593799
    .line 50593800
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593801
    .line 50593802
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    const/4 p2, -0x1

    .line 50593812
    if-ne p1, p2, :cond_18

    .line 50593813
    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    return p1

    .line 50593816
    :cond_18
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593817
    .line 50593818
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanGroupIndex(II)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    return p1
.end method


.method private getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
[MOD-CHANGED]
.method private getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50593795
    move-result p2

    .line 50593796
    if-nez p2, :cond_f

    .line 50593798
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593800
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593802
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 50593813
    move-result p2

    .line 50593814
    if-eq p2, v0, :cond_19

    .line 50593816
    return p2

    .line 50593817
    :cond_19
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 50593820
    move-result p1

    .line 50593821
    if-ne p1, v0, :cond_21

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    return p1

    .line 50593825
    :cond_21
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593827
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593829
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method

[INNER-ORIGINAL]
.method private getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    if-nez p2, :cond_f

    .line 50593797
    .line 50593798
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593799
    .line 50593800
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593801
    .line 50593802
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 50593808
    .line 50593809
    const/4 v0, -0x1

    .line 50593810
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-eq p2, v0, :cond_19

    .line 50593815
    .line 50593816
    return p2

    .line 50593817
    :cond_19
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-ne p1, v0, :cond_21

    .line 50593822
    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    return p1

    .line 50593825
    :cond_21
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593826
    .line 50593827
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getCachedSpanIndex(II)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    return p1
.end method


.method private getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
[MOD-CHANGED]
.method private getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50593795
    move-result p2

    .line 50593796
    if-nez p2, :cond_d

    .line 50593798
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593800
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50593803
    move-result p1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 50593807
    const/4 v0, -0x1

    .line 50593808
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 50593811
    move-result p2

    .line 50593812
    if-eq p2, v0, :cond_17

    .line 50593814
    return p2

    .line 50593815
    :cond_17
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 50593818
    move-result p1

    .line 50593819
    if-ne p1, v0, :cond_1f

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    return p1

    .line 50593823
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593825
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method

[INNER-ORIGINAL]
.method private getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    if-nez p2, :cond_d

    .line 50593797
    .line 50593798
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593799
    .line 50593800
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 50593806
    .line 50593807
    const/4 v0, -0x1

    .line 50593808
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    if-eq p2, v0, :cond_17

    .line 50593813
    .line 50593814
    return p2

    .line 50593815
    :cond_17
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-ne p1, v0, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    return p1

    .line 50593823
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    return p1
.end method


.method private guessMeasurement(FI)V
[MOD-CHANGED]
.method private guessMeasurement(FI)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33751042
    int-to-float v0, v0

    .line 33751043
    mul-float p1, p1, v0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33751048
    move-result p1

    .line 33751049
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33751052
    move-result p1

    .line 33751053
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private guessMeasurement(FI)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33751041
    .line 33751042
    int-to-float v0, v0

    .line 33751043
    mul-float p1, p1, v0

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method private measureChild(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method private measureChild(Landroid/view/View;IZ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 50659334
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659336
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50659338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659340
    add-int/2addr v2, v3

    .line 50659341
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659343
    add-int/2addr v2, v3

    .line 50659344
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659346
    add-int/2addr v2, v3

    .line 50659347
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 50659349
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50659351
    add-int/2addr v3, v1

    .line 50659352
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659354
    add-int/2addr v3, v1

    .line 50659355
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659357
    add-int/2addr v3, v1

    .line 50659358
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 50659360
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 50659362
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 50659365
    move-result v1

    .line 50659366
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50659368
    const/4 v5, 0x0

    .line 50659369
    const/4 v6, 0x1

    .line 50659370
    if-ne v4, v6, :cond_43

    .line 50659372
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659374
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659377
    move-result p2

    .line 50659378
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659380
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50659383
    move-result v1

    .line 50659384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50659387
    move-result v3

    .line 50659388
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659390
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659393
    move-result v0

    .line 50659394
    goto :goto_5c

    .line 50659395
    :cond_43
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659397
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659400
    move-result p2

    .line 50659401
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659403
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50659406
    move-result v1

    .line 50659407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50659410
    move-result v2

    .line 50659411
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659413
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659416
    move-result v0

    .line 50659417
    move v7, v0

    .line 50659418
    move v0, p2

    .line 50659419
    move p2, v7

    .line 50659420
    :goto_5c
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method private measureChild(Landroid/view/View;IZ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 50659333
    .line 50659334
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 50659335
    .line 50659336
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 50659337
    .line 50659338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 50659339
    .line 50659340
    add-int/2addr v2, v3

    .line 50659341
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659342
    .line 50659343
    add-int/2addr v2, v3

    .line 50659344
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659345
    .line 50659346
    add-int/2addr v2, v3

    .line 50659347
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 50659348
    .line 50659349
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 50659350
    .line 50659351
    add-int/2addr v3, v1

    .line 50659352
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659353
    .line 50659354
    add-int/2addr v3, v1

    .line 50659355
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659356
    .line 50659357
    add-int/2addr v3, v1

    .line 50659358
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 50659359
    .line 50659360
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50659367
    .line 50659368
    const/4 v5, 0x0

    .line 50659369
    const/4 v6, 0x1

    .line 50659370
    if-ne v4, v6, :cond_43

    .line 50659371
    .line 50659372
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659373
    .line 50659374
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v3

    .line 50659388
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659389
    .line 50659390
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    goto :goto_5c

    .line 50659395
    :cond_43
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659396
    .line 50659397
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659402
    .line 50659403
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v2

    .line 50659411
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659412
    .line 50659413
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    move v7, v0

    .line 50659418
    move v0, p2

    .line 50659419
    move p2, v7

    .line 50659420
    :goto_5c
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305475
    move-result-object v0

    .line 67305476
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67305478
    if-eqz p4, :cond_d

    .line 67305480
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67305483
    move-result p4

    .line 67305484
    goto :goto_11

    .line 67305485
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67305488
    move-result p4

    .line 67305489
    :goto_11
    if-eqz p4, :cond_16

    .line 67305491
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67305477
    .line 67305478
    if-eqz p4, :cond_d

    .line 67305479
    .line 67305480
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p4

    .line 67305484
    goto :goto_11

    .line 67305485
    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p4

    .line 67305489
    :goto_11
    if-eqz p4, :cond_16

    .line 67305490
    .line 67305491
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method private updateMeasurements()V
[MOD-CHANGED]
.method private updateMeasurements()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_15

    .line 262151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 262154
    move-result v0

    .line 262155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 262158
    move-result v1

    .line 262159
    sub-int/2addr v0, v1

    .line 262160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 262163
    move-result v1

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 262168
    move-result v0

    .line 262169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 262172
    move-result v1

    .line 262173
    sub-int/2addr v0, v1

    .line 262174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 262177
    move-result v1

    .line 262178
    :goto_22
    sub-int/2addr v0, v1

    .line 262179
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private updateMeasurements()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_15

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    sub-int/2addr v0, v1

    .line 262160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    sub-int/2addr v0, v1

    .line 262174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    :goto_22
    sub-int/2addr v0, v1

    .line 262179
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders(I)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
[MOD-CHANGED]
.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 9

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593798
    if-ge v2, v3, :cond_35

    .line 50593800
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593802
    if-ltz v3, :cond_14

    .line 50593804
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50593807
    move-result v4

    .line 50593808
    if-ge v3, v4, :cond_14

    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    :goto_15
    if-eqz v3, :cond_35

    .line 50593815
    if-lez v0, :cond_35

    .line 50593817
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593819
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 50593821
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50593824
    move-result v4

    .line 50593825
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 50593828
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593830
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50593833
    move-result v3

    .line 50593834
    sub-int/2addr v0, v3

    .line 50593835
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593837
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 50593839
    add-int/2addr v3, v4

    .line 50593840
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593842
    add-int/lit8 v2, v2, 0x1

    .line 50593844
    goto :goto_4

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 9

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 50593797
    .line 50593798
    if-ge v2, v3, :cond_35

    .line 50593799
    .line 50593800
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593801
    .line 50593802
    if-ltz v3, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v4

    .line 50593808
    if-ge v3, v4, :cond_14

    .line 50593809
    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v3, 0x0

    .line 50593813
    :goto_15
    if-eqz v3, :cond_35

    .line 50593814
    .line 50593815
    if-lez v0, :cond_35

    .line 50593816
    .line 50593817
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593818
    .line 50593819
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 50593820
    .line 50593821
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v4

    .line 50593825
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50593829
    .line 50593830
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result v3

    .line 50593834
    sub-int/2addr v0, v3

    .line 50593835
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593836
    .line 50593837
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 50593838
    .line 50593839
    add-int/2addr v3, v4

    .line 50593840
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 50593841
    .line 50593842
    add-int/lit8 v2, v2, 0x1

    .line 50593843
    .line 50593844
    goto :goto_4

    .line 50593845
    :cond_35
    return-void
.end method


.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollOffsetWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollRangeWithSpanInfo(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
[MOD-CHANGED]
.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436547
    move-result p3

    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    if-eqz p4, :cond_f

    .line 67436551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436554
    move-result p3

    .line 67436555
    sub-int/2addr p3, v0

    .line 67436556
    const/4 p4, -0x1

    .line 67436557
    const/4 v0, -0x1

    .line 67436558
    goto :goto_12

    .line 67436559
    :cond_f
    const/4 p4, 0x0

    .line 67436560
    move p4, p3

    .line 67436561
    const/4 p3, 0x0

    .line 67436562
    :goto_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436565
    move-result v1

    .line 67436566
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67436569
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436571
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67436574
    move-result v2

    .line 67436575
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436577
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436580
    move-result v3

    .line 67436581
    const/4 v4, 0x0

    .line 67436582
    move-object v5, v4

    .line 67436583
    :goto_27
    if-eq p3, p4, :cond_63

    .line 67436585
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67436588
    move-result-object v6

    .line 67436589
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436592
    move-result v7

    .line 67436593
    if-ltz v7, :cond_61

    .line 67436595
    if-ge v7, v1, :cond_61

    .line 67436597
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67436600
    move-result v7

    .line 67436601
    if-eqz v7, :cond_3c

    .line 67436603
    goto :goto_61

    .line 67436604
    :cond_3c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436607
    move-result-object v7

    .line 67436608
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67436610
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67436613
    move-result v7

    .line 67436614
    if-eqz v7, :cond_4c

    .line 67436616
    if-nez v5, :cond_61

    .line 67436618
    move-object v5, v6

    .line 67436619
    goto :goto_61

    .line 67436620
    :cond_4c
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436622
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67436625
    move-result v7

    .line 67436626
    if-ge v7, v3, :cond_5e

    .line 67436628
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436630
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67436633
    move-result v7

    .line 67436634
    if-ge v7, v2, :cond_5d

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    return-object v6

    .line 67436638
    :cond_5e
    :goto_5e
    if-nez v4, :cond_61

    .line 67436640
    move-object v4, v6

    .line 67436641
    :cond_61
    :goto_61
    add-int/2addr p3, v0

    .line 67436642
    goto :goto_27

    .line 67436643
    :cond_63
    if-eqz v4, :cond_66

    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    move-object v4, v5

    .line 67436647
    :goto_67
    return-object v4
.end method

[INNER-ORIGINAL]
.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .registers 13

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p3

    .line 67436548
    const/4 v0, 0x1

    .line 67436549
    if-eqz p4, :cond_f

    .line 67436550
    .line 67436551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p3

    .line 67436555
    sub-int/2addr p3, v0

    .line 67436556
    const/4 p4, -0x1

    .line 67436557
    const/4 v0, -0x1

    .line 67436558
    goto :goto_12

    .line 67436559
    :cond_f
    const/4 p4, 0x0

    .line 67436560
    move p4, p3

    .line 67436561
    const/4 p3, 0x0

    .line 67436562
    :goto_12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436570
    .line 67436571
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436576
    .line 67436577
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v3

    .line 67436581
    const/4 v4, 0x0

    .line 67436582
    move-object v5, v4

    .line 67436583
    :goto_27
    if-eq p3, p4, :cond_63

    .line 67436584
    .line 67436585
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v6

    .line 67436589
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v7

    .line 67436593
    if-ltz v7, :cond_61

    .line 67436594
    .line 67436595
    if-ge v7, v1, :cond_61

    .line 67436596
    .line 67436597
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v7

    .line 67436601
    if-eqz v7, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_61

    .line 67436604
    :cond_3c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v7

    .line 67436608
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67436609
    .line 67436610
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v7

    .line 67436614
    if-eqz v7, :cond_4c

    .line 67436615
    .line 67436616
    if-nez v5, :cond_61

    .line 67436617
    .line 67436618
    move-object v5, v6

    .line 67436619
    goto :goto_61

    .line 67436620
    :cond_4c
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436621
    .line 67436622
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v7

    .line 67436626
    if-ge v7, v3, :cond_5e

    .line 67436627
    .line 67436628
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436629
    .line 67436630
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67436631
    .line 67436632
    .line 67436633
    move-result v7

    .line 67436634
    if-ge v7, v2, :cond_5d

    .line 67436635
    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    return-object v6

    .line 67436638
    :cond_5e
    :goto_5e
    if-nez v4, :cond_61

    .line 67436639
    .line 67436640
    move-object v4, v6

    .line 67436641
    :cond_61
    :goto_61
    add-int/2addr p3, v0

    .line 67436642
    goto :goto_27

    .line 67436643
    :cond_63
    if-eqz v4, :cond_66

    .line 67436644
    .line 67436645
    goto :goto_67

    .line 67436646
    :cond_66
    move-object v4, v5

    .line 67436647
    :goto_67
    return-object v4
.end method


.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 196610
    const/4 v1, -0x2

    .line 196611
    const/4 v2, -0x1

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 196616
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 196622
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 196609
    .line 196610
    const/4 v1, -0x2

    .line 196611
    const/4 v2, -0x1

    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 196621
    .line 196622
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16973830
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16973838
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16973829
    .line 16973830
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-ne v0, v1, :cond_8

    .line 33751045
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751051
    move-result v0

    .line 33751052
    if-ge v0, v1, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751059
    move-result v0

    .line 33751060
    sub-int/2addr v0, v1

    .line 33751061
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 33751064
    move-result p1

    .line 33751065
    add-int/2addr p1, v1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-ne v0, v1, :cond_8

    .line 33751044
    .line 33751045
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33751046
    .line 33751047
    return p1

    .line 33751048
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-ge v0, v1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    sub-int/2addr v0, v1

    .line 33751061
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    add-int/2addr p1, v1

    .line 33751066
    return p1
.end method


.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33751042
    if-nez v0, :cond_7

    .line 33751044
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33751046
    return p1

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    if-ge v0, v1, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751059
    move-result v0

    .line 33751060
    sub-int/2addr v0, v1

    .line 33751061
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 33751064
    move-result p1

    .line 33751065
    add-int/2addr p1, v1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33751041
    .line 33751042
    if-nez v0, :cond_7

    .line 33751043
    .line 33751044
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33751045
    .line 33751046
    return p1

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    if-ge v0, v1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    sub-int/2addr v0, v1

    .line 33751061
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    add-int/2addr p1, v1

    .line 33751066
    return p1
.end method


.method public getSpaceForSpanRange(II)I
[MOD-CHANGED]
.method public getSpaceForSpanRange(II)I
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne v0, v1, :cond_19

    .line 33816581
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816587
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 33816589
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33816591
    sub-int v2, v1, p1

    .line 33816593
    aget v2, v0, v2

    .line 33816595
    sub-int/2addr v1, p1

    .line 33816596
    sub-int/2addr v1, p2

    .line 33816597
    aget p1, v0, v1

    .line 33816599
    sub-int/2addr v2, p1

    .line 33816600
    return v2

    .line 33816601
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 33816603
    add-int/2addr p2, p1

    .line 33816604
    aget p2, v0, p2

    .line 33816606
    aget p1, v0, p1

    .line 33816608
    sub-int/2addr p2, p1

    .line 33816609
    return p2
.end method

[INNER-ORIGINAL]
.method public getSpaceForSpanRange(II)I
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-ne v0, v1, :cond_19

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 33816588
    .line 33816589
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33816590
    .line 33816591
    sub-int v2, v1, p1

    .line 33816592
    .line 33816593
    aget v2, v0, v2

    .line 33816594
    .line 33816595
    sub-int/2addr v1, p1

    .line 33816596
    sub-int/2addr v1, p2

    .line 33816597
    aget p1, v0, v1

    .line 33816598
    .line 33816599
    sub-int/2addr v2, p1

    .line 33816600
    return v2

    .line 33816601
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 33816602
    .line 33816603
    add-int/2addr p2, p1

    .line 33816604
    aget p2, v0, p2

    .line 33816605
    .line 33816606
    aget p1, v0, p1

    .line 33816607
    .line 33816608
    sub-int/2addr p2, p1

    .line 33816609
    return p2
.end method


.method public getSpanCount()I
[MOD-CHANGED]
.method public getSpanCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpanCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
[MOD-CHANGED]
.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 1
    .line 2
    return-object v0
.end method


.method public isUsingSpansToEstimateScrollbarDimensions()Z
[MOD-CHANGED]
.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 1
    .line 2
    return v0
.end method


.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
[MOD-CHANGED]
.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move-object/from16 v1, p2

    .line 67633158
    move-object/from16 v2, p3

    .line 67633160
    move-object/from16 v7, p4

    .line 67633162
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    .line 67633167
    move-result v3

    .line 67633168
    const/4 v8, 0x1

    .line 67633169
    const/4 v4, 0x0

    .line 67633170
    const/high16 v5, 0x40000000    # 2.0f

    .line 67633172
    if-eq v3, v5, :cond_18

    .line 67633174
    const/4 v9, 0x1

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    const/4 v9, 0x0

    .line 67633177
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67633180
    move-result v10

    .line 67633181
    if-lez v10, :cond_26

    .line 67633183
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633185
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633187
    aget v10, v10, v11

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v10, 0x0

    .line 67633191
    :goto_27
    if-eqz v9, :cond_2c

    .line 67633193
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 67633196
    :cond_2c
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67633198
    if-ne v11, v8, :cond_32

    .line 67633200
    const/4 v11, 0x1

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v11, 0x0

    .line 67633203
    :goto_33
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633205
    if-nez v11, :cond_44

    .line 67633207
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633209
    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67633212
    move-result v12

    .line 67633213
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633215
    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67633218
    move-result v13

    .line 67633219
    add-int/2addr v12, v13

    .line 67633220
    :cond_44
    const/4 v13, 0x0

    .line 67633221
    :goto_45
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633223
    if-ge v13, v14, :cond_a3

    .line 67633225
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633227
    if-ltz v14, :cond_55

    .line 67633229
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67633232
    move-result v15

    .line 67633233
    if-ge v14, v15, :cond_55

    .line 67633235
    const/4 v14, 0x1

    .line 67633236
    goto :goto_56

    .line 67633237
    :cond_55
    const/4 v14, 0x0

    .line 67633238
    :goto_56
    if-eqz v14, :cond_a3

    .line 67633240
    if-lez v12, :cond_a3

    .line 67633242
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633244
    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67633247
    move-result v15

    .line 67633248
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633250
    if-gt v15, v5, :cond_78

    .line 67633252
    sub-int/2addr v12, v15

    .line 67633253
    if-gez v12, :cond_68

    .line 67633255
    goto :goto_a3

    .line 67633256
    :cond_68
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 67633259
    move-result-object v5

    .line 67633260
    if-nez v5, :cond_6f

    .line 67633262
    goto :goto_a3

    .line 67633263
    :cond_6f
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633265
    aput-object v5, v14, v13

    .line 67633267
    add-int/lit8 v13, v13, 0x1

    .line 67633269
    const/high16 v5, 0x40000000    # 2.0f

    .line 67633271
    goto :goto_45

    .line 67633272
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633276
    const-string v2, "Item at position "

    .line 67633278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633281
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633284
    const-string v2, " requires "

    .line 67633286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633289
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633292
    const-string v2, " spans but GridLayoutManager has only "

    .line 67633294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633302
    const-string v2, " spans."

    .line 67633304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633310
    move-result-object v1

    .line 67633311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633314
    throw v0

    .line 67633315
    :cond_a3
    :goto_a3
    if-nez v13, :cond_a8

    .line 67633317
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67633319
    return-void

    .line 67633320
    :cond_a8
    invoke-direct {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V

    .line 67633323
    const/4 v0, 0x0

    .line 67633324
    const/4 v1, 0x0

    .line 67633325
    const/4 v5, 0x0

    .line 67633326
    :goto_ae
    if-ge v1, v13, :cond_f9

    .line 67633328
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633330
    aget-object v12, v12, v1

    .line 67633332
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67633334
    if-nez v14, :cond_c2

    .line 67633336
    if-eqz v11, :cond_be

    .line 67633338
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67633341
    goto :goto_cb

    .line 67633342
    :cond_be
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 67633345
    goto :goto_cb

    .line 67633346
    :cond_c2
    if-eqz v11, :cond_c8

    .line 67633348
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 67633351
    goto :goto_cb

    .line 67633352
    :cond_c8
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 67633355
    :goto_cb
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 67633357
    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67633360
    invoke-direct {v6, v12, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 67633363
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633365
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67633368
    move-result v14

    .line 67633369
    if-le v14, v5, :cond_dc

    .line 67633371
    move v5, v14

    .line 67633372
    :cond_dc
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633375
    move-result-object v14

    .line 67633376
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67633378
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633380
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633383
    move-result v12

    .line 67633384
    int-to-float v12, v12

    .line 67633385
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67633387
    mul-float v12, v12, v15

    .line 67633389
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67633391
    int-to-float v14, v14

    .line 67633392
    div-float/2addr v12, v14

    .line 67633393
    cmpl-float v14, v12, v0

    .line 67633395
    if-lez v14, :cond_f6

    .line 67633397
    move v0, v12

    .line 67633398
    :cond_f6
    add-int/lit8 v1, v1, 0x1

    .line 67633400
    goto :goto_ae

    .line 67633401
    :cond_f9
    if-eqz v9, :cond_117

    .line 67633403
    invoke-direct {v6, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->guessMeasurement(FI)V

    .line 67633406
    const/4 v0, 0x0

    .line 67633407
    const/4 v5, 0x0

    .line 67633408
    :goto_100
    if-ge v0, v13, :cond_117

    .line 67633410
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633412
    aget-object v1, v1, v0

    .line 67633414
    const/high16 v3, 0x40000000    # 2.0f

    .line 67633416
    invoke-direct {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 67633419
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633421
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67633424
    move-result v1

    .line 67633425
    if-le v1, v5, :cond_114

    .line 67633427
    move v5, v1

    .line 67633428
    :cond_114
    add-int/lit8 v0, v0, 0x1

    .line 67633430
    goto :goto_100

    .line 67633431
    :cond_117
    const/4 v0, 0x0

    .line 67633432
    :goto_118
    if-ge v0, v13, :cond_177

    .line 67633434
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633436
    aget-object v1, v1, v0

    .line 67633438
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633440
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67633443
    move-result v3

    .line 67633444
    if-eq v3, v5, :cond_172

    .line 67633446
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633449
    move-result-object v3

    .line 67633450
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67633452
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 67633454
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 67633456
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 67633458
    add-int/2addr v10, v11

    .line 67633459
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633461
    add-int/2addr v10, v11

    .line 67633462
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67633464
    add-int/2addr v10, v11

    .line 67633465
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 67633467
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 67633469
    add-int/2addr v11, v9

    .line 67633470
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67633472
    add-int/2addr v11, v9

    .line 67633473
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67633475
    add-int/2addr v11, v9

    .line 67633476
    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633478
    iget v12, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67633480
    invoke-virtual {v6, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 67633483
    move-result v9

    .line 67633484
    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67633486
    if-ne v12, v8, :cond_15f

    .line 67633488
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67633490
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633492
    invoke-static {v9, v12, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 67633495
    move-result v3

    .line 67633496
    sub-int v9, v5, v10

    .line 67633498
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67633501
    move-result v9

    .line 67633502
    goto :goto_16e

    .line 67633503
    :cond_15f
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633505
    sub-int v11, v5, v11

    .line 67633507
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67633510
    move-result v11

    .line 67633511
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67633513
    invoke-static {v9, v12, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 67633516
    move-result v9

    .line 67633517
    move v3, v11

    .line 67633518
    :goto_16e
    invoke-direct {v6, v1, v3, v9, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 67633521
    goto :goto_174

    .line 67633522
    :cond_172
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633524
    :goto_174
    add-int/lit8 v0, v0, 0x1

    .line 67633526
    goto :goto_118

    .line 67633527
    :cond_177
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67633529
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67633531
    const/4 v1, -0x1

    .line 67633532
    if-ne v0, v8, :cond_18f

    .line 67633534
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67633536
    if-ne v0, v1, :cond_187

    .line 67633538
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633540
    sub-int v1, v0, v5

    .line 67633542
    goto :goto_18b

    .line 67633543
    :cond_187
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633545
    add-int v0, v1, v5

    .line 67633547
    :goto_18b
    move v3, v1

    .line 67633548
    const/4 v1, 0x0

    .line 67633549
    const/4 v2, 0x0

    .line 67633550
    goto :goto_1a0

    .line 67633551
    :cond_18f
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67633553
    if-ne v0, v1, :cond_198

    .line 67633555
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633557
    sub-int v1, v0, v5

    .line 67633559
    goto :goto_19c

    .line 67633560
    :cond_198
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633562
    add-int v0, v1, v5

    .line 67633564
    :goto_19c
    move v2, v1

    .line 67633565
    const/4 v3, 0x0

    .line 67633566
    move v1, v0

    .line 67633567
    const/4 v0, 0x0

    .line 67633568
    :goto_1a0
    const/4 v9, 0x0

    .line 67633569
    :goto_1a1
    if-ge v9, v13, :cond_229

    .line 67633571
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633573
    aget-object v10, v4, v9

    .line 67633575
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633578
    move-result-object v4

    .line 67633579
    move-object v11, v4

    .line 67633580
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67633582
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67633584
    if-ne v4, v8, :cond_1e7

    .line 67633586
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67633589
    move-result v1

    .line 67633590
    if-eqz v1, :cond_1cf

    .line 67633592
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67633595
    move-result v1

    .line 67633596
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633598
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633600
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633602
    sub-int/2addr v4, v5

    .line 67633603
    aget v2, v2, v4

    .line 67633605
    add-int/2addr v1, v2

    .line 67633606
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633608
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633611
    move-result v2

    .line 67633612
    sub-int v2, v1, v2

    .line 67633614
    goto :goto_1e1

    .line 67633615
    :cond_1cf
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67633618
    move-result v1

    .line 67633619
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633621
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633623
    aget v2, v2, v4

    .line 67633625
    add-int/2addr v2, v1

    .line 67633626
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633628
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633631
    move-result v1

    .line 67633632
    add-int/2addr v1, v2

    .line 67633633
    :goto_1e1
    move v12, v0

    .line 67633634
    move v14, v1

    .line 67633635
    move v15, v2

    .line 67633636
    move/from16 v16, v3

    .line 67633638
    goto :goto_1fe

    .line 67633639
    :cond_1e7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67633642
    move-result v0

    .line 67633643
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633645
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633647
    aget v3, v3, v4

    .line 67633649
    add-int/2addr v0, v3

    .line 67633650
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633652
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633655
    move-result v3

    .line 67633656
    add-int/2addr v3, v0

    .line 67633657
    move/from16 v16, v0

    .line 67633659
    move v14, v1

    .line 67633660
    move v15, v2

    .line 67633661
    move v12, v3

    .line 67633662
    :goto_1fe
    move-object/from16 v0, p0

    .line 67633664
    move-object v1, v10

    .line 67633665
    move v2, v15

    .line 67633666
    move/from16 v3, v16

    .line 67633668
    move v4, v14

    .line 67633669
    move v5, v12

    .line 67633670
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 67633673
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67633676
    move-result v0

    .line 67633677
    if-nez v0, :cond_215

    .line 67633679
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 67633682
    move-result v0

    .line 67633683
    if-eqz v0, :cond_217

    .line 67633685
    :cond_215
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67633687
    :cond_217
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67633689
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 67633692
    move-result v1

    .line 67633693
    or-int/2addr v0, v1

    .line 67633694
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67633696
    add-int/lit8 v9, v9, 0x1

    .line 67633698
    move v0, v12

    .line 67633699
    move v1, v14

    .line 67633700
    move v2, v15

    .line 67633701
    move/from16 v3, v16

    .line 67633703
    goto/16 :goto_1a1

    .line 67633705
    :cond_229
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633707
    const/4 v1, 0x0

    .line 67633708
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633711
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v1, p2

    .line 67633157
    .line 67633158
    move-object/from16 v2, p3

    .line 67633159
    .line 67633160
    move-object/from16 v7, p4

    .line 67633161
    .line 67633162
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633163
    .line 67633164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    .line 67633165
    .line 67633166
    .line 67633167
    move-result v3

    .line 67633168
    const/4 v8, 0x1

    .line 67633169
    const/4 v4, 0x0

    .line 67633170
    const/high16 v5, 0x40000000    # 2.0f

    .line 67633171
    .line 67633172
    if-eq v3, v5, :cond_18

    .line 67633173
    .line 67633174
    const/4 v9, 0x1

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    const/4 v9, 0x0

    .line 67633177
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v10

    .line 67633181
    if-lez v10, :cond_26

    .line 67633182
    .line 67633183
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633184
    .line 67633185
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633186
    .line 67633187
    aget v10, v10, v11

    .line 67633188
    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v10, 0x0

    .line 67633191
    :goto_27
    if-eqz v9, :cond_2c

    .line 67633192
    .line 67633193
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 67633194
    .line 67633195
    .line 67633196
    :cond_2c
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 67633197
    .line 67633198
    if-ne v11, v8, :cond_32

    .line 67633199
    .line 67633200
    const/4 v11, 0x1

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v11, 0x0

    .line 67633203
    :goto_33
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633204
    .line 67633205
    if-nez v11, :cond_44

    .line 67633206
    .line 67633207
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633208
    .line 67633209
    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v12

    .line 67633213
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633214
    .line 67633215
    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v13

    .line 67633219
    add-int/2addr v12, v13

    .line 67633220
    :cond_44
    const/4 v13, 0x0

    .line 67633221
    :goto_45
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633222
    .line 67633223
    if-ge v13, v14, :cond_a3

    .line 67633224
    .line 67633225
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633226
    .line 67633227
    if-ltz v14, :cond_55

    .line 67633228
    .line 67633229
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v15

    .line 67633233
    if-ge v14, v15, :cond_55

    .line 67633234
    .line 67633235
    const/4 v14, 0x1

    .line 67633236
    goto :goto_56

    .line 67633237
    :cond_55
    const/4 v14, 0x0

    .line 67633238
    :goto_56
    if-eqz v14, :cond_a3

    .line 67633239
    .line 67633240
    if-lez v12, :cond_a3

    .line 67633241
    .line 67633242
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 67633243
    .line 67633244
    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v15

    .line 67633248
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633249
    .line 67633250
    if-gt v15, v5, :cond_78

    .line 67633251
    .line 67633252
    sub-int/2addr v12, v15

    .line 67633253
    if-gez v12, :cond_68

    .line 67633254
    .line 67633255
    goto :goto_a3

    .line 67633256
    :cond_68
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v5

    .line 67633260
    if-nez v5, :cond_6f

    .line 67633261
    .line 67633262
    goto :goto_a3

    .line 67633263
    :cond_6f
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633264
    .line 67633265
    aput-object v5, v14, v13

    .line 67633266
    .line 67633267
    add-int/lit8 v13, v13, 0x1

    .line 67633268
    .line 67633269
    const/high16 v5, 0x40000000    # 2.0f

    .line 67633270
    .line 67633271
    goto :goto_45

    .line 67633272
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67633273
    .line 67633274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633275
    .line 67633276
    const-string v2, "Item at position "

    .line 67633277
    .line 67633278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633282
    .line 67633283
    .line 67633284
    const-string v2, " requires "

    .line 67633285
    .line 67633286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633290
    .line 67633291
    .line 67633292
    const-string v2, " spans but GridLayoutManager has only "

    .line 67633293
    .line 67633294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633295
    .line 67633296
    .line 67633297
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633298
    .line 67633299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633300
    .line 67633301
    .line 67633302
    const-string v2, " spans."

    .line 67633303
    .line 67633304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v1

    .line 67633311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633312
    .line 67633313
    .line 67633314
    throw v0

    .line 67633315
    :cond_a3
    :goto_a3
    if-nez v13, :cond_a8

    .line 67633316
    .line 67633317
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 67633318
    .line 67633319
    return-void

    .line 67633320
    :cond_a8
    invoke-direct {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->assignSpans(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V

    .line 67633321
    .line 67633322
    .line 67633323
    const/4 v0, 0x0

    .line 67633324
    const/4 v1, 0x0

    .line 67633325
    const/4 v5, 0x0

    .line 67633326
    :goto_ae
    if-ge v1, v13, :cond_f9

    .line 67633327
    .line 67633328
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633329
    .line 67633330
    aget-object v12, v12, v1

    .line 67633331
    .line 67633332
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 67633333
    .line 67633334
    if-nez v14, :cond_c2

    .line 67633335
    .line 67633336
    if-eqz v11, :cond_be

    .line 67633337
    .line 67633338
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67633339
    .line 67633340
    .line 67633341
    goto :goto_cb

    .line 67633342
    :cond_be
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 67633343
    .line 67633344
    .line 67633345
    goto :goto_cb

    .line 67633346
    :cond_c2
    if-eqz v11, :cond_c8

    .line 67633347
    .line 67633348
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 67633349
    .line 67633350
    .line 67633351
    goto :goto_cb

    .line 67633352
    :cond_c8
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 67633353
    .line 67633354
    .line 67633355
    :goto_cb
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 67633356
    .line 67633357
    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-direct {v6, v12, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 67633361
    .line 67633362
    .line 67633363
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633364
    .line 67633365
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v14

    .line 67633369
    if-le v14, v5, :cond_dc

    .line 67633370
    .line 67633371
    move v5, v14

    .line 67633372
    :cond_dc
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v14

    .line 67633376
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67633377
    .line 67633378
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633379
    .line 67633380
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v12

    .line 67633384
    int-to-float v12, v12

    .line 67633385
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67633386
    .line 67633387
    mul-float v12, v12, v15

    .line 67633388
    .line 67633389
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67633390
    .line 67633391
    int-to-float v14, v14

    .line 67633392
    div-float/2addr v12, v14

    .line 67633393
    cmpl-float v14, v12, v0

    .line 67633394
    .line 67633395
    if-lez v14, :cond_f6

    .line 67633396
    .line 67633397
    move v0, v12

    .line 67633398
    :cond_f6
    add-int/lit8 v1, v1, 0x1

    .line 67633399
    .line 67633400
    goto :goto_ae

    .line 67633401
    :cond_f9
    if-eqz v9, :cond_117

    .line 67633402
    .line 67633403
    invoke-direct {v6, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->guessMeasurement(FI)V

    .line 67633404
    .line 67633405
    .line 67633406
    const/4 v0, 0x0

    .line 67633407
    const/4 v5, 0x0

    .line 67633408
    :goto_100
    if-ge v0, v13, :cond_117

    .line 67633409
    .line 67633410
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633411
    .line 67633412
    aget-object v1, v1, v0

    .line 67633413
    .line 67633414
    const/high16 v3, 0x40000000    # 2.0f

    .line 67633415
    .line 67633416
    invoke-direct {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    .line 67633417
    .line 67633418
    .line 67633419
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633420
    .line 67633421
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v1

    .line 67633425
    if-le v1, v5, :cond_114

    .line 67633426
    .line 67633427
    move v5, v1

    .line 67633428
    :cond_114
    add-int/lit8 v0, v0, 0x1

    .line 67633429
    .line 67633430
    goto :goto_100

    .line 67633431
    :cond_117
    const/4 v0, 0x0

    .line 67633432
    :goto_118
    if-ge v0, v13, :cond_177

    .line 67633433
    .line 67633434
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633435
    .line 67633436
    aget-object v1, v1, v0

    .line 67633437
    .line 67633438
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633439
    .line 67633440
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v3

    .line 67633444
    if-eq v3, v5, :cond_172

    .line 67633445
    .line 67633446
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v3

    .line 67633450
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67633451
    .line 67633452
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 67633453
    .line 67633454
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 67633455
    .line 67633456
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 67633457
    .line 67633458
    add-int/2addr v10, v11

    .line 67633459
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633460
    .line 67633461
    add-int/2addr v10, v11

    .line 67633462
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67633463
    .line 67633464
    add-int/2addr v10, v11

    .line 67633465
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 67633466
    .line 67633467
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 67633468
    .line 67633469
    add-int/2addr v11, v9

    .line 67633470
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67633471
    .line 67633472
    add-int/2addr v11, v9

    .line 67633473
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67633474
    .line 67633475
    add-int/2addr v11, v9

    .line 67633476
    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633477
    .line 67633478
    iget v12, v3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67633479
    .line 67633480
    invoke-virtual {v6, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v9

    .line 67633484
    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67633485
    .line 67633486
    if-ne v12, v8, :cond_15f

    .line 67633487
    .line 67633488
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67633489
    .line 67633490
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633491
    .line 67633492
    invoke-static {v9, v12, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v3

    .line 67633496
    sub-int v9, v5, v10

    .line 67633497
    .line 67633498
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v9

    .line 67633502
    goto :goto_16e

    .line 67633503
    :cond_15f
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633504
    .line 67633505
    sub-int v11, v5, v11

    .line 67633506
    .line 67633507
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67633508
    .line 67633509
    .line 67633510
    move-result v11

    .line 67633511
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67633512
    .line 67633513
    invoke-static {v9, v12, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v9

    .line 67633517
    move v3, v11

    .line 67633518
    :goto_16e
    invoke-direct {v6, v1, v3, v9, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 67633519
    .line 67633520
    .line 67633521
    goto :goto_174

    .line 67633522
    :cond_172
    const/high16 v12, 0x40000000    # 2.0f

    .line 67633523
    .line 67633524
    :goto_174
    add-int/lit8 v0, v0, 0x1

    .line 67633525
    .line 67633526
    goto :goto_118

    .line 67633527
    :cond_177
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 67633528
    .line 67633529
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67633530
    .line 67633531
    const/4 v1, -0x1

    .line 67633532
    if-ne v0, v8, :cond_18f

    .line 67633533
    .line 67633534
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67633535
    .line 67633536
    if-ne v0, v1, :cond_187

    .line 67633537
    .line 67633538
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633539
    .line 67633540
    sub-int v1, v0, v5

    .line 67633541
    .line 67633542
    goto :goto_18b

    .line 67633543
    :cond_187
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633544
    .line 67633545
    add-int v0, v1, v5

    .line 67633546
    .line 67633547
    :goto_18b
    move v3, v1

    .line 67633548
    const/4 v1, 0x0

    .line 67633549
    const/4 v2, 0x0

    .line 67633550
    goto :goto_1a0

    .line 67633551
    :cond_18f
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 67633552
    .line 67633553
    if-ne v0, v1, :cond_198

    .line 67633554
    .line 67633555
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633556
    .line 67633557
    sub-int v1, v0, v5

    .line 67633558
    .line 67633559
    goto :goto_19c

    .line 67633560
    :cond_198
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 67633561
    .line 67633562
    add-int v0, v1, v5

    .line 67633563
    .line 67633564
    :goto_19c
    move v2, v1

    .line 67633565
    const/4 v3, 0x0

    .line 67633566
    move v1, v0

    .line 67633567
    const/4 v0, 0x0

    .line 67633568
    :goto_1a0
    const/4 v9, 0x0

    .line 67633569
    :goto_1a1
    if-ge v9, v13, :cond_229

    .line 67633570
    .line 67633571
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633572
    .line 67633573
    aget-object v10, v4, v9

    .line 67633574
    .line 67633575
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v4

    .line 67633579
    move-object v11, v4

    .line 67633580
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67633581
    .line 67633582
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67633583
    .line 67633584
    if-ne v4, v8, :cond_1e7

    .line 67633585
    .line 67633586
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v1

    .line 67633590
    if-eqz v1, :cond_1cf

    .line 67633591
    .line 67633592
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v1

    .line 67633596
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633597
    .line 67633598
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 67633599
    .line 67633600
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633601
    .line 67633602
    sub-int/2addr v4, v5

    .line 67633603
    aget v2, v2, v4

    .line 67633604
    .line 67633605
    add-int/2addr v1, v2

    .line 67633606
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633607
    .line 67633608
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v2

    .line 67633612
    sub-int v2, v1, v2

    .line 67633613
    .line 67633614
    goto :goto_1e1

    .line 67633615
    :cond_1cf
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v1

    .line 67633619
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633620
    .line 67633621
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633622
    .line 67633623
    aget v2, v2, v4

    .line 67633624
    .line 67633625
    add-int/2addr v2, v1

    .line 67633626
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633627
    .line 67633628
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633629
    .line 67633630
    .line 67633631
    move-result v1

    .line 67633632
    add-int/2addr v1, v2

    .line 67633633
    :goto_1e1
    move v12, v0

    .line 67633634
    move v14, v1

    .line 67633635
    move v15, v2

    .line 67633636
    move/from16 v16, v3

    .line 67633637
    .line 67633638
    goto :goto_1fe

    .line 67633639
    :cond_1e7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 67633640
    .line 67633641
    .line 67633642
    move-result v0

    .line 67633643
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 67633644
    .line 67633645
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67633646
    .line 67633647
    aget v3, v3, v4

    .line 67633648
    .line 67633649
    add-int/2addr v0, v3

    .line 67633650
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67633651
    .line 67633652
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v3

    .line 67633656
    add-int/2addr v3, v0

    .line 67633657
    move/from16 v16, v0

    .line 67633658
    .line 67633659
    move v14, v1

    .line 67633660
    move v15, v2

    .line 67633661
    move v12, v3

    .line 67633662
    :goto_1fe
    move-object/from16 v0, p0

    .line 67633663
    .line 67633664
    move-object v1, v10

    .line 67633665
    move v2, v15

    .line 67633666
    move/from16 v3, v16

    .line 67633667
    .line 67633668
    move v4, v14

    .line 67633669
    move v5, v12

    .line 67633670
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v0

    .line 67633677
    if-nez v0, :cond_215

    .line 67633678
    .line 67633679
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v0

    .line 67633683
    if-eqz v0, :cond_217

    .line 67633684
    .line 67633685
    :cond_215
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 67633686
    .line 67633687
    :cond_217
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67633688
    .line 67633689
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 67633690
    .line 67633691
    .line 67633692
    move-result v1

    .line 67633693
    or-int/2addr v0, v1

    .line 67633694
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 67633695
    .line 67633696
    add-int/lit8 v9, v9, 0x1

    .line 67633697
    .line 67633698
    move v0, v12

    .line 67633699
    move v1, v14

    .line 67633700
    move v2, v15

    .line 67633701
    move/from16 v3, v16

    .line 67633702
    .line 67633703
    goto/16 :goto_1a1

    .line 67633704
    .line 67633705
    :cond_229
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    .line 67633706
    .line 67633707
    const/4 v1, 0x0

    .line 67633708
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633709
    .line 67633710
    .line 67633711
    return-void
.end method


.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
[MOD-CHANGED]
.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 67305475
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 67305478
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67305481
    move-result v0

    .line 67305482
    if-lez v0, :cond_15

    .line 67305484
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67305487
    move-result v0

    .line 67305488
    if-nez v0, :cond_15

    .line 67305490
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 67305493
    :cond_15
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    if-lez v0, :cond_15

    .line 67305483
    .line 67305484
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result v0

    .line 67305488
    if-nez v0, :cond_15

    .line 67305489
    .line 67305490
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureAnchorIsInCorrectSpan(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
[MOD-CHANGED]
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p3

    .line 67567620
    move-object/from16 v2, p4

    .line 67567622
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 67567625
    move-result-object v3

    .line 67567626
    const/4 v4, 0x0

    .line 67567627
    if-nez v3, :cond_e

    .line 67567629
    return-object v4

    .line 67567630
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567633
    move-result-object v5

    .line 67567634
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67567636
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567638
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67567640
    add-int/2addr v5, v6

    .line 67567641
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 67567644
    move-result-object v7

    .line 67567645
    if-nez v7, :cond_20

    .line 67567647
    return-object v4

    .line 67567648
    :cond_20
    move/from16 v7, p2

    .line 67567650
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 67567653
    move-result v7

    .line 67567654
    const/4 v9, 0x1

    .line 67567655
    if-ne v7, v9, :cond_2b

    .line 67567657
    const/4 v7, 0x1

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v7, 0x0

    .line 67567660
    :goto_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67567662
    if-eq v7, v10, :cond_32

    .line 67567664
    const/4 v7, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v7, 0x0

    .line 67567667
    :goto_33
    const/4 v10, -0x1

    .line 67567668
    if-eqz v7, :cond_3e

    .line 67567670
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67567673
    move-result v7

    .line 67567674
    sub-int/2addr v7, v9

    .line 67567675
    const/4 v11, -0x1

    .line 67567676
    const/4 v12, -0x1

    .line 67567677
    goto :goto_45

    .line 67567678
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67567681
    move-result v7

    .line 67567682
    move v11, v7

    .line 67567683
    const/4 v7, 0x0

    .line 67567684
    const/4 v12, 0x1

    .line 67567685
    :goto_45
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67567687
    if-ne v13, v9, :cond_51

    .line 67567689
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67567692
    move-result v13

    .line 67567693
    if-eqz v13, :cond_51

    .line 67567695
    const/4 v13, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v13, 0x0

    .line 67567698
    :goto_52
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67567701
    move-result v14

    .line 67567702
    move v10, v7

    .line 67567703
    const/4 v8, 0x0

    .line 67567704
    const/4 v15, -0x1

    .line 67567705
    const/16 v16, -0x1

    .line 67567707
    const/16 v17, 0x0

    .line 67567709
    move-object v7, v4

    .line 67567710
    :goto_5e
    if-eq v10, v11, :cond_149

    .line 67567712
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67567715
    move-result v9

    .line 67567716
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67567719
    move-result-object v1

    .line 67567720
    if-ne v1, v3, :cond_6c

    .line 67567722
    goto/16 :goto_149

    .line 67567724
    :cond_6c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567727
    move-result v18

    .line 67567728
    if-eqz v18, :cond_86

    .line 67567730
    if-eq v9, v14, :cond_86

    .line 67567732
    if-eqz v4, :cond_78

    .line 67567734
    goto/16 :goto_149

    .line 67567736
    :cond_78
    move-object/from16 v18, v3

    .line 67567738
    move-object/from16 v21, v7

    .line 67567740
    move/from16 v19, v8

    .line 67567742
    move/from16 v20, v11

    .line 67567744
    move/from16 v7, v16

    .line 67567746
    move/from16 v8, v17

    .line 67567748
    goto/16 :goto_135

    .line 67567750
    :cond_86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567753
    move-result-object v9

    .line 67567754
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67567756
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567758
    move-object/from16 v18, v3

    .line 67567760
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67567762
    add-int/2addr v3, v2

    .line 67567763
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567766
    move-result v19

    .line 67567767
    if-eqz v19, :cond_9e

    .line 67567769
    if-ne v2, v6, :cond_9e

    .line 67567771
    if-ne v3, v5, :cond_9e

    .line 67567773
    return-object v1

    .line 67567774
    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567777
    move-result v19

    .line 67567778
    if-eqz v19, :cond_a6

    .line 67567780
    if-eqz v4, :cond_ae

    .line 67567782
    :cond_a6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567785
    move-result v19

    .line 67567786
    if-nez v19, :cond_ba

    .line 67567788
    if-nez v7, :cond_ba

    .line 67567790
    :cond_ae
    move-object/from16 v21, v7

    .line 67567792
    :goto_b0
    move/from16 v19, v8

    .line 67567794
    move/from16 v20, v11

    .line 67567796
    move/from16 v7, v16

    .line 67567798
    move/from16 v8, v17

    .line 67567800
    :goto_b8
    const/4 v11, 0x1

    .line 67567801
    goto :goto_105

    .line 67567802
    :cond_ba
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 67567805
    move-result v19

    .line 67567806
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67567809
    move-result v20

    .line 67567810
    move-object/from16 v21, v7

    .line 67567812
    sub-int v7, v20, v19

    .line 67567814
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567817
    move-result v19

    .line 67567818
    if-eqz v19, :cond_d9

    .line 67567820
    if-le v7, v8, :cond_cf

    .line 67567822
    :goto_ce
    goto :goto_b0

    .line 67567823
    :cond_cf
    if-ne v7, v8, :cond_fc

    .line 67567825
    if-le v2, v15, :cond_d5

    .line 67567827
    const/4 v7, 0x1

    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    const/4 v7, 0x0

    .line 67567830
    :goto_d6
    if-ne v13, v7, :cond_fc

    .line 67567832
    goto :goto_ce

    .line 67567833
    :cond_d9
    if-nez v4, :cond_fc

    .line 67567835
    move/from16 v19, v8

    .line 67567837
    move/from16 v20, v11

    .line 67567839
    const/4 v8, 0x0

    .line 67567840
    const/4 v11, 0x1

    .line 67567841
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 67567844
    move-result v22

    .line 67567845
    if-eqz v22, :cond_100

    .line 67567847
    move/from16 v8, v17

    .line 67567849
    if-le v7, v8, :cond_ee

    .line 67567851
    move/from16 v7, v16

    .line 67567853
    goto :goto_105

    .line 67567854
    :cond_ee
    if-ne v7, v8, :cond_f9

    .line 67567856
    move/from16 v7, v16

    .line 67567858
    if-le v2, v7, :cond_f5

    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    const/4 v11, 0x0

    .line 67567862
    :goto_f6
    if-ne v13, v11, :cond_104

    .line 67567864
    goto :goto_b8

    .line 67567865
    :cond_f9
    move/from16 v7, v16

    .line 67567867
    goto :goto_104

    .line 67567868
    :cond_fc
    move/from16 v19, v8

    .line 67567870
    move/from16 v20, v11

    .line 67567872
    :cond_100
    move/from16 v7, v16

    .line 67567874
    move/from16 v8, v17

    .line 67567876
    :cond_104
    :goto_104
    const/4 v11, 0x0

    .line 67567877
    :goto_105
    if-eqz v11, :cond_135

    .line 67567879
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567882
    move-result v11

    .line 67567883
    if-eqz v11, :cond_123

    .line 67567885
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567887
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67567890
    move-result v3

    .line 67567891
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 67567894
    move-result v2

    .line 67567895
    sub-int v2, v3, v2

    .line 67567897
    move v15, v4

    .line 67567898
    move/from16 v16, v7

    .line 67567900
    move/from16 v17, v8

    .line 67567902
    move-object/from16 v7, v21

    .line 67567904
    move-object v4, v1

    .line 67567905
    move v8, v2

    .line 67567906
    goto :goto_13d

    .line 67567907
    :cond_123
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567909
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67567912
    move-result v3

    .line 67567913
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 67567916
    move-result v2

    .line 67567917
    sub-int v17, v3, v2

    .line 67567919
    move/from16 v16, v7

    .line 67567921
    move/from16 v8, v19

    .line 67567923
    move-object v7, v1

    .line 67567924
    goto :goto_13d

    .line 67567925
    :cond_135
    :goto_135
    move/from16 v16, v7

    .line 67567927
    move/from16 v17, v8

    .line 67567929
    move/from16 v8, v19

    .line 67567931
    move-object/from16 v7, v21

    .line 67567933
    :goto_13d
    add-int/2addr v10, v12

    .line 67567934
    move-object/from16 v1, p3

    .line 67567936
    move-object/from16 v2, p4

    .line 67567938
    move-object/from16 v3, v18

    .line 67567940
    move/from16 v11, v20

    .line 67567942
    const/4 v9, 0x1

    .line 67567943
    goto/16 :goto_5e

    .line 67567945
    :cond_149
    :goto_149
    move-object/from16 v21, v7

    .line 67567947
    if-eqz v4, :cond_14e

    .line 67567949
    goto :goto_150

    .line 67567950
    :cond_14e
    move-object/from16 v4, v21

    .line 67567952
    :goto_150
    return-object v4
.end method

[INNER-ORIGINAL]
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    move-object/from16 v2, p4

    .line 67567621
    .line 67567622
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v3

    .line 67567626
    const/4 v4, 0x0

    .line 67567627
    if-nez v3, :cond_e

    .line 67567628
    .line 67567629
    return-object v4

    .line 67567630
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v5

    .line 67567634
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67567635
    .line 67567636
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567637
    .line 67567638
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67567639
    .line 67567640
    add-int/2addr v5, v6

    .line 67567641
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v7

    .line 67567645
    if-nez v7, :cond_20

    .line 67567646
    .line 67567647
    return-object v4

    .line 67567648
    :cond_20
    move/from16 v7, p2

    .line 67567649
    .line 67567650
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v7

    .line 67567654
    const/4 v9, 0x1

    .line 67567655
    if-ne v7, v9, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v7, 0x1

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v7, 0x0

    .line 67567660
    :goto_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 67567661
    .line 67567662
    if-eq v7, v10, :cond_32

    .line 67567663
    .line 67567664
    const/4 v7, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v7, 0x0

    .line 67567667
    :goto_33
    const/4 v10, -0x1

    .line 67567668
    if-eqz v7, :cond_3e

    .line 67567669
    .line 67567670
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v7

    .line 67567674
    sub-int/2addr v7, v9

    .line 67567675
    const/4 v11, -0x1

    .line 67567676
    const/4 v12, -0x1

    .line 67567677
    goto :goto_45

    .line 67567678
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v7

    .line 67567682
    move v11, v7

    .line 67567683
    const/4 v7, 0x0

    .line 67567684
    const/4 v12, 0x1

    .line 67567685
    :goto_45
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67567686
    .line 67567687
    if-ne v13, v9, :cond_51

    .line 67567688
    .line 67567689
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v13

    .line 67567693
    if-eqz v13, :cond_51

    .line 67567694
    .line 67567695
    const/4 v13, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v13, 0x0

    .line 67567698
    :goto_52
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v14

    .line 67567702
    move v10, v7

    .line 67567703
    const/4 v8, 0x0

    .line 67567704
    const/4 v15, -0x1

    .line 67567705
    const/16 v16, -0x1

    .line 67567706
    .line 67567707
    const/16 v17, 0x0

    .line 67567708
    .line 67567709
    move-object v7, v4

    .line 67567710
    :goto_5e
    if-eq v10, v11, :cond_149

    .line 67567711
    .line 67567712
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v9

    .line 67567716
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v1

    .line 67567720
    if-ne v1, v3, :cond_6c

    .line 67567721
    .line 67567722
    goto/16 :goto_149

    .line 67567723
    .line 67567724
    :cond_6c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v18

    .line 67567728
    if-eqz v18, :cond_86

    .line 67567729
    .line 67567730
    if-eq v9, v14, :cond_86

    .line 67567731
    .line 67567732
    if-eqz v4, :cond_78

    .line 67567733
    .line 67567734
    goto/16 :goto_149

    .line 67567735
    .line 67567736
    :cond_78
    move-object/from16 v18, v3

    .line 67567737
    .line 67567738
    move-object/from16 v21, v7

    .line 67567739
    .line 67567740
    move/from16 v19, v8

    .line 67567741
    .line 67567742
    move/from16 v20, v11

    .line 67567743
    .line 67567744
    move/from16 v7, v16

    .line 67567745
    .line 67567746
    move/from16 v8, v17

    .line 67567747
    .line 67567748
    goto/16 :goto_135

    .line 67567749
    .line 67567750
    :cond_86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v9

    .line 67567754
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67567755
    .line 67567756
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567757
    .line 67567758
    move-object/from16 v18, v3

    .line 67567759
    .line 67567760
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 67567761
    .line 67567762
    add-int/2addr v3, v2

    .line 67567763
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v19

    .line 67567767
    if-eqz v19, :cond_9e

    .line 67567768
    .line 67567769
    if-ne v2, v6, :cond_9e

    .line 67567770
    .line 67567771
    if-ne v3, v5, :cond_9e

    .line 67567772
    .line 67567773
    return-object v1

    .line 67567774
    :cond_9e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v19

    .line 67567778
    if-eqz v19, :cond_a6

    .line 67567779
    .line 67567780
    if-eqz v4, :cond_ae

    .line 67567781
    .line 67567782
    :cond_a6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v19

    .line 67567786
    if-nez v19, :cond_ba

    .line 67567787
    .line 67567788
    if-nez v7, :cond_ba

    .line 67567789
    .line 67567790
    :cond_ae
    move-object/from16 v21, v7

    .line 67567791
    .line 67567792
    :goto_b0
    move/from16 v19, v8

    .line 67567793
    .line 67567794
    move/from16 v20, v11

    .line 67567795
    .line 67567796
    move/from16 v7, v16

    .line 67567797
    .line 67567798
    move/from16 v8, v17

    .line 67567799
    .line 67567800
    :goto_b8
    const/4 v11, 0x1

    .line 67567801
    goto :goto_105

    .line 67567802
    :cond_ba
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v19

    .line 67567806
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v20

    .line 67567810
    move-object/from16 v21, v7

    .line 67567811
    .line 67567812
    sub-int v7, v20, v19

    .line 67567813
    .line 67567814
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v19

    .line 67567818
    if-eqz v19, :cond_d9

    .line 67567819
    .line 67567820
    if-le v7, v8, :cond_cf

    .line 67567821
    .line 67567822
    :goto_ce
    goto :goto_b0

    .line 67567823
    :cond_cf
    if-ne v7, v8, :cond_fc

    .line 67567824
    .line 67567825
    if-le v2, v15, :cond_d5

    .line 67567826
    .line 67567827
    const/4 v7, 0x1

    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    const/4 v7, 0x0

    .line 67567830
    :goto_d6
    if-ne v13, v7, :cond_fc

    .line 67567831
    .line 67567832
    goto :goto_ce

    .line 67567833
    :cond_d9
    if-nez v4, :cond_fc

    .line 67567834
    .line 67567835
    move/from16 v19, v8

    .line 67567836
    .line 67567837
    move/from16 v20, v11

    .line 67567838
    .line 67567839
    const/4 v8, 0x0

    .line 67567840
    const/4 v11, 0x1

    .line 67567841
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v22

    .line 67567845
    if-eqz v22, :cond_100

    .line 67567846
    .line 67567847
    move/from16 v8, v17

    .line 67567848
    .line 67567849
    if-le v7, v8, :cond_ee

    .line 67567850
    .line 67567851
    move/from16 v7, v16

    .line 67567852
    .line 67567853
    goto :goto_105

    .line 67567854
    :cond_ee
    if-ne v7, v8, :cond_f9

    .line 67567855
    .line 67567856
    move/from16 v7, v16

    .line 67567857
    .line 67567858
    if-le v2, v7, :cond_f5

    .line 67567859
    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    const/4 v11, 0x0

    .line 67567862
    :goto_f6
    if-ne v13, v11, :cond_104

    .line 67567863
    .line 67567864
    goto :goto_b8

    .line 67567865
    :cond_f9
    move/from16 v7, v16

    .line 67567866
    .line 67567867
    goto :goto_104

    .line 67567868
    :cond_fc
    move/from16 v19, v8

    .line 67567869
    .line 67567870
    move/from16 v20, v11

    .line 67567871
    .line 67567872
    :cond_100
    move/from16 v7, v16

    .line 67567873
    .line 67567874
    move/from16 v8, v17

    .line 67567875
    .line 67567876
    :cond_104
    :goto_104
    const/4 v11, 0x0

    .line 67567877
    :goto_105
    if-eqz v11, :cond_135

    .line 67567878
    .line 67567879
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v11

    .line 67567883
    if-eqz v11, :cond_123

    .line 67567884
    .line 67567885
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567886
    .line 67567887
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v3

    .line 67567891
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v2

    .line 67567895
    sub-int v2, v3, v2

    .line 67567896
    .line 67567897
    move v15, v4

    .line 67567898
    move/from16 v16, v7

    .line 67567899
    .line 67567900
    move/from16 v17, v8

    .line 67567901
    .line 67567902
    move-object/from16 v7, v21

    .line 67567903
    .line 67567904
    move-object v4, v1

    .line 67567905
    move v8, v2

    .line 67567906
    goto :goto_13d

    .line 67567907
    :cond_123
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 67567908
    .line 67567909
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v3

    .line 67567913
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v2

    .line 67567917
    sub-int v17, v3, v2

    .line 67567918
    .line 67567919
    move/from16 v16, v7

    .line 67567920
    .line 67567921
    move/from16 v8, v19

    .line 67567922
    .line 67567923
    move-object v7, v1

    .line 67567924
    goto :goto_13d

    .line 67567925
    :cond_135
    :goto_135
    move/from16 v16, v7

    .line 67567926
    .line 67567927
    move/from16 v17, v8

    .line 67567928
    .line 67567929
    move/from16 v8, v19

    .line 67567930
    .line 67567931
    move-object/from16 v7, v21

    .line 67567932
    .line 67567933
    :goto_13d
    add-int/2addr v10, v12

    .line 67567934
    move-object/from16 v1, p3

    .line 67567935
    .line 67567936
    move-object/from16 v2, p4

    .line 67567937
    .line 67567938
    move-object/from16 v3, v18

    .line 67567939
    .line 67567940
    move/from16 v11, v20

    .line 67567941
    .line 67567942
    const/4 v9, 0x1

    .line 67567943
    goto/16 :goto_5e

    .line 67567944
    .line 67567945
    :cond_149
    :goto_149
    move-object/from16 v21, v7

    .line 67567946
    .line 67567947
    if-eqz v4, :cond_14e

    .line 67567948
    .line 67567949
    goto :goto_150

    .line 67567950
    :cond_14e
    move-object/from16 v4, v21

    .line 67567951
    .line 67567952
    :goto_150
    return-object v4
.end method


.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50462723
    const-class p1, Landroid/widget/GridView;

    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-class p1, Landroid/widget/GridView;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436547
    move-result-object v0

    .line 67436548
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436550
    if-nez v1, :cond_c

    .line 67436552
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436558
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 67436561
    move-result p3

    .line 67436562
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67436565
    move-result p1

    .line 67436566
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67436568
    if-nez p2, :cond_33

    .line 67436570
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436573
    move-result v1

    .line 67436574
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 67436577
    move-result v2

    .line 67436578
    const/4 v4, 0x1

    .line 67436579
    const/4 v6, 0x0

    .line 67436580
    const/4 v5, 0x0

    .line 67436581
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 67436583
    move v3, p1

    .line 67436584
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-direct {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 67436591
    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 67436594
    goto :goto_4b

    .line 67436595
    :cond_33
    const/4 v2, 0x1

    .line 67436596
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436599
    move-result v3

    .line 67436600
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 67436603
    move-result v4

    .line 67436604
    const/4 v6, 0x0

    .line 67436605
    const/4 v5, 0x0

    .line 67436606
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 67436608
    move v1, p1

    .line 67436609
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-direct {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 67436616
    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 67436619
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436549
    .line 67436550
    if-nez v1, :cond_c

    .line 67436551
    .line 67436552
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 67436553
    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p3

    .line 67436562
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p1

    .line 67436566
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67436567
    .line 67436568
    if-nez p2, :cond_33

    .line 67436569
    .line 67436570
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    const/4 v4, 0x1

    .line 67436579
    const/4 v6, 0x0

    .line 67436580
    const/4 v5, 0x0

    .line 67436581
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 67436582
    .line 67436583
    move v3, p1

    .line 67436584
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-direct {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_4b

    .line 67436595
    :cond_33
    const/4 v2, 0x1

    .line 67436596
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v3

    .line 67436600
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v4

    .line 67436604
    const/4 v6, 0x0

    .line 67436605
    const/4 v5, 0x0

    .line 67436606
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 67436607
    .line 67436608
    move v1, p1

    .line 67436609
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-direct {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    :goto_4b
    return-void
.end method


.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 50462725
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462727
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 16908290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 16908293
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 16908295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
[MOD-CHANGED]
.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239938
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 67239941
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 67239939
    .line 67239940
    .line 67239941
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 50462725
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462727
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239938
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 67239941
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 67239939
    .line 67239940
    .line 67239941
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67239942
    .line 67239943
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanGroupIndexCache()V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->cachePreLayoutSpanMapping()V

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33685516
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->clearPreLayoutSpanMappingCache()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->cachePreLayoutSpanMapping()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->clearPreLayoutSpanMappingCache()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 50462726
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 50462726
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->updateMeasurements()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ensureViewSet()V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
[MOD-CHANGED]
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 50659330
    if-nez v0, :cond_7

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 50659335
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659338
    move-result v0

    .line 50659339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659342
    move-result v1

    .line 50659343
    add-int/2addr v0, v1

    .line 50659344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659347
    move-result v1

    .line 50659348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659351
    move-result v2

    .line 50659352
    add-int/2addr v1, v2

    .line 50659353
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50659355
    const/4 v3, 0x1

    .line 50659356
    if-ne v2, v3, :cond_3b

    .line 50659358
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659361
    move-result p1

    .line 50659362
    add-int/2addr p1, v1

    .line 50659363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659366
    move-result v1

    .line 50659367
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659370
    move-result p1

    .line 50659371
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 50659373
    array-length v1, p3

    .line 50659374
    sub-int/2addr v1, v3

    .line 50659375
    aget p3, p3, v1

    .line 50659377
    add-int/2addr p3, v0

    .line 50659378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659381
    move-result v0

    .line 50659382
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659385
    move-result p2

    .line 50659386
    goto :goto_57

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659390
    move-result p1

    .line 50659391
    add-int/2addr p1, v0

    .line 50659392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659395
    move-result v0

    .line 50659396
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659399
    move-result p2

    .line 50659400
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 50659402
    array-length v0, p1

    .line 50659403
    sub-int/2addr v0, v3

    .line 50659404
    aget p1, p1, v0

    .line 50659406
    add-int/2addr p1, v1

    .line 50659407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659410
    move-result v0

    .line 50659411
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659414
    move-result p1

    .line 50659415
    :goto_57
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 50659329
    .line 50659330
    if-nez v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    add-int/2addr v0, v1

    .line 50659344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    add-int/2addr v1, v2

    .line 50659353
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50659354
    .line 50659355
    const/4 v3, 0x1

    .line 50659356
    if-ne v2, v3, :cond_3b

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    add-int/2addr p1, v1

    .line 50659363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 50659372
    .line 50659373
    array-length v1, p3

    .line 50659374
    sub-int/2addr v1, v3

    .line 50659375
    aget p3, p3, v1

    .line 50659376
    .line 50659377
    add-int/2addr p3, v0

    .line 50659378
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    goto :goto_57

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    add-int/2addr p1, v0

    .line 50659392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    .line 50659401
    .line 50659402
    array-length v0, p1

    .line 50659403
    sub-int/2addr v0, v3

    .line 50659404
    aget p1, p1, v0

    .line 50659405
    .line 50659406
    add-int/2addr p1, v1

    .line 50659407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v0

    .line 50659411
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    :goto_57
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public setSpanCount(I)V
[MOD-CHANGED]
.method public setSpanCount(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 17039368
    if-lt p1, v0, :cond_15

    .line 17039370
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17039372
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "Span count should be at least 1. Provided "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw v0
.end method

[INNER-ORIGINAL]
.method public setSpanCount(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 17039367
    .line 17039368
    if-lt p1, v0, :cond_15

    .line 17039369
    .line 17039370
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->invalidateSpanIndexCache()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "Span count should be at least 1. Provided "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method


.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
[MOD-CHANGED]
.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

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
    if-nez p1, :cond_7

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908297
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public setStackFromEnd(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908296
    .line 16908297
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
[MOD-CHANGED]
.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public supportsPredictiveItemAnimations()Z
[MOD-CHANGED]
.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


