## classes5/com/dragon/read/kmp/reader/detail/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/a3;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 67371010
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/a3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 67371012
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/a3;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 67371014
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/a3;->d:Landroid/content/Context;

    .line 67371016
    move-object v5, p1

    .line 67371017
    check-cast v5, Ljava/lang/String;

    .line 67371019
    move-object v6, p2

    .line 67371020
    check-cast v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67371022
    move-object v7, p3

    .line 67371023
    check-cast v7, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 67371025
    move-object v8, p4

    .line 67371026
    check-cast v8, Ldo5/k;

    .line 67371028
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371031
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 67371033
    sget p2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    const-string p2, "page_recommend"

    .line 67371040
    const/4 p3, 0x0

    .line 67371041
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371044
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/d$e;

    .line 67371046
    move-object v3, p1

    .line 67371047
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/detail/d$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V

    .line 67371050
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 67371053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371055
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/a3;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/a3;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 67371011
    .line 67371012
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/a3;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 67371013
    .line 67371014
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/detail/a3;->d:Landroid/content/Context;

    .line 67371015
    .line 67371016
    move-object v5, p1

    .line 67371017
    check-cast v5, Ljava/lang/String;

    .line 67371018
    .line 67371019
    move-object v6, p2

    .line 67371020
    check-cast v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67371021
    .line 67371022
    move-object v7, p3

    .line 67371023
    check-cast v7, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 67371024
    .line 67371025
    move-object v8, p4

    .line 67371026
    check-cast v8, Ldo5/k;

    .line 67371027
    .line 67371028
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    sget p2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 67371034
    .line 67371035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p2, "page_recommend"

    .line 67371039
    .line 67371040
    const/4 p3, 0x0

    .line 67371041
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/d$e;

    .line 67371045
    .line 67371046
    move-object v3, p1

    .line 67371047
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/detail/d$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lcom/dragon/read/kmp/reader/detail/widget/a;Ldo5/k;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 67371051
    .line 67371052
    .line 67371053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371054
    .line 67371055
    return-object p1
.end method


