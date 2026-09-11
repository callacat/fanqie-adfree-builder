## classes13/bv3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 17104898
    iget-object v1, p0, Lbv3/p;->b:Ljava/util/Map$Entry;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->p:I

    .line 17104904
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->ug(Ljava/lang/String;)V

    .line 17104913
    sget-object p1, Lav3/a;->a:Lav3/a;

    .line 17104915
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104921
    const-string v3, "book_list_mark"

    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_25

    .line 17104929
    const-string/jumbo v2, "\u6536\u85cf\u4e66\u5355"

    .line 17104932
    goto :goto_33

    .line 17104933
    :cond_25
    const-string v3, "book_list_create"

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_31

    .line 17104941
    const-string/jumbo v2, "\u6211\u7684\u4e66\u5355"

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string v2, ""

    .line 17104947
    :goto_33
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->l:Ljava/util/HashMap;

    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Integer;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result v0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104976
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104979
    const-string v1, "tab_name"

    .line 17104981
    const-string v3, "bookshelf"

    .line 17104983
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "category_name"

    .line 17104989
    const-string/jumbo v3, "\u4e66\u5355"

    .line 17104992
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, "selected_content"

    .line 17104998
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "selected_rank"

    .line 17105004
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v0, "select_bookshelf_exposed_filter"

    .line 17105014
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbv3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbv3/p;->b:Ljava/util/Map$Entry;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->p:I

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->ug(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lav3/a;->a:Lav3/a;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v3, "book_list_mark"

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_25

    .line 17104928
    .line 17104929
    const-string/jumbo v2, "\u6536\u85cf\u4e66\u5355"

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_33

    .line 17104933
    :cond_25
    const-string v3, "book_list_create"

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_31

    .line 17104940
    .line 17104941
    const-string/jumbo v2, "\u6211\u7684\u4e66\u5355"

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const-string v2, ""

    .line 17104946
    .line 17104947
    :goto_33
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;->l:Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, "tab_name"

    .line 17104980
    .line 17104981
    const-string v3, "bookshelf"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "category_name"

    .line 17104988
    .line 17104989
    const-string/jumbo v3, "\u4e66\u5355"

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, "selected_content"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "selected_rank"

    .line 17105003
    .line 17105004
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    const-string v0, "select_bookshelf_exposed_filter"

    .line 17105013
    .line 17105014
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


