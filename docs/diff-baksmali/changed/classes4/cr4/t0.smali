## classes4/cr4/t0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724869
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724872
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724875
    move-result-object p0

    .line 50724876
    const-string v1, ""

    .line 50724878
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    const-string v1, "tab_name"

    .line 50724883
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724886
    move-result-object v2

    .line 50724887
    if-eqz v2, :cond_1c

    .line 50724889
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724892
    :cond_1c
    const-string v1, "category_name"

    .line 50724894
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724897
    move-result-object v2

    .line 50724898
    if-eqz v2, :cond_27

    .line 50724900
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724903
    :cond_27
    const-string v1, "category_tab_type"

    .line 50724905
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_32

    .line 50724911
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724914
    :cond_32
    const-string v1, "module_name"

    .line 50724916
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724919
    move-result-object v2

    .line 50724920
    if-eqz v2, :cond_3d

    .line 50724922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724925
    :cond_3d
    const-string v1, "page_name"

    .line 50724927
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724930
    move-result-object p0

    .line 50724931
    if-eqz p0, :cond_48

    .line 50724933
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724936
    :cond_48
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724938
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50724940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    move-result-object p0

    .line 50724944
    const-string v1, "room_id"

    .line 50724946
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724949
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724951
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->anchorId:Ljava/lang/String;

    .line 50724953
    const-string v1, "anchor_id"

    .line 50724955
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    const-string p0, "enter_from_merge"

    .line 50724960
    const-string v1, "feed_preview"

    .line 50724962
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724965
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724967
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724969
    if-eqz p0, :cond_6e

    .line 50724971
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 p0, 0x0

    .line 50724975
    :goto_6f
    const-string v1, "anchor_novelread_user_id"

    .line 50724977
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    add-int/lit8 p2, p2, 0x1

    .line 50724982
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object p0

    .line 50724986
    const-string p2, "rank"

    .line 50724988
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724991
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724993
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendInfo:Ljava/lang/String;

    .line 50724995
    const-string p2, "recommend_info"

    .line 50724997
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725000
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50725002
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendGroupId:Ljava/lang/String;

    .line 50725004
    const-string p1, "recommend_group_id"

    .line 50725006
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725009
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;I)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0

    .line 50724876
    const-string v1, ""

    .line 50724877
    .line 50724878
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v1, "tab_name"

    .line 50724882
    .line 50724883
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    if-eqz v2, :cond_1c

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    const-string v1, "category_name"

    .line 50724893
    .line 50724894
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    if-eqz v2, :cond_27

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    const-string v1, "category_tab_type"

    .line 50724904
    .line 50724905
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    if-eqz v2, :cond_32

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    const-string v1, "module_name"

    .line 50724915
    .line 50724916
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    if-eqz v2, :cond_3d

    .line 50724921
    .line 50724922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    const-string v1, "page_name"

    .line 50724926
    .line 50724927
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    if-eqz p0, :cond_48

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724937
    .line 50724938
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 50724939
    .line 50724940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    const-string v1, "room_id"

    .line 50724945
    .line 50724946
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724950
    .line 50724951
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->anchorId:Ljava/lang/String;

    .line 50724952
    .line 50724953
    const-string v1, "anchor_id"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string p0, "enter_from_merge"

    .line 50724959
    .line 50724960
    const-string v1, "feed_preview"

    .line 50724961
    .line 50724962
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724966
    .line 50724967
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724968
    .line 50724969
    if-eqz p0, :cond_6e

    .line 50724970
    .line 50724971
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 p0, 0x0

    .line 50724975
    :goto_6f
    const-string v1, "anchor_novelread_user_id"

    .line 50724976
    .line 50724977
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    .line 50724979
    .line 50724980
    add-int/lit8 p2, p2, 0x1

    .line 50724981
    .line 50724982
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p0

    .line 50724986
    const-string p2, "rank"

    .line 50724987
    .line 50724988
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50724992
    .line 50724993
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendInfo:Ljava/lang/String;

    .line 50724994
    .line 50724995
    const-string p2, "recommend_info"

    .line 50724996
    .line 50724997
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 50725001
    .line 50725002
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LiveRoomData;->recommendGroupId:Ljava/lang/String;

    .line 50725003
    .line 50725004
    const-string p1, "recommend_group_id"

    .line 50725005
    .line 50725006
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725007
    .line 50725008
    .line 50725009
    return-object v0
.end method


