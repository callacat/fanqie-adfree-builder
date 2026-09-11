## classes13/ar3/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lar3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/i$b;->a:Lar3/i;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/i$b;->a:Lar3/i;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50724870
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724873
    move-result-object v0

    .line 50724874
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724876
    if-eqz v1, :cond_11

    .line 50724878
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    :goto_12
    const/4 v1, 0x0

    .line 50724883
    if-eqz v0, :cond_62

    .line 50724885
    iget-object v2, p0, Lar3/i$b;->a:Lar3/i;

    .line 50724887
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724890
    move-result v0

    .line 50724891
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724894
    move-result-object p3

    .line 50724895
    if-eqz p3, :cond_26

    .line 50724897
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50724900
    move-result p3

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 p3, 0x0

    .line 50724903
    :goto_27
    rem-int v0, p3, v0

    .line 50724905
    div-int/lit8 p3, p3, 0x2

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-lez v0, :cond_30

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    add-int/2addr p3, v0

    .line 50724914
    add-int/2addr p2, v3

    .line 50724915
    div-int/lit8 v0, p2, 0x2

    .line 50724917
    rem-int/lit8 p2, p2, 0x2

    .line 50724919
    if-lez p2, :cond_3b

    .line 50724921
    const/4 p2, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p2, 0x0

    .line 50724924
    :goto_3c
    add-int/2addr v0, p2

    .line 50724925
    if-ne v0, v3, :cond_48

    .line 50724927
    iget p2, v2, Lar3/i;->N:I

    .line 50724929
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50724931
    iget p2, v2, Lar3/i;->M:I

    .line 50724933
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50724935
    goto :goto_59

    .line 50724936
    :cond_48
    if-ne v0, p3, :cond_53

    .line 50724938
    iget p2, v2, Lar3/i;->M:I

    .line 50724940
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50724942
    iget p2, v2, Lar3/i;->N:I

    .line 50724944
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50724946
    goto :goto_59

    .line 50724947
    :cond_53
    iget p2, v2, Lar3/i;->M:I

    .line 50724949
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50724951
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50724953
    :goto_59
    const p2, 0x7f0c0265

    .line 50724956
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724959
    move-result p2

    .line 50724960
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724962
    :cond_62
    sget-object p2, Lar3/i;->O:Lar3/i$a;

    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    sget-object p2, Lar3/i;->P:Lkotlin/Lazy;

    .line 50724969
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724972
    move-result-object p2

    .line 50724973
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724975
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724977
    const-string v0, "getItemOffsets outRect "

    .line 50724979
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724991
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724994
    move-result-object p2

    .line 50724995
    const-string v0, "deliver"

    .line 50724997
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725000
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724875
    .line 50724876
    if-eqz v1, :cond_11

    .line 50724877
    .line 50724878
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724879
    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    :goto_12
    const/4 v1, 0x0

    .line 50724883
    if-eqz v0, :cond_62

    .line 50724884
    .line 50724885
    iget-object v2, p0, Lar3/i$b;->a:Lar3/i;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    if-eqz p3, :cond_26

    .line 50724896
    .line 50724897
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p3

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 p3, 0x0

    .line 50724903
    :goto_27
    rem-int v0, p3, v0

    .line 50724904
    .line 50724905
    div-int/lit8 p3, p3, 0x2

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-lez v0, :cond_30

    .line 50724909
    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    add-int/2addr p3, v0

    .line 50724914
    add-int/2addr p2, v3

    .line 50724915
    div-int/lit8 v0, p2, 0x2

    .line 50724916
    .line 50724917
    rem-int/lit8 p2, p2, 0x2

    .line 50724918
    .line 50724919
    if-lez p2, :cond_3b

    .line 50724920
    .line 50724921
    const/4 p2, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p2, 0x0

    .line 50724924
    :goto_3c
    add-int/2addr v0, p2

    .line 50724925
    if-ne v0, v3, :cond_48

    .line 50724926
    .line 50724927
    iget p2, v2, Lar3/i;->N:I

    .line 50724928
    .line 50724929
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50724930
    .line 50724931
    iget p2, v2, Lar3/i;->M:I

    .line 50724932
    .line 50724933
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50724934
    .line 50724935
    goto :goto_59

    .line 50724936
    :cond_48
    if-ne v0, p3, :cond_53

    .line 50724937
    .line 50724938
    iget p2, v2, Lar3/i;->M:I

    .line 50724939
    .line 50724940
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50724941
    .line 50724942
    iget p2, v2, Lar3/i;->N:I

    .line 50724943
    .line 50724944
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50724945
    .line 50724946
    goto :goto_59

    .line 50724947
    :cond_53
    iget p2, v2, Lar3/i;->M:I

    .line 50724948
    .line 50724949
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50724950
    .line 50724951
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50724952
    .line 50724953
    :goto_59
    const p2, 0x7f0c0265

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724961
    .line 50724962
    :cond_62
    sget-object p2, Lar3/i;->O:Lar3/i$a;

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object p2, Lar3/i;->P:Lkotlin/Lazy;

    .line 50724968
    .line 50724969
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724974
    .line 50724975
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    const-string v0, "getItemOffsets outRect "

    .line 50724978
    .line 50724979
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    const-string v0, "deliver"

    .line 50724996
    .line 50724997
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-void
.end method


