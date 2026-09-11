## classes2/ri3/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lri3/u;->a:Z

    .line 17104898
    iget-object v1, p0, Lri3/u;->b:Lri3/x;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104905
    move-result p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104911
    move-result v2

    .line 17104912
    const-string v3, ""

    .line 17104914
    if-ne p1, v2, :cond_54

    .line 17104916
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    move-result-object p1

    .line 17104922
    const v1, 0x7f06004f

    .line 17104925
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104935
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104937
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-interface {v4}, Lfn3/b;->c()I

    .line 17104944
    move-result v4

    .line 17104945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v4

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    aput-object v4, v2, v5

    .line 17104952
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    if-eqz v0, :cond_50

    .line 17104965
    const-string v5, "\u4e66\u67b6"

    .line 17104967
    const-string v6, "\u6536\u85cf"

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x4

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object v4

    .line 17104976
    :cond_50
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104979
    goto :goto_72

    .line 17104980
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object p1

    .line 17104984
    const v1, 0x7f06004e

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104996
    const-string v5, "\u4e66\u67b6"

    .line 17104998
    const-string v6, "\u6536\u85cf"

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/4 v8, 0x4

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17105006
    move-result-object v4

    .line 17105007
    :cond_6f
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lri3/u;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lri3/u;->b:Lri3/x;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    if-ne p1, v2, :cond_54

    .line 17104915
    .line 17104916
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const v1, 0x7f06004f

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-interface {v4}, Lfn3/b;->c()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    aput-object v4, v2, v5

    .line 17104951
    .line 17104952
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v0, :cond_50

    .line 17104964
    .line 17104965
    const-string v5, "\u4e66\u67b6"

    .line 17104966
    .line 17104967
    const-string v6, "\u6536\u85cf"

    .line 17104968
    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x4

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    :cond_50
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_72

    .line 17104980
    :cond_54
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const v1, 0x7f06004e

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104995
    .line 17104996
    const-string v5, "\u4e66\u67b6"

    .line 17104997
    .line 17104998
    const-string v6, "\u6536\u85cf"

    .line 17104999
    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/4 v8, 0x4

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v4

    .line 17105007
    :cond_6f
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


