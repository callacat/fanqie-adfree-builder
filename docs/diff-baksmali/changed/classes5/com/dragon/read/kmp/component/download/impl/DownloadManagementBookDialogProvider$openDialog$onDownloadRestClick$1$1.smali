## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->label:I

    .line 17104902
    const-string v2, ""

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    goto :goto_37

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    sget-object p1, Lff5/d;->T0:Lff5/d$a;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object p1, Lff5/d$a;->b:Lff5/d;

    .line 17104931
    invoke-interface {p1}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$book:Lcom/dragon/read/local/db/entity/Book;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->label:I

    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/reader/services/p;->i(Ljava/lang/String;)Lkotlin/Unit;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-ne p1, v0, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    :goto_37
    sget-object p1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$ctx:Landroid/content/Context;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    if-nez v0, :cond_42

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 17104965
    move-result p1

    .line 17104966
    :goto_46
    if-nez p1, :cond_50

    .line 17104968
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 17104970
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$model:Lkf5/a;

    .line 17104978
    iget-object p1, p1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104980
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104984
    const-string p1, "\u89e3\u9501\u7ae0\u8282\u540e\u53ef\u4e0b\u8f7d"

    .line 17104986
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    const-string p1, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 17104992
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104995
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$listener:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$book:Lcom/dragon/read/local/db/entity/Book;

    .line 17104999
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17105001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->b(Ljava/lang/String;)V

    .line 17105007
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$listener:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17105009
    invoke-interface {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->reload()V

    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_19

    .line 17104906
    .line 17104907
    if-ne v1, v3, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_37

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lff5/d;->T0:Lff5/d$a;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lff5/d$a;->b:Lff5/d;

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lff5/d;->readerDownloadService()Lcom/dragon/read/kmp/reader/services/p;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$book:Lcom/dragon/read/local/db/entity/Book;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->label:I

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/reader/services/p;->i(Ljava/lang/String;)Lkotlin/Unit;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-ne p1, v0, :cond_37

    .line 17104949
    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    :goto_37
    sget-object p1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$ctx:Landroid/content/Context;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    if-nez v0, :cond_42

    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    :goto_46
    if-nez p1, :cond_50

    .line 17104967
    .line 17104968
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$model:Lkf5/a;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104979
    .line 17104980
    iget-boolean p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->t:Z

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104983
    .line 17104984
    const-string p1, "\u89e3\u9501\u7ae0\u8282\u540e\u53ef\u4e0b\u8f7d"

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    const-string p1, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$listener:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$book:Lcom/dragon/read/local/db/entity/Book;

    .line 17104998
    .line 17104999
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->b(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$openDialog$onDownloadRestClick$1$1;->$listener:Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;

    .line 17105008
    .line 17105009
    invoke-interface {p1}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementBookDialogProvider$b;->reload()V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


