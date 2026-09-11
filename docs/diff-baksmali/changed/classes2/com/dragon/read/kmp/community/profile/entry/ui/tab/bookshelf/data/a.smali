## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lbd5/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;
[MOD-CHANGED]
.method public static final a(Lbd5/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v7, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v0, p0, Lbd5/g;->e:Lbd5/m;

    .line 17104907
    iget-boolean v0, v0, Lbd5/m;->c:Z

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104911
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 17104913
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104916
    :cond_14
    iget-object v0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104918
    iget-boolean v0, v0, Lbd5/k;->g:Z

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 17104924
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104929
    iget-object v0, v0, Lbd5/k;->f:Ljava/lang/String;

    .line 17104931
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104937
    iget-object v0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104939
    iget-boolean v0, v0, Lbd5/k;->e:Z

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    const-string v0, "\u6536\u85cf"

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v0, "\u4e66\u67b6"

    .line 17104948
    :cond_34
    :goto_34
    move-object v5, v0

    .line 17104949
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;

    .line 17104951
    iget-object v1, p0, Lbd5/g;->e:Lbd5/m;

    .line 17104953
    iget-boolean v2, v1, Lbd5/m;->b:Z

    .line 17104955
    iget-boolean v3, v1, Lbd5/m;->c:Z

    .line 17104957
    iget-object p0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104959
    iget-boolean v4, p0, Lbd5/k;->e:Z

    .line 17104961
    iget-boolean v6, p0, Lbd5/k;->g:Z

    .line 17104963
    move-object v1, v0

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;-><init>(ZZZLjava/lang/String;ZLjava/util/List;)V

    .line 17104967
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lbd5/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v7, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lbd5/g;->e:Lbd5/m;

    .line 17104906
    .line 17104907
    iget-boolean v0, v0, Lbd5/m;->c:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->PrivacySwitchOptimizationConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 17104912
    .line 17104913
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104917
    .line 17104918
    iget-boolean v0, v0, Lbd5/k;->g:Z

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;->BookshelfRenameConfig:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfMissingCapability;

    .line 17104923
    .line 17104924
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lbd5/k;->f:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104938
    .line 17104939
    iget-boolean v0, v0, Lbd5/k;->e:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    const-string v0, "\u6536\u85cf"

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v0, "\u4e66\u67b6"

    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    move-object v5, v0

    .line 17104949
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lbd5/g;->e:Lbd5/m;

    .line 17104952
    .line 17104953
    iget-boolean v2, v1, Lbd5/m;->b:Z

    .line 17104954
    .line 17104955
    iget-boolean v3, v1, Lbd5/m;->c:Z

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lbd5/g;->i:Lbd5/k;

    .line 17104958
    .line 17104959
    iget-boolean v4, p0, Lbd5/k;->e:Z

    .line 17104960
    .line 17104961
    iget-boolean v6, p0, Lbd5/k;->g:Z

    .line 17104962
    .line 17104963
    move-object v1, v0

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c;-><init>(ZZZLjava/lang/String;ZLjava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0
.end method


