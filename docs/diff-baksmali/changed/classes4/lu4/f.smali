## classes4/lu4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Llu4/f;->a:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235979
    move-result-object v2

    .line 17235980
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    if-eqz v3, :cond_2d

    .line 17235988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235991
    move-result-object v3

    .line 17235992
    move-object v6, v3

    .line 17235993
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17235995
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17235997
    if-eqz v7, :cond_29

    .line 17235999
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236001
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236003
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndBottonBar:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236005
    if-ne v6, v7, :cond_29

    .line 17236007
    const/4 v6, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    :goto_2a
    if-eqz v6, :cond_c

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v4

    .line 17236014
    :goto_2e
    instance-of v2, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236016
    if-eqz v2, :cond_35

    .line 17236018
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v4

    .line 17236022
    :goto_36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object p1

    .line 17236026
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_69

    .line 17236032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    move-object v6, v2

    .line 17236037
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17236039
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236041
    if-eqz v7, :cond_65

    .line 17236043
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236045
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236047
    if-eqz v6, :cond_54

    .line 17236049
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v7, v4

    .line 17236053
    :goto_55
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndInnerRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236055
    if-eq v7, v8, :cond_63

    .line 17236057
    if-eqz v6, :cond_5e

    .line 17236059
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v6, v4

    .line 17236063
    :goto_5f
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndOuterRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236065
    if-ne v6, v7, :cond_65

    .line 17236067
    :cond_63
    const/4 v6, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v6, 0x0

    .line 17236070
    :goto_66
    if-eqz v6, :cond_3a

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v2, v4

    .line 17236074
    :goto_6a
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236076
    if-eqz p1, :cond_71

    .line 17236078
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v2, v4

    .line 17236082
    :goto_72
    if-eqz v2, :cond_127

    .line 17236084
    sget-object p1, Llu4/q;->a:Llu4/q;

    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    if-eqz v3, :cond_121

    .line 17236091
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236093
    if-eqz p1, :cond_121

    .line 17236095
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236098
    move-result-object p1

    .line 17236099
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236101
    if-eqz p1, :cond_121

    .line 17236103
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236105
    if-eqz p1, :cond_121

    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17236109
    if-nez p1, :cond_91

    .line 17236111
    goto/16 :goto_121

    .line 17236113
    :cond_91
    const-string v0, "enter_next_video_show_toast"

    .line 17236115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Ljava/lang/String;

    .line 17236121
    if-eqz p1, :cond_a2

    .line 17236123
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236126
    move-result p1

    .line 17236127
    if-ne p1, v5, :cond_a2

    .line 17236129
    const/4 v1, 0x1

    .line 17236130
    :cond_a2
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236132
    if-eqz p1, :cond_121

    .line 17236134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236137
    move-result-object p1

    .line 17236138
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236140
    if-nez p1, :cond_b0

    .line 17236142
    goto/16 :goto_121

    .line 17236144
    :cond_b0
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236146
    if-eqz v5, :cond_b7

    .line 17236148
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v6, v4

    .line 17236152
    :goto_b8
    if-nez v6, :cond_c3

    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236156
    new-instance v6, Ljava/util/HashMap;

    .line 17236158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236161
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236163
    :cond_c3
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236165
    if-eqz v5, :cond_cc

    .line 17236167
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236170
    move-result-object v5

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v5, v4

    .line 17236173
    :goto_cd
    const-string v6, "same_album_short_series"

    .line 17236175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_10f

    .line 17236181
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236183
    if-eqz v5, :cond_10f

    .line 17236185
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236187
    if-eqz v5, :cond_10f

    .line 17236189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v5

    .line 17236193
    :cond_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v6

    .line 17236197
    if-eqz v6, :cond_f9

    .line 17236199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    move-result-object v6

    .line 17236203
    move-object v7, v6

    .line 17236204
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236206
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236208
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236210
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_e1

    .line 17236216
    move-object v4, v6

    .line 17236217
    :cond_f9
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236219
    if-eqz v4, :cond_10f

    .line 17236221
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236223
    if-eqz v4, :cond_10f

    .line 17236225
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236227
    if-eqz v4, :cond_10f

    .line 17236229
    const-string v5, "content_type_is_same_series_id"

    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236233
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    move-result-object p1

    .line 17236237
    check-cast p1, Ljava/lang/String;

    .line 17236239
    :cond_10f
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236241
    if-eqz p1, :cond_121

    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236245
    if-eqz p1, :cond_121

    .line 17236247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Ljava/lang/String;

    .line 17236257
    :cond_121
    :goto_121
    new-instance p1, Llu4/q$a;

    .line 17236259
    invoke-direct {p1, v3, v2}, Llu4/q$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17236262
    goto :goto_130

    .line 17236263
    :cond_127
    sget-object p1, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->Digg:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17236265
    if-ne v0, p1, :cond_131

    .line 17236267
    new-instance p1, Llu4/q$a;

    .line 17236269
    invoke-direct {p1, v3, v2}, Llu4/q$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17236272
    :goto_130
    return-object p1

    .line 17236273
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236275
    const-string v0, "endData is NULL"

    .line 17236277
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236280
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Llu4/f;->a:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    if-eqz v3, :cond_2d

    .line 17235987
    .line 17235988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    move-object v6, v3

    .line 17235993
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17235994
    .line 17235995
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17235996
    .line 17235997
    if-eqz v7, :cond_29

    .line 17235998
    .line 17235999
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236000
    .line 17236001
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236002
    .line 17236003
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndBottonBar:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236004
    .line 17236005
    if-ne v6, v7, :cond_29

    .line 17236006
    .line 17236007
    const/4 v6, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    :goto_2a
    if-eqz v6, :cond_c

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v4

    .line 17236014
    :goto_2e
    instance-of v2, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236015
    .line 17236016
    if-eqz v2, :cond_35

    .line 17236017
    .line 17236018
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v4

    .line 17236022
    :goto_36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_69

    .line 17236031
    .line 17236032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    move-object v6, v2

    .line 17236037
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17236038
    .line 17236039
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236040
    .line 17236041
    if-eqz v7, :cond_65

    .line 17236042
    .line 17236043
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236044
    .line 17236045
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236046
    .line 17236047
    if-eqz v6, :cond_54

    .line 17236048
    .line 17236049
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v7, v4

    .line 17236053
    :goto_55
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndInnerRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236054
    .line 17236055
    if-eq v7, v8, :cond_63

    .line 17236056
    .line 17236057
    if-eqz v6, :cond_5e

    .line 17236058
    .line 17236059
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v6, v4

    .line 17236063
    :goto_5f
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndOuterRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236064
    .line 17236065
    if-ne v6, v7, :cond_65

    .line 17236066
    .line 17236067
    :cond_63
    const/4 v6, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v6, 0x0

    .line 17236070
    :goto_66
    if-eqz v6, :cond_3a

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v2, v4

    .line 17236074
    :goto_6a
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236075
    .line 17236076
    if-eqz p1, :cond_71

    .line 17236077
    .line 17236078
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v2, v4

    .line 17236082
    :goto_72
    if-eqz v2, :cond_127

    .line 17236083
    .line 17236084
    sget-object p1, Llu4/q;->a:Llu4/q;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    if-eqz v3, :cond_121

    .line 17236090
    .line 17236091
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_121

    .line 17236094
    .line 17236095
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236100
    .line 17236101
    if-eqz p1, :cond_121

    .line 17236102
    .line 17236103
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_121

    .line 17236106
    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17236108
    .line 17236109
    if-nez p1, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_121

    .line 17236112
    .line 17236113
    :cond_91
    const-string v0, "enter_next_video_show_toast"

    .line 17236114
    .line 17236115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_a2

    .line 17236122
    .line 17236123
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result p1

    .line 17236127
    if-ne p1, v5, :cond_a2

    .line 17236128
    .line 17236129
    const/4 v1, 0x1

    .line 17236130
    :cond_a2
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_121

    .line 17236133
    .line 17236134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236139
    .line 17236140
    if-nez p1, :cond_b0

    .line 17236141
    .line 17236142
    goto/16 :goto_121

    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236145
    .line 17236146
    if-eqz v5, :cond_b7

    .line 17236147
    .line 17236148
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v6, v4

    .line 17236152
    :goto_b8
    if-nez v6, :cond_c3

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_c3

    .line 17236155
    .line 17236156
    new-instance v6, Ljava/util/HashMap;

    .line 17236157
    .line 17236158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236162
    .line 17236163
    :cond_c3
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236164
    .line 17236165
    if-eqz v5, :cond_cc

    .line 17236166
    .line 17236167
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    move-object v5, v4

    .line 17236173
    :goto_cd
    const-string v6, "same_album_short_series"

    .line 17236174
    .line 17236175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_10f

    .line 17236180
    .line 17236181
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236182
    .line 17236183
    if-eqz v5, :cond_10f

    .line 17236184
    .line 17236185
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236186
    .line 17236187
    if-eqz v5, :cond_10f

    .line 17236188
    .line 17236189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    :cond_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    if-eqz v6, :cond_f9

    .line 17236198
    .line 17236199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    move-object v7, v6

    .line 17236204
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236205
    .line 17236206
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_e1

    .line 17236215
    .line 17236216
    move-object v4, v6

    .line 17236217
    :cond_f9
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236218
    .line 17236219
    if-eqz v4, :cond_10f

    .line 17236220
    .line 17236221
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236222
    .line 17236223
    if-eqz v4, :cond_10f

    .line 17236224
    .line 17236225
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236226
    .line 17236227
    if-eqz v4, :cond_10f

    .line 17236228
    .line 17236229
    const-string v5, "content_type_is_same_series_id"

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    check-cast p1, Ljava/lang/String;

    .line 17236238
    .line 17236239
    :cond_10f
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_121

    .line 17236242
    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_121

    .line 17236246
    .line 17236247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Ljava/lang/String;

    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    new-instance p1, Llu4/q$a;

    .line 17236258
    .line 17236259
    invoke-direct {p1, v3, v2}, Llu4/q$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_130

    .line 17236263
    :cond_127
    sget-object p1, Lcom/dragon/read/rpc/model/GetPlanClientReqScene;->Digg:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 17236264
    .line 17236265
    if-ne v0, p1, :cond_131

    .line 17236266
    .line 17236267
    new-instance p1, Llu4/q$a;

    .line 17236268
    .line 17236269
    invoke-direct {p1, v3, v2}, Llu4/q$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    return-object p1

    .line 17236273
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236274
    .line 17236275
    const-string v0, "endData is NULL"

    .line 17236276
    .line 17236277
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    throw p1
.end method


