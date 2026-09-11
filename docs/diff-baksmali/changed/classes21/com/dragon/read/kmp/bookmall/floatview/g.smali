## classes21/com/dragon/read/kmp/bookmall/floatview/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    if-nez v0, :cond_6

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104904
    iget-object v13, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104908
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104910
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104912
    iget-object v12, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104914
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17104916
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17104918
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17104920
    iget-object v15, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17104924
    move-object/from16 v22, v2

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isChaseBook:Ljava/lang/String;

    .line 17104928
    move-object/from16 v17, v2

    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104932
    move-object/from16 v19, v2

    .line 17104934
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104936
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104938
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104940
    move-object/from16 v21, v2

    .line 17104942
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17104944
    move-object/from16 v18, v2

    .line 17104946
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readPageProgress:Ljava/lang/String;

    .line 17104948
    move-object/from16 v20, v2

    .line 17104950
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17104954
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104956
    new-instance v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17104958
    move/from16 v16, v1

    .line 17104960
    move-object v1, v0

    .line 17104961
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object v16

    .line 17104965
    const v23, 0x6e9f7ef1

    .line 17104968
    const v24, -0x20009

    .line 17104971
    const v25, -0x4000001

    .line 17104974
    const v26, -0x10200001

    .line 17104977
    const v27, -0x2100001

    .line 17104980
    const v28, -0x40002001    # -1.9990233f

    .line 17104983
    const v29, -0x8000011

    .line 17104986
    invoke-direct/range {v1 .. v29}, Lcom/bytedance/kmp/reading/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 17104989
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/bytedance/kmp/reading/model/w;
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    return-object v0

    .line 17104902
    :cond_6
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v13, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v12, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v9, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17104919
    .line 17104920
    iget-object v15, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17104923
    .line 17104924
    move-object/from16 v22, v2

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isChaseBook:Ljava/lang/String;

    .line 17104927
    .line 17104928
    move-object/from16 v17, v2

    .line 17104929
    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104931
    .line 17104932
    move-object/from16 v19, v2

    .line 17104933
    .line 17104934
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    move-object/from16 v21, v2

    .line 17104941
    .line 17104942
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    move-object/from16 v18, v2

    .line 17104945
    .line 17104946
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readPageProgress:Ljava/lang/String;

    .line 17104947
    .line 17104948
    move-object/from16 v20, v2

    .line 17104949
    .line 17104950
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17104957
    .line 17104958
    move/from16 v16, v1

    .line 17104959
    .line 17104960
    move-object v1, v0

    .line 17104961
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v16

    .line 17104965
    const v23, 0x6e9f7ef1

    .line 17104966
    .line 17104967
    .line 17104968
    const v24, -0x20009

    .line 17104969
    .line 17104970
    .line 17104971
    const v25, -0x4000001

    .line 17104972
    .line 17104973
    .line 17104974
    const v26, -0x10200001

    .line 17104975
    .line 17104976
    .line 17104977
    const v27, -0x2100001

    .line 17104978
    .line 17104979
    .line 17104980
    const v28, -0x40002001    # -1.9990233f

    .line 17104981
    .line 17104982
    .line 17104983
    const v29, -0x8000011

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-direct/range {v1 .. v29}, Lcom/bytedance/kmp/reading/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v0
.end method


