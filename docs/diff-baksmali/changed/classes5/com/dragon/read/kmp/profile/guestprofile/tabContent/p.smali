## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/p;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17104921
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v4}, Ldo5/k;->k()Ldo5/a;

    .line 17104933
    move-result-object v4

    .line 17104934
    iget-boolean v5, v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 17104942
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 17104945
    const-string v1, "click_to"

    .line 17104947
    const-string v2, "detail_page"

    .line 17104949
    invoke-virtual {v4, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string v1, "click_collection"

    .line 17104957
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104960
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/p7;

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104964
    iget-object v6, v0, Ltm5/c;->i:Ljava/lang/String;

    .line 17104966
    iget-object v7, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 17104968
    iget v8, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 17104970
    iget-boolean v9, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 17104972
    iget-object v10, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17104974
    const/4 v11, 0x0

    .line 17104975
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->b(Lcom/dragon/read/kmp/profile/collectionfolder/p7;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/p;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17104920
    .line 17104921
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v4}, Ldo5/k;->k()Ldo5/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    iget-boolean v5, v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "click_to"

    .line 17104946
    .line 17104947
    const-string v2, "detail_page"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "click_collection"

    .line 17104956
    .line 17104957
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/p7;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 17104963
    .line 17104964
    iget-object v6, v0, Ltm5/c;->i:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v7, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget v8, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 17104969
    .line 17104970
    iget-boolean v9, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 17104971
    .line 17104972
    iget-object v10, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const/4 v11, 0x0

    .line 17104975
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->b(Lcom/dragon/read/kmp/profile/collectionfolder/p7;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


