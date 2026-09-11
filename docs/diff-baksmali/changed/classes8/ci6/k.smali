## classes8/ci6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lci6/k;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 17104898
    iget-object v0, p0, Lci6/k;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->getModuleName()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a$a;->a:I

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104912
    new-instance v1, Ljava/util/HashMap;

    .line 17104914
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->getModuleName()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "module_name"

    .line 17104925
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->a()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "category_name"

    .line 17104936
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    const-string v2, "enter_from"

    .line 17104941
    const-string v3, "tab"

    .line 17104943
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104948
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->c()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "consume_forum_id"

    .line 17104954
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 17104959
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104961
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v3

    .line 17104965
    const-string v4, ""

    .line 17104967
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->b()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v3, v0, p1, v1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lci6/k;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lci6/k;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->getModuleName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a$a;->a:I

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->getModuleName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "module_name"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->a()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "category_name"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "enter_from"

    .line 17104940
    .line 17104941
    const-string v3, "tab"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->c()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "consume_forum_id"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 17104958
    .line 17104959
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    const-string v4, ""

    .line 17104966
    .line 17104967
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/f$a;->b()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v3, v0, p1, v1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


