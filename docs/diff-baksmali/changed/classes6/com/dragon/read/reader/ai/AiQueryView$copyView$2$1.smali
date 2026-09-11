## classes6/com/dragon/read/reader/ai/AiQueryView$copyView$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/MotionEvent;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17104906
    iget-object v2, v1, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 17104908
    iget-object v2, v2, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v2

    .line 17104923
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_2f

    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    move-object v4, v3

    .line 17104934
    check-cast v4, Landroid/view/View;

    .line 17104936
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_1b

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    check-cast v3, Landroid/view/View;

    .line 17104946
    if-eqz v3, :cond_5e

    .line 17104948
    iget-object p1, v1, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 17104950
    iget-object p1, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_5e

    .line 17104958
    instance-of v2, p1, Lcom/dragon/read/reader/ai/card/b;

    .line 17104960
    if-nez v2, :cond_5e

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "touchToUnselect "

    .line 17104974
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    const-string v2, "default"

    .line 17104982
    const-string v3, "AiQueryView"

    .line 17104984
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryView;->c()V

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/MotionEvent;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17104905
    .line 17104906
    iget-object v2, v1, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_2f

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    move-object v4, v3

    .line 17104934
    check-cast v4, Landroid/view/View;

    .line 17104935
    .line 17104936
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_1b

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    check-cast v3, Landroid/view/View;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_5e

    .line 17104947
    .line 17104948
    iget-object p1, v1, Lcom/dragon/read/reader/ai/AiQueryView;->b:Ll56/k;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Ll56/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_5e

    .line 17104957
    .line 17104958
    instance-of v2, p1, Lcom/dragon/read/reader/ai/card/b;

    .line 17104959
    .line 17104960
    if-nez v2, :cond_5e

    .line 17104961
    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v2, "touchToUnselect "

    .line 17104973
    .line 17104974
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v2, "default"

    .line 17104981
    .line 17104982
    const-string v3, "AiQueryView"

    .line 17104983
    .line 17104984
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/read/reader/ai/AiQueryView;->c()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


