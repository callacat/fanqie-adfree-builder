## classes4/io4/i2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lio4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235972
    if-nez p1, :cond_a

    .line 17235974
    sget p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->v:I

    .line 17235976
    goto/16 :goto_177

    .line 17235978
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v3, "DataRepository receive preDataLoaded, size: "

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
    const-string v1, "DataRepository receive preDataLoaded, but albumId is not equal to enterDetailId, return"

    .line 17236077
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto/16 :goto_177

    .line 17236082
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236084
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236086
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    move-result-object v1

    .line 17236090
    const-string v5, "onAlbumPreDataLoaded"

    .line 17236092
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236098
    move-result-object v1

    .line 17236099
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 17236101
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236103
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236105
    if-eqz v5, :cond_8e

    .line 17236107
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v2, v4

    .line 17236111
    :goto_8f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236117
    move-result-object v1

    .line 17236118
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236120
    if-eqz v5, :cond_9d

    .line 17236122
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v1, v4

    .line 17236126
    :goto_9e
    if-nez v1, :cond_a2

    .line 17236128
    goto/16 :goto_166

    .line 17236130
    :cond_a2
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236133
    move-result-object v1

    .line 17236134
    if-eqz v1, :cond_ab

    .line 17236136
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    const-wide/16 v7, -0x1

    .line 17236141
    :goto_ad
    if-eqz v2, :cond_166

    .line 17236143
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236145
    if-nez v1, :cond_b5

    .line 17236147
    goto/16 :goto_166

    .line 17236149
    :cond_b5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236152
    move-result v5

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    :goto_ba
    if-ge v9, v5, :cond_ce

    .line 17236156
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236159
    move-result-object v10

    .line 17236160
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236162
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236164
    cmp-long v12, v10, v7

    .line 17236166
    if-nez v12, :cond_cb

    .line 17236168
    add-int/lit8 v9, v9, -0x1

    .line 17236170
    goto :goto_cf

    .line 17236171
    :cond_cb
    add-int/lit8 v9, v9, 0x1

    .line 17236173
    goto :goto_ba

    .line 17236174
    :cond_ce
    const/4 v9, 0x0

    .line 17236175
    :goto_cf
    add-int/lit8 v5, v9, 0x1

    .line 17236177
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236180
    move-result-object v5

    .line 17236181
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v10, "onAlbumPreDataLoaded segPosition "

    .line 17236187
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v9, " size "

    .line 17236195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236201
    move-result v1

    .line 17236202
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236211
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-static {v6, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236221
    move-result-object v1

    .line 17236222
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    move-result v7

    .line 17236226
    if-eqz v7, :cond_126

    .line 17236228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    move-result-object v7

    .line 17236232
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236234
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v10, "onAlbumPreDataLoaded "

    .line 17236240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    iget-wide v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236245
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v7

    .line 17236252
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236254
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236257
    move-result-object v8

    .line 17236258
    invoke-static {v6, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    goto :goto_fe

    .line 17236262
    :cond_126
    new-instance v1, Ljava/util/ArrayList;

    .line 17236264
    const/16 v6, 0xa

    .line 17236266
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236269
    move-result v6

    .line 17236270
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236276
    move-result-object v6

    .line 17236277
    :goto_135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236280
    move-result v7

    .line 17236281
    if-eqz v7, :cond_156

    .line 17236283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236286
    move-result-object v7

    .line 17236287
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236289
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236291
    if-eqz v8, :cond_14d

    .line 17236293
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236295
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236297
    invoke-direct {v8, v2, v7, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236300
    goto :goto_152

    .line 17236301
    :cond_14d
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236303
    invoke-direct {v8, v2, v7, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236306
    :goto_152
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    goto :goto_135

    .line 17236310
    :cond_156
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 17236312
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236315
    move-result-object v2

    .line 17236316
    check-cast v2, Landroid/os/Handler;

    .line 17236318
    new-instance v3, Lio4/o2;

    .line 17236320
    invoke-direct {v3, v0, v5, v1}, Lio4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17236323
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236326
    :cond_166
    :goto_166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 17236328
    if-eqz v0, :cond_16d

    .line 17236330
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    :cond_16d
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17236335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    sget-object p1, Lio4/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236340
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236343
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lio4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

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
    goto/16 :goto_177

    .line 17235977
    .line 17235978
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v3, "DataRepository receive preDataLoaded, size: "

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
    const-string v1, "DataRepository receive preDataLoaded, but albumId is not equal to enterDetailId, return"

    .line 17236076
    .line 17236077
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_177

    .line 17236081
    .line 17236082
    :cond_72
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236083
    .line 17236084
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    const-string v5, "onAlbumPreDataLoaded"

    .line 17236091
    .line 17236092
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    iget-object v1, v1, Lal4/f;->h:Ljava/util/List;

    .line 17236100
    .line 17236101
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236102
    .line 17236103
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236104
    .line 17236105
    if-eqz v5, :cond_8e

    .line 17236106
    .line 17236107
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v2, v4

    .line 17236111
    :goto_8f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    instance-of v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236119
    .line 17236120
    if-eqz v5, :cond_9d

    .line 17236121
    .line 17236122
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v1, v4

    .line 17236126
    :goto_9e
    if-nez v1, :cond_a2

    .line 17236127
    .line 17236128
    goto/16 :goto_166

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    if-eqz v1, :cond_ab

    .line 17236135
    .line 17236136
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236137
    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    const-wide/16 v7, -0x1

    .line 17236140
    .line 17236141
    :goto_ad
    if-eqz v2, :cond_166

    .line 17236142
    .line 17236143
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236144
    .line 17236145
    if-nez v1, :cond_b5

    .line 17236146
    .line 17236147
    goto/16 :goto_166

    .line 17236148
    .line 17236149
    :cond_b5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    :goto_ba
    if-ge v9, v5, :cond_ce

    .line 17236155
    .line 17236156
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v10

    .line 17236160
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236161
    .line 17236162
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236163
    .line 17236164
    cmp-long v12, v10, v7

    .line 17236165
    .line 17236166
    if-nez v12, :cond_cb

    .line 17236167
    .line 17236168
    add-int/lit8 v9, v9, -0x1

    .line 17236169
    .line 17236170
    goto :goto_cf

    .line 17236171
    :cond_cb
    add-int/lit8 v9, v9, 0x1

    .line 17236172
    .line 17236173
    goto :goto_ba

    .line 17236174
    :cond_ce
    const/4 v9, 0x0

    .line 17236175
    :goto_cf
    add-int/lit8 v5, v9, 0x1

    .line 17236176
    .line 17236177
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236182
    .line 17236183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    const-string v10, "onAlbumPreDataLoaded segPosition "

    .line 17236186
    .line 17236187
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v9, " size "

    .line 17236194
    .line 17236195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-static {v6, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    if-eqz v7, :cond_126

    .line 17236227
    .line 17236228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236233
    .line 17236234
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v10, "onAlbumPreDataLoaded "

    .line 17236239
    .line 17236240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-wide v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236244
    .line 17236245
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v8

    .line 17236258
    invoke-static {v6, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_fe

    .line 17236262
    :cond_126
    new-instance v1, Ljava/util/ArrayList;

    .line 17236263
    .line 17236264
    const/16 v6, 0xa

    .line 17236265
    .line 17236266
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v6

    .line 17236270
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    :goto_135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v7

    .line 17236281
    if-eqz v7, :cond_156

    .line 17236282
    .line 17236283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v7

    .line 17236287
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236288
    .line 17236289
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236290
    .line 17236291
    if-eqz v8, :cond_14d

    .line 17236292
    .line 17236293
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236294
    .line 17236295
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236296
    .line 17236297
    invoke-direct {v8, v2, v7, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_152

    .line 17236301
    :cond_14d
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236302
    .line 17236303
    invoke-direct {v8, v2, v7, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_135

    .line 17236310
    :cond_156
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 17236311
    .line 17236312
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v2

    .line 17236316
    check-cast v2, Landroid/os/Handler;

    .line 17236317
    .line 17236318
    new-instance v3, Lio4/o2;

    .line 17236319
    .line 17236320
    invoke-direct {v3, v0, v5, v1}, Lio4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->s:Lkotlin/jvm/functions/Function1;

    .line 17236327
    .line 17236328
    if-eqz v0, :cond_16d

    .line 17236329
    .line 17236330
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object p1, Lio4/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236339
    .line 17236340
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :goto_177
    return-void
.end method


