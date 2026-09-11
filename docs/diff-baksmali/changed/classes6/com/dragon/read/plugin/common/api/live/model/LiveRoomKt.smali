## classes6/com/dragon/read/plugin/common/api/live/model/LiveRoomKt.smali
# added=0 removed=0 changed=1

.method public static final convertToLiveRoom(Landroid/net/Uri;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
[MOD-CHANGED]
.method public static final convertToLiveRoom(Landroid/net/Uri;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17104904
    move-object v2, v1

    .line 17104905
    new-instance v4, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 17104907
    move-object v3, v4

    .line 17104908
    const-string v5, "anchor_id"

    .line 17104910
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v5

    .line 17104914
    const-string v6, ""

    .line 17104916
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const-string v5, "room_id"

    .line 17104922
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v5

    .line 17104926
    const-wide/16 v6, 0x0

    .line 17104928
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104931
    move-result-wide v5

    .line 17104932
    const-string v7, "request_id"

    .line 17104934
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v7

    .line 17104938
    const-string v8, "log_pb"

    .line 17104940
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v8

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const-string v11, "enter_from_merge"

    .line 17104948
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v11

    .line 17104952
    const-string v12, "enter_method"

    .line 17104954
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v12

    .line 17104958
    const/4 v13, 0x0

    .line 17104959
    const/4 v14, 0x0

    .line 17104960
    const/4 v15, 0x0

    .line 17104961
    const/16 v16, 0x0

    .line 17104963
    const/16 v17, 0x0

    .line 17104965
    const/16 v18, 0x3e62

    .line 17104967
    const/16 v19, 0x0

    .line 17104969
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final convertToLiveRoom(Landroid/net/Uri;)Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17104903
    .line 17104904
    move-object v2, v1

    .line 17104905
    new-instance v4, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;

    .line 17104906
    .line 17104907
    move-object v3, v4

    .line 17104908
    const-string v5, "anchor_id"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    const-string v6, ""

    .line 17104915
    .line 17104916
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/plugin/common/api/live/model/LiveUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const-string v5, "room_id"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    const-wide/16 v6, 0x0

    .line 17104927
    .line 17104928
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v5

    .line 17104932
    const-string v7, "request_id"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v7

    .line 17104938
    const-string v8, "log_pb"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v8

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const-string v11, "enter_from_merge"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v11

    .line 17104952
    const-string v12, "enter_method"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v12

    .line 17104958
    const/4 v13, 0x0

    .line 17104959
    const/4 v14, 0x0

    .line 17104960
    const/4 v15, 0x0

    .line 17104961
    const/16 v16, 0x0

    .line 17104962
    .line 17104963
    const/16 v17, 0x0

    .line 17104964
    .line 17104965
    const/16 v18, 0x3e62

    .line 17104966
    .line 17104967
    const/16 v19, 0x0

    .line 17104968
    .line 17104969
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v1
.end method


