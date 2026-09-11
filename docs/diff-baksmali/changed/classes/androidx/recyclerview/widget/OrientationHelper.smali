## classes/androidx/recyclerview/widget/OrientationHelper.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/high16 v0, -0x80000000

    .line 16973829
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 16973831
    new-instance v0, Landroid/graphics/Rect;

    .line 16973833
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973836
    iput-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16973838
    iput-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 v0, -0x80000000

    .line 16973828
    .line 16973829
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 16973830
    .line 16973831
    new-instance v0, Landroid/graphics/Rect;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method public static createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$a;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method public static createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-ne p1, v0, :cond_a

    .line 33751045
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751048
    move-result-object p0

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751052
    const-string p1, "invalid orientation"

    .line 33751054
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p0

    .line 33751058
    :cond_12
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-ne p1, v0, :cond_a

    .line 33751044
    .line 33751045
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    return-object p0

    .line 33751050
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751051
    .line 33751052
    const-string p1, "invalid orientation"

    .line 33751053
    .line 33751054
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p0

    .line 33751058
    :cond_12
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method


.method public static createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method public static createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$b;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTotalSpaceChange()I
[MOD-CHANGED]
.method public getTotalSpaceChange()I
    .registers 3

    .prologue
    .line 131072
    const/high16 v0, -0x80000000

    .line 131074
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 131083
    move-result v0

    .line 131084
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotalSpaceChange()I
    .registers 3

    .prologue
    .line 131072
    const/high16 v0, -0x80000000

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_f

    .line 131080
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 131085
    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    :goto_f
    return v0
.end method


.method public onLayoutComplete()V
[MOD-CHANGED]
.method public onLayoutComplete()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 65539
    move-result v0

    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutComplete()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 65541
    .line 65542
    return-void
.end method


