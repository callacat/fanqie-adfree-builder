## classes4/aj4/c.smali
# added=0 removed=0 changed=1

.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;
[MOD-CHANGED]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    new-instance v1, Laj4/b$a;

    .line 17104908
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-direct {v1, v2}, Laj4/b$a;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17104920
    iput-object v2, v1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17104922
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17104924
    iput-object v2, v1, Laj4/b$a;->c:Ljava/lang/String;

    .line 17104926
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17104928
    iput-object v2, v1, Laj4/b$a;->d:Ljava/lang/String;

    .line 17104930
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104932
    iput-object v2, v1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17104934
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17104936
    iput-object v2, v1, Laj4/b$a;->f:Ljava/lang/String;

    .line 17104938
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104940
    iput-object v2, v1, Laj4/b$a;->g:Ljava/lang/String;

    .line 17104942
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17104944
    iput-object v2, v1, Laj4/b$a;->h:Ljava/lang/String;

    .line 17104946
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17104948
    iput-object v2, v1, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17104950
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17104952
    iput-object v2, v1, Laj4/b$a;->j:Ljava/util/List;

    .line 17104954
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17104956
    iput-object v2, v1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17104958
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17104960
    iput-object v0, v1, Laj4/b$a;->l:Ljava/lang/String;

    .line 17104962
    new-instance v0, Laj4/b;

    .line 17104964
    invoke-direct {v0}, Laj4/b;-><init>()V

    .line 17104967
    iput-object v1, v0, Laj4/b;->a:Laj4/b$a;

    .line 17104969
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17104971
    iput-object p0, v0, Laj4/b;->b:Ljava/util/List;

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 p0, 0x0

    .line 17104905
    return-object p0

    .line 17104906
    :cond_a
    new-instance v1, Laj4/b$a;

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Laj4/b$a;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v2, v1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v2, v1, Laj4/b$a;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Laj4/b$a;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v2, v1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v2, v1, Laj4/b$a;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v2, v1, Laj4/b$a;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v2, v1, Laj4/b$a;->h:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17104947
    .line 17104948
    iput-object v2, v1, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17104949
    .line 17104950
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17104951
    .line 17104952
    iput-object v2, v1, Laj4/b$a;->j:Ljava/util/List;

    .line 17104953
    .line 17104954
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v2, v1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v0, v1, Laj4/b$a;->l:Ljava/lang/String;

    .line 17104961
    .line 17104962
    new-instance v0, Laj4/b;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Laj4/b;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v1, v0, Laj4/b;->a:Laj4/b$a;

    .line 17104968
    .line 17104969
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17104970
    .line 17104971
    iput-object p0, v0, Laj4/b;->b:Ljava/util/List;

    .line 17104972
    .line 17104973
    return-object v0
.end method


