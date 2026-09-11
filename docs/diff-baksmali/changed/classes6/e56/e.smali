## classes6/e56/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/e;->a:Le56/t;

    .line 17104898
    iget-object v1, p0, Le56/e;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17104900
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104908
    const-string/jumbo v3, "\u8bf7\u6c42\u670d\u52a1\u7aef\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 17104911
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    if-eqz v1, :cond_44

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string/jumbo v3, "\u5220\u9664\u540c\u6b65\u8868\u4e66\u7b7e:"

    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Lfu5/b;->a:Lfu5/b;

    .line 17104943
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104945
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-array v2, v2, [Lau5/n;

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104954
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, v0}, Lfu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/e;->a:Le56/t;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/e;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17104899
    .line 17104900
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104907
    .line 17104908
    const-string/jumbo v3, "\u8bf7\u6c42\u670d\u52a1\u7aef\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz v1, :cond_44

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string/jumbo v3, "\u5220\u9664\u540c\u6b65\u8868\u4e66\u7b7e:"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lfu5/b;->a:Lfu5/b;

    .line 17104942
    .line 17104943
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    new-array v2, v2, [Lau5/n;

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, v0}, Lfu5/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


