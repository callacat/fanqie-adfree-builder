## classes6/e56/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/b;->a:Le56/t;

    .line 17104898
    iget-object v1, p0, Le56/b;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-eqz v1, :cond_49

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    iput-boolean v4, v3, Lau5/n;->n:Z

    .line 17104916
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104918
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104920
    const-string/jumbo v7, "\u6807\u8bb0\u540c\u6b65\u8868\u4e66\u7b7e\u5220\u9664:"

    .line 17104923
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104936
    sget-object v5, Lfu5/b;->a:Lfu5/b;

    .line 17104938
    sget-object v6, Lv56/d1;->b:Lv56/d1;

    .line 17104940
    invoke-virtual {v6}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104943
    move-result-object v6

    .line 17104944
    new-array v7, v4, [Lau5/n;

    .line 17104946
    aput-object v3, v7, v2

    .line 17104948
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v6, v3}, Lfu5/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17104958
    new-array v3, v4, [Lcom/dragon/read/reader/bookmark/a;

    .line 17104960
    aput-object v1, v3, v2

    .line 17104962
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Lu46/e;->e(Ljava/util/List;)V

    .line 17104969
    :cond_49
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/b;->a:Le56/t;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/b;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz v1, :cond_49

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->e()Lau5/n;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    iput-boolean v4, v3, Lau5/n;->n:Z

    .line 17104915
    .line 17104916
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104917
    .line 17104918
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string/jumbo v7, "\u6807\u8bb0\u540c\u6b65\u8868\u4e66\u7b7e\u5220\u9664:"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v5, Lfu5/b;->a:Lfu5/b;

    .line 17104937
    .line 17104938
    sget-object v6, Lv56/d1;->b:Lv56/d1;

    .line 17104939
    .line 17104940
    invoke-virtual {v6}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    new-array v7, v4, [Lau5/n;

    .line 17104945
    .line 17104946
    aput-object v3, v7, v2

    .line 17104947
    .line 17104948
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v6, v3}, Lfu5/b;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-array v3, v4, [Lcom/dragon/read/reader/bookmark/a;

    .line 17104959
    .line 17104960
    aput-object v1, v3, v2

    .line 17104961
    .line 17104962
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Lu46/e;->e(Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


