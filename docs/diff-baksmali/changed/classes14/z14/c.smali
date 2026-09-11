## classes14/z14/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lz14/c;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lz14/c;->b:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lz14/c;->c:I

    .line 17104902
    iget-object v3, p0, Lz14/c;->d:Lkn3/d;

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104906
    sget-object v4, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v6, "requestUnlock, unlock success, bookId: "

    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v0, ", chapterId:"

    .line 17104920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    const-string v5, "cash"

    .line 17104939
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-ne v2, v0, :cond_37

    .line 17104945
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u5df2\u89e3\u9501\u66f4\u591a\u5185\u5bb9"

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    sget-object v0, Lda4/a;->a:Lda4/a;

    .line 17104953
    invoke-virtual {v0}, Lda4/a;->a()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_45

    .line 17104959
    const-string v0, "\u5df2\u89e3\u9501\u5168\u90e8\u66f4\u65b0\u7ae0\u8282"

    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    goto :goto_65

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lda4/a;->b()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_65

    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v1, "\u5df2\u89e3\u9501"

    .line 17104975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104981
    move-result v1

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, "\u8bdd\u5185\u5bb9"

    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104997
    :cond_65
    :goto_65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    invoke-interface {v3, p1}, Lkn3/d;->a(Ljava/util/List;)V

    .line 17105003
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17105005
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->notifyUnlockData(Ljava/util/List;)V

    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lz14/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lz14/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lz14/c;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lz14/c;->d:Lkn3/d;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    sget-object v4, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v6, "requestUnlock, unlock success, bookId: "

    .line 17104911
    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, ", chapterId:"

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    const-string v5, "cash"

    .line 17104938
    .line 17104939
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v0, 0x2

    .line 17104943
    if-ne v2, v0, :cond_37

    .line 17104944
    .line 17104945
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u5df2\u89e3\u9501\u66f4\u591a\u5185\u5bb9"

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    sget-object v0, Lda4/a;->a:Lda4/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lda4/a;->a()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_45

    .line 17104958
    .line 17104959
    const-string v0, "\u5df2\u89e3\u9501\u5168\u90e8\u66f4\u65b0\u7ae0\u8282"

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_65

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lda4/a;->b()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_65

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v1, "\u5df2\u89e3\u9501"

    .line 17104974
    .line 17104975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "\u8bdd\u5185\u5bb9"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {v3, p1}, Lkn3/d;->a(Ljava/util/List;)V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17105004
    .line 17105005
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->notifyUnlockData(Ljava/util/List;)V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


