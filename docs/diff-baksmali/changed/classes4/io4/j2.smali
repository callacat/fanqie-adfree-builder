## classes4/io4/j2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lio4/j2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235972
    if-nez p1, :cond_a

    .line 17235974
    sget p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->v:I

    .line 17235976
    goto/16 :goto_17b

    .line 17235978
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v3, "DataRepository receive moreDataLoaded, size: "

    .line 17235984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v3, :cond_21

    .line 17235992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235995
    move-result v3

    .line 17235996
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    move-result-object v3

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v4

    .line 17236002
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236005
    const-string v3, ", albumId: "

    .line 17236007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236012
    if-eqz v3, :cond_33

    .line 17236014
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v4

    .line 17236020
    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v3, ", enterDetailId: "

    .line 17236025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v2

    .line 17236037
    const/4 v3, 0x0

    .line 17236038
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v6, "default"

    .line 17236046
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236051
    if-eqz v1, :cond_5a

    .line 17236053
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236056
    move-result-object v1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v1, v4

    .line 17236059
    :goto_5b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 17236061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v1

    .line 17236065
    if-nez v1, :cond_72

    .line 17236067
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    move-result-object p1

    .line 17236075
    const-string v1, "DataRepository receive moreDataLoaded, but albumId is not equal to enterDetailId, return"

    .line 17236077
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto/16 :goto_17b

    .line 17236082
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->r:Lkotlin/jvm/functions/Function1;

    .line 17236084
    if-eqz v1, :cond_79

    .line 17236086
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    :cond_79
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236093
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    move-result-object v1

    .line 17236097
    const-string v5, "onAlbumMoreDataLoaded"

    .line 17236099
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236104
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236106
    if-eqz v1, :cond_8f

    .line 17236108
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object p1, v4

    .line 17236112
    :goto_90
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236115
    move-result-object v1

    .line 17236116
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 17236118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236124
    move-result-object v1

    .line 17236125
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236127
    if-eqz v2, :cond_a4

    .line 17236129
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v1, v4

    .line 17236133
    :goto_a5
    if-nez v1, :cond_a9

    .line 17236135
    goto/16 :goto_171

    .line 17236137
    :cond_a9
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236140
    move-result-object v1

    .line 17236141
    if-eqz v1, :cond_b2

    .line 17236143
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const-wide/16 v1, -0x1

    .line 17236148
    :goto_b4
    if-eqz p1, :cond_171

    .line 17236150
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236152
    if-nez v5, :cond_bc

    .line 17236154
    goto/16 :goto_171

    .line 17236156
    :cond_bc
    new-instance v7, Ljava/util/ArrayList;

    .line 17236158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236161
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17236164
    move-result v7

    .line 17236165
    const/4 v8, 0x0

    .line 17236166
    :cond_c6
    if-ge v8, v7, :cond_d7

    .line 17236168
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236171
    move-result-object v9

    .line 17236172
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236174
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236176
    cmp-long v11, v9, v1

    .line 17236178
    add-int/lit8 v8, v8, 0x1

    .line 17236180
    if-nez v11, :cond_c6

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v8, 0x0

    .line 17236184
    :goto_d8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236187
    move-result v1

    .line 17236188
    invoke-interface {v5, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236191
    move-result-object v1

    .line 17236192
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236196
    const-string v9, "onMoreDataLoaded segPosition "

    .line 17236198
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v8, " size "

    .line 17236206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236212
    move-result v5

    .line 17236213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v5

    .line 17236220
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236232
    move-result-object v2

    .line 17236233
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    move-result v5

    .line 17236237
    if-eqz v5, :cond_131

    .line 17236239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    move-result-object v5

    .line 17236243
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236245
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236249
    const-string v9, "onMoreDataLoaded "

    .line 17236251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236256
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object v5

    .line 17236263
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236265
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    move-result-object v7

    .line 17236269
    invoke-static {v6, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    goto :goto_109

    .line 17236273
    :cond_131
    new-instance v2, Ljava/util/ArrayList;

    .line 17236275
    const/16 v5, 0xa

    .line 17236277
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236280
    move-result v5

    .line 17236281
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236287
    move-result-object v1

    .line 17236288
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236291
    move-result v5

    .line 17236292
    if-eqz v5, :cond_161

    .line 17236294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236297
    move-result-object v5

    .line 17236298
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236300
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236302
    if-eqz v6, :cond_158

    .line 17236304
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236306
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236308
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236311
    goto :goto_15d

    .line 17236312
    :cond_158
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236314
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236317
    :goto_15d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236320
    goto :goto_140

    .line 17236321
    :cond_161
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 17236323
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236326
    move-result-object p1

    .line 17236327
    check-cast p1, Landroid/os/Handler;

    .line 17236329
    new-instance v1, Lio4/f2;

    .line 17236331
    invoke-direct {v1, v0, v2}, Lio4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;Ljava/util/List;)V

    .line 17236334
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236337
    :cond_171
    :goto_171
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    sget-object p1, Lio4/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236344
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236347
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lio4/j2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235971
    .line 17235972
    if-nez p1, :cond_a

    .line 17235973
    .line 17235974
    sget p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->v:I

    .line 17235975
    .line 17235976
    goto/16 :goto_17b

    .line 17235977
    .line 17235978
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v3, "DataRepository receive moreDataLoaded, size: "

    .line 17235983
    .line 17235984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    if-eqz v3, :cond_21

    .line 17235991
    .line 17235992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v4

    .line 17236002
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v3, ", albumId: "

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_33

    .line 17236013
    .line 17236014
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v4

    .line 17236020
    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v3, ", enterDetailId: "

    .line 17236024
    .line 17236025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    const/4 v3, 0x0

    .line 17236038
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v6, "default"

    .line 17236045
    .line 17236046
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236050
    .line 17236051
    if-eqz v1, :cond_5a

    .line 17236052
    .line 17236053
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v1, v4

    .line 17236059
    :goto_5b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->i:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    if-nez v1, :cond_72

    .line 17236066
    .line 17236067
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236068
    .line 17236069
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    const-string v1, "DataRepository receive moreDataLoaded, but albumId is not equal to enterDetailId, return"

    .line 17236076
    .line 17236077
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_17b

    .line 17236081
    .line 17236082
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->r:Lkotlin/jvm/functions/Function1;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_79

    .line 17236085
    .line 17236086
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    .line 17236091
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    const-string v5, "onAlbumMoreDataLoaded"

    .line 17236098
    .line 17236099
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236103
    .line 17236104
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_8f

    .line 17236107
    .line 17236108
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object p1, v4

    .line 17236112
    :goto_90
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236126
    .line 17236127
    if-eqz v2, :cond_a4

    .line 17236128
    .line 17236129
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v1, v4

    .line 17236133
    :goto_a5
    if-nez v1, :cond_a9

    .line 17236134
    .line 17236135
    goto/16 :goto_171

    .line 17236136
    .line 17236137
    :cond_a9
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    if-eqz v1, :cond_b2

    .line 17236142
    .line 17236143
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const-wide/16 v1, -0x1

    .line 17236147
    .line 17236148
    :goto_b4
    if-eqz p1, :cond_171

    .line 17236149
    .line 17236150
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236151
    .line 17236152
    if-nez v5, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_171

    .line 17236155
    .line 17236156
    :cond_bc
    new-instance v7, Ljava/util/ArrayList;

    .line 17236157
    .line 17236158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    const/4 v8, 0x0

    .line 17236166
    :cond_c6
    if-ge v8, v7, :cond_d7

    .line 17236167
    .line 17236168
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236173
    .line 17236174
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236175
    .line 17236176
    cmp-long v11, v9, v1

    .line 17236177
    .line 17236178
    add-int/lit8 v8, v8, 0x1

    .line 17236179
    .line 17236180
    if-nez v11, :cond_c6

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v8, 0x0

    .line 17236184
    :goto_d8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    invoke-interface {v5, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236193
    .line 17236194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    const-string v9, "onMoreDataLoaded segPosition "

    .line 17236197
    .line 17236198
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v8, " size "

    .line 17236205
    .line 17236206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v5

    .line 17236213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    if-eqz v5, :cond_131

    .line 17236238
    .line 17236239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236244
    .line 17236245
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v9, "onMoreDataLoaded "

    .line 17236250
    .line 17236251
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236255
    .line 17236256
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v5

    .line 17236263
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v7

    .line 17236269
    invoke-static {v6, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_109

    .line 17236273
    :cond_131
    new-instance v2, Ljava/util/ArrayList;

    .line 17236274
    .line 17236275
    const/16 v5, 0xa

    .line 17236276
    .line 17236277
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v5

    .line 17236281
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v5

    .line 17236292
    if-eqz v5, :cond_161

    .line 17236293
    .line 17236294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v5

    .line 17236298
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236299
    .line 17236300
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236301
    .line 17236302
    if-eqz v6, :cond_158

    .line 17236303
    .line 17236304
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236305
    .line 17236306
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236307
    .line 17236308
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_15d

    .line 17236312
    :cond_158
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236313
    .line 17236314
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_140

    .line 17236321
    :cond_161
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 17236322
    .line 17236323
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    check-cast p1, Landroid/os/Handler;

    .line 17236328
    .line 17236329
    new-instance v1, Lio4/f2;

    .line 17236330
    .line 17236331
    invoke-direct {v1, v0, v2}, Lio4/f2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;Ljava/util/List;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    :goto_171
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17236338
    .line 17236339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    sget-object p1, Lio4/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236343
    .line 17236344
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    return-void
.end method


