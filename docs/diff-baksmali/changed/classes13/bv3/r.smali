## classes13/bv3/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbv3/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->p:I

    .line 17104902
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "tab_name"

    .line 17104918
    const-string v4, "bookshelf"

    .line 17104920
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "category_name"

    .line 17104926
    const-string/jumbo v4, "\u4e66\u5355"

    .line 17104929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "page_name"

    .line 17104935
    const-string v4, "booklist"

    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 17104943
    const-string v3, "book_list_mark"

    .line 17104945
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v3

    .line 17104949
    const-string v4, ""

    .line 17104951
    if-eqz v3, :cond_3d

    .line 17104953
    const-string/jumbo v0, "\u6536\u85cf\u4e66\u5355"

    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    const-string v3, "book_list_create"

    .line 17104959
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    const-string/jumbo v0, "\u6211\u7684\u4e66\u5355"

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v0, v4

    .line 17104970
    :goto_4a
    const-string v3, "bookshelf_exposed_filter"

    .line 17104972
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v1, v0, p1, p1}, Lzu3/m0;->i(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lvo6/c1;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbv3/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->p:I

    .line 17104901
    .line 17104902
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "tab_name"

    .line 17104917
    .line 17104918
    const-string v4, "bookshelf"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "category_name"

    .line 17104925
    .line 17104926
    const-string/jumbo v4, "\u4e66\u5355"

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "page_name"

    .line 17104934
    .line 17104935
    const-string v4, "booklist"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->m:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v3, "book_list_mark"

    .line 17104944
    .line 17104945
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    const-string v4, ""

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_3d

    .line 17104952
    .line 17104953
    const-string/jumbo v0, "\u6536\u85cf\u4e66\u5355"

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4a

    .line 17104957
    :cond_3d
    const-string v3, "book_list_create"

    .line 17104958
    .line 17104959
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    const-string/jumbo v0, "\u6211\u7684\u4e66\u5355"

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v0, v4

    .line 17104970
    :goto_4a
    const-string v3, "bookshelf_exposed_filter"

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v1, v0, p1, p1}, Lzu3/m0;->i(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lvo6/c1;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


