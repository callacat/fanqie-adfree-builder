## classes4/io4/k2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lio4/k2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235972
    if-nez p1, :cond_a

    .line 17235974
    sget p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->v:I

    .line 17235976
    goto/16 :goto_139

    .line 17235978
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v3, "DataRepository receive targetDataLoaded, size: "

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
    const-string v1, "DataRepository receive targetDataLoaded, but albumId is not equal to enterDetailId, return"

    .line 17236077
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto/16 :goto_139

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
    const-string v5, "onAlbumDataSetChanged"

    .line 17236092
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236097
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236099
    if-eqz v1, :cond_88

    .line 17236101
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object p1, v4

    .line 17236105
    :goto_89
    if-eqz p1, :cond_8e

    .line 17236107
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v4

    .line 17236111
    :goto_8f
    if-eqz v1, :cond_9a

    .line 17236113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    move-result v2

    .line 17236117
    if-eqz v2, :cond_98

    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const/4 v2, 0x0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v2, 0x1

    .line 17236123
    :goto_9b
    if-eqz v2, :cond_ac

    .line 17236125
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236132
    move-result-object p1

    .line 17236133
    const-string v1, "onAlbumDataSetChanged data is empty return"

    .line 17236135
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    goto/16 :goto_12f

    .line 17236140
    :cond_ac
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v7, "onAlbumDataSetChanged "

    .line 17236146
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    new-instance v7, Ljava/util/ArrayList;

    .line 17236151
    const/16 v8, 0xa

    .line 17236153
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236156
    move-result v9

    .line 17236157
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v9

    .line 17236164
    :goto_c4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_da

    .line 17236170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v10

    .line 17236174
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236176
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236181
    move-result-object v10

    .line 17236182
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    goto :goto_c4

    .line 17236186
    :cond_da
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v5

    .line 17236193
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236195
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    new-instance v2, Ljava/util/ArrayList;

    .line 17236204
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236207
    move-result v5

    .line 17236208
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236214
    move-result-object v1

    .line 17236215
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    move-result v5

    .line 17236219
    if-eqz v5, :cond_118

    .line 17236221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236224
    move-result-object v5

    .line 17236225
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236227
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236229
    if-eqz v6, :cond_10f

    .line 17236231
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236233
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236235
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236238
    goto :goto_114

    .line 17236239
    :cond_10f
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236241
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236244
    :goto_114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236247
    goto :goto_f7

    .line 17236248
    :cond_118
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236255
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 17236257
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236260
    move-result-object p1

    .line 17236261
    check-cast p1, Landroid/os/Handler;

    .line 17236263
    new-instance v1, Lio4/n2;

    .line 17236265
    invoke-direct {v1, v0}, Lio4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 17236268
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236271
    :goto_12f
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    sget-object p1, Lio4/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236278
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236281
    :goto_139
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lio4/k2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

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
    goto/16 :goto_139

    .line 17235977
    .line 17235978
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v3, "DataRepository receive targetDataLoaded, size: "

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
    const-string v1, "DataRepository receive targetDataLoaded, but albumId is not equal to enterDetailId, return"

    .line 17236076
    .line 17236077
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_139

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
    const-string v5, "onAlbumDataSetChanged"

    .line 17236091
    .line 17236092
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236096
    .line 17236097
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_88

    .line 17236100
    .line 17236101
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object p1, v4

    .line 17236105
    :goto_89
    if-eqz p1, :cond_8e

    .line 17236106
    .line 17236107
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v4

    .line 17236111
    :goto_8f
    if-eqz v1, :cond_9a

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    if-eqz v2, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    const/4 v2, 0x0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v2, 0x1

    .line 17236123
    :goto_9b
    if-eqz v2, :cond_ac

    .line 17236124
    .line 17236125
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    .line 17236127
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    const-string v1, "onAlbumDataSetChanged data is empty return"

    .line 17236134
    .line 17236135
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_12f

    .line 17236139
    .line 17236140
    :cond_ac
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236141
    .line 17236142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v7, "onAlbumDataSetChanged "

    .line 17236145
    .line 17236146
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v7, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    const/16 v8, 0xa

    .line 17236152
    .line 17236153
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v9

    .line 17236157
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v9

    .line 17236164
    :goto_c4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v10

    .line 17236168
    if-eqz v10, :cond_da

    .line 17236169
    .line 17236170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v10

    .line 17236174
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236175
    .line 17236176
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236177
    .line 17236178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_c4

    .line 17236186
    :cond_da
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v2, Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v5

    .line 17236208
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v5

    .line 17236219
    if-eqz v5, :cond_118

    .line 17236220
    .line 17236221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236226
    .line 17236227
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236228
    .line 17236229
    if-eqz v6, :cond_10f

    .line 17236230
    .line 17236231
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236232
    .line 17236233
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236234
    .line 17236235
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_114

    .line 17236239
    :cond_10f
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236240
    .line 17236241
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_f7

    .line 17236248
    :cond_118
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->p:Lkotlin/Lazy;

    .line 17236256
    .line 17236257
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    check-cast p1, Landroid/os/Handler;

    .line 17236262
    .line 17236263
    new-instance v1, Lio4/n2;

    .line 17236264
    .line 17236265
    invoke-direct {v1, v0}, Lio4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    sget-object p1, Lio4/a;->a:Lio4/a;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object p1, Lio4/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236277
    .line 17236278
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    return-void
.end method


