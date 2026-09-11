## classes5/com/dragon/read/kmp/component/download/impl/j2.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;)",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/dragon/read/kmp/component/download/impl/k2;->a:I

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_45

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    move-object v3, v2

    .line 17104931
    check-cast v3, Lkf5/a;

    .line 17104933
    invoke-virtual {v3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104936
    move-result-object v4

    .line 17104937
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104939
    if-eq v4, v5, :cond_3e

    .line 17104941
    invoke-virtual {v3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104944
    move-result-object v4

    .line 17104945
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104947
    if-ne v4, v5, :cond_3c

    .line 17104949
    invoke-virtual {v3}, Lkf5/a;->b()Z

    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 17104959
    :goto_3f
    if-nez v3, :cond_18

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_18

    .line 17104965
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;)",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/kmp/component/download/impl/k2;->a:I

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_45

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    move-object v3, v2

    .line 17104931
    check-cast v3, Lkf5/a;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104938
    .line 17104939
    if-eq v4, v5, :cond_3e

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    sget-object v5, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104946
    .line 17104947
    if-ne v4, v5, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Lkf5/a;->b()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 17104959
    :goto_3f
    if-nez v3, :cond_18

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_18

    .line 17104965
    :cond_45
    return-object v1
.end method


