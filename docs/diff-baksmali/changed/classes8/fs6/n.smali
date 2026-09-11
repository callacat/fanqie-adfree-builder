## classes8/fs6/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104906
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104917
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v2

    .line 17104926
    :goto_1e
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104928
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104945
    move-result v3

    .line 17104946
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104954
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104956
    if-eqz v0, :cond_40

    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17104960
    :cond_40
    iput-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104962
    sget-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {p1, v1}, Lfs6/q0;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 17104970
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/n;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v2

    .line 17104926
    :goto_1e
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_40

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    iput-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104961
    .line 17104962
    sget-object v0, Lfs6/q0;->a:Lfs6/q0;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v1}, Lfs6/q0;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    return-object p1
.end method


