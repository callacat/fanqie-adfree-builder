## classes3/com/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->c:Landroid/content/Context;

    .line 17104898
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104901
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104903
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104908
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104910
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17104916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104918
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17104920
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->n:Ljava/util/List;

    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->c:Landroid/content/Context;

    .line 17104929
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->s:Landroid/content/Context;

    .line 17104931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104934
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104937
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104940
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->a:I

    .line 17104942
    int-to-float v0, v0

    .line 17104943
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->i:F

    .line 17104945
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->b:F

    .line 17104947
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17104949
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->d:I

    .line 17104951
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17104953
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->e:F

    .line 17104955
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->j:F

    .line 17104957
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->f:I

    .line 17104959
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->k:I

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17104915
    .line 17104916
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104917
    .line 17104918
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->n:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->c:Landroid/content/Context;

    .line 17104928
    .line 17104929
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->s:Landroid/content/Context;

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->a:I

    .line 17104941
    .line 17104942
    int-to-float v0, v0

    .line 17104943
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->i:F

    .line 17104944
    .line 17104945
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->b:F

    .line 17104946
    .line 17104947
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17104948
    .line 17104949
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->d:I

    .line 17104950
    .line 17104951
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17104952
    .line 17104953
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->e:F

    .line 17104954
    .line 17104955
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->j:F

    .line 17104956
    .line 17104957
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->f:I

    .line 17104958
    .line 17104959
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->k:I

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

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
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
.method public final c()I
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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

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
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

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
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

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
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 16908297
    .line 16908298
    float-to-int p1, p1

    .line 16908299
    :goto_b
    return p1
.end method


.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 16973839
    mul-float p1, p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

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


.method public final d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17235975
    iget-object v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c()I

    .line 17235990
    move-result v8

    .line 17235991
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->o:I

    .line 17235993
    sub-int v1, v8, v1

    .line 17235995
    const/4 v9, 0x0

    .line 17235996
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 17235999
    move-result v1

    .line 17236000
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->p:I

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
    const-string v15, "SlideLayoutManagerFixed"

    .line 17236036
    invoke-static {v14, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 17236041
    int-to-float v0, v0

    .line 17236042
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17236044
    mul-float v0, v0, v2

    .line 17236046
    int-to-float v5, v9

    .line 17236047
    add-float v16, v0, v5

    .line 17236049
    int-to-float v0, v1

    .line 17236050
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 17236052
    mul-float v0, v0, v2

    .line 17236054
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 17236056
    sub-float/2addr v0, v2

    .line 17236057
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

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
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

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
    move v4, v1

    .line 17236099
    :goto_83
    if-ge v4, v10, :cond_148

    .line 17236101
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {v6, v3, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236108
    const/4 v1, 0x0

    .line 17236109
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 17236112
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationY(F)V

    .line 17236115
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationX(F)V

    .line 17236118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236120
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17236123
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17236126
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236129
    const v12, 0x7f11071d

    .line 17236132
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236135
    move-result-object v12

    .line 17236136
    instance-of v11, v12, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236138
    if-eqz v11, :cond_b4

    .line 17236140
    check-cast v12, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236142
    invoke-virtual {v12, v1, v1, v1, v1}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17236145
    invoke-virtual {v12, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17236148
    :cond_b4
    int-to-float v11, v0

    .line 17236149
    iget v12, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17236151
    int-to-float v12, v12

    .line 17236152
    sub-float v12, v11, v12

    .line 17236154
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17236157
    move-result v12

    .line 17236158
    cmpl-float v17, v12, v16

    .line 17236160
    if-lez v17, :cond_c4

    .line 17236162
    const/4 v12, 0x0

    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c4
    sub-float v12, v16, v12

    .line 17236166
    div-float v12, v12, v16

    .line 17236168
    :goto_c8
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17236170
    int-to-float v1, v1

    .line 17236171
    cmpg-float v1, v11, v1

    .line 17236173
    if-gez v1, :cond_d7

    .line 17236175
    const v1, 0x3dcccccd    # 0.1f

    .line 17236178
    cmpg-float v1, v12, v1

    .line 17236180
    if-gez v1, :cond_d7

    .line 17236182
    const/4 v12, 0x0

    .line 17236183
    :cond_d7
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 17236185
    int-to-float v11, v1

    .line 17236186
    iget v9, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17236188
    sub-float/2addr v9, v2

    .line 17236189
    mul-float v9, v9, v12

    .line 17236191
    mul-float v9, v9, v11

    .line 17236193
    add-float/2addr v11, v9

    .line 17236194
    float-to-int v2, v11

    .line 17236195
    mul-float v9, v5, v12

    .line 17236197
    float-to-int v9, v9

    .line 17236198
    add-int/2addr v2, v9

    .line 17236199
    sub-int v1, v2, v1

    .line 17236201
    div-int/2addr v1, v13

    .line 17236202
    add-int v9, v0, v1

    .line 17236204
    iget v11, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e:I

    .line 17236206
    const/16 v17, 0x0

    .line 17236208
    add-int/lit8 v11, v11, 0x0

    .line 17236210
    add-int v18, v0, v2

    .line 17236212
    sub-int v19, v18, v1

    .line 17236214
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 17236216
    add-int v20, v11, v0

    .line 17236218
    move-object/from16 v0, p0

    .line 17236220
    move-object v1, v3

    .line 17236221
    move v2, v9

    .line 17236222
    move-object v9, v3

    .line 17236223
    move v3, v11

    .line 17236224
    move v11, v4

    .line 17236225
    move/from16 v4, v19

    .line 17236227
    move/from16 v19, v5

    .line 17236229
    move/from16 v5, v20

    .line 17236231
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236234
    const/4 v0, 0x0

    .line 17236235
    invoke-virtual {v6, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236238
    invoke-virtual {v6, v12, v11, v9}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e(FILandroid/view/View;)V

    .line 17236241
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 17236243
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 17236245
    int-to-float v2, v2

    .line 17236246
    sub-float/2addr v1, v2

    .line 17236247
    float-to-int v1, v1

    .line 17236248
    add-int v1, v18, v1

    .line 17236250
    const/4 v2, 0x3

    .line 17236251
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object v4

    .line 17236257
    aput-object v4, v3, v0

    .line 17236259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    move-result-object v4

    .line 17236263
    const/4 v5, 0x1

    .line 17236264
    aput-object v4, v3, v5

    .line 17236266
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236269
    move-result-object v4

    .line 17236270
    aput-object v4, v3, v13

    .line 17236272
    const-string v4, "\u5faa\u73af\u904d\u5386\u8fdb\u884clayout index=%d startLeft=%d percent=%f"

    .line 17236274
    invoke-static {v14, v15, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    if-ne v11, v8, :cond_139

    .line 17236279
    iput-object v9, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->q:Landroid/view/View;

    .line 17236281
    :cond_139
    iget-object v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236283
    invoke-virtual {v3, v11, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236286
    add-int/lit8 v4, v11, 0x1

    .line 17236288
    move v0, v1

    .line 17236289
    move/from16 v5, v19

    .line 17236291
    const/4 v9, 0x0

    .line 17236292
    const/4 v11, 0x3

    .line 17236293
    const/4 v12, 0x1

    .line 17236294
    goto/16 :goto_83

    .line 17236296
    :cond_148
    const/4 v0, 0x0

    .line 17236297
    iget-object v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->q:Landroid/view/View;

    .line 17236299
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 17236302
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236305
    move-result-object v1

    .line 17236306
    const/4 v9, 0x0

    .line 17236307
    :goto_153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236310
    move-result v0

    .line 17236311
    if-ge v9, v0, :cond_167

    .line 17236313
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236316
    move-result-object v0

    .line 17236317
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236319
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236321
    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236324
    add-int/lit8 v9, v9, 0x1

    .line 17236326
    goto :goto_153

    .line 17236327
    :cond_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
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
    iget-object v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v8

    .line 17235991
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->o:I

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
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->p:I

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
    const-string v15, "SlideLayoutManagerFixed"

    .line 17236035
    .line 17236036
    invoke-static {v14, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 17236040
    .line 17236041
    int-to-float v0, v0

    .line 17236042
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

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
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 17236051
    .line 17236052
    mul-float v0, v0, v2

    .line 17236053
    .line 17236054
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 17236055
    .line 17236056
    sub-float/2addr v0, v2

    .line 17236057
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

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
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iget v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

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
    move v4, v1

    .line 17236099
    :goto_83
    if-ge v4, v10, :cond_148

    .line 17236100
    .line 17236101
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {v6, v3, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236106
    .line 17236107
    .line 17236108
    const/4 v1, 0x0

    .line 17236109
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationY(F)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotationX(F)V

    .line 17236116
    .line 17236117
    .line 17236118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236119
    .line 17236120
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17236127
    .line 17236128
    .line 17236129
    const v12, 0x7f11071d

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v12

    .line 17236136
    instance-of v11, v12, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236137
    .line 17236138
    if-eqz v11, :cond_b4

    .line 17236139
    .line 17236140
    check-cast v12, Lcom/dragon/read/widget/RadiusCardView;

    .line 17236141
    .line 17236142
    invoke-virtual {v12, v1, v1, v1, v1}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v12, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    int-to-float v11, v0

    .line 17236149
    iget v12, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17236150
    .line 17236151
    int-to-float v12, v12

    .line 17236152
    sub-float v12, v11, v12

    .line 17236153
    .line 17236154
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v12

    .line 17236158
    cmpl-float v17, v12, v16

    .line 17236159
    .line 17236160
    if-lez v17, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v12, 0x0

    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c4
    sub-float v12, v16, v12

    .line 17236165
    .line 17236166
    div-float v12, v12, v16

    .line 17236167
    .line 17236168
    :goto_c8
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 17236169
    .line 17236170
    int-to-float v1, v1

    .line 17236171
    cmpg-float v1, v11, v1

    .line 17236172
    .line 17236173
    if-gez v1, :cond_d7

    .line 17236174
    .line 17236175
    const v1, 0x3dcccccd    # 0.1f

    .line 17236176
    .line 17236177
    .line 17236178
    cmpg-float v1, v12, v1

    .line 17236179
    .line 17236180
    if-gez v1, :cond_d7

    .line 17236181
    .line 17236182
    const/4 v12, 0x0

    .line 17236183
    :cond_d7
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 17236184
    .line 17236185
    int-to-float v11, v1

    .line 17236186
    iget v9, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 17236187
    .line 17236188
    sub-float/2addr v9, v2

    .line 17236189
    mul-float v9, v9, v12

    .line 17236190
    .line 17236191
    mul-float v9, v9, v11

    .line 17236192
    .line 17236193
    add-float/2addr v11, v9

    .line 17236194
    float-to-int v2, v11

    .line 17236195
    mul-float v9, v5, v12

    .line 17236196
    .line 17236197
    float-to-int v9, v9

    .line 17236198
    add-int/2addr v2, v9

    .line 17236199
    sub-int v1, v2, v1

    .line 17236200
    .line 17236201
    div-int/2addr v1, v13

    .line 17236202
    add-int v9, v0, v1

    .line 17236203
    .line 17236204
    iget v11, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e:I

    .line 17236205
    .line 17236206
    const/16 v17, 0x0

    .line 17236207
    .line 17236208
    add-int/lit8 v11, v11, 0x0

    .line 17236209
    .line 17236210
    add-int v18, v0, v2

    .line 17236211
    .line 17236212
    sub-int v19, v18, v1

    .line 17236213
    .line 17236214
    iget v0, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 17236215
    .line 17236216
    add-int v20, v11, v0

    .line 17236217
    .line 17236218
    move-object/from16 v0, p0

    .line 17236219
    .line 17236220
    move-object v1, v3

    .line 17236221
    move v2, v9

    .line 17236222
    move-object v9, v3

    .line 17236223
    move v3, v11

    .line 17236224
    move v11, v4

    .line 17236225
    move/from16 v4, v19

    .line 17236226
    .line 17236227
    move/from16 v19, v5

    .line 17236228
    .line 17236229
    move/from16 v5, v20

    .line 17236230
    .line 17236231
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236232
    .line 17236233
    .line 17236234
    const/4 v0, 0x0

    .line 17236235
    invoke-virtual {v6, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v6, v12, v11, v9}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e(FILandroid/view/View;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 17236242
    .line 17236243
    iget v2, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 17236244
    .line 17236245
    int-to-float v2, v2

    .line 17236246
    sub-float/2addr v1, v2

    .line 17236247
    float-to-int v1, v1

    .line 17236248
    add-int v1, v18, v1

    .line 17236249
    .line 17236250
    const/4 v2, 0x3

    .line 17236251
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    aput-object v4, v3, v0

    .line 17236258
    .line 17236259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    const/4 v5, 0x1

    .line 17236264
    aput-object v4, v3, v5

    .line 17236265
    .line 17236266
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    aput-object v4, v3, v13

    .line 17236271
    .line 17236272
    const-string v4, "\u5faa\u73af\u904d\u5386\u8fdb\u884clayout index=%d startLeft=%d percent=%f"

    .line 17236273
    .line 17236274
    invoke-static {v14, v15, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    .line 17236276
    .line 17236277
    if-ne v11, v8, :cond_139

    .line 17236278
    .line 17236279
    iput-object v9, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->q:Landroid/view/View;

    .line 17236280
    .line 17236281
    :cond_139
    iget-object v3, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236282
    .line 17236283
    invoke-virtual {v3, v11, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    add-int/lit8 v4, v11, 0x1

    .line 17236287
    .line 17236288
    move v0, v1

    .line 17236289
    move/from16 v5, v19

    .line 17236290
    .line 17236291
    const/4 v9, 0x0

    .line 17236292
    const/4 v11, 0x3

    .line 17236293
    const/4 v12, 0x1

    .line 17236294
    goto/16 :goto_83

    .line 17236295
    .line 17236296
    :cond_148
    const/4 v0, 0x0

    .line 17236297
    iget-object v1, v6, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->q:Landroid/view/View;

    .line 17236298
    .line 17236299
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    const/4 v9, 0x0

    .line 17236307
    :goto_153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    if-ge v9, v0, :cond_167

    .line 17236312
    .line 17236313
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236318
    .line 17236319
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236320
    .line 17236321
    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236322
    .line 17236323
    .line 17236324
    add-int/lit8 v9, v9, 0x1

    .line 17236325
    .line 17236326
    goto :goto_153

    .line 17236327
    :cond_167
    return-void
.end method


.method public e(FILandroid/view/View;)V
[MOD-CHANGED]
.method public e(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659330
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659332
    sub-float/2addr p2, v0

    .line 50659333
    mul-float p2, p2, p1

    .line 50659335
    add-float/2addr p2, v0

    .line 50659336
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 50659339
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659341
    sub-float/2addr p2, v0

    .line 50659342
    mul-float p2, p2, p1

    .line 50659344
    add-float/2addr p2, v0

    .line 50659345
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50659348
    const p2, 0x7f11071d

    .line 50659351
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    move-result-object p2

    .line 50659355
    instance-of v1, p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659357
    if-eqz v1, :cond_29

    .line 50659359
    check-cast p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659361
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->k:I

    .line 50659363
    int-to-float v1, v1

    .line 50659364
    mul-float v2, v1, p1

    .line 50659366
    invoke-virtual {p2, v1, v1, v2, v2}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 50659369
    :cond_29
    const p2, 0x7f110192

    .line 50659372
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_3b

    .line 50659378
    sub-float/2addr v0, p1

    .line 50659379
    const v1, 0x3e19999a    # 0.15f

    .line 50659382
    mul-float v0, v0, v1

    .line 50659384
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659387
    :cond_3b
    const p2, 0x7f112dbc

    .line 50659390
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659393
    move-result-object p2

    .line 50659394
    if-eqz p2, :cond_47

    .line 50659396
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public e(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659329
    .line 50659330
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659331
    .line 50659332
    sub-float/2addr p2, v0

    .line 50659333
    mul-float p2, p2, p1

    .line 50659334
    .line 50659335
    add-float/2addr p2, v0

    .line 50659336
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->l:F

    .line 50659340
    .line 50659341
    sub-float/2addr p2, v0

    .line 50659342
    mul-float p2, p2, p1

    .line 50659343
    .line 50659344
    add-float/2addr p2, v0

    .line 50659345
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50659346
    .line 50659347
    .line 50659348
    const p2, 0x7f11071d

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    instance-of v1, p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659356
    .line 50659357
    if-eqz v1, :cond_29

    .line 50659358
    .line 50659359
    check-cast p2, Lcom/dragon/read/widget/RadiusCardView;

    .line 50659360
    .line 50659361
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->k:I

    .line 50659362
    .line 50659363
    int-to-float v1, v1

    .line 50659364
    mul-float v2, v1, p1

    .line 50659365
    .line 50659366
    invoke-virtual {p2, v1, v1, v2, v2}, Lcom/dragon/read/widget/RadiusCardView;->c(FFFF)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    const p2, 0x7f110192

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_3b

    .line 50659377
    .line 50659378
    sub-float/2addr v0, p1

    .line 50659379
    const v1, 0x3e19999a    # 0.15f

    .line 50659380
    .line 50659381
    .line 50659382
    mul-float v0, v0, v1

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    const p2, 0x7f112dbc

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    if-eqz p2, :cond_47

    .line 50659395
    .line 50659396
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method


.method public final ensureLayoutState()V
[MOD-CHANGED]
.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

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
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131082
    .line 131083
    :cond_b
    return-void
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
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039371
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_38

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->a:Landroidx/collection/SparseArrayCompat;

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
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_d

    .line 33947654
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947657
    const/4 p1, 0x0

    .line 33947658
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "onLayoutChildren trig"

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947666
    const-string v3, "default"

    .line 33947668
    const-string v4, "SlideLayoutManagerFixed"

    .line 33947670
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->ensureLayoutState()V

    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947678
    if-nez v0, :cond_2c

    .line 33947680
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947682
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947685
    move-result-object v0

    .line 33947686
    if-eqz v0, :cond_2c

    .line 33947688
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947692
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947694
    if-nez v0, :cond_34

    .line 33947696
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947703
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947705
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c()I

    .line 33947708
    move-result v0

    .line 33947709
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947711
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947713
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947716
    move-result v2

    .line 33947717
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947721
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947723
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33947726
    move-result v2

    .line 33947727
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 33947729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947732
    move-result v2

    .line 33947733
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947736
    move-result v5

    .line 33947737
    sub-int/2addr v2, v5

    .line 33947738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33947741
    move-result v5

    .line 33947742
    sub-int/2addr v2, v5

    .line 33947743
    iget v5, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 33947745
    sub-int/2addr v2, v5

    .line 33947746
    const/4 v5, 0x2

    .line 33947747
    div-int/2addr v2, v5

    .line 33947748
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e:I

    .line 33947750
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->i:F

    .line 33947752
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947754
    int-to-float v7, v6

    .line 33947755
    add-float/2addr v2, v7

    .line 33947756
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 33947758
    if-eqz v0, :cond_86

    .line 33947760
    if-eq p2, v6, :cond_86

    .line 33947762
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947764
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947766
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947769
    move-result v2

    .line 33947770
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947772
    sub-int/2addr p2, v2

    .line 33947773
    int-to-float p2, p2

    .line 33947774
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33947776
    int-to-float v0, v0

    .line 33947777
    mul-float p2, p2, v0

    .line 33947779
    sub-float/2addr v2, p2

    .line 33947780
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33947782
    :cond_86
    const/4 p2, 0x4

    .line 33947783
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947787
    aput-object v0, p2, v1

    .line 33947789
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object v0

    .line 33947795
    const/4 v1, 0x1

    .line 33947796
    aput-object v0, p2, v1

    .line 33947798
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 33947800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    move-result-object v0

    .line 33947804
    aput-object v0, p2, v5

    .line 33947806
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 33947808
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947811
    move-result-object v0

    .line 33947812
    const/4 v2, 0x3

    .line 33947813
    aput-object v0, p2, v2

    .line 33947815
    const-string v0, "scrap = %s viewTotalWidth=%d viewTotalHeight=%d itemTotalWidth=%f"

    .line 33947817
    invoke-static {v3, v4, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->o:I

    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947824
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947827
    move-result p2

    .line 33947828
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 33947830
    sub-int/2addr p2, v0

    .line 33947831
    int-to-float p2, p2

    .line 33947832
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 33947834
    div-float/2addr p2, v0

    .line 33947835
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947838
    move-result p2

    .line 33947839
    float-to-int p2, p2

    .line 33947840
    add-int/2addr p2, v5

    .line 33947841
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->p:I

    .line 33947843
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_d

    .line 33947653
    .line 33947654
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 p1, 0x0

    .line 33947658
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const-string v0, "onLayoutChildren trig"

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    const-string v3, "default"

    .line 33947667
    .line 33947668
    const-string v4, "SlideLayoutManagerFixed"

    .line 33947669
    .line 33947670
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->ensureLayoutState()V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947677
    .line 33947678
    if-nez v0, :cond_2c

    .line 33947679
    .line 33947680
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    if-eqz v0, :cond_2c

    .line 33947687
    .line 33947688
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    .line 33947690
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947691
    .line 33947692
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947693
    .line 33947694
    if-nez v0, :cond_34

    .line 33947695
    .line 33947696
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947710
    .line 33947711
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947720
    .line 33947721
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    sub-int/2addr v2, v5

    .line 33947738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    sub-int/2addr v2, v5

    .line 33947743
    iget v5, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 33947744
    .line 33947745
    sub-int/2addr v2, v5

    .line 33947746
    const/4 v5, 0x2

    .line 33947747
    div-int/2addr v2, v5

    .line 33947748
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->e:I

    .line 33947749
    .line 33947750
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->i:F

    .line 33947751
    .line 33947752
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947753
    .line 33947754
    int-to-float v7, v6

    .line 33947755
    add-float/2addr v2, v7

    .line 33947756
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_86

    .line 33947759
    .line 33947760
    if-eq p2, v6, :cond_86

    .line 33947761
    .line 33947762
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947763
    .line 33947764
    iget-object v6, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947765
    .line 33947766
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947771
    .line 33947772
    sub-int/2addr p2, v2

    .line 33947773
    int-to-float p2, p2

    .line 33947774
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33947775
    .line 33947776
    int-to-float v0, v0

    .line 33947777
    mul-float p2, p2, v0

    .line 33947778
    .line 33947779
    sub-float/2addr v2, p2

    .line 33947780
    iput v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 33947781
    .line 33947782
    :cond_86
    const/4 p2, 0x4

    .line 33947783
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->r:Landroid/view/View;

    .line 33947786
    .line 33947787
    aput-object v0, p2, v1

    .line 33947788
    .line 33947789
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->b:I

    .line 33947790
    .line 33947791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    const/4 v1, 0x1

    .line 33947796
    aput-object v0, p2, v1

    .line 33947797
    .line 33947798
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->c:I

    .line 33947799
    .line 33947800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    aput-object v0, p2, v5

    .line 33947805
    .line 33947806
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 33947807
    .line 33947808
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    const/4 v2, 0x3

    .line 33947813
    aput-object v0, p2, v2

    .line 33947814
    .line 33947815
    const-string v0, "scrap = %s viewTotalWidth=%d viewTotalHeight=%d itemTotalWidth=%f"

    .line 33947816
    .line 33947817
    invoke-static {v3, v4, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->o:I

    .line 33947821
    .line 33947822
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947823
    .line 33947824
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p2

    .line 33947828
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d:I

    .line 33947829
    .line 33947830
    sub-int/2addr p2, v0

    .line 33947831
    int-to-float p2, p2

    .line 33947832
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 33947833
    .line 33947834
    div-float/2addr p2, v0

    .line 33947835
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p2

    .line 33947839
    float-to-int p2, p2

    .line 33947840
    add-int/2addr p2, v5

    .line 33947841
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->p:I

    .line 33947842
    .line 33947843
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659331
    move-result p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_4b

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_4b

    .line 50659338
    :cond_a
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659340
    const-string v1, "SlideLayoutManagerFixed"

    .line 50659342
    const-string v2, "scrollHorizontallyBy trig"

    .line 50659344
    const-string v3, "default"

    .line 50659346
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->ensureLayoutState()V

    .line 50659352
    int-to-float p3, p1

    .line 50659353
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->j:F

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
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50659371
    add-float/2addr v1, p3

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    cmpg-float v3, v1, v2

    .line 50659375
    if-ltz v3, :cond_40

    .line 50659377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659380
    move-result v3

    .line 50659381
    add-int/lit8 v3, v3, -0x1

    .line 50659383
    int-to-float v3, v3

    .line 50659384
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 50659386
    mul-float v3, v3, v4

    .line 50659388
    cmpl-float v1, v1, v3

    .line 50659390
    if-lez v1, :cond_42

    .line 50659392
    :cond_40
    const/4 p1, 0x0

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    :cond_42
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50659396
    add-float/2addr v0, p3

    .line 50659397
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50659399
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659402
    return p1

    .line 50659403
    :cond_4b
    :goto_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

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
    if-eqz p3, :cond_4b

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_4b

    .line 50659338
    :cond_a
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const-string v1, "SlideLayoutManagerFixed"

    .line 50659341
    .line 50659342
    const-string v2, "scrollHorizontallyBy trig"

    .line 50659343
    .line 50659344
    const-string v3, "default"

    .line 50659345
    .line 50659346
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->ensureLayoutState()V

    .line 50659350
    .line 50659351
    .line 50659352
    int-to-float p3, p1

    .line 50659353
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->j:F

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
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50659370
    .line 50659371
    add-float/2addr v1, p3

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    cmpg-float v3, v1, v2

    .line 50659374
    .line 50659375
    if-ltz v3, :cond_40

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v3

    .line 50659381
    add-int/lit8 v3, v3, -0x1

    .line 50659382
    .line 50659383
    int-to-float v3, v3

    .line 50659384
    iget v4, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 50659385
    .line 50659386
    mul-float v3, v3, v4

    .line 50659387
    .line 50659388
    cmpl-float v1, v1, v3

    .line 50659389
    .line 50659390
    if-lez v1, :cond_42

    .line 50659391
    .line 50659392
    :cond_40
    const/4 p1, 0x0

    .line 50659393
    const/4 p3, 0x0

    .line 50659394
    :cond_42
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50659395
    .line 50659396
    add-float/2addr v0, p3

    .line 50659397
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return p1

    .line 50659403
    :cond_4b
    :goto_4b
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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

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
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 50528259
    mul-float p2, p2, p3

    .line 50528261
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->j:F

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
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->h:F

    .line 50528258
    .line 50528259
    mul-float p2, p2, p3

    .line 50528260
    .line 50528261
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->f:F

    .line 50528262
    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManagerFixed;->j:F

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


