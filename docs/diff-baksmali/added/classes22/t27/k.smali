.class public final synthetic Lt27/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17235978
    const-string v3, ""

    .line 17235980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    iget v0, v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17235985
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235988
    move-result-object v0

    .line 17235989
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17235991
    if-nez v0, :cond_27

    .line 17235993
    new-instance v0, Ll27/b;

    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    const/4 v9, 0x0

    .line 17235997
    const-wide/16 v6, 0x0

    .line 17235999
    const/16 v5, 0x1f

    .line 17236001
    move-object v4, v0

    .line 17236002
    invoke-direct/range {v4 .. v9}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 17236005
    goto/16 :goto_171

    .line 17236007
    :cond_27
    new-instance v2, Ll27/b;

    .line 17236009
    const/4 v14, 0x0

    .line 17236010
    const/4 v15, 0x0

    .line 17236011
    const-wide/16 v12, 0x0

    .line 17236013
    const/16 v11, 0x1f

    .line 17236015
    move-object v10, v2

    .line 17236016
    invoke-direct/range {v10 .. v15}, Ll27/b;-><init>(IJLjava/util/List;Z)V

    .line 17236019
    new-instance v4, Ljava/util/ArrayList;

    .line 17236021
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236024
    iget-object v5, v0, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 17236026
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    move-result-object v5

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v6

    .line 17236037
    if-eqz v6, :cond_15b

    .line 17236039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236045
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    sget-object v7, Lo27/t;->a:Lo27/t;

    .line 17236050
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->subscribeItems:Ljava/util/List;

    .line 17236055
    const/4 v8, 0x0

    .line 17236056
    if-eqz v7, :cond_61

    .line 17236058
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236061
    move-result-object v7

    .line 17236062
    check-cast v7, Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v7, v8

    .line 17236066
    :goto_62
    iget-object v9, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236068
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->SearchSubscribeCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236070
    const/4 v11, 0x1

    .line 17236071
    const-string/jumbo v12, "title"

    .line 17236074
    if-ne v9, v10, :cond_f3

    .line 17236076
    if-eqz v7, :cond_f3

    .line 17236078
    sget-object v9, Lo27/t;->a:Lo27/t;

    .line 17236080
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17236085
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236088
    move-result-object v13

    .line 17236089
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236092
    move-result v14

    .line 17236093
    if-nez v14, :cond_81

    .line 17236095
    const/4 v14, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v14, 0x0

    .line 17236098
    :goto_82
    if-eqz v14, :cond_86

    .line 17236100
    goto/16 :goto_154

    .line 17236102
    :cond_86
    new-instance v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236104
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/VideoDetailVideoData;-><init>()V

    .line 17236107
    iput-wide v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236109
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 17236111
    iput-object v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236113
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 17236115
    iput-object v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236117
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->itemDesc:Ljava/lang/String;

    .line 17236119
    iput-object v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236121
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleList:Ljava/util/List;

    .line 17236123
    iput-object v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236125
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendInfo:Ljava/lang/String;

    .line 17236127
    iput-object v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236129
    iget-object v9, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->recommendGroupId:Ljava/lang/String;

    .line 17236131
    iput-object v9, v14, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236133
    new-instance v9, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236135
    invoke-direct {v9}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236138
    invoke-virtual {v9, v14}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236141
    invoke-virtual {v9, v13}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 17236144
    new-instance v10, Ll27/a;

    .line 17236146
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236149
    iget-object v13, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236151
    const/16 v19, 0x0

    .line 17236153
    const/16 v20, 0x2c

    .line 17236155
    move-object v15, v10

    .line 17236156
    move-object/from16 v16, v9

    .line 17236158
    move-object/from16 v17, v14

    .line 17236160
    move-object/from16 v18, v13

    .line 17236162
    invoke-direct/range {v15 .. v20}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17236165
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236167
    invoke-static {v12, v6}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236170
    move-result-object v6

    .line 17236171
    iget-object v9, v6, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17236173
    if-eqz v9, :cond_d8

    .line 17236175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236178
    move-result v9

    .line 17236179
    if-nez v9, :cond_d6

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    const/4 v9, 0x0

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    :goto_d8
    const/4 v9, 0x1

    .line 17236185
    :goto_d9
    xor-int/2addr v9, v11

    .line 17236186
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236189
    move-result-object v9

    .line 17236190
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236193
    move-result v9

    .line 17236194
    if-eqz v9, :cond_e5

    .line 17236196
    move-object v8, v6

    .line 17236197
    :cond_e5
    if-nez v8, :cond_ef

    .line 17236199
    const-string v6, "name"

    .line 17236201
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SubscribeItem;->searchHighlight:Ljava/util/Map;

    .line 17236203
    invoke-static {v6, v7}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236206
    move-result-object v8

    .line 17236207
    :cond_ef
    iput-object v8, v10, Ll27/a;->d:Lcom/dragon/read/repo/b;

    .line 17236209
    move-object v8, v10

    .line 17236210
    goto :goto_154

    .line 17236211
    :cond_f3
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236213
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236216
    move-result v7

    .line 17236217
    if-nez v7, :cond_154

    .line 17236219
    sget-object v7, Lo27/t;->a:Lo27/t;

    .line 17236221
    iget-object v9, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236223
    if-eqz v9, :cond_108

    .line 17236225
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236228
    move-result-object v9

    .line 17236229
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v9, v8

    .line 17236233
    :goto_109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    if-eqz v9, :cond_11f

    .line 17236238
    iget-object v7, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236240
    if-eqz v7, :cond_11b

    .line 17236242
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236245
    move-result v7

    .line 17236246
    if-nez v7, :cond_119

    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const/4 v7, 0x0

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    :goto_11b
    const/4 v7, 0x1

    .line 17236252
    :goto_11c
    if-nez v7, :cond_11f

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    if-eqz v11, :cond_154

    .line 17236258
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236260
    if-eqz v7, :cond_154

    .line 17236262
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236265
    move-result-object v7

    .line 17236266
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236268
    if-eqz v7, :cond_154

    .line 17236270
    iget-object v15, v7, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236272
    if-nez v15, :cond_133

    .line 17236274
    goto :goto_154

    .line 17236275
    :cond_133
    new-instance v8, Ll27/a;

    .line 17236277
    new-instance v14, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236279
    invoke-direct {v14}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236282
    invoke-virtual {v14, v15}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236285
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236290
    const/16 v17, 0x0

    .line 17236292
    const/16 v18, 0x2c

    .line 17236294
    move-object v13, v8

    .line 17236295
    move-object/from16 v16, v7

    .line 17236297
    invoke-direct/range {v13 .. v18}, Ll27/a;-><init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V

    .line 17236300
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->searchHighLight:Ljava/util/Map;

    .line 17236302
    invoke-static {v12, v6}, Lcom/dragon/read/util/k4;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17236305
    move-result-object v6

    .line 17236306
    iput-object v6, v8, Ll27/a;->d:Lcom/dragon/read/repo/b;

    .line 17236308
    :cond_154
    :goto_154
    if-eqz v8, :cond_41

    .line 17236310
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236313
    goto/16 :goto_41

    .line 17236315
    :cond_15b
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236318
    iput-object v4, v2, Ll27/b;->a:Ljava/util/List;

    .line 17236320
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17236322
    iput-boolean v1, v2, Ll27/b;->b:Z

    .line 17236324
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17236326
    iput-wide v3, v2, Ll27/b;->c:J

    .line 17236328
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236330
    iput-object v1, v2, Ll27/b;->d:Ljava/lang/String;

    .line 17236332
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236334
    iput-object v0, v2, Ll27/b;->e:Ljava/lang/String;

    .line 17236336
    move-object v0, v2

    .line 17236337
    :goto_171
    return-object v0
.end method
