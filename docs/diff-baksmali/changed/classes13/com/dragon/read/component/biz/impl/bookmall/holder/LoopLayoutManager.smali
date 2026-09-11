## classes13/com/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->c:Landroid/content/Context;

    .line 17104898
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104901
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104903
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17104908
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104910
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17104916
    const/4 v1, 0x5

    .line 17104917
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->h:I

    .line 17104919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104921
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17104923
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->c:Landroid/content/Context;

    .line 17104932
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->p:Landroid/content/Context;

    .line 17104934
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104937
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104940
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104943
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->a:I

    .line 17104945
    int-to-float v0, v0

    .line 17104946
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->j:F

    .line 17104948
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->b:F

    .line 17104950
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17104952
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->d:I

    .line 17104954
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17104956
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->e:F

    .line 17104958
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 17104960
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->f:F

    .line 17104962
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17104915
    .line 17104916
    const/4 v1, 0x5

    .line 17104917
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->h:I

    .line 17104918
    .line 17104919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104920
    .line 17104921
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->c:Landroid/content/Context;

    .line 17104931
    .line 17104932
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->p:Landroid/content/Context;

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->a:I

    .line 17104944
    .line 17104945
    int-to-float v0, v0

    .line 17104946
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->j:F

    .line 17104947
    .line 17104948
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->b:F

    .line 17104949
    .line 17104950
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17104951
    .line 17104952
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->d:I

    .line 17104953
    .line 17104954
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17104955
    .line 17104956
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->e:F

    .line 17104957
    .line 17104958
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 17104959
    .line 17104960
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$a;->f:F

    .line 17104961
    .line 17104962
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17104963
    .line 17104964
    return-void
.end method


.method public final c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

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
.method public final c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

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
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

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
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

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
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

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
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17235975
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17235977
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17235983
    move-result v8

    .line 17235984
    if-nez v8, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17235989
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17235991
    div-float/2addr v0, v1

    .line 17235992
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17235995
    move-result v9

    .line 17235996
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->h:I

    .line 17235998
    rem-int/lit8 v1, v0, 0x2

    .line 17236000
    const/4 v10, 0x0

    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    if-nez v1, :cond_26

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    if-eqz v1, :cond_2f

    .line 17236009
    div-int/lit8 v1, v0, 0x2

    .line 17236011
    sub-int v3, v9, v1

    .line 17236013
    add-int/2addr v3, v2

    .line 17236014
    goto :goto_35

    .line 17236015
    :cond_2f
    add-int/lit8 v1, v0, -0x1

    .line 17236017
    div-int/lit8 v1, v1, 0x2

    .line 17236019
    sub-int v3, v9, v1

    .line 17236021
    :goto_35
    add-int/2addr v1, v9

    .line 17236022
    add-int/lit8 v11, v1, 0x1

    .line 17236024
    div-int/lit8 v0, v0, 0x2

    .line 17236026
    add-int/2addr v0, v3

    .line 17236027
    int-to-float v0, v0

    .line 17236028
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17236030
    mul-float v0, v0, v1

    .line 17236032
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17236034
    sub-float/2addr v0, v1

    .line 17236035
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17236037
    int-to-float v1, v1

    .line 17236038
    add-float/2addr v0, v1

    .line 17236039
    float-to-int v12, v0

    .line 17236040
    const/4 v0, -0x2

    .line 17236041
    move v14, v3

    .line 17236042
    const/4 v13, -0x2

    .line 17236043
    :goto_4b
    if-ge v14, v11, :cond_116

    .line 17236045
    if-lt v14, v8, :cond_52

    .line 17236047
    rem-int v0, v14, v8

    .line 17236049
    goto :goto_5d

    .line 17236050
    :cond_52
    if-gez v14, :cond_5c

    .line 17236052
    neg-int v0, v14

    .line 17236053
    rem-int/2addr v0, v8

    .line 17236054
    if-nez v0, :cond_59

    .line 17236056
    move v0, v8

    .line 17236057
    :cond_59
    sub-int v0, v8, v0

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move v0, v14

    .line 17236061
    :goto_5d
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236064
    move-result-object v15

    .line 17236065
    invoke-virtual {v6, v15, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236068
    const/4 v0, 0x0

    .line 17236069
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    .line 17236072
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17236075
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17236078
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236080
    invoke-virtual {v15, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17236083
    invoke-virtual {v15, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17236086
    invoke-virtual {v15, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236089
    int-to-float v0, v13

    .line 17236090
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17236092
    mul-float v0, v0, v1

    .line 17236094
    float-to-int v0, v0

    .line 17236095
    add-int v2, v0, v12

    .line 17236097
    int-to-float v0, v2

    .line 17236098
    iget v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17236100
    int-to-float v3, v3

    .line 17236101
    sub-float/2addr v0, v3

    .line 17236102
    div-float v4, v0, v1

    .line 17236104
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->b:I

    .line 17236106
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->e:I

    .line 17236108
    add-int/lit8 v3, v1, 0x0

    .line 17236110
    add-int v16, v0, v2

    .line 17236112
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c:I

    .line 17236114
    add-int v17, v3, v0

    .line 17236116
    move-object/from16 v0, p0

    .line 17236118
    move-object v1, v15

    .line 17236119
    move/from16 v18, v4

    .line 17236121
    move/from16 v4, v16

    .line 17236123
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17236125
    move/from16 v5, v17

    .line 17236127
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236130
    invoke-virtual {v6, v15, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236133
    const v0, 0x7f110189

    .line 17236136
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236139
    move-result-object v0

    .line 17236140
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236142
    const v1, 0x7f11251d

    .line 17236145
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Landroid/widget/TextView;

    .line 17236151
    if-eqz v0, :cond_107

    .line 17236153
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236155
    move/from16 v2, v18

    .line 17236157
    cmpg-float v1, v2, v1

    .line 17236159
    if-gez v1, :cond_d1

    .line 17236161
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236163
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236166
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236171
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17236173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 17236176
    goto :goto_107

    .line 17236177
    :cond_d1
    cmpg-float v1, v2, v16

    .line 17236179
    if-gtz v1, :cond_f7

    .line 17236181
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236184
    move-result v1

    .line 17236185
    const v3, 0x3dcccccd    # 0.1f

    .line 17236188
    mul-float v1, v1, v3

    .line 17236190
    sub-float v5, v16, v1

    .line 17236192
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236198
    move-result v1

    .line 17236199
    mul-float v1, v1, v3

    .line 17236201
    sub-float v5, v16, v1

    .line 17236203
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236206
    neg-float v1, v2

    .line 17236207
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17236209
    mul-float v1, v1, v2

    .line 17236211
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 17236214
    goto :goto_107

    .line 17236215
    :cond_f7
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236217
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236220
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236225
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17236227
    neg-float v1, v1

    .line 17236228
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 17236231
    :cond_107
    :goto_107
    if-ne v14, v9, :cond_10b

    .line 17236233
    iput-object v15, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->o:Landroid/view/View;

    .line 17236235
    :cond_10b
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236237
    invoke-virtual {v0, v14, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236240
    add-int/lit8 v14, v14, 0x1

    .line 17236242
    add-int/lit8 v13, v13, 0x1

    .line 17236244
    goto/16 :goto_4b

    .line 17236246
    :cond_116
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->o:Landroid/view/View;

    .line 17236248
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17236251
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236254
    move-result-object v0

    .line 17236255
    :goto_11f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236258
    move-result v1

    .line 17236259
    if-ge v10, v1, :cond_133

    .line 17236261
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236264
    move-result-object v1

    .line 17236265
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236267
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236269
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236272
    add-int/lit8 v10, v10, 0x1

    .line 17236274
    goto :goto_11f

    .line 17236275
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 21

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
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    move-result v8

    .line 17235984
    if-nez v8, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17235988
    .line 17235989
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17235990
    .line 17235991
    div-float/2addr v0, v1

    .line 17235992
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v9

    .line 17235996
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->h:I

    .line 17235997
    .line 17235998
    rem-int/lit8 v1, v0, 0x2

    .line 17235999
    .line 17236000
    const/4 v10, 0x0

    .line 17236001
    const/4 v2, 0x1

    .line 17236002
    if-nez v1, :cond_26

    .line 17236003
    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v1, 0x0

    .line 17236007
    :goto_27
    if-eqz v1, :cond_2f

    .line 17236008
    .line 17236009
    div-int/lit8 v1, v0, 0x2

    .line 17236010
    .line 17236011
    sub-int v3, v9, v1

    .line 17236012
    .line 17236013
    add-int/2addr v3, v2

    .line 17236014
    goto :goto_35

    .line 17236015
    :cond_2f
    add-int/lit8 v1, v0, -0x1

    .line 17236016
    .line 17236017
    div-int/lit8 v1, v1, 0x2

    .line 17236018
    .line 17236019
    sub-int v3, v9, v1

    .line 17236020
    .line 17236021
    :goto_35
    add-int/2addr v1, v9

    .line 17236022
    add-int/lit8 v11, v1, 0x1

    .line 17236023
    .line 17236024
    div-int/lit8 v0, v0, 0x2

    .line 17236025
    .line 17236026
    add-int/2addr v0, v3

    .line 17236027
    int-to-float v0, v0

    .line 17236028
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17236029
    .line 17236030
    mul-float v0, v0, v1

    .line 17236031
    .line 17236032
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17236033
    .line 17236034
    sub-float/2addr v0, v1

    .line 17236035
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17236036
    .line 17236037
    int-to-float v1, v1

    .line 17236038
    add-float/2addr v0, v1

    .line 17236039
    float-to-int v12, v0

    .line 17236040
    const/4 v0, -0x2

    .line 17236041
    move v14, v3

    .line 17236042
    const/4 v13, -0x2

    .line 17236043
    :goto_4b
    if-ge v14, v11, :cond_116

    .line 17236044
    .line 17236045
    if-lt v14, v8, :cond_52

    .line 17236046
    .line 17236047
    rem-int v0, v14, v8

    .line 17236048
    .line 17236049
    goto :goto_5d

    .line 17236050
    :cond_52
    if-gez v14, :cond_5c

    .line 17236051
    .line 17236052
    neg-int v0, v14

    .line 17236053
    rem-int/2addr v0, v8

    .line 17236054
    if-nez v0, :cond_59

    .line 17236055
    .line 17236056
    move v0, v8

    .line 17236057
    :cond_59
    sub-int v0, v8, v0

    .line 17236058
    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move v0, v14

    .line 17236061
    :goto_5d
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v15

    .line 17236065
    invoke-virtual {v6, v15, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 17236066
    .line 17236067
    .line 17236068
    const/4 v0, 0x0

    .line 17236069
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236079
    .line 17236080
    invoke-virtual {v15, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v15, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v15, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236087
    .line 17236088
    .line 17236089
    int-to-float v0, v13

    .line 17236090
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17236091
    .line 17236092
    mul-float v0, v0, v1

    .line 17236093
    .line 17236094
    float-to-int v0, v0

    .line 17236095
    add-int v2, v0, v12

    .line 17236096
    .line 17236097
    int-to-float v0, v2

    .line 17236098
    iget v3, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 17236099
    .line 17236100
    int-to-float v3, v3

    .line 17236101
    sub-float/2addr v0, v3

    .line 17236102
    div-float v4, v0, v1

    .line 17236103
    .line 17236104
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->b:I

    .line 17236105
    .line 17236106
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->e:I

    .line 17236107
    .line 17236108
    add-int/lit8 v3, v1, 0x0

    .line 17236109
    .line 17236110
    add-int v16, v0, v2

    .line 17236111
    .line 17236112
    iget v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c:I

    .line 17236113
    .line 17236114
    add-int v17, v3, v0

    .line 17236115
    .line 17236116
    move-object/from16 v0, p0

    .line 17236117
    .line 17236118
    move-object v1, v15

    .line 17236119
    move/from16 v18, v4

    .line 17236120
    .line 17236121
    move/from16 v4, v16

    .line 17236122
    .line 17236123
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17236124
    .line 17236125
    move/from16 v5, v17

    .line 17236126
    .line 17236127
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v6, v15, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    const v0, 0x7f110189

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236141
    .line 17236142
    const v1, 0x7f11251d

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    check-cast v1, Landroid/widget/TextView;

    .line 17236150
    .line 17236151
    if-eqz v0, :cond_107

    .line 17236152
    .line 17236153
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236154
    .line 17236155
    move/from16 v2, v18

    .line 17236156
    .line 17236157
    cmpg-float v1, v2, v1

    .line 17236158
    .line 17236159
    if-gez v1, :cond_d1

    .line 17236160
    .line 17236161
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236162
    .line 17236163
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236167
    .line 17236168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17236172
    .line 17236173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_107

    .line 17236177
    :cond_d1
    cmpg-float v1, v2, v16

    .line 17236178
    .line 17236179
    if-gtz v1, :cond_f7

    .line 17236180
    .line 17236181
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    const v3, 0x3dcccccd    # 0.1f

    .line 17236186
    .line 17236187
    .line 17236188
    mul-float v1, v1, v3

    .line 17236189
    .line 17236190
    sub-float v5, v16, v1

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    mul-float v1, v1, v3

    .line 17236200
    .line 17236201
    sub-float v5, v16, v1

    .line 17236202
    .line 17236203
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236204
    .line 17236205
    .line 17236206
    neg-float v1, v2

    .line 17236207
    iget v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17236208
    .line 17236209
    mul-float v1, v1, v2

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_107

    .line 17236215
    :cond_f7
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->m:F

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->l:F

    .line 17236226
    .line 17236227
    neg-float v1, v1

    .line 17236228
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    if-ne v14, v9, :cond_10b

    .line 17236232
    .line 17236233
    iput-object v15, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->o:Landroid/view/View;

    .line 17236234
    .line 17236235
    :cond_10b
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v14, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    add-int/lit8 v14, v14, 0x1

    .line 17236241
    .line 17236242
    add-int/lit8 v13, v13, 0x1

    .line 17236243
    .line 17236244
    goto/16 :goto_4b

    .line 17236245
    .line 17236246
    :cond_116
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->o:Landroid/view/View;

    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    :goto_11f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    if-ge v10, v1, :cond_133

    .line 17236260
    .line 17236261
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236266
    .line 17236267
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236268
    .line 17236269
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236270
    .line 17236271
    .line 17236272
    add-int/lit8 v10, v10, 0x1

    .line 17236273
    .line 17236274
    goto :goto_11f

    .line 17236275
    :cond_133
    return-void
.end method


.method public final ensureLayoutState()V
[MOD-CHANGED]
.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 17039371
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17039374
    move-result v3

    .line 17039375
    if-ge v2, v3, :cond_38

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->a:Landroidx/collection/SparseArrayCompat;

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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_d

    .line 33882119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882122
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->ensureLayoutState()V

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    if-nez p2, :cond_1d

    .line 33882135
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882138
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882146
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33882149
    move-result v0

    .line 33882150
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->b:I

    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882154
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33882157
    move-result v0

    .line 33882158
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c:I

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882162
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33882165
    move-result p2

    .line 33882166
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->q:I

    .line 33882168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->e:I

    .line 33882174
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->j:F

    .line 33882176
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->b:I

    .line 33882178
    int-to-float v0, v0

    .line 33882179
    add-float/2addr p2, v0

    .line 33882180
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33882182
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->q:I

    .line 33882184
    neg-int p2, p2

    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882190
    move-result v0

    .line 33882191
    sub-int/2addr p2, v0

    .line 33882192
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 33882194
    sub-int/2addr p2, v0

    .line 33882195
    int-to-float p2, p2

    .line 33882196
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33882198
    div-float/2addr p2, v0

    .line 33882199
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882202
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33882207
    move-result p2

    .line 33882208
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 33882210
    sub-int/2addr p2, v0

    .line 33882211
    int-to-float p2, p2

    .line 33882212
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33882214
    div-float/2addr p2, v0

    .line 33882215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882218
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_d

    .line 33882118
    .line 33882119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->ensureLayoutState()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    if-nez p2, :cond_1d

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->b:I

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->c:I

    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->q:I

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->e:I

    .line 33882173
    .line 33882174
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->j:F

    .line 33882175
    .line 33882176
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->b:I

    .line 33882177
    .line 33882178
    int-to-float v0, v0

    .line 33882179
    add-float/2addr p2, v0

    .line 33882180
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33882181
    .line 33882182
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->q:I

    .line 33882183
    .line 33882184
    neg-int p2, p2

    .line 33882185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    sub-int/2addr p2, v0

    .line 33882192
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 33882193
    .line 33882194
    sub-int/2addr p2, v0

    .line 33882195
    int-to-float p2, p2

    .line 33882196
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33882197
    .line 33882198
    div-float/2addr p2, v0

    .line 33882199
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d:I

    .line 33882209
    .line 33882210
    sub-int/2addr p2, v0

    .line 33882211
    int-to-float p2, p2

    .line 33882212
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33882213
    .line 33882214
    div-float/2addr p2, v0

    .line 33882215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882219
    .line 33882220
    .line 33882221
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
    if-eqz p3, :cond_40

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_40

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->ensureLayoutState()V

    .line 50659341
    int-to-float p3, p1

    .line 50659342
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 50659344
    mul-float p3, p3, v1

    .line 50659346
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659349
    move-result v1

    .line 50659350
    const v2, 0x322bcc77    # 1.0E-8f

    .line 50659353
    cmpg-float v1, v1, v2

    .line 50659355
    if-gez v1, :cond_1e

    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50659360
    add-float/2addr v1, p3

    .line 50659361
    const/4 v2, 0x0

    .line 50659362
    cmpg-float v3, v1, v2

    .line 50659364
    if-ltz v3, :cond_35

    .line 50659366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659369
    move-result v3

    .line 50659370
    add-int/lit8 v3, v3, -0x1

    .line 50659372
    int-to-float v3, v3

    .line 50659373
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 50659375
    mul-float v3, v3, v4

    .line 50659377
    cmpl-float v1, v1, v3

    .line 50659379
    if-lez v1, :cond_37

    .line 50659381
    :cond_35
    const/4 p1, 0x0

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    :cond_37
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50659385
    add-float/2addr v0, p3

    .line 50659386
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50659388
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659391
    return p1

    .line 50659392
    :cond_40
    :goto_40
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
    if-eqz p3, :cond_40

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_40

    .line 50659338
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->ensureLayoutState()V

    .line 50659339
    .line 50659340
    .line 50659341
    int-to-float p3, p1

    .line 50659342
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 50659343
    .line 50659344
    mul-float p3, p3, v1

    .line 50659345
    .line 50659346
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    const v2, 0x322bcc77    # 1.0E-8f

    .line 50659351
    .line 50659352
    .line 50659353
    cmpg-float v1, v1, v2

    .line 50659354
    .line 50659355
    if-gez v1, :cond_1e

    .line 50659356
    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50659359
    .line 50659360
    add-float/2addr v1, p3

    .line 50659361
    const/4 v2, 0x0

    .line 50659362
    cmpg-float v3, v1, v2

    .line 50659363
    .line 50659364
    if-ltz v3, :cond_35

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    add-int/lit8 v3, v3, -0x1

    .line 50659371
    .line 50659372
    int-to-float v3, v3

    .line 50659373
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 50659374
    .line 50659375
    mul-float v3, v3, v4

    .line 50659376
    .line 50659377
    cmpl-float v1, v1, v3

    .line 50659378
    .line 50659379
    if-lez v1, :cond_37

    .line 50659380
    .line 50659381
    :cond_35
    const/4 p1, 0x0

    .line 50659382
    const/4 p3, 0x0

    .line 50659383
    :cond_37
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50659384
    .line 50659385
    add-float/2addr v0, p3

    .line 50659386
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50659387
    .line 50659388
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return p1

    .line 50659392
    :cond_40
    :goto_40
    return v0
.end method


.method public final scrollToPosition(I)V
[MOD-CHANGED]
.method public final scrollToPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_19

    .line 16973826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_9

    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->p:Landroid/content/Context;

    .line 16973835
    const/high16 v1, 0x42a80000    # 84.0f

    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973840
    move-result v0

    .line 16973841
    mul-int p1, p1, v0

    .line 16973843
    int-to-float p1, p1

    .line 16973844
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 16973846
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_19

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
    goto :goto_19

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->p:Landroid/content/Context;

    .line 16973834
    .line 16973835
    const/high16 v1, 0x42a80000    # 84.0f

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    mul-int p1, p1, v0

    .line 16973842
    .line 16973843
    int-to-float p1, p1

    .line 16973844
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
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
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 50528259
    mul-float p2, p2, p3

    .line 50528261
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

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
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 50528258
    .line 50528259
    mul-float p2, p2, p3

    .line 50528260
    .line 50528261
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 50528262
    .line 50528263
    sub-float/2addr p2, p3

    .line 50528264
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

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


