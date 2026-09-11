## classes3/com/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->c:Landroid/content/Context;

    .line 17104898
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104901
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104903
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104908
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104910
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17104916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104918
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17104920
    sget-object v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->CENTER:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104922
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->c:Landroid/content/Context;

    .line 17104933
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 17104935
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104938
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104941
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104944
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i:F

    .line 17104949
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 17104951
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17104953
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 17104955
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17104957
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 17104959
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 17104961
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 17104963
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->k:I

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->g:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->c:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104907
    .line 17104908
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17104915
    .line 17104916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104917
    .line 17104918
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->CENTER:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104921
    .line 17104922
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->c:Landroid/content/Context;

    .line 17104932
    .line 17104933
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->a:I

    .line 17104945
    .line 17104946
    int-to-float v0, v0

    .line 17104947
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i:F

    .line 17104948
    .line 17104949
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 17104950
    .line 17104951
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17104952
    .line 17104953
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->d:I

    .line 17104954
    .line 17104955
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17104956
    .line 17104957
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 17104958
    .line 17104959
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 17104960
    .line 17104961
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->f:I

    .line 17104962
    .line 17104963
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->k:I

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->g:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104966
    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public final c(Law5/a;)V
[MOD-CHANGED]
.method public final c(Law5/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Law5/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->n:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16908297
    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method


.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 16908297
    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method


.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973835
    move-result p1

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16973839
    mul-float p1, p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16973838
    .line 16973839
    mul-float p1, p1, v0

    .line 16973840
    .line 16973841
    float-to-int p1, p1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 196618
    const/4 v2, 0x0

    .line 196619
    cmpl-float v2, v0, v2

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 196626
    div-float/2addr v1, v0

    .line 196627
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    cmpl-float v2, v0, v2

    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 196625
    .line 196626
    div-float/2addr v1, v0

    .line 196627
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public e()F
[MOD-CHANGED]
.method public e()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, -0x1

    .line 131078
    int-to-float v0, v0

    .line 131079
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 131081
    mul-float v0, v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public e()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, -0x1

    .line 131077
    .line 131078
    int-to-float v0, v0

    .line 131079
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 131080
    .line 131081
    mul-float v0, v0, v1

    .line 131082
    .line 131083
    return v0
.end method


.method public final ensureLayoutState()V
[MOD-CHANGED]
.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
[MOD-CHANGED]
.method public final f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528259
    move-result v0

    .line 50528260
    if-ge p1, v0, :cond_15

    .line 50528262
    if-gez p1, :cond_9

    .line 50528264
    goto :goto_15

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 50528268
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 50528269
    return-object p1

    .line 50528270
    :catch_e
    add-int/lit8 p1, p1, 0x1

    .line 50528272
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-ge p1, v0, :cond_15

    .line 50528261
    .line 50528262
    if-gez p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_15

    .line 50528265
    :cond_9
    :try_start_9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 50528269
    return-object p1

    .line 50528270
    :catch_e
    add-int/lit8 p1, p1, 0x1

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method


.method public final findViewByPosition(I)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewByPosition(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039371
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_38

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039379
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17039382
    move-result v3

    .line 17039383
    if-ltz v3, :cond_25

    .line 17039385
    rem-int/2addr v3, v0

    .line 17039386
    if-ne p1, v3, :cond_35

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039390
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroid/view/View;

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    rem-int/2addr v3, v0

    .line 17039398
    if-nez v3, :cond_29

    .line 17039400
    neg-int v3, v0

    .line 17039401
    :cond_29
    add-int/2addr v3, v0

    .line 17039402
    if-ne v3, p1, :cond_35

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039406
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Landroid/view/View;

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039415
    goto :goto_9

    .line 17039416
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findViewByPosition(I)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039370
    .line 17039371
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_38

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039378
    .line 17039379
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-ltz v3, :cond_25

    .line 17039384
    .line 17039385
    rem-int/2addr v3, v0

    .line 17039386
    if-ne p1, v3, :cond_35

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Landroid/view/View;

    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    rem-int/2addr v3, v0

    .line 17039398
    if-nez v3, :cond_29

    .line 17039399
    .line 17039400
    neg-int v3, v0

    .line 17039401
    :cond_29
    add-int/2addr v3, v0

    .line 17039402
    if-ne v3, p1, :cond_35

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Landroid/view/View;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    .line 17039415
    goto :goto_9

    .line 17039416
    :cond_38
    return-object v1
.end method


.method public g()I
[MOD-CHANGED]
.method public g()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 196615
    mul-float v0, v0, v1

    .line 196617
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 196619
    sub-float/2addr v0, v1

    .line 196620
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 196622
    div-float/2addr v0, v1

    .line 196623
    float-to-int v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public g()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 196614
    .line 196615
    mul-float v0, v0, v1

    .line 196616
    .line 196617
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 196618
    .line 196619
    sub-float/2addr v0, v1

    .line 196620
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 196621
    .line 196622
    div-float/2addr v0, v1

    .line 196623
    float-to-int v0, v0

    .line 196624
    return v0
.end method


.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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


.method public final h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public final h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17235975
    iget-object v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17235977
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17235983
    move-result v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 17235990
    move-result v8

    .line 17235991
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->o:I

    .line 17235993
    sub-int v1, v8, v1

    .line 17235995
    const/4 v9, 0x0

    .line 17235996
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 17235999
    move-result v1

    .line 17236000
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->p:I

    .line 17236002
    add-int/2addr v2, v8

    .line 17236003
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17236006
    move-result v10

    .line 17236007
    const/4 v11, 0x3

    .line 17236008
    new-array v0, v11, [Ljava/lang/Object;

    .line 17236010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v2

    .line 17236014
    aput-object v2, v0, v9

    .line 17236016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    move-result-object v2

    .line 17236020
    const/4 v12, 0x1

    .line 17236021
    aput-object v2, v0, v12

    .line 17236023
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    move-result-object v2

    .line 17236027
    const/4 v13, 0x2

    .line 17236028
    aput-object v2, v0, v13

    .line 17236030
    const-string v2, "layoutItems currentPos=%d start=%d end=%d"

    .line 17236032
    const-string v14, "default"

    .line 17236034
    const-string v15, "SlideLayoutManager"

    .line 17236036
    invoke-static {v14, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236041
    int-to-float v0, v0

    .line 17236042
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17236044
    mul-float v0, v0, v2

    .line 17236046
    int-to-float v5, v9

    .line 17236047
    add-float v16, v0, v5

    .line 17236049
    int-to-float v0, v1

    .line 17236050
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 17236052
    mul-float v0, v0, v2

    .line 17236054
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 17236056
    sub-float/2addr v0, v2

    .line 17236057
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17236059
    int-to-float v2, v2

    .line 17236060
    add-float/2addr v0, v2

    .line 17236061
    float-to-int v0, v0

    .line 17236062
    const/4 v2, 0x4

    .line 17236063
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v3

    .line 17236069
    aput-object v3, v2, v9

    .line 17236071
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 17236073
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236076
    move-result-object v3

    .line 17236077
    aput-object v3, v2, v12

    .line 17236079
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236082
    move-result-object v3

    .line 17236083
    aput-object v3, v2, v13

    .line 17236085
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    move-result-object v3

    .line 17236091
    aput-object v3, v2, v11

    .line 17236093
    const-string v3, "layoutItems startLeft=%d offset=%f targetWidth=%f viewTotalWidth=%d"

    .line 17236095
    invoke-static {v14, v15, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    move v2, v0

    .line 17236099
    move v4, v1

    .line 17236100
    :goto_84
    if-ge v4, v10, :cond_146

    .line 17236102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v6, v3, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236109
    const/4 v0, 0x0

    .line 17236110
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 17236113
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17236116
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17236119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236121
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17236124
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17236127
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236130
    const v13, 0x7f11071d

    .line 17236133
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236136
    move-result-object v13

    .line 17236137
    instance-of v12, v13, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236139
    if-eqz v12, :cond_b5

    .line 17236141
    check-cast v13, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236143
    invoke-virtual {v13, v0, v0, v0, v0}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17236146
    invoke-virtual {v13, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17236149
    :cond_b5
    int-to-float v12, v2

    .line 17236150
    iget v13, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17236152
    int-to-float v13, v13

    .line 17236153
    sub-float v13, v12, v13

    .line 17236155
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236158
    move-result v13

    .line 17236159
    cmpl-float v17, v13, v16

    .line 17236161
    if-lez v17, :cond_c5

    .line 17236163
    const/4 v13, 0x0

    .line 17236164
    goto :goto_c9

    .line 17236165
    :cond_c5
    sub-float v13, v16, v13

    .line 17236167
    div-float v13, v13, v16

    .line 17236169
    :goto_c9
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17236171
    int-to-float v0, v0

    .line 17236172
    cmpg-float v0, v12, v0

    .line 17236174
    if-gez v0, :cond_d8

    .line 17236176
    const v0, 0x3dcccccd    # 0.1f

    .line 17236179
    cmpg-float v0, v13, v0

    .line 17236181
    if-gez v0, :cond_d8

    .line 17236183
    const/4 v13, 0x0

    .line 17236184
    :cond_d8
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236186
    int-to-float v12, v0

    .line 17236187
    iget v11, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17236189
    sub-float/2addr v11, v1

    .line 17236190
    mul-float v11, v11, v13

    .line 17236192
    mul-float v11, v11, v12

    .line 17236194
    add-float/2addr v12, v11

    .line 17236195
    float-to-int v1, v12

    .line 17236196
    mul-float v11, v5, v13

    .line 17236198
    float-to-int v11, v11

    .line 17236199
    add-int/2addr v1, v11

    .line 17236200
    sub-int v0, v1, v0

    .line 17236202
    iget v11, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e:I

    .line 17236204
    add-int/2addr v11, v9

    .line 17236205
    add-int v12, v1, v2

    .line 17236207
    sub-int v18, v12, v0

    .line 17236209
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 17236211
    add-int v19, v11, v0

    .line 17236213
    move-object/from16 v0, p0

    .line 17236215
    move-object v1, v3

    .line 17236216
    move/from16 v20, v10

    .line 17236218
    move-object v10, v3

    .line 17236219
    move v3, v11

    .line 17236220
    move v11, v4

    .line 17236221
    move/from16 v4, v18

    .line 17236223
    move/from16 v18, v5

    .line 17236225
    move/from16 v5, v19

    .line 17236227
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236230
    invoke-virtual {v6, v10, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236233
    invoke-virtual {v6, v13, v11, v10}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 17236236
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 17236238
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236240
    int-to-float v1, v1

    .line 17236241
    sub-float/2addr v0, v1

    .line 17236242
    float-to-int v0, v0

    .line 17236243
    add-int v2, v12, v0

    .line 17236245
    const/4 v0, 0x3

    .line 17236246
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v3

    .line 17236252
    aput-object v3, v1, v9

    .line 17236254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object v3

    .line 17236258
    const/4 v4, 0x1

    .line 17236259
    aput-object v3, v1, v4

    .line 17236261
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236264
    move-result-object v3

    .line 17236265
    const/4 v5, 0x2

    .line 17236266
    aput-object v3, v1, v5

    .line 17236268
    const-string v3, "\u5faa\u73af\u904d\u5386\u8fdb\u884clayout index=%d startLeft=%d percent=%f"

    .line 17236270
    invoke-static {v14, v15, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    if-ne v11, v8, :cond_135

    .line 17236275
    iput-object v10, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->q:Landroid/view/View;

    .line 17236277
    :cond_135
    iget-object v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236279
    invoke-virtual {v1, v11, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236282
    add-int/lit8 v1, v11, 0x1

    .line 17236284
    move v4, v1

    .line 17236285
    move/from16 v5, v18

    .line 17236287
    move/from16 v10, v20

    .line 17236289
    const/4 v11, 0x3

    .line 17236290
    const/4 v12, 0x1

    .line 17236291
    const/4 v13, 0x2

    .line 17236292
    goto/16 :goto_84

    .line 17236294
    :cond_146
    iget-object v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->q:Landroid/view/View;

    .line 17236296
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17236299
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236302
    move-result-object v0

    .line 17236303
    :goto_14f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236306
    move-result v1

    .line 17236307
    if-ge v9, v1, :cond_163

    .line 17236309
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236312
    move-result-object v1

    .line 17236313
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236315
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236317
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236320
    add-int/lit8 v9, v9, 0x1

    .line 17236322
    goto :goto_14f

    .line 17236323
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v8

    .line 17235991
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->o:I

    .line 17235992
    .line 17235993
    sub-int v1, v8, v1

    .line 17235994
    .line 17235995
    const/4 v9, 0x0

    .line 17235996
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->p:I

    .line 17236001
    .line 17236002
    add-int/2addr v2, v8

    .line 17236003
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v10

    .line 17236007
    const/4 v11, 0x3

    .line 17236008
    new-array v0, v11, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    aput-object v2, v0, v9

    .line 17236015
    .line 17236016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    const/4 v12, 0x1

    .line 17236021
    aput-object v2, v0, v12

    .line 17236022
    .line 17236023
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    const/4 v13, 0x2

    .line 17236028
    aput-object v2, v0, v13

    .line 17236029
    .line 17236030
    const-string v2, "layoutItems currentPos=%d start=%d end=%d"

    .line 17236031
    .line 17236032
    const-string v14, "default"

    .line 17236033
    .line 17236034
    const-string v15, "SlideLayoutManager"

    .line 17236035
    .line 17236036
    invoke-static {v14, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236040
    .line 17236041
    int-to-float v0, v0

    .line 17236042
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17236043
    .line 17236044
    mul-float v0, v0, v2

    .line 17236045
    .line 17236046
    int-to-float v5, v9

    .line 17236047
    add-float v16, v0, v5

    .line 17236048
    .line 17236049
    int-to-float v0, v1

    .line 17236050
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 17236051
    .line 17236052
    mul-float v0, v0, v2

    .line 17236053
    .line 17236054
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 17236055
    .line 17236056
    sub-float/2addr v0, v2

    .line 17236057
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17236058
    .line 17236059
    int-to-float v2, v2

    .line 17236060
    add-float/2addr v0, v2

    .line 17236061
    float-to-int v0, v0

    .line 17236062
    const/4 v2, 0x4

    .line 17236063
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    aput-object v3, v2, v9

    .line 17236070
    .line 17236071
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 17236072
    .line 17236073
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    aput-object v3, v2, v12

    .line 17236078
    .line 17236079
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    aput-object v3, v2, v13

    .line 17236084
    .line 17236085
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236086
    .line 17236087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    aput-object v3, v2, v11

    .line 17236092
    .line 17236093
    const-string v3, "layoutItems startLeft=%d offset=%f targetWidth=%f viewTotalWidth=%d"

    .line 17236094
    .line 17236095
    invoke-static {v14, v15, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    move v2, v0

    .line 17236099
    move v4, v1

    .line 17236100
    :goto_84
    if-ge v4, v10, :cond_146

    .line 17236101
    .line 17236102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-virtual {v6, v3, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236107
    .line 17236108
    .line 17236109
    const/4 v0, 0x0

    .line 17236110
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17236117
    .line 17236118
    .line 17236119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236120
    .line 17236121
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236128
    .line 17236129
    .line 17236130
    const v13, 0x7f11071d

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v13

    .line 17236137
    instance-of v12, v13, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236138
    .line 17236139
    if-eqz v12, :cond_b5

    .line 17236140
    .line 17236141
    check-cast v13, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236142
    .line 17236143
    invoke-virtual {v13, v0, v0, v0, v0}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v13, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    int-to-float v12, v2

    .line 17236150
    iget v13, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17236151
    .line 17236152
    int-to-float v13, v13

    .line 17236153
    sub-float v13, v12, v13

    .line 17236154
    .line 17236155
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v13

    .line 17236159
    cmpl-float v17, v13, v16

    .line 17236160
    .line 17236161
    if-lez v17, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v13, 0x0

    .line 17236164
    goto :goto_c9

    .line 17236165
    :cond_c5
    sub-float v13, v16, v13

    .line 17236166
    .line 17236167
    div-float v13, v13, v16

    .line 17236168
    .line 17236169
    :goto_c9
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 17236170
    .line 17236171
    int-to-float v0, v0

    .line 17236172
    cmpg-float v0, v12, v0

    .line 17236173
    .line 17236174
    if-gez v0, :cond_d8

    .line 17236175
    .line 17236176
    const v0, 0x3dcccccd    # 0.1f

    .line 17236177
    .line 17236178
    .line 17236179
    cmpg-float v0, v13, v0

    .line 17236180
    .line 17236181
    if-gez v0, :cond_d8

    .line 17236182
    .line 17236183
    const/4 v13, 0x0

    .line 17236184
    :cond_d8
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236185
    .line 17236186
    int-to-float v12, v0

    .line 17236187
    iget v11, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 17236188
    .line 17236189
    sub-float/2addr v11, v1

    .line 17236190
    mul-float v11, v11, v13

    .line 17236191
    .line 17236192
    mul-float v11, v11, v12

    .line 17236193
    .line 17236194
    add-float/2addr v12, v11

    .line 17236195
    float-to-int v1, v12

    .line 17236196
    mul-float v11, v5, v13

    .line 17236197
    .line 17236198
    float-to-int v11, v11

    .line 17236199
    add-int/2addr v1, v11

    .line 17236200
    sub-int v0, v1, v0

    .line 17236201
    .line 17236202
    iget v11, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e:I

    .line 17236203
    .line 17236204
    add-int/2addr v11, v9

    .line 17236205
    add-int v12, v1, v2

    .line 17236206
    .line 17236207
    sub-int v18, v12, v0

    .line 17236208
    .line 17236209
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 17236210
    .line 17236211
    add-int v19, v11, v0

    .line 17236212
    .line 17236213
    move-object/from16 v0, p0

    .line 17236214
    .line 17236215
    move-object v1, v3

    .line 17236216
    move/from16 v20, v10

    .line 17236217
    .line 17236218
    move-object v10, v3

    .line 17236219
    move v3, v11

    .line 17236220
    move v11, v4

    .line 17236221
    move/from16 v4, v18

    .line 17236222
    .line 17236223
    move/from16 v18, v5

    .line 17236224
    .line 17236225
    move/from16 v5, v19

    .line 17236226
    .line 17236227
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v6, v10, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v6, v13, v11, v10}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 17236237
    .line 17236238
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 17236239
    .line 17236240
    int-to-float v1, v1

    .line 17236241
    sub-float/2addr v0, v1

    .line 17236242
    float-to-int v0, v0

    .line 17236243
    add-int v2, v12, v0

    .line 17236244
    .line 17236245
    const/4 v0, 0x3

    .line 17236246
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    aput-object v3, v1, v9

    .line 17236253
    .line 17236254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    const/4 v4, 0x1

    .line 17236259
    aput-object v3, v1, v4

    .line 17236260
    .line 17236261
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    const/4 v5, 0x2

    .line 17236266
    aput-object v3, v1, v5

    .line 17236267
    .line 17236268
    const-string v3, "\u5faa\u73af\u904d\u5386\u8fdb\u884clayout index=%d startLeft=%d percent=%f"

    .line 17236269
    .line 17236270
    invoke-static {v14, v15, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    if-ne v11, v8, :cond_135

    .line 17236274
    .line 17236275
    iput-object v10, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->q:Landroid/view/View;

    .line 17236276
    .line 17236277
    :cond_135
    iget-object v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v11, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    add-int/lit8 v1, v11, 0x1

    .line 17236283
    .line 17236284
    move v4, v1

    .line 17236285
    move/from16 v5, v18

    .line 17236286
    .line 17236287
    move/from16 v10, v20

    .line 17236288
    .line 17236289
    const/4 v11, 0x3

    .line 17236290
    const/4 v12, 0x1

    .line 17236291
    const/4 v13, 0x2

    .line 17236292
    goto/16 :goto_84

    .line 17236293
    .line 17236294
    :cond_146
    iget-object v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->q:Landroid/view/View;

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    :goto_14f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v1

    .line 17236307
    if-ge v9, v1, :cond_163

    .line 17236308
    .line 17236309
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236314
    .line 17236315
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236316
    .line 17236317
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236318
    .line 17236319
    .line 17236320
    add-int/lit8 v9, v9, 0x1

    .line 17236321
    .line 17236322
    goto :goto_14f

    .line 17236323
    :cond_163
    return-void
.end method


.method public i(FILandroid/view/View;)V
[MOD-CHANGED]
.method public i(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50659332
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 50659334
    sget-object v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->BOTTOM:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 50659336
    if-ne p2, v0, :cond_13

    .line 50659338
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659341
    move-result p2

    .line 50659342
    int-to-float p2, p2

    .line 50659343
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 50659346
    goto :goto_1e

    .line 50659347
    :cond_13
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659350
    move-result p2

    .line 50659351
    int-to-float p2, p2

    .line 50659352
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659354
    div-float/2addr p2, v0

    .line 50659355
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 50659358
    :goto_1e
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659362
    sub-float/2addr p2, v0

    .line 50659363
    mul-float p2, p2, p1

    .line 50659365
    add-float/2addr p2, v0

    .line 50659366
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 50659369
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659371
    sub-float/2addr p2, v0

    .line 50659372
    mul-float p2, p2, p1

    .line 50659374
    add-float/2addr p2, v0

    .line 50659375
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50659378
    const p2, 0x7f11071d

    .line 50659381
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object p2

    .line 50659385
    instance-of v1, p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659387
    if-eqz v1, :cond_47

    .line 50659389
    check-cast p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659391
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->k:I

    .line 50659393
    int-to-float v1, v1

    .line 50659394
    mul-float v2, v1, p1

    .line 50659396
    invoke-virtual {p2, v1, v1, v2, v2}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 50659399
    :cond_47
    const p2, 0x7f110192

    .line 50659402
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659405
    move-result-object p2

    .line 50659406
    if-eqz p2, :cond_59

    .line 50659408
    sub-float/2addr v0, p1

    .line 50659409
    const v1, 0x3e19999a    # 0.15f

    .line 50659412
    mul-float v0, v0, v1

    .line 50659414
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659417
    :cond_59
    const p2, 0x7f112dbc

    .line 50659420
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659423
    move-result-object p2

    .line 50659424
    if-eqz p2, :cond_65

    .line 50659426
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public i(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->BOTTOM:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 50659335
    .line 50659336
    if-ne p2, v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    int-to-float p2, p2

    .line 50659343
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 50659344
    .line 50659345
    .line 50659346
    goto :goto_1e

    .line 50659347
    :cond_13
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    int-to-float p2, p2

    .line 50659352
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659353
    .line 50659354
    div-float/2addr p2, v0

    .line 50659355
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 50659356
    .line 50659357
    .line 50659358
    :goto_1e
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659359
    .line 50659360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659361
    .line 50659362
    sub-float/2addr p2, v0

    .line 50659363
    mul-float p2, p2, p1

    .line 50659364
    .line 50659365
    add-float/2addr p2, v0

    .line 50659366
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659370
    .line 50659371
    sub-float/2addr p2, v0

    .line 50659372
    mul-float p2, p2, p1

    .line 50659373
    .line 50659374
    add-float/2addr p2, v0

    .line 50659375
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50659376
    .line 50659377
    .line 50659378
    const p2, 0x7f11071d

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    instance-of v1, p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659386
    .line 50659387
    if-eqz v1, :cond_47

    .line 50659388
    .line 50659389
    check-cast p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659390
    .line 50659391
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->k:I

    .line 50659392
    .line 50659393
    int-to-float v1, v1

    .line 50659394
    mul-float v2, v1, p1

    .line 50659395
    .line 50659396
    invoke-virtual {p2, v1, v1, v2, v2}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    const p2, 0x7f110192

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    if-eqz p2, :cond_59

    .line 50659407
    .line 50659408
    sub-float/2addr v0, p1

    .line 50659409
    const v1, 0x3e19999a    # 0.15f

    .line 50659410
    .line 50659411
    .line 50659412
    mul-float v0, v0, v1

    .line 50659413
    .line 50659414
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    const p2, 0x7f112dbc

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    if-eqz p2, :cond_65

    .line 50659425
    .line 50659426
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_d

    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947658
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "onLayoutChildren trig"

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947666
    const-string v4, "default"

    .line 33947668
    const-string v5, "SlideLayoutManager"

    .line 33947670
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->ensureLayoutState()V

    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947679
    move-result-object p2

    .line 33947680
    if-nez p2, :cond_28

    .line 33947682
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947685
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    invoke-virtual {p0, p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947691
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 33947696
    move-result v1

    .line 33947697
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947699
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947702
    move-result v3

    .line 33947703
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947705
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947707
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33947710
    move-result v3

    .line 33947711
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 33947713
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947716
    move-result v3

    .line 33947717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947720
    move-result v6

    .line 33947721
    sub-int/2addr v3, v6

    .line 33947722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33947725
    move-result v6

    .line 33947726
    sub-int/2addr v3, v6

    .line 33947727
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 33947729
    sub-int/2addr v3, v6

    .line 33947730
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 33947732
    sget-object v7, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->BOTTOM:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    if-ne v6, v7, :cond_5c

    .line 33947737
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e:I

    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5c
    div-int/2addr v3, v8

    .line 33947741
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e:I

    .line 33947743
    :goto_5f
    iget v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i:F

    .line 33947745
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947747
    int-to-float v7, v6

    .line 33947748
    add-float/2addr v3, v7

    .line 33947749
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33947751
    if-eqz v1, :cond_7d

    .line 33947753
    if-eq v0, v6, :cond_7d

    .line 33947755
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947757
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947760
    move-result v3

    .line 33947761
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947763
    sub-int/2addr v0, v3

    .line 33947764
    int-to-float v0, v0

    .line 33947765
    iget v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947767
    int-to-float v1, v1

    .line 33947768
    mul-float v0, v0, v1

    .line 33947770
    sub-float/2addr v3, v0

    .line 33947771
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947773
    :cond_7d
    const/4 v0, 0x4

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947776
    aput-object p2, v0, v2

    .line 33947778
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947780
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object p2

    .line 33947784
    const/4 v1, 0x1

    .line 33947785
    aput-object p2, v0, v1

    .line 33947787
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    move-result-object p2

    .line 33947793
    aput-object p2, v0, v8

    .line 33947795
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33947797
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947800
    move-result-object p2

    .line 33947801
    const/4 v2, 0x3

    .line 33947802
    aput-object p2, v0, v2

    .line 33947804
    const-string p2, "scrap = %s viewTotalWidth=%d viewTotalHeight=%d itemTotalWidth=%f"

    .line 33947806
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->o:I

    .line 33947811
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947813
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947816
    move-result p2

    .line 33947817
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 33947819
    sub-int/2addr p2, v0

    .line 33947820
    int-to-float p2, p2

    .line 33947821
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33947823
    div-float/2addr p2, v0

    .line 33947824
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947827
    move-result p2

    .line 33947828
    float-to-int p2, p2

    .line 33947829
    add-int/2addr p2, v8

    .line 33947830
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->p:I

    .line 33947832
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_d

    .line 33947654
    .line 33947655
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "onLayoutChildren trig"

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    const-string v4, "default"

    .line 33947667
    .line 33947668
    const-string v5, "SlideLayoutManager"

    .line 33947669
    .line 33947670
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->ensureLayoutState()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    if-nez p2, :cond_28

    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    invoke-virtual {p0, p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947698
    .line 33947699
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947704
    .line 33947705
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947706
    .line 33947707
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v6

    .line 33947721
    sub-int/2addr v3, v6

    .line 33947722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    sub-int/2addr v3, v6

    .line 33947727
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 33947728
    .line 33947729
    sub-int/2addr v3, v6

    .line 33947730
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->m:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 33947731
    .line 33947732
    sget-object v7, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->BOTTOM:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 33947733
    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    if-ne v6, v7, :cond_5c

    .line 33947736
    .line 33947737
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e:I

    .line 33947738
    .line 33947739
    goto :goto_5f

    .line 33947740
    :cond_5c
    div-int/2addr v3, v8

    .line 33947741
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e:I

    .line 33947742
    .line 33947743
    :goto_5f
    iget v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i:F

    .line 33947744
    .line 33947745
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947746
    .line 33947747
    int-to-float v7, v6

    .line 33947748
    add-float/2addr v3, v7

    .line 33947749
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33947750
    .line 33947751
    if-eqz v1, :cond_7d

    .line 33947752
    .line 33947753
    if-eq v0, v6, :cond_7d

    .line 33947754
    .line 33947755
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947756
    .line 33947757
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947762
    .line 33947763
    sub-int/2addr v0, v3

    .line 33947764
    int-to-float v0, v0

    .line 33947765
    iget v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947766
    .line 33947767
    int-to-float v1, v1

    .line 33947768
    mul-float v0, v0, v1

    .line 33947769
    .line 33947770
    sub-float/2addr v3, v0

    .line 33947771
    iput v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 33947772
    .line 33947773
    :cond_7d
    const/4 v0, 0x4

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    aput-object p2, v0, v2

    .line 33947777
    .line 33947778
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->b:I

    .line 33947779
    .line 33947780
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const/4 v1, 0x1

    .line 33947785
    aput-object p2, v0, v1

    .line 33947786
    .line 33947787
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->c:I

    .line 33947788
    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    aput-object p2, v0, v8

    .line 33947794
    .line 33947795
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33947796
    .line 33947797
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    const/4 v2, 0x3

    .line 33947802
    aput-object p2, v0, v2

    .line 33947803
    .line 33947804
    const-string p2, "scrap = %s viewTotalWidth=%d viewTotalHeight=%d itemTotalWidth=%f"

    .line 33947805
    .line 33947806
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->o:I

    .line 33947810
    .line 33947811
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947812
    .line 33947813
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d:I

    .line 33947818
    .line 33947819
    sub-int/2addr p2, v0

    .line 33947820
    int-to-float p2, p2

    .line 33947821
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 33947822
    .line 33947823
    div-float/2addr p2, v0

    .line 33947824
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p2

    .line 33947828
    float-to-int p2, p2

    .line 33947829
    add-int/2addr p2, v8

    .line 33947830
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->p:I

    .line 33947831
    .line 33947832
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_44

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_44

    .line 50659338
    :cond_a
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "default"

    .line 50659342
    const-string v2, "SlideLayoutManager"

    .line 50659344
    const-string v3, "scrollHorizontallyBy trig"

    .line 50659346
    invoke-static {v1, v2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->ensureLayoutState()V

    .line 50659352
    int-to-float p3, p1

    .line 50659353
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 50659355
    mul-float p3, p3, v1

    .line 50659357
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659360
    move-result v1

    .line 50659361
    const v2, 0x322bcc77    # 1.0E-8f

    .line 50659364
    cmpg-float v1, v1, v2

    .line 50659366
    if-gez v1, :cond_29

    .line 50659368
    return v0

    .line 50659369
    :cond_29
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50659371
    add-float/2addr v1, p3

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    cmpg-float v3, v1, v2

    .line 50659375
    if-ltz v3, :cond_39

    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e()F

    .line 50659380
    move-result v3

    .line 50659381
    cmpl-float v1, v1, v3

    .line 50659383
    if-lez v1, :cond_3b

    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    const/4 p3, 0x0

    .line 50659387
    :cond_3b
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50659389
    add-float/2addr v0, p3

    .line 50659390
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50659392
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659395
    return p1

    .line 50659396
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_44

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_44

    .line 50659338
    :cond_a
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "default"

    .line 50659341
    .line 50659342
    const-string v2, "SlideLayoutManager"

    .line 50659343
    .line 50659344
    const-string v3, "scrollHorizontallyBy trig"

    .line 50659345
    .line 50659346
    invoke-static {v1, v2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->ensureLayoutState()V

    .line 50659350
    .line 50659351
    .line 50659352
    int-to-float p3, p1

    .line 50659353
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 50659354
    .line 50659355
    mul-float p3, p3, v1

    .line 50659356
    .line 50659357
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    const v2, 0x322bcc77    # 1.0E-8f

    .line 50659362
    .line 50659363
    .line 50659364
    cmpg-float v1, v1, v2

    .line 50659365
    .line 50659366
    if-gez v1, :cond_29

    .line 50659367
    .line 50659368
    return v0

    .line 50659369
    :cond_29
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50659370
    .line 50659371
    add-float/2addr v1, p3

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    cmpg-float v3, v1, v2

    .line 50659374
    .line 50659375
    if-ltz v3, :cond_39

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->e()F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v3

    .line 50659381
    cmpl-float v1, v1, v3

    .line 50659382
    .line 50659383
    if-lez v1, :cond_3b

    .line 50659384
    .line 50659385
    :cond_39
    const/4 p1, 0x0

    .line 50659386
    const/4 p3, 0x0

    .line 50659387
    :cond_3b
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50659388
    .line 50659389
    add-float/2addr v0, p3

    .line 50659390
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50659391
    .line 50659392
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return p1

    .line 50659396
    :cond_44
    :goto_44
    return v0
.end method


.method public final scrollToPosition(I)V
[MOD-CHANGED]
.method public final scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    int-to-float p1, p1

    .line 16973834
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    int-to-float p1, p1

    .line 16973834
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    int-to-float p2, p3

    .line 50528257
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 50528259
    mul-float p2, p2, p3

    .line 50528261
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 50528266
    div-float/2addr p2, p3

    .line 50528267
    float-to-int p2, p2

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    invoke-virtual {p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    int-to-float p2, p3

    .line 50528257
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 50528258
    .line 50528259
    mul-float p2, p2, p3

    .line 50528260
    .line 50528261
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->f:F

    .line 50528262
    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->j:F

    .line 50528265
    .line 50528266
    div-float/2addr p2, p3

    .line 50528267
    float-to-int p2, p2

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    invoke-virtual {p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


