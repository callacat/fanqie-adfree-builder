## classes19/s02/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ls02/e;->a:Ls02/g;

    .line 17104898
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    const/16 v2, 0xa

    .line 17104909
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    check-cast v0, Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_37

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 17104934
    iget-object v3, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17104936
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 17104938
    if-eqz v3, :cond_32

    .line 17104940
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->c()V

    .line 17104943
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_1a

    .line 17104951
    :cond_37
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17104953
    iget-object p1, p1, Ls02/g;->b:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ls02/e;->a:Ls02/g;

    .line 17104897
    .line 17104898
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    const/16 v2, 0xa

    .line 17104908
    .line 17104909
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_37

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_32

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->c()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_1a

    .line 17104951
    :cond_37
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Ls02/g;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


