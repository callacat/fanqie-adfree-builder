## classes2/com/dragon/read/component/audio/impl/ui/page/detail/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->b:Z

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->d:Ljava/util/List;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    const-string v1, "\u8bbe\u7f6e"

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string v1, "\u53d6\u6d88"

    .line 17104920
    :goto_18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17104925
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    const-string v5, "experience"

    .line 17104944
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104950
    move-result p1

    .line 17104951
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104956
    move-result v0

    .line 17104957
    if-ne p1, v0, :cond_45

    .line 17104959
    const-string p1, "\u4e66\u67b6\u5df2\u8fbe\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u4e66\u67b6"

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    const p1, 0x7f061d2e

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104971
    :goto_4b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104973
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_70

    .line 17104986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lto3/p;

    .line 17104992
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104994
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17104997
    move-result-object v1

    .line 17104998
    iget-object v0, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17105000
    const-string v2, "fail"

    .line 17105002
    const-string v3, "reader_end"

    .line 17105004
    invoke-interface {v1, v0, v2, v3}, Lto3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    goto :goto_54

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/e2;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    const-string v1, "\u8bbe\u7f6e"

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const-string v1, "\u53d6\u6d88"

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v5, "experience"

    .line 17104943
    .line 17104944
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-ne p1, v0, :cond_45

    .line 17104958
    .line 17104959
    const-string p1, "\u4e66\u67b6\u5df2\u8fbe\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u4e66\u67b6"

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    const p1, 0x7f061d2e

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_70

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lto3/p;

    .line 17104991
    .line 17104992
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104993
    .line 17104994
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    iget-object v0, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17104999
    .line 17105000
    const-string v2, "fail"

    .line 17105001
    .line 17105002
    const-string v3, "reader_end"

    .line 17105003
    .line 17105004
    invoke-interface {v1, v0, v2, v3}, Lto3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_54

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


