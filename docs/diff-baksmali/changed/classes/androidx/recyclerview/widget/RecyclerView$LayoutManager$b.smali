## classes/androidx/recyclerview/widget/RecyclerView$LayoutManager$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final b(Landroid/view/View;)I
[MOD-CHANGED]
.method public final b(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908302
    sub-int/2addr p1, v0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908301
    .line 16908302
    sub-int/2addr p1, v0

    .line 16908303
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(Landroid/view/View;)I
[MOD-CHANGED]
.method public final d(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16908302
    add-int/2addr p1, v0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16908301
    .line 16908302
    add-int/2addr p1, v0

    .line 16908303
    return p1
.end method


.method public final getChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


