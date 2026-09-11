## classes8/df6/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Ldf6/z0;->a:Ldf6/k1$a;

    .line 17104900
    iget-object v9, v0, Ldf6/z0;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17104902
    iget-wide v10, v0, Ldf6/z0;->c:J

    .line 17104904
    move-object/from16 v2, p1

    .line 17104906
    check-cast v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget-object v4, Ldf6/k1;->a:Ldf6/k1;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104919
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104921
    if-ne v4, v5, :cond_20

    .line 17104923
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->data:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17104925
    if-eqz v4, :cond_20

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    iget-wide v4, v1, Ldf6/k1$a;->b:J

    .line 17104930
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    iget-object v5, v1, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 17104936
    iget-object v1, v1, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 17104938
    sget-object v6, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 17104940
    iget-object v7, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->data:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v8

    .line 17104947
    :goto_33
    sget-object v12, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->SERVER:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v13

    .line 17104953
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104955
    if-eqz v3, :cond_47

    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v3

    .line 17104965
    move-object v15, v3

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v15, v8

    .line 17104968
    :goto_48
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->message:Ljava/lang/String;

    .line 17104970
    if-nez v2, :cond_4e

    .line 17104972
    const-string v2, ""

    .line 17104974
    :cond_4e
    move-object/from16 v16, v2

    .line 17104976
    new-instance v17, Ldf6/l1;

    .line 17104978
    move-object/from16 v2, v17

    .line 17104980
    move-object v3, v4

    .line 17104981
    move-object v4, v5

    .line 17104982
    move-object v5, v1

    .line 17104983
    move-object v8, v12

    .line 17104984
    move-wide v12, v13

    .line 17104985
    move-object v14, v15

    .line 17104986
    move-object/from16 v15, v16

    .line 17104988
    invoke-direct/range {v2 .. v15}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 17104991
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Ldf6/z0;->a:Ldf6/k1$a;

    .line 17104899
    .line 17104900
    iget-object v9, v0, Ldf6/z0;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17104901
    .line 17104902
    iget-wide v10, v0, Ldf6/z0;->c:J

    .line 17104903
    .line 17104904
    move-object/from16 v2, p1

    .line 17104905
    .line 17104906
    check-cast v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v4, Ldf6/k1;->a:Ldf6/k1;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104918
    .line 17104919
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104920
    .line 17104921
    if-ne v4, v5, :cond_20

    .line 17104922
    .line 17104923
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->data:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_20

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    :cond_20
    iget-wide v4, v1, Ldf6/k1$a;->b:J

    .line 17104929
    .line 17104930
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    iget-object v5, v1, Ldf6/k1$a;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Ldf6/k1$a;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    sget-object v6, Lcom/dragon/read/rpc/model/TaskTabType;->FansClub:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 17104939
    .line 17104940
    iget-object v7, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->data:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17104941
    .line 17104942
    const/4 v8, 0x0

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v8

    .line 17104947
    :goto_33
    sget-object v12, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->SERVER:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v13

    .line 17104953
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104954
    .line 17104955
    if-eqz v3, :cond_47

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    move-object v15, v3

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v15, v8

    .line 17104968
    :goto_48
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetTaskTabResponse;->message:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-nez v2, :cond_4e

    .line 17104971
    .line 17104972
    const-string v2, ""

    .line 17104973
    .line 17104974
    :cond_4e
    move-object/from16 v16, v2

    .line 17104975
    .line 17104976
    new-instance v17, Ldf6/l1;

    .line 17104977
    .line 17104978
    move-object/from16 v2, v17

    .line 17104979
    .line 17104980
    move-object v3, v4

    .line 17104981
    move-object v4, v5

    .line 17104982
    move-object v5, v1

    .line 17104983
    move-object v8, v12

    .line 17104984
    move-wide v12, v13

    .line 17104985
    move-object v14, v15

    .line 17104986
    move-object/from16 v15, v16

    .line 17104987
    .line 17104988
    invoke-direct/range {v2 .. v15}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v17
.end method


