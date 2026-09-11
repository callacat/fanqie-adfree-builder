## classes3/com/dragon/read/component/comic/impl/comic/provider/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17104898
    check-cast p1, Lv92/f;

    .line 17104900
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v3, "deliver"

    .line 17104911
    const-string v4, "unlockCallBack, reload success"

    .line 17104913
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    iget-object p1, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104918
    if-eqz p1, :cond_3f

    .line 17104920
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104922
    if-eqz p1, :cond_3f

    .line 17104924
    new-instance v8, Lv92/e;

    .line 17104926
    iget-object v3, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17104933
    iget-object v2, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17104940
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v2, v5}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104945
    move-result-object v5

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    new-instance v7, Lv92/b0;

    .line 17104949
    invoke-direct {v7}, Lv92/b0;-><init>()V

    .line 17104952
    move-object v2, v8

    .line 17104953
    invoke-direct/range {v2 .. v7}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 17104956
    invoke-interface {p1, v8}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104961
    if-eqz p1, :cond_56

    .line 17104963
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17104965
    if-eqz p1, :cond_56

    .line 17104967
    new-instance v2, Lcom/dragon/comic/lib/model/a;

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17104971
    invoke-direct {v2, v0, v1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17104974
    new-instance v0, Lv92/b0;

    .line 17104976
    invoke-direct {v0}, Lv92/b0;-><init>()V

    .line 17104979
    invoke-virtual {p1, v2, v0}, Ln92/b;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/d1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17104897
    .line 17104898
    check-cast p1, Lv92/f;

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v3, "deliver"

    .line 17104910
    .line 17104911
    const-string v4, "unlockCallBack, reload success"

    .line 17104912
    .line 17104913
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_3f

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_3f

    .line 17104923
    .line 17104924
    new-instance v8, Lv92/e;

    .line 17104925
    .line 17104926
    iget-object v3, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17104939
    .line 17104940
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v5}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    new-instance v7, Lv92/b0;

    .line 17104948
    .line 17104949
    invoke-direct {v7}, Lv92/b0;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    move-object v2, v8

    .line 17104953
    invoke-direct/range {v2 .. v7}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1, v8}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_56

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_56

    .line 17104966
    .line 17104967
    new-instance v2, Lcom/dragon/comic/lib/model/a;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v0, v1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Lv92/b0;

    .line 17104975
    .line 17104976
    invoke-direct {v0}, Lv92/b0;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v2, v0}, Ln92/b;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


