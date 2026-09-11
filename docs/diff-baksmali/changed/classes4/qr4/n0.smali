## classes4/qr4/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqr4/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqr4/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqr4/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-ltz p2, :cond_7d

    .line 50724870
    iget-object v1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 50724872
    iget-object v1, v1, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724874
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 50724877
    move-result v1

    .line 50724878
    if-ge p2, v1, :cond_7d

    .line 50724880
    iget-object v1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 50724882
    iget-object v1, v1, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724884
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 50724887
    move-result v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_1f

    .line 50724894
    goto :goto_7d

    .line 50724895
    :cond_1f
    div-int/lit8 v1, p2, 0x3

    .line 50724897
    if-nez v1, :cond_25

    .line 50724899
    const/4 v1, 0x0

    .line 50724900
    goto :goto_2b

    .line 50724901
    :cond_25
    const/16 v1, 0x10

    .line 50724903
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724906
    move-result v1

    .line 50724907
    :goto_2b
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 50724909
    const/4 v1, 0x4

    .line 50724910
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724913
    move-result v2

    .line 50724914
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 50724916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724919
    move-result v1

    .line 50724920
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50724922
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724925
    move-result-object p3

    .line 50724926
    instance-of v1, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724928
    if-eqz v1, :cond_45

    .line 50724930
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 p3, 0x0

    .line 50724934
    :goto_46
    if-eqz p3, :cond_7c

    .line 50724936
    iget-object v1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 50724938
    iget-object v1, v1, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724940
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724943
    move-result v1

    .line 50724944
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724947
    move-result v2

    .line 50724948
    div-int v2, v1, v2

    .line 50724950
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724953
    move-result v3

    .line 50724954
    rem-int/2addr v1, v3

    .line 50724955
    const/4 v3, 0x1

    .line 50724956
    if-lez v1, :cond_60

    .line 50724958
    const/4 v1, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v1, 0x0

    .line 50724961
    :goto_61
    add-int/2addr v2, v1

    .line 50724962
    add-int/2addr p2, v3

    .line 50724963
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724966
    move-result v1

    .line 50724967
    div-int v1, p2, v1

    .line 50724969
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724972
    move-result p3

    .line 50724973
    rem-int/2addr p2, p3

    .line 50724974
    if-lez p2, :cond_71

    .line 50724976
    const/4 v0, 0x1

    .line 50724977
    :cond_71
    add-int/2addr v1, v0

    .line 50724978
    if-ne v2, v1, :cond_7c

    .line 50724980
    const/16 p2, 0x1e

    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724985
    move-result p2

    .line 50724986
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724988
    :cond_7c
    return-void

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-ltz p2, :cond_7d

    .line 50724869
    .line 50724870
    iget-object v1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 50724871
    .line 50724872
    iget-object v1, v1, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724873
    .line 50724874
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-ge p2, v1, :cond_7d

    .line 50724879
    .line 50724880
    iget-object v1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 50724881
    .line 50724882
    iget-object v1, v1, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724883
    .line 50724884
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_7d

    .line 50724895
    :cond_1f
    div-int/lit8 v1, p2, 0x3

    .line 50724896
    .line 50724897
    if-nez v1, :cond_25

    .line 50724898
    .line 50724899
    const/4 v1, 0x0

    .line 50724900
    goto :goto_2b

    .line 50724901
    :cond_25
    const/16 v1, 0x10

    .line 50724902
    .line 50724903
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    :goto_2b
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 50724908
    .line 50724909
    const/4 v1, 0x4

    .line 50724910
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 50724915
    .line 50724916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50724921
    .line 50724922
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    instance-of v1, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724927
    .line 50724928
    if-eqz v1, :cond_45

    .line 50724929
    .line 50724930
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 p3, 0x0

    .line 50724934
    :goto_46
    if-eqz p3, :cond_7c

    .line 50724935
    .line 50724936
    iget-object v1, p0, Lqr4/n0;->a:Lqr4/l0;

    .line 50724937
    .line 50724938
    iget-object v1, v1, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    div-int v2, v1, v2

    .line 50724949
    .line 50724950
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    rem-int/2addr v1, v3

    .line 50724955
    const/4 v3, 0x1

    .line 50724956
    if-lez v1, :cond_60

    .line 50724957
    .line 50724958
    const/4 v1, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v1, 0x0

    .line 50724961
    :goto_61
    add-int/2addr v2, v1

    .line 50724962
    add-int/2addr p2, v3

    .line 50724963
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    div-int v1, p2, v1

    .line 50724968
    .line 50724969
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p3

    .line 50724973
    rem-int/2addr p2, p3

    .line 50724974
    if-lez p2, :cond_71

    .line 50724975
    .line 50724976
    const/4 v0, 0x1

    .line 50724977
    :cond_71
    add-int/2addr v1, v0

    .line 50724978
    if-ne v2, v1, :cond_7c

    .line 50724979
    .line 50724980
    const/16 p2, 0x1e

    .line 50724981
    .line 50724982
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724987
    .line 50724988
    :cond_7c
    return-void

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


