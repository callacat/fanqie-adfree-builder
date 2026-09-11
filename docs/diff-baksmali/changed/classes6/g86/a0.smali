## classes6/g86/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Lcom/dragon/read/rpc/model/GetReadStatDetailResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    sget-object v2, Lcom/dragon/read/reader/pub/b;->n:Lcom/dragon/read/reader/pub/b$a;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailResponse;->data:Lcom/dragon/read/rpc/model/GetReadStatDetailData;

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->totalReadTime:I

    .line 17104924
    int-to-long v1, v1

    .line 17104925
    const-wide/16 v3, 0x3e8

    .line 17104927
    mul-long v6, v1, v3

    .line 17104929
    iget v8, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->readDay:I

    .line 17104931
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->firstReadDay:I

    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/reader/pub/b$a;->a(I)Ljava/lang/String;

    .line 17104936
    move-result-object v9

    .line 17104937
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->lastReadDay:I

    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/reader/pub/b$a;->a(I)Ljava/lang/String;

    .line 17104942
    move-result-object v10

    .line 17104943
    iget v11, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->wordNum:I

    .line 17104945
    iget v12, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->maxWordNumOneday:I

    .line 17104947
    iget v13, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->paraCommentNum:I

    .line 17104949
    iget v14, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->commentNum:I

    .line 17104951
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->readingBookNum:I

    .line 17104953
    iget v15, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->finishBookNum:I

    .line 17104955
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->bookFinishRead:Z

    .line 17104957
    iget v3, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->firstFinishDay:I

    .line 17104959
    iget v0, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->firstUseDay:I

    .line 17104961
    new-instance v4, Lcom/dragon/read/reader/pub/b;

    .line 17104963
    move-object v5, v4

    .line 17104964
    move/from16 v16, v1

    .line 17104966
    move/from16 v17, v2

    .line 17104968
    move/from16 v18, v3

    .line 17104970
    move/from16 v19, v0

    .line 17104972
    invoke-direct/range {v5 .. v19}, Lcom/dragon/read/reader/pub/b;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIIIZII)V

    .line 17104975
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/read/rpc/model/GetReadStatDetailResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/reader/pub/b;->n:Lcom/dragon/read/reader/pub/b$a;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailResponse;->data:Lcom/dragon/read/rpc/model/GetReadStatDetailData;

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->totalReadTime:I

    .line 17104923
    .line 17104924
    int-to-long v1, v1

    .line 17104925
    const-wide/16 v3, 0x3e8

    .line 17104926
    .line 17104927
    mul-long v6, v1, v3

    .line 17104928
    .line 17104929
    iget v8, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->readDay:I

    .line 17104930
    .line 17104931
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->firstReadDay:I

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/reader/pub/b$a;->a(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v9

    .line 17104937
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->lastReadDay:I

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/reader/pub/b$a;->a(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v10

    .line 17104943
    iget v11, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->wordNum:I

    .line 17104944
    .line 17104945
    iget v12, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->maxWordNumOneday:I

    .line 17104946
    .line 17104947
    iget v13, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->paraCommentNum:I

    .line 17104948
    .line 17104949
    iget v14, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->commentNum:I

    .line 17104950
    .line 17104951
    iget v1, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->readingBookNum:I

    .line 17104952
    .line 17104953
    iget v15, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->finishBookNum:I

    .line 17104954
    .line 17104955
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->bookFinishRead:Z

    .line 17104956
    .line 17104957
    iget v3, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->firstFinishDay:I

    .line 17104958
    .line 17104959
    iget v0, v0, Lcom/dragon/read/rpc/model/GetReadStatDetailData;->firstUseDay:I

    .line 17104960
    .line 17104961
    new-instance v4, Lcom/dragon/read/reader/pub/b;

    .line 17104962
    .line 17104963
    move-object v5, v4

    .line 17104964
    move/from16 v16, v1

    .line 17104965
    .line 17104966
    move/from16 v17, v2

    .line 17104967
    .line 17104968
    move/from16 v18, v3

    .line 17104969
    .line 17104970
    move/from16 v19, v0

    .line 17104971
    .line 17104972
    invoke-direct/range {v5 .. v19}, Lcom/dragon/read/reader/pub/b;-><init>(JILjava/lang/String;Ljava/lang/String;IIIIIIZII)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v4
.end method


