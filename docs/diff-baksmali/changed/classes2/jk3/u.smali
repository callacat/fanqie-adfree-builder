## classes2/jk3/u.smali
# added=0 removed=0 changed=2

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104899
    move-result-object p0

    .line 17104900
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104904
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17104917
    move-result p0

    .line 17104918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_47

    .line 17104927
    :cond_1f
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104931
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17104933
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17104944
    move-result p0

    .line 17104945
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    const/4 p0, -0x1

    .line 17104955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    move-result-object p0

    .line 17104967
    :goto_47
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104903
    .line 17104904
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    goto :goto_47

    .line 17104927
    :cond_1f
    instance-of v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104930
    .line 17104931
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    const/4 p0, -0x1

    .line 17104955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    :goto_47
    return-object p0
.end method


.method public static b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    new-instance p0, Ljk3/t;

    .line 50528264
    const-wide/16 v0, 0x0

    .line 50528266
    invoke-direct {p0, v0, v1, p1, p2}, Ljk3/t;-><init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 50528269
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljk3/u;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance p0, Ljk3/t;

    .line 50528263
    .line 50528264
    const-wide/16 v0, 0x0

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0, v1, p1, p2}, Ljk3/t;-><init>(JLandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


