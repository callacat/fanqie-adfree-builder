## classes4/ms4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lms4/b;->a:Lms4/d;

    .line 17104898
    iget-object v1, p0, Lms4/b;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17104911
    if-nez v2, :cond_17

    .line 17104913
    new-instance p1, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    goto :goto_55

    .line 17104919
    :cond_17
    iget v3, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->nextOffset:I

    .line 17104921
    iput v3, v0, Lms4/d;->a:I

    .line 17104923
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->hasMore:Z

    .line 17104925
    iput-boolean v2, v0, Lms4/d;->b:Z

    .line 17104927
    iget-object v3, v0, Lms4/d;->c:Ljava/lang/Boolean;

    .line 17104929
    if-nez v3, :cond_2b

    .line 17104931
    xor-int/lit8 v2, v2, 0x1

    .line 17104933
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v2

    .line 17104937
    iput-object v2, v0, Lms4/d;->c:Ljava/lang/Boolean;

    .line 17104939
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17104943
    new-instance v0, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_54

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17104964
    new-instance v3, Lms4/a;

    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    invoke-direct {v3, v1, v2}, Lms4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfVideoData;)V

    .line 17104972
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104979
    goto :goto_38

    .line 17104980
    :cond_54
    move-object p1, v0

    .line 17104981
    :goto_55
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lms4/b;->a:Lms4/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lms4/b;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17104910
    .line 17104911
    if-nez v2, :cond_17

    .line 17104912
    .line 17104913
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_55

    .line 17104919
    :cond_17
    iget v3, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->nextOffset:I

    .line 17104920
    .line 17104921
    iput v3, v0, Lms4/d;->a:I

    .line 17104922
    .line 17104923
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->hasMore:Z

    .line 17104924
    .line 17104925
    iput-boolean v2, v0, Lms4/d;->b:Z

    .line 17104926
    .line 17104927
    iget-object v3, v0, Lms4/d;->c:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    if-nez v3, :cond_2b

    .line 17104930
    .line 17104931
    xor-int/lit8 v2, v2, 0x1

    .line 17104932
    .line 17104933
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    iput-object v2, v0, Lms4/d;->c:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfVideoInfoData;->videoShelfInfo:Ljava/util/List;

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_54

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 17104963
    .line 17104964
    new-instance v3, Lms4/a;

    .line 17104965
    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {v3, v1, v2}, Lms4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfVideoData;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_38

    .line 17104980
    :cond_54
    move-object p1, v0

    .line 17104981
    :goto_55
    return-object p1
.end method


