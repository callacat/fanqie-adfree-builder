## classes4/fo4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lfo4/r;->a:Lfo4/w;

    .line 17235970
    iget-object v1, p0, Lfo4/r;->b:Lfo4/i;

    .line 17235972
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz p1, :cond_c

    .line 17235977
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v3, v2

    .line 17235981
    :goto_d
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const-string v5, "default"

    .line 17235986
    if-eqz v3, :cond_11f

    .line 17235988
    if-eqz p1, :cond_11c

    .line 17235990
    iget-object v3, v0, Lfo4/w;->f:Lfo4/i;

    .line 17235992
    if-eqz v3, :cond_1f

    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17235997
    move-result-object v3

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v3, v2

    .line 17236000
    :goto_20
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236002
    if-eqz v6, :cond_29

    .line 17236004
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236007
    move-result-object v6

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v6, v2

    .line 17236010
    :goto_2a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    move-result v3

    .line 17236014
    if-nez v3, :cond_32

    .line 17236016
    goto/16 :goto_11f

    .line 17236018
    :cond_32
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236020
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236022
    if-eqz v6, :cond_3b

    .line 17236024
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v2

    .line 17236028
    :goto_3c
    iget-object v6, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236030
    if-eqz v6, :cond_43

    .line 17236032
    iget-object v6, v6, Lal4/f;->h:Ljava/util/List;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v6, v2

    .line 17236036
    :goto_44
    if-eqz v6, :cond_4b

    .line 17236038
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236041
    move-result-object v6

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v6, v2

    .line 17236044
    :goto_4c
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236046
    if-eqz v7, :cond_53

    .line 17236048
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v6, v2

    .line 17236052
    :goto_54
    if-nez v6, :cond_58

    .line 17236054
    goto/16 :goto_11f

    .line 17236056
    :cond_58
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236059
    move-result-object v6

    .line 17236060
    if-eqz v6, :cond_61

    .line 17236062
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const-wide/16 v6, -0x1

    .line 17236067
    :goto_63
    if-eqz v3, :cond_11f

    .line 17236069
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236071
    if-nez v8, :cond_6b

    .line 17236073
    goto/16 :goto_11f

    .line 17236075
    :cond_6b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17236078
    move-result v9

    .line 17236079
    const/4 v10, 0x0

    .line 17236080
    :cond_70
    if-ge v10, v9, :cond_81

    .line 17236082
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v11

    .line 17236086
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236088
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236090
    cmp-long v13, v11, v6

    .line 17236092
    add-int/lit8 v10, v10, 0x1

    .line 17236094
    if-nez v13, :cond_70

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v10, 0x0

    .line 17236098
    :goto_82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236101
    move-result v6

    .line 17236102
    invoke-interface {v8, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236105
    move-result-object v6

    .line 17236106
    iget-object v7, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236110
    const-string v11, "onMoreDataLoaded segPosition "

    .line 17236112
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v10, " size "

    .line 17236120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236126
    move-result v8

    .line 17236127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v8

    .line 17236134
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236136
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-static {v5, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236146
    move-result-object v7

    .line 17236147
    :goto_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    move-result v8

    .line 17236151
    if-eqz v8, :cond_db

    .line 17236153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    move-result-object v8

    .line 17236157
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236159
    iget-object v9, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v11, "onMoreDataLoaded "

    .line 17236165
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    iget-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236170
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v8

    .line 17236177
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236179
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236182
    move-result-object v9

    .line 17236183
    invoke-static {v5, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    goto :goto_b3

    .line 17236187
    :cond_db
    new-instance v7, Ljava/util/ArrayList;

    .line 17236189
    const/16 v8, 0xa

    .line 17236191
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236194
    move-result v8

    .line 17236195
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    move-result-object v6

    .line 17236202
    :goto_ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v8

    .line 17236206
    if-eqz v8, :cond_10b

    .line 17236208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object v8

    .line 17236212
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236214
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236216
    if-eqz v9, :cond_102

    .line 17236218
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236220
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236222
    invoke-direct {v9, v3, v8, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236225
    goto :goto_107

    .line 17236226
    :cond_102
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236228
    invoke-direct {v9, v3, v8, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236231
    :goto_107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236234
    goto :goto_ea

    .line 17236235
    :cond_10b
    iget-object v3, v0, Lfo4/w;->g:Lkotlin/Lazy;

    .line 17236237
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236240
    move-result-object v3

    .line 17236241
    check-cast v3, Landroid/os/Handler;

    .line 17236243
    new-instance v6, Lfo4/u;

    .line 17236245
    invoke-direct {v6, v0, v7}, Lfo4/u;-><init>(Lfo4/w;Ljava/util/List;)V

    .line 17236248
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236251
    goto :goto_11f

    .line 17236252
    :cond_11c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    :cond_11f
    :goto_11f
    if-eqz p1, :cond_124

    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v3, v2

    .line 17236261
    :goto_125
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236263
    if-eqz v3, :cond_16a

    .line 17236265
    if-eqz p1, :cond_12e

    .line 17236267
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object p1, v2

    .line 17236271
    :goto_12f
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236273
    if-eqz v3, :cond_136

    .line 17236275
    move-object v2, p1

    .line 17236276
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236278
    :cond_136
    new-instance p1, Ljava/util/ArrayList;

    .line 17236280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236283
    if-eqz v2, :cond_15d

    .line 17236285
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236288
    move-result-object v3

    .line 17236289
    if-eqz v3, :cond_15d

    .line 17236291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236294
    move-result-object v3

    .line 17236295
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    move-result v6

    .line 17236299
    if-eqz v6, :cond_15d

    .line 17236301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    move-result-object v6

    .line 17236305
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236307
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236309
    const/4 v8, 0x4

    .line 17236310
    invoke-direct {v7, v8, v6, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236313
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236316
    goto :goto_147

    .line 17236317
    :cond_15d
    iget-object v2, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236319
    if-eqz v2, :cond_16a

    .line 17236321
    iget-object v2, v2, Lal4/f;->h:Ljava/util/List;

    .line 17236323
    if-eqz v2, :cond_16a

    .line 17236325
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236327
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236330
    :cond_16a
    iget-object p1, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236334
    const-string v2, "onPageSelect loadMore finish "

    .line 17236336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {v1}, Lal4/f;->getItemCount()I

    .line 17236342
    move-result v1

    .line 17236343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    move-result-object v0

    .line 17236350
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236355
    move-result-object p1

    .line 17236356
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lfo4/r;->a:Lfo4/w;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lfo4/r;->b:Lfo4/i;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz p1, :cond_c

    .line 17235976
    .line 17235977
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235978
    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v3, v2

    .line 17235981
    :goto_d
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const-string v5, "default"

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_11f

    .line 17235987
    .line 17235988
    if-eqz p1, :cond_11c

    .line 17235989
    .line 17235990
    iget-object v3, v0, Lfo4/w;->f:Lfo4/i;

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_1f

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v3, v2

    .line 17236000
    :goto_20
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236001
    .line 17236002
    if-eqz v6, :cond_29

    .line 17236003
    .line 17236004
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v6

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v6, v2

    .line 17236010
    :goto_2a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-nez v3, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_11f

    .line 17236017
    .line 17236018
    :cond_32
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236019
    .line 17236020
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236021
    .line 17236022
    if-eqz v6, :cond_3b

    .line 17236023
    .line 17236024
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v2

    .line 17236028
    :goto_3c
    iget-object v6, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236029
    .line 17236030
    if-eqz v6, :cond_43

    .line 17236031
    .line 17236032
    iget-object v6, v6, Lal4/f;->h:Ljava/util/List;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v6, v2

    .line 17236036
    :goto_44
    if-eqz v6, :cond_4b

    .line 17236037
    .line 17236038
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v6, v2

    .line 17236044
    :goto_4c
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236045
    .line 17236046
    if-eqz v7, :cond_53

    .line 17236047
    .line 17236048
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236049
    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v6, v2

    .line 17236052
    :goto_54
    if-nez v6, :cond_58

    .line 17236053
    .line 17236054
    goto/16 :goto_11f

    .line 17236055
    .line 17236056
    :cond_58
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    if-eqz v6, :cond_61

    .line 17236061
    .line 17236062
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236063
    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const-wide/16 v6, -0x1

    .line 17236066
    .line 17236067
    :goto_63
    if-eqz v3, :cond_11f

    .line 17236068
    .line 17236069
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236070
    .line 17236071
    if-nez v8, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_11f

    .line 17236074
    .line 17236075
    :cond_6b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v9

    .line 17236079
    const/4 v10, 0x0

    .line 17236080
    :cond_70
    if-ge v10, v9, :cond_81

    .line 17236081
    .line 17236082
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v11

    .line 17236086
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236087
    .line 17236088
    iget-wide v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236089
    .line 17236090
    cmp-long v13, v11, v6

    .line 17236091
    .line 17236092
    add-int/lit8 v10, v10, 0x1

    .line 17236093
    .line 17236094
    if-nez v13, :cond_70

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v10, 0x0

    .line 17236098
    :goto_82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    invoke-interface {v8, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    iget-object v7, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    .line 17236108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string v11, "onMoreDataLoaded segPosition "

    .line 17236111
    .line 17236112
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v10, " size "

    .line 17236119
    .line 17236120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v8

    .line 17236127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-static {v5, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    :goto_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v8

    .line 17236151
    if-eqz v8, :cond_db

    .line 17236152
    .line 17236153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v8

    .line 17236157
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236158
    .line 17236159
    iget-object v9, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236160
    .line 17236161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v11, "onMoreDataLoaded "

    .line 17236164
    .line 17236165
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236169
    .line 17236170
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v8

    .line 17236177
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v9

    .line 17236183
    invoke-static {v5, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_b3

    .line 17236187
    :cond_db
    new-instance v7, Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    const/16 v8, 0xa

    .line 17236190
    .line 17236191
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v8

    .line 17236195
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    :goto_ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v8

    .line 17236206
    if-eqz v8, :cond_10b

    .line 17236207
    .line 17236208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236213
    .line 17236214
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236215
    .line 17236216
    if-eqz v9, :cond_102

    .line 17236217
    .line 17236218
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236219
    .line 17236220
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236221
    .line 17236222
    invoke-direct {v9, v3, v8, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_107

    .line 17236226
    :cond_102
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236227
    .line 17236228
    invoke-direct {v9, v3, v8, v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_ea

    .line 17236235
    :cond_10b
    iget-object v3, v0, Lfo4/w;->g:Lkotlin/Lazy;

    .line 17236236
    .line 17236237
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    check-cast v3, Landroid/os/Handler;

    .line 17236242
    .line 17236243
    new-instance v6, Lfo4/u;

    .line 17236244
    .line 17236245
    invoke-direct {v6, v0, v7}, Lfo4/u;-><init>(Lfo4/w;Ljava/util/List;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_11f

    .line 17236252
    :cond_11c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    :goto_11f
    if-eqz p1, :cond_124

    .line 17236256
    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v3, v2

    .line 17236261
    :goto_125
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236262
    .line 17236263
    if-eqz v3, :cond_16a

    .line 17236264
    .line 17236265
    if-eqz p1, :cond_12e

    .line 17236266
    .line 17236267
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-object p1, v2

    .line 17236271
    :goto_12f
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236272
    .line 17236273
    if-eqz v3, :cond_136

    .line 17236274
    .line 17236275
    move-object v2, p1

    .line 17236276
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236277
    .line 17236278
    :cond_136
    new-instance p1, Ljava/util/ArrayList;

    .line 17236279
    .line 17236280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    if-eqz v2, :cond_15d

    .line 17236284
    .line 17236285
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    if-eqz v3, :cond_15d

    .line 17236290
    .line 17236291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v6

    .line 17236299
    if-eqz v6, :cond_15d

    .line 17236300
    .line 17236301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v6

    .line 17236305
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236306
    .line 17236307
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236308
    .line 17236309
    const/4 v8, 0x4

    .line 17236310
    invoke-direct {v7, v8, v6, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_147

    .line 17236317
    :cond_15d
    iget-object v2, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236318
    .line 17236319
    if-eqz v2, :cond_16a

    .line 17236320
    .line 17236321
    iget-object v2, v2, Lal4/f;->h:Ljava/util/List;

    .line 17236322
    .line 17236323
    if-eqz v2, :cond_16a

    .line 17236324
    .line 17236325
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236326
    .line 17236327
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iget-object p1, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236331
    .line 17236332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    const-string v2, "onPageSelect loadMore finish "

    .line 17236335
    .line 17236336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v1}, Lal4/f;->getItemCount()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v1

    .line 17236343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236351
    .line 17236352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236360
    .line 17236361
    return-object p1
.end method


