## classes5/com/dragon/read/kmp/reader/search/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a3;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/a3;->b:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/a3;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/a3;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/a3;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/a3;->f:Ljava/lang/String;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/a3;->g:Ljava/lang/String;

    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/search/a3;->h:Ljava/lang/String;

    .line 17104912
    iget v8, p0, Lcom/dragon/read/kmp/reader/search/a3;->i:I

    .line 17104914
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/search/a3;->j:Ljava/lang/String;

    .line 17104916
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/search/a3;->k:Ljava/lang/String;

    .line 17104918
    iget-object v11, p0, Lcom/dragon/read/kmp/reader/search/a3;->l:Ljava/lang/String;

    .line 17104920
    iget-object v12, p0, Lcom/dragon/read/kmp/reader/search/a3;->m:Ljava/lang/String;

    .line 17104922
    check-cast p1, Ldo5/a;

    .line 17104924
    const/4 v13, 0x0

    .line 17104925
    invoke-static {p1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    const-string v13, "tab_name"

    .line 17104930
    invoke-virtual {p1, v0, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    const-string v0, "category_name"

    .line 17104935
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string v0, "category_tab_type"

    .line 17104940
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const-string v0, "page_name"

    .line 17104949
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    const-string v0, "search_entrance"

    .line 17104954
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const-string v0, "enter_from_book_id"

    .line 17104959
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const-string v0, "search_id"

    .line 17104964
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    const-string v0, "input_query"

    .line 17104969
    invoke-virtual {p1, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const-string v0, "rank"

    .line 17104974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    const-string v0, "book_record_type"

    .line 17104983
    invoke-virtual {p1, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    const-string v0, "book_record_group_id"

    .line 17104988
    invoke-virtual {p1, v10, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    const-string v0, "order_filter"

    .line 17104993
    invoke-virtual {p1, v11, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    const-string v0, "search_sec_entrance"

    .line 17104998
    invoke-virtual {p1, v12, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a3;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/a3;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/reader/search/a3;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/a3;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/a3;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/a3;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/a3;->g:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/search/a3;->h:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget v8, p0, Lcom/dragon/read/kmp/reader/search/a3;->i:I

    .line 17104913
    .line 17104914
    iget-object v9, p0, Lcom/dragon/read/kmp/reader/search/a3;->j:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v10, p0, Lcom/dragon/read/kmp/reader/search/a3;->k:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v11, p0, Lcom/dragon/read/kmp/reader/search/a3;->l:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v12, p0, Lcom/dragon/read/kmp/reader/search/a3;->m:Ljava/lang/String;

    .line 17104921
    .line 17104922
    check-cast p1, Ldo5/a;

    .line 17104923
    .line 17104924
    const/4 v13, 0x0

    .line 17104925
    invoke-static {p1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v13, "tab_name"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "category_name"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "category_tab_type"

    .line 17104939
    .line 17104940
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "page_name"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "search_entrance"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "enter_from_book_id"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "search_id"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "input_query"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "rank"

    .line 17104973
    .line 17104974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "book_record_type"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, "book_record_group_id"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v10, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "order_filter"

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v11, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v0, "search_sec_entrance"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v12, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


