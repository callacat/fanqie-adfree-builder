## classes5/com/dragon/read/kmp/reader/search/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/c3;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/c3;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/c3;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/c3;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/c3;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/c3;->f:Ljava/lang/String;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/c3;->g:Ljava/lang/String;

    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/search/c3;->h:Ljava/lang/String;

    .line 17104912
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/search/c3;->i:Ljava/lang/String;

    .line 17104914
    check-cast p1, Ldo5/a;

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    const-string v9, "tab_name"

    .line 17104922
    invoke-virtual {p1, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const-string v0, "category_name"

    .line 17104927
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    const-string v0, "page_name"

    .line 17104932
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    const-string v0, "search_entrance"

    .line 17104937
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    const-string v0, "enter_from_book_id"

    .line 17104942
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v0, "search_id"

    .line 17104947
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    const-string v0, "input_query"

    .line 17104952
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const-string v0, "search_sec_entrance"

    .line 17104957
    invoke-virtual {p1, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    const-string v0, "clicked_content"

    .line 17104962
    invoke-virtual {p1, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/c3;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/c3;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/c3;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/c3;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/c3;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/c3;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/c3;->g:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/search/c3;->h:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/search/c3;->i:Ljava/lang/String;

    .line 17104913
    .line 17104914
    check-cast p1, Ldo5/a;

    .line 17104915
    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v9, "tab_name"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "category_name"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "page_name"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "search_entrance"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "enter_from_book_id"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "search_id"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "input_query"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "search_sec_entrance"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "clicked_content"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


