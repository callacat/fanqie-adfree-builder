## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->label:I

    .line 17104902
    const-string v2, ""

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_25

    .line 17104907
    if-ne v1, v3, :cond_1d

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$2:Ljava/lang/Object;

    .line 17104911
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$1:Ljava/lang/Object;

    .line 17104915
    check-cast v1, Lsr5/b;

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104919
    check-cast v3, Lsr5/b;

    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    goto :goto_4e

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104927
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->$story:Lsr5/b;

    .line 17104938
    if-eqz v1, :cond_71

    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->$isInBookshelf$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104942
    sget-object v4, Lcom/dragon/read/kmp/service/KmpBookshelfService;->a:Lcom/dragon/read/kmp/service/KmpBookshelfService;

    .line 17104944
    iget-object v5, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104946
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104948
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    if-nez v5, :cond_3b

    .line 17104954
    move-object v5, v2

    .line 17104955
    :cond_3b
    sget-object v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104957
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104959
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$1:Ljava/lang/Object;

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$2:Ljava/lang/Object;

    .line 17104963
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->label:I

    .line 17104965
    invoke-virtual {v4, v5, v6, v3, p0}, Lcom/dragon/read/kmp/service/KmpBookshelfService;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    if-ne v3, v0, :cond_4c

    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    move-object v0, p1

    .line 17104973
    move-object p1, v3

    .line 17104974
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p1

    .line 17104980
    sget v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->a:I

    .line 17104982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17104991
    iget-object v0, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104995
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    if-nez v0, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v2, v0

    .line 17105003
    :goto_6b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->f(Ljava/lang/String;)V

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->label:I

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v1, :cond_25

    .line 17104906
    .line 17104907
    if-ne v1, v3, :cond_1d

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$2:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$1:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v1, Lsr5/b;

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    check-cast v3, Lsr5/b;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_4e

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104926
    .line 17104927
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->$story:Lsr5/b;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_71

    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->$isInBookshelf$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    sget-object v4, Lcom/dragon/read/kmp/service/KmpBookshelfService;->a:Lcom/dragon/read/kmp/service/KmpBookshelfService;

    .line 17104943
    .line 17104944
    iget-object v5, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104945
    .line 17104946
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    if-nez v5, :cond_3b

    .line 17104953
    .line 17104954
    move-object v5, v2

    .line 17104955
    :cond_3b
    sget-object v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$1:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->L$2:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt$AddBookshelfButton$2$1$1;->label:I

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v5, v6, v3, p0}, Lcom/dragon/read/kmp/service/KmpBookshelfService;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    if-ne v3, v0, :cond_4c

    .line 17104970
    .line 17104971
    return-object v0

    .line 17104972
    :cond_4c
    move-object v0, p1

    .line 17104973
    move-object p1, v3

    .line 17104974
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    sget v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/StoryTopMenuBarKt;->a:I

    .line 17104981
    .line 17104982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;

    .line 17104990
    .line 17104991
    iget-object v0, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104992
    .line 17104993
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    if-nez v0, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v2, v0

    .line 17105003
    :goto_6b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/StoryDataSource;->f(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


