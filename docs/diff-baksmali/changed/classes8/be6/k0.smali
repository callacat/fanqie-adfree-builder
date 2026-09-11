## classes8/be6/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lbe6/k0;->a:Lae6/a;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235983
    new-instance v4, Ljava/util/ArrayList;

    .line 17235985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17235990
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    if-eqz v5, :cond_10e

    .line 17235995
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17235997
    if-eqz v5, :cond_10e

    .line 17235999
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v5

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v7

    .line 17236007
    if-eqz v7, :cond_10e

    .line 17236009
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    move-result-object v7

    .line 17236013
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236015
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236017
    const/4 v9, 0x1

    .line 17236018
    if-eqz v8, :cond_3d

    .line 17236020
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236023
    move-result v8

    .line 17236024
    if-eqz v8, :cond_3b

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v8, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 17236030
    :goto_3e
    const-string v10, "combine"

    .line 17236032
    if-nez v8, :cond_e2

    .line 17236034
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236036
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236042
    if-eqz v7, :cond_23

    .line 17236044
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236046
    if-eqz v8, :cond_23

    .line 17236048
    new-instance v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236050
    const/4 v12, 0x0

    .line 17236051
    const/4 v13, 0x0

    .line 17236052
    const/4 v14, 0x0

    .line 17236053
    const/4 v15, 0x0

    .line 17236054
    const/16 v16, 0xf

    .line 17236056
    const/16 v17, 0x0

    .line 17236058
    move-object v11, v8

    .line 17236059
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236062
    iput-object v10, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17236064
    iput-object v6, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 17236066
    iget-object v10, v1, Lae6/a;->a:Ljava/lang/String;

    .line 17236068
    iput-object v10, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 17236070
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236072
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236075
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236077
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236082
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236085
    move-result-object v11

    .line 17236086
    iput-object v11, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17236088
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236090
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236095
    if-eqz v10, :cond_cd

    .line 17236097
    new-instance v11, Ljava/util/ArrayList;

    .line 17236099
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236102
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236105
    move-result-object v10

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    move-result v12

    .line 17236110
    if-eqz v12, :cond_ac

    .line 17236112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    move-result-object v12

    .line 17236116
    move-object v13, v12

    .line 17236117
    check-cast v13, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236119
    if-eqz v13, :cond_a5

    .line 17236121
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236123
    if-eqz v13, :cond_a5

    .line 17236125
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236128
    move-result v13

    .line 17236129
    if-ne v13, v9, :cond_a5

    .line 17236131
    const/4 v13, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v13, 0x0

    .line 17236134
    :goto_a6
    if-eqz v13, :cond_8a

    .line 17236136
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto :goto_8a

    .line 17236140
    :cond_ac
    new-instance v9, Ljava/util/ArrayList;

    .line 17236142
    const/16 v10, 0xa

    .line 17236144
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236147
    move-result v10

    .line 17236148
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236151
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v10

    .line 17236155
    :goto_bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v11

    .line 17236159
    if-eqz v11, :cond_d1

    .line 17236161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v11

    .line 17236165
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236167
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    goto :goto_bb

    .line 17236173
    :cond_cd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236176
    move-result-object v9

    .line 17236177
    :cond_d1
    new-instance v10, Lee6/u;

    .line 17236179
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    const/16 v11, 0x1c

    .line 17236186
    invoke-direct {v10, v7, v9, v8, v11}, Lee6/u;-><init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17236189
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    goto/16 :goto_23

    .line 17236194
    :cond_e2
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236196
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236199
    move-result-object v7

    .line 17236200
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236202
    if-eqz v7, :cond_23

    .line 17236204
    new-instance v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236206
    const/4 v15, 0x0

    .line 17236207
    const/16 v16, 0xf

    .line 17236209
    const/4 v12, 0x0

    .line 17236210
    const/4 v13, 0x0

    .line 17236211
    const/4 v14, 0x0

    .line 17236212
    const/16 v17, 0x0

    .line 17236214
    move-object v11, v8

    .line 17236215
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236218
    iput-object v10, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17236220
    iput-object v6, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 17236222
    iget-object v9, v1, Lae6/a;->a:Ljava/lang/String;

    .line 17236224
    iput-object v9, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 17236226
    new-instance v9, Lee6/d;

    .line 17236228
    const/16 v10, 0x1e

    .line 17236230
    invoke-direct {v9, v7, v6, v8, v10}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17236233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    goto/16 :goto_23

    .line 17236238
    :cond_10e
    invoke-static {v4}, Lae6/c;->a(Ljava/util/List;)V

    .line 17236241
    new-instance v1, Lae6/d;

    .line 17236243
    invoke-direct {v1, v6}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17236246
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    iput-object v4, v1, Lae6/d;->a:Ljava/util/List;

    .line 17236251
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236253
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17236255
    iput-boolean v3, v1, Lae6/d;->c:Z

    .line 17236257
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17236259
    iput-wide v2, v1, Lae6/d;->d:J

    .line 17236261
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lbe6/k0;->a:Lae6/a;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v4, Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17235989
    .line 17235990
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235991
    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    if-eqz v5, :cond_10e

    .line 17235994
    .line 17235995
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17235996
    .line 17235997
    if-eqz v5, :cond_10e

    .line 17235998
    .line 17235999
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v7

    .line 17236007
    if-eqz v7, :cond_10e

    .line 17236008
    .line 17236009
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v7

    .line 17236013
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236014
    .line 17236015
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236016
    .line 17236017
    const/4 v9, 0x1

    .line 17236018
    if-eqz v8, :cond_3d

    .line 17236019
    .line 17236020
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v8

    .line 17236024
    if-eqz v8, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v8, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 17236030
    :goto_3e
    const-string v10, "combine"

    .line 17236031
    .line 17236032
    if-nez v8, :cond_e2

    .line 17236033
    .line 17236034
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236035
    .line 17236036
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236041
    .line 17236042
    if-eqz v7, :cond_23

    .line 17236043
    .line 17236044
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236045
    .line 17236046
    if-eqz v8, :cond_23

    .line 17236047
    .line 17236048
    new-instance v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236049
    .line 17236050
    const/4 v12, 0x0

    .line 17236051
    const/4 v13, 0x0

    .line 17236052
    const/4 v14, 0x0

    .line 17236053
    const/4 v15, 0x0

    .line 17236054
    const/16 v16, 0xf

    .line 17236055
    .line 17236056
    const/16 v17, 0x0

    .line 17236057
    .line 17236058
    move-object v11, v8

    .line 17236059
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v10, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iput-object v6, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v10, v1, Lae6/a;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    iput-object v10, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236071
    .line 17236072
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236076
    .line 17236077
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236081
    .line 17236082
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v11

    .line 17236086
    iput-object v11, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iget-object v10, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236089
    .line 17236090
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236094
    .line 17236095
    if-eqz v10, :cond_cd

    .line 17236096
    .line 17236097
    new-instance v11, Ljava/util/ArrayList;

    .line 17236098
    .line 17236099
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v10

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v12

    .line 17236110
    if-eqz v12, :cond_ac

    .line 17236111
    .line 17236112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v12

    .line 17236116
    move-object v13, v12

    .line 17236117
    check-cast v13, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236118
    .line 17236119
    if-eqz v13, :cond_a5

    .line 17236120
    .line 17236121
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236122
    .line 17236123
    if-eqz v13, :cond_a5

    .line 17236124
    .line 17236125
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v13

    .line 17236129
    if-ne v13, v9, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v13, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v13, 0x0

    .line 17236134
    :goto_a6
    if-eqz v13, :cond_8a

    .line 17236135
    .line 17236136
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_8a

    .line 17236140
    :cond_ac
    new-instance v9, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    const/16 v10, 0xa

    .line 17236143
    .line 17236144
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v10

    .line 17236148
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v10

    .line 17236155
    :goto_bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v11

    .line 17236159
    if-eqz v11, :cond_d1

    .line 17236160
    .line 17236161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v11

    .line 17236165
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236166
    .line 17236167
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_bb

    .line 17236173
    :cond_cd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v9

    .line 17236177
    :cond_d1
    new-instance v10, Lee6/u;

    .line 17236178
    .line 17236179
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236180
    .line 17236181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const/16 v11, 0x1c

    .line 17236185
    .line 17236186
    invoke-direct {v10, v7, v9, v8, v11}, Lee6/u;-><init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    goto/16 :goto_23

    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236201
    .line 17236202
    if-eqz v7, :cond_23

    .line 17236203
    .line 17236204
    new-instance v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17236205
    .line 17236206
    const/4 v15, 0x0

    .line 17236207
    const/16 v16, 0xf

    .line 17236208
    .line 17236209
    const/4 v12, 0x0

    .line 17236210
    const/4 v13, 0x0

    .line 17236211
    const/4 v14, 0x0

    .line 17236212
    const/16 v17, 0x0

    .line 17236213
    .line 17236214
    move-object v11, v8

    .line 17236215
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iput-object v10, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17236219
    .line 17236220
    iput-object v6, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v9, v1, Lae6/a;->a:Ljava/lang/String;

    .line 17236223
    .line 17236224
    iput-object v9, v8, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 17236225
    .line 17236226
    new-instance v9, Lee6/d;

    .line 17236227
    .line 17236228
    const/16 v10, 0x1e

    .line 17236229
    .line 17236230
    invoke-direct {v9, v7, v6, v8, v10}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    goto/16 :goto_23

    .line 17236237
    .line 17236238
    :cond_10e
    invoke-static {v4}, Lae6/c;->a(Ljava/util/List;)V

    .line 17236239
    .line 17236240
    .line 17236241
    new-instance v1, Lae6/d;

    .line 17236242
    .line 17236243
    invoke-direct {v1, v6}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    iput-object v4, v1, Lae6/d;->a:Ljava/util/List;

    .line 17236250
    .line 17236251
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236252
    .line 17236253
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17236254
    .line 17236255
    iput-boolean v3, v1, Lae6/d;->c:Z

    .line 17236256
    .line 17236257
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17236258
    .line 17236259
    iput-wide v2, v1, Lae6/d;->d:J

    .line 17236260
    .line 17236261
    return-object v1
.end method


