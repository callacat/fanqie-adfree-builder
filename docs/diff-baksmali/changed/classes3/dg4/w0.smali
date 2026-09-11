## classes3/dg4/w0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Ldg4/w0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235974
    iget-object v3, v0, Ldg4/w0;->b:Ljava/util/List;

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    new-instance v5, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    new-instance v6, Ljava/util/ArrayList;

    .line 17235987
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17235993
    move-result-object v7

    .line 17235994
    if-eqz v7, :cond_2c

    .line 17235996
    instance-of v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17235998
    if-eqz v8, :cond_2c

    .line 17236000
    sget-object v8, Llg4/a;->a:Llg4/a;

    .line 17236002
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {v7}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17236010
    move-result-object v7

    .line 17236011
    goto :goto_35

    .line 17236012
    :cond_2c
    sget-object v7, Llg4/a;->a:Llg4/a;

    .line 17236014
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {v2}, Llg4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;

    .line 17236020
    move-result-object v7

    .line 17236021
    :goto_35
    new-instance v8, Ljava/util/ArrayList;

    .line 17236023
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236026
    if-eqz v7, :cond_3e

    .line 17236028
    const/4 v10, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v10, 0x0

    .line 17236031
    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236034
    move-result-wide v11

    .line 17236035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v3

    .line 17236039
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v13

    .line 17236043
    if-eqz v13, :cond_153

    .line 17236045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v13

    .line 17236049
    check-cast v13, Lfg4/c;

    .line 17236051
    if-eqz v10, :cond_65

    .line 17236053
    sget-object v14, Lkg4/t;->r:Lkg4/t$a;

    .line 17236055
    sget-object v15, Ldg4/y0;->e:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {v2, v13, v15, v11, v12}, Lkg4/t$a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;

    .line 17236063
    move-result-object v14

    .line 17236064
    move-object/from16 v16, v2

    .line 17236066
    move-object v0, v3

    .line 17236067
    goto/16 :goto_122

    .line 17236069
    :cond_65
    sget-object v14, Lkg4/t;->r:Lkg4/t$a;

    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236074
    move-result-object v15

    .line 17236075
    const-string v4, ""

    .line 17236077
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    sget-object v4, Ldg4/y0;->e:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v15, v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236088
    new-instance v14, Lkg4/t;

    .line 17236090
    invoke-direct {v14}, Lkg4/t;-><init>()V

    .line 17236093
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236096
    move-result v16

    .line 17236097
    if-nez v16, :cond_86

    .line 17236099
    const/16 v16, 0x1

    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    const/16 v16, 0x0

    .line 17236104
    :goto_88
    if-eqz v16, :cond_a7

    .line 17236106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236111
    iget-object v0, v13, Lfg4/c;->a:Lui4/r;

    .line 17236113
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    const/16 v0, 0x5f

    .line 17236120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236123
    iget-object v0, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v0

    .line 17236132
    move-object/from16 v16, v2

    .line 17236134
    goto :goto_cb

    .line 17236135
    :cond_a7
    const/16 v0, 0x5f

    .line 17236137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    iget-object v0, v13, Lfg4/c;->a:Lui4/r;

    .line 17236144
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    const/16 v0, 0x5f

    .line 17236151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236154
    move-object/from16 v16, v2

    .line 17236156
    iget-object v2, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    :goto_cb
    iput-object v0, v14, Lkg4/t;->a:Ljava/lang/String;

    .line 17236173
    iput-object v15, v14, Lkg4/t;->c:Ljava/lang/String;

    .line 17236175
    iget-object v0, v13, Lfg4/c;->a:Lui4/r;

    .line 17236177
    iget-object v2, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236179
    iput-object v2, v14, Lkg4/t;->b:Ljava/lang/String;

    .line 17236181
    iget-object v2, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236183
    iput-object v2, v14, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236185
    const/4 v2, 0x1

    .line 17236186
    iput-boolean v2, v0, Lui4/r;->m:Z

    .line 17236188
    iput-object v0, v14, Lkg4/t;->o:Lui4/r;

    .line 17236190
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236192
    if-eqz v0, :cond_112

    .line 17236194
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_112

    .line 17236200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v0

    .line 17236204
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v9

    .line 17236208
    if-eqz v9, :cond_109

    .line 17236210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v9

    .line 17236214
    move-object v15, v9

    .line 17236215
    check-cast v15, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236217
    invoke-virtual {v15}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236220
    move-result-object v15

    .line 17236221
    iget-object v2, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236223
    if-ne v15, v2, :cond_103

    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz v2, :cond_107

    .line 17236230
    goto :goto_10a

    .line 17236231
    :cond_107
    const/4 v2, 0x1

    .line 17236232
    goto :goto_ec

    .line 17236233
    :cond_109
    const/4 v9, 0x0

    .line 17236234
    :goto_10a
    check-cast v9, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236236
    if-eqz v9, :cond_112

    .line 17236238
    move-object v0, v3

    .line 17236239
    iget-wide v2, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17236241
    goto :goto_115

    .line 17236242
    :cond_112
    move-object v0, v3

    .line 17236243
    const-wide/16 v2, 0x0

    .line 17236245
    :goto_115
    iput-wide v2, v14, Lkg4/t;->f:J

    .line 17236247
    iput-object v4, v14, Lkg4/t;->g:Ljava/lang/String;

    .line 17236249
    iget-object v2, v14, Lkg4/t;->i:Ljava/util/Map;

    .line 17236251
    iget-object v3, v13, Lfg4/c;->c:Ljava/util/Map;

    .line 17236253
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236256
    iput-wide v11, v14, Lkg4/t;->k:J

    .line 17236258
    :goto_122
    sget-object v2, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236260
    invoke-virtual {v2, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236263
    move-result v2

    .line 17236264
    if-nez v2, :cond_14b

    .line 17236266
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236269
    sget-object v2, Lkg4/t;->r:Lkg4/t$a;

    .line 17236271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {v14}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236281
    iget-object v2, v13, Lfg4/c;->a:Lui4/r;

    .line 17236283
    iget-object v3, v2, Lui4/r;->l:Ljava/lang/String;

    .line 17236285
    if-eqz v3, :cond_14b

    .line 17236287
    sget-object v3, Llg4/b;->a:Llg4/b;

    .line 17236289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    invoke-static {v2}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236299
    :cond_14b
    move-object v3, v0

    .line 17236300
    move-object/from16 v2, v16

    .line 17236302
    const/4 v4, 0x0

    .line 17236303
    move-object/from16 v0, p0

    .line 17236305
    goto/16 :goto_47

    .line 17236307
    :cond_153
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17236309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0, v7, v8, v6}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17236319
    invoke-interface {v1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236322
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ldg4/w0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Ldg4/w0;->b:Ljava/util/List;

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v5, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v6, Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v7

    .line 17235994
    if-eqz v7, :cond_2c

    .line 17235995
    .line 17235996
    instance-of v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17235997
    .line 17235998
    if-eqz v8, :cond_2c

    .line 17235999
    .line 17236000
    sget-object v8, Llg4/a;->a:Llg4/a;

    .line 17236001
    .line 17236002
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236003
    .line 17236004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v7}, Llg4/a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lig4/c;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v7

    .line 17236011
    goto :goto_35

    .line 17236012
    :cond_2c
    sget-object v7, Llg4/a;->a:Llg4/a;

    .line 17236013
    .line 17236014
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v2}, Llg4/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lig4/c;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    :goto_35
    new-instance v8, Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    if-eqz v7, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v10, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v10, 0x0

    .line 17236031
    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v11

    .line 17236035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v13

    .line 17236043
    if-eqz v13, :cond_153

    .line 17236044
    .line 17236045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v13

    .line 17236049
    check-cast v13, Lfg4/c;

    .line 17236050
    .line 17236051
    if-eqz v10, :cond_65

    .line 17236052
    .line 17236053
    sget-object v14, Lkg4/t;->r:Lkg4/t$a;

    .line 17236054
    .line 17236055
    sget-object v15, Ldg4/y0;->e:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v2, v13, v15, v11, v12}, Lkg4/t$a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v14

    .line 17236064
    move-object/from16 v16, v2

    .line 17236065
    .line 17236066
    move-object v0, v3

    .line 17236067
    goto/16 :goto_122

    .line 17236068
    .line 17236069
    :cond_65
    sget-object v14, Lkg4/t;->r:Lkg4/t$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v15

    .line 17236075
    const-string v4, ""

    .line 17236076
    .line 17236077
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v4, Ldg4/y0;->e:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v15, v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v14, Lkg4/t;

    .line 17236089
    .line 17236090
    invoke-direct {v14}, Lkg4/t;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v16

    .line 17236097
    if-nez v16, :cond_86

    .line 17236098
    .line 17236099
    const/16 v16, 0x1

    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    const/16 v16, 0x0

    .line 17236103
    .line 17236104
    :goto_88
    if-eqz v16, :cond_a7

    .line 17236105
    .line 17236106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, v13, Lfg4/c;->a:Lui4/r;

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const/16 v0, 0x5f

    .line 17236119
    .line 17236120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236124
    .line 17236125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    move-object/from16 v16, v2

    .line 17236133
    .line 17236134
    goto :goto_cb

    .line 17236135
    :cond_a7
    const/16 v0, 0x5f

    .line 17236136
    .line 17236137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v0, v13, Lfg4/c;->a:Lui4/r;

    .line 17236143
    .line 17236144
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v0, 0x5f

    .line 17236150
    .line 17236151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    move-object/from16 v16, v2

    .line 17236155
    .line 17236156
    iget-object v2, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236157
    .line 17236158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    :goto_cb
    iput-object v0, v14, Lkg4/t;->a:Ljava/lang/String;

    .line 17236172
    .line 17236173
    iput-object v15, v14, Lkg4/t;->c:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iget-object v0, v13, Lfg4/c;->a:Lui4/r;

    .line 17236176
    .line 17236177
    iget-object v2, v0, Lui4/r;->g:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iput-object v2, v14, Lkg4/t;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v2, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236182
    .line 17236183
    iput-object v2, v14, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236184
    .line 17236185
    const/4 v2, 0x1

    .line 17236186
    iput-boolean v2, v0, Lui4/r;->m:Z

    .line 17236187
    .line 17236188
    iput-object v0, v14, Lkg4/t;->o:Lui4/r;

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_112

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_112

    .line 17236199
    .line 17236200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    :goto_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v9

    .line 17236208
    if-eqz v9, :cond_109

    .line 17236209
    .line 17236210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v9

    .line 17236214
    move-object v15, v9

    .line 17236215
    check-cast v15, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236216
    .line 17236217
    invoke-virtual {v15}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v15

    .line 17236221
    iget-object v2, v13, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17236222
    .line 17236223
    if-ne v15, v2, :cond_103

    .line 17236224
    .line 17236225
    const/4 v2, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz v2, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_10a

    .line 17236231
    :cond_107
    const/4 v2, 0x1

    .line 17236232
    goto :goto_ec

    .line 17236233
    :cond_109
    const/4 v9, 0x0

    .line 17236234
    :goto_10a
    check-cast v9, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236235
    .line 17236236
    if-eqz v9, :cond_112

    .line 17236237
    .line 17236238
    move-object v0, v3

    .line 17236239
    iget-wide v2, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17236240
    .line 17236241
    goto :goto_115

    .line 17236242
    :cond_112
    move-object v0, v3

    .line 17236243
    const-wide/16 v2, 0x0

    .line 17236244
    .line 17236245
    :goto_115
    iput-wide v2, v14, Lkg4/t;->f:J

    .line 17236246
    .line 17236247
    iput-object v4, v14, Lkg4/t;->g:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iget-object v2, v14, Lkg4/t;->i:Ljava/util/Map;

    .line 17236250
    .line 17236251
    iget-object v3, v13, Lfg4/c;->c:Ljava/util/Map;

    .line 17236252
    .line 17236253
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-wide v11, v14, Lkg4/t;->k:J

    .line 17236257
    .line 17236258
    :goto_122
    sget-object v2, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v2, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v2

    .line 17236264
    if-nez v2, :cond_14b

    .line 17236265
    .line 17236266
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    sget-object v2, Lkg4/t;->r:Lkg4/t$a;

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v14}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v2, v13, Lfg4/c;->a:Lui4/r;

    .line 17236282
    .line 17236283
    iget-object v3, v2, Lui4/r;->l:Ljava/lang/String;

    .line 17236284
    .line 17236285
    if-eqz v3, :cond_14b

    .line 17236286
    .line 17236287
    sget-object v3, Llg4/b;->a:Llg4/b;

    .line 17236288
    .line 17236289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v2}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    move-object v3, v0

    .line 17236300
    move-object/from16 v2, v16

    .line 17236301
    .line 17236302
    const/4 v4, 0x0

    .line 17236303
    move-object/from16 v0, p0

    .line 17236304
    .line 17236305
    goto/16 :goto_47

    .line 17236306
    .line 17236307
    :cond_153
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17236308
    .line 17236309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0, v7, v8, v6}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->d(Lig4/c;Ljava/util/List;Ljava/util/List;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-interface {v1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    return-void
.end method


