## classes4/fo4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lfo4/s;->a:Lfo4/w;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p1, :cond_a

    .line 17235975
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v2, v1

    .line 17235979
    :goto_b
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235981
    if-eqz v2, :cond_126

    .line 17235983
    iget-object v2, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235988
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    move-result-object v2

    .line 17235992
    const-string v5, "default"

    .line 17235994
    const-string v6, "onAlbumPreDataLoaded"

    .line 17235996
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    if-eqz p1, :cond_126

    .line 17236001
    iget-object v2, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236003
    if-eqz v2, :cond_2a

    .line 17236005
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236008
    move-result-object v2

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v2, v1

    .line 17236011
    :goto_2b
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236013
    if-eqz v4, :cond_34

    .line 17236015
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v1

    .line 17236021
    :goto_35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v2

    .line 17236025
    if-nez v2, :cond_3d

    .line 17236027
    goto/16 :goto_126

    .line 17236029
    :cond_3d
    iget-object v2, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236031
    if-eqz v2, :cond_44

    .line 17236033
    iget-object v2, v2, Lal4/f;->h:Ljava/util/List;

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v2, v1

    .line 17236037
    :goto_45
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236039
    instance-of v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236041
    if-eqz v4, :cond_4e

    .line 17236043
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object p1, v1

    .line 17236047
    :goto_4f
    if-eqz v2, :cond_56

    .line 17236049
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236052
    move-result-object v2

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v2, v1

    .line 17236055
    :goto_57
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236057
    if-eqz v4, :cond_5e

    .line 17236059
    move-object v1, v2

    .line 17236060
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236062
    :cond_5e
    if-nez v1, :cond_62

    .line 17236064
    goto/16 :goto_126

    .line 17236066
    :cond_62
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236069
    move-result-object v1

    .line 17236070
    if-eqz v1, :cond_6b

    .line 17236072
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const-wide/16 v1, -0x1

    .line 17236077
    :goto_6d
    if-eqz p1, :cond_126

    .line 17236079
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236081
    if-nez v4, :cond_75

    .line 17236083
    goto/16 :goto_126

    .line 17236085
    :cond_75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236088
    move-result v6

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    :goto_7a
    if-ge v7, v6, :cond_8e

    .line 17236092
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236095
    move-result-object v8

    .line 17236096
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236098
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236100
    cmp-long v10, v8, v1

    .line 17236102
    if-nez v10, :cond_8b

    .line 17236104
    add-int/lit8 v7, v7, -0x1

    .line 17236106
    goto :goto_8f

    .line 17236107
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 17236109
    goto :goto_7a

    .line 17236110
    :cond_8e
    const/4 v7, 0x0

    .line 17236111
    :goto_8f
    add-int/lit8 v1, v7, 0x1

    .line 17236113
    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236116
    move-result-object v1

    .line 17236117
    iget-object v2, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236121
    const-string v8, "onAlbumPreDataLoaded segPosition "

    .line 17236123
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v7, " size "

    .line 17236131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236137
    move-result v4

    .line 17236138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v4

    .line 17236145
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236157
    move-result-object v2

    .line 17236158
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    move-result v4

    .line 17236162
    if-eqz v4, :cond_e6

    .line 17236164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    move-result-object v4

    .line 17236168
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236170
    iget-object v6, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v8, "onAlbumPreDataLoaded "

    .line 17236176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236181
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v4

    .line 17236188
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236190
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    goto :goto_be

    .line 17236198
    :cond_e6
    new-instance v2, Ljava/util/ArrayList;

    .line 17236200
    const/16 v4, 0xa

    .line 17236202
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236205
    move-result v4

    .line 17236206
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    move-result-object v4

    .line 17236213
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_116

    .line 17236219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    move-result-object v5

    .line 17236223
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236225
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236227
    if-eqz v6, :cond_10d

    .line 17236229
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236231
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236233
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236236
    goto :goto_112

    .line 17236237
    :cond_10d
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236239
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236242
    :goto_112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    goto :goto_f5

    .line 17236246
    :cond_116
    iget-object p1, v0, Lfo4/w;->g:Lkotlin/Lazy;

    .line 17236248
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Landroid/os/Handler;

    .line 17236254
    new-instance v3, Lfo4/v;

    .line 17236256
    invoke-direct {v3, v0, v1, v2}, Lfo4/v;-><init>(Lfo4/w;Ljava/util/List;Ljava/util/List;)V

    .line 17236259
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236262
    :cond_126
    :goto_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lfo4/s;->a:Lfo4/w;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz p1, :cond_a

    .line 17235974
    .line 17235975
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235976
    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v2, v1

    .line 17235979
    :goto_b
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235980
    .line 17235981
    if-eqz v2, :cond_126

    .line 17235982
    .line 17235983
    iget-object v2, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const-string v5, "default"

    .line 17235993
    .line 17235994
    const-string v6, "onAlbumPreDataLoaded"

    .line 17235995
    .line 17235996
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    if-eqz p1, :cond_126

    .line 17236000
    .line 17236001
    iget-object v2, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_2a

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v2, v1

    .line 17236011
    :goto_2b
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236012
    .line 17236013
    if-eqz v4, :cond_34

    .line 17236014
    .line 17236015
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v1

    .line 17236021
    :goto_35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-nez v2, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_126

    .line 17236028
    .line 17236029
    :cond_3d
    iget-object v2, v0, Lfo4/w;->f:Lfo4/i;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_44

    .line 17236032
    .line 17236033
    iget-object v2, v2, Lal4/f;->h:Ljava/util/List;

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v2, v1

    .line 17236037
    :goto_45
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236038
    .line 17236039
    instance-of v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236040
    .line 17236041
    if-eqz v4, :cond_4e

    .line 17236042
    .line 17236043
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object p1, v1

    .line 17236047
    :goto_4f
    if-eqz v2, :cond_56

    .line 17236048
    .line 17236049
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v2, v1

    .line 17236055
    :goto_57
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236056
    .line 17236057
    if-eqz v4, :cond_5e

    .line 17236058
    .line 17236059
    move-object v1, v2

    .line 17236060
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236061
    .line 17236062
    :cond_5e
    if-nez v1, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_126

    .line 17236065
    .line 17236066
    :cond_62
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    if-eqz v1, :cond_6b

    .line 17236071
    .line 17236072
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236073
    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const-wide/16 v1, -0x1

    .line 17236076
    .line 17236077
    :goto_6d
    if-eqz p1, :cond_126

    .line 17236078
    .line 17236079
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 17236080
    .line 17236081
    if-nez v4, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_126

    .line 17236084
    .line 17236085
    :cond_75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v6

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    :goto_7a
    if-ge v7, v6, :cond_8e

    .line 17236091
    .line 17236092
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236097
    .line 17236098
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236099
    .line 17236100
    cmp-long v10, v8, v1

    .line 17236101
    .line 17236102
    if-nez v10, :cond_8b

    .line 17236103
    .line 17236104
    add-int/lit8 v7, v7, -0x1

    .line 17236105
    .line 17236106
    goto :goto_8f

    .line 17236107
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 17236108
    .line 17236109
    goto :goto_7a

    .line 17236110
    :cond_8e
    const/4 v7, 0x0

    .line 17236111
    :goto_8f
    add-int/lit8 v1, v7, 0x1

    .line 17236112
    .line 17236113
    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    iget-object v2, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236118
    .line 17236119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    const-string v8, "onAlbumPreDataLoaded segPosition "

    .line 17236122
    .line 17236123
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v7, " size "

    .line 17236130
    .line 17236131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    if-eqz v4, :cond_e6

    .line 17236163
    .line 17236164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236169
    .line 17236170
    iget-object v6, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236171
    .line 17236172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v8, "onAlbumPreDataLoaded "

    .line 17236175
    .line 17236176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236180
    .line 17236181
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_be

    .line 17236198
    :cond_e6
    new-instance v2, Ljava/util/ArrayList;

    .line 17236199
    .line 17236200
    const/16 v4, 0xa

    .line 17236201
    .line 17236202
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-eqz v5, :cond_116

    .line 17236218
    .line 17236219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236224
    .line 17236225
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236226
    .line 17236227
    if-eqz v6, :cond_10d

    .line 17236228
    .line 17236229
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236230
    .line 17236231
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236232
    .line 17236233
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_112

    .line 17236237
    :cond_10d
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236238
    .line 17236239
    invoke-direct {v6, p1, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    :goto_112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_f5

    .line 17236246
    :cond_116
    iget-object p1, v0, Lfo4/w;->g:Lkotlin/Lazy;

    .line 17236247
    .line 17236248
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    check-cast p1, Landroid/os/Handler;

    .line 17236253
    .line 17236254
    new-instance v3, Lfo4/v;

    .line 17236255
    .line 17236256
    invoke-direct {v3, v0, v1, v2}, Lfo4/v;-><init>(Lfo4/w;Ljava/util/List;Ljava/util/List;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    .line 17236264
    return-object p1
.end method


