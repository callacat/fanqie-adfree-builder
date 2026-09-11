## classes8/com/dragon/read/social/post/details/r1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104904
    if-eqz v0, :cond_47

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104908
    if-eqz v0, :cond_47

    .line 17104910
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    const-string v2, "forum_position_secondary"

    .line 17104917
    const-string v3, "post_top"

    .line 17104919
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, ""

    .line 17104932
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    const-string v4, "forum_position"

    .line 17104937
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104940
    move-result-object v2

    .line 17104941
    instance-of v4, v2, Ljava/lang/String;

    .line 17104943
    if-eqz v4, :cond_34

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_38

    .line 17104951
    move-object v2, v3

    .line 17104952
    :cond_38
    sget-object v4, Lhf6/a;->a:Lhf6/a;

    .line 17104954
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p1, v0, v2, v1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_47

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_47

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, "forum_position_secondary"

    .line 17104916
    .line 17104917
    const-string v3, "post_top"

    .line 17104918
    .line 17104919
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, ""

    .line 17104931
    .line 17104932
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, "forum_position"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    instance-of v4, v2, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_34

    .line 17104944
    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    move-object v2, v3

    .line 17104952
    :cond_38
    sget-object v4, Lhf6/a;->a:Lhf6/a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v0, v2, v1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


