## classes3/dg4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Ldg4/j0;->a:Ljava/util/List;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    new-instance v4, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    move-result-object v2

    .line 17235989
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    move-result v5

    .line 17235993
    if-eqz v5, :cond_112

    .line 17235995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v5

    .line 17235999
    check-cast v5, Lig4/b;

    .line 17236001
    sget-object v6, Lkg4/t;->r:Lkg4/t$a;

    .line 17236003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    new-instance v6, Lkg4/t;

    .line 17236011
    iget-object v7, v5, Lig4/b;->a:Lig4/a;

    .line 17236013
    iget-wide v7, v7, Lig4/a;->i:J

    .line 17236015
    const-wide/16 v9, 0x0

    .line 17236017
    cmp-long v11, v7, v9

    .line 17236019
    if-lez v11, :cond_38

    .line 17236021
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236026
    :goto_3a
    invoke-direct {v6, v7}, Lkg4/t;-><init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17236029
    iget-object v7, v5, Lig4/b;->a:Lig4/a;

    .line 17236031
    iget-object v8, v7, Lig4/a;->a:Ljava/lang/String;

    .line 17236033
    iput-object v8, v6, Lkg4/t;->a:Ljava/lang/String;

    .line 17236035
    iget-object v8, v7, Lig4/a;->c:Ljava/lang/String;

    .line 17236037
    iput-object v8, v6, Lkg4/t;->c:Ljava/lang/String;

    .line 17236039
    iget-object v8, v7, Lig4/a;->b:Ljava/lang/String;

    .line 17236041
    iput-object v8, v6, Lkg4/t;->b:Ljava/lang/String;

    .line 17236043
    iget-object v8, v7, Lig4/a;->e:Ljava/lang/String;

    .line 17236045
    iput-object v8, v6, Lkg4/t;->d:Ljava/lang/String;

    .line 17236047
    iget-object v8, v7, Lig4/a;->f:Ljava/lang/String;

    .line 17236049
    invoke-static {v8}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17236052
    move-result-object v8

    .line 17236053
    const-string v11, ""

    .line 17236055
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    iput-object v8, v6, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236060
    iget-wide v11, v7, Lig4/a;->g:J

    .line 17236062
    iput-wide v11, v6, Lkg4/t;->f:J

    .line 17236064
    iget-wide v11, v7, Lig4/a;->h:J

    .line 17236066
    iput-wide v11, v6, Lkg4/t;->k:J

    .line 17236068
    iget-wide v11, v7, Lig4/a;->i:J

    .line 17236070
    iput-wide v11, v6, Lkg4/t;->l:J

    .line 17236072
    iget-boolean v8, v7, Lig4/a;->j:Z

    .line 17236074
    iput-boolean v8, v6, Lkg4/t;->m:Z

    .line 17236076
    iget-object v7, v7, Lig4/a;->d:Ljava/lang/String;

    .line 17236078
    iput-object v7, v6, Lkg4/t;->g:Ljava/lang/String;

    .line 17236080
    iget-object v7, v5, Lig4/b;->b:Lig4/d;

    .line 17236082
    if-eqz v7, :cond_77

    .line 17236084
    iget-object v11, v7, Lig4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v11, 0x0

    .line 17236088
    :goto_78
    iput-object v11, v6, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236090
    const/4 v11, 0x1

    .line 17236091
    if-eqz v7, :cond_80

    .line 17236093
    iget v7, v7, Lig4/d;->b:I

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v7, 0x1

    .line 17236097
    :goto_81
    iput v7, v6, Lkg4/t;->h:I

    .line 17236099
    iget-object v7, v5, Lig4/b;->c:Lig4/e;

    .line 17236101
    if-eqz v7, :cond_e6

    .line 17236103
    iget-object v12, v7, Lig4/e;->d:Ljava/lang/String;

    .line 17236105
    sget-object v13, Llg4/b;->a:Llg4/b;

    .line 17236107
    if-nez v12, :cond_90

    .line 17236109
    :catch_8d
    const/16 v16, 0x0

    .line 17236111
    goto :goto_a7

    .line 17236112
    :cond_90
    :try_start_90
    new-instance v13, Lorg/json/JSONObject;

    .line 17236114
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236117
    new-instance v12, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236119
    invoke-direct {v12}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17236122
    new-instance v14, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236124
    invoke-direct {v14}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17236127
    invoke-virtual {v14, v13}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17236130
    invoke-virtual {v12, v14}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a5} :catch_8d

    .line 17236133
    move-object/from16 v16, v12

    .line 17236135
    :goto_a7
    iget-object v5, v5, Lig4/b;->a:Lig4/a;

    .line 17236137
    iget-wide v12, v5, Lig4/a;->i:J

    .line 17236139
    cmp-long v5, v12, v9

    .line 17236141
    if-gtz v5, :cond_bc

    .line 17236143
    sget-object v5, Llg4/b;->a:Llg4/b;

    .line 17236145
    iget-wide v9, v7, Lig4/e;->c:J

    .line 17236147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v9, v10}, Llg4/b;->b(J)Z

    .line 17236153
    move-result v5

    .line 17236154
    if-nez v5, :cond_e6

    .line 17236156
    :cond_bc
    new-instance v5, Lui4/r;

    .line 17236158
    iget v9, v7, Lig4/e;->e:I

    .line 17236160
    iget v10, v7, Lig4/e;->f:I

    .line 17236162
    iget-wide v12, v7, Lig4/e;->c:J

    .line 17236164
    iget-boolean v14, v7, Lig4/e;->g:Z

    .line 17236166
    iget-object v15, v7, Lig4/e;->b:Ljava/lang/String;

    .line 17236168
    iget-object v3, v7, Lig4/e;->a:Ljava/lang/String;

    .line 17236170
    iget v8, v7, Lig4/e;->h:I

    .line 17236172
    iget-boolean v7, v7, Lig4/e;->j:Z

    .line 17236174
    move-object/from16 v22, v15

    .line 17236176
    move-object v15, v5

    .line 17236177
    move/from16 v17, v9

    .line 17236179
    move/from16 v18, v10

    .line 17236181
    move-wide/from16 v19, v12

    .line 17236183
    move/from16 v21, v14

    .line 17236185
    move-object/from16 v23, v3

    .line 17236187
    move/from16 v24, v8

    .line 17236189
    move/from16 v25, v7

    .line 17236191
    invoke-direct/range {v15 .. v25}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17236194
    iput-boolean v11, v5, Lui4/r;->m:Z

    .line 17236196
    iput-object v5, v6, Lkg4/t;->o:Lui4/r;

    .line 17236198
    :cond_e6
    iget-object v3, v6, Lkg4/t;->d:Ljava/lang/String;

    .line 17236200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v5

    .line 17236204
    :cond_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v7

    .line 17236208
    if-eqz v7, :cond_105

    .line 17236210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v7

    .line 17236214
    move-object v8, v7

    .line 17236215
    check-cast v8, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236217
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/download/DownloadTask;->getVideoId()Ljava/lang/String;

    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    move-result v8

    .line 17236225
    if-eqz v8, :cond_ec

    .line 17236227
    move-object v8, v7

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v8, 0x0

    .line 17236230
    :goto_106
    check-cast v8, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236232
    if-eqz v8, :cond_10c

    .line 17236234
    iput-object v8, v6, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236236
    :cond_10c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    const/4 v3, 0x0

    .line 17236240
    goto/16 :goto_15

    .line 17236242
    :cond_112
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ldg4/j0;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v4, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    if-eqz v5, :cond_112

    .line 17235994
    .line 17235995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    check-cast v5, Lig4/b;

    .line 17236000
    .line 17236001
    sget-object v6, Lkg4/t;->r:Lkg4/t$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    new-instance v6, Lkg4/t;

    .line 17236010
    .line 17236011
    iget-object v7, v5, Lig4/b;->a:Lig4/a;

    .line 17236012
    .line 17236013
    iget-wide v7, v7, Lig4/a;->i:J

    .line 17236014
    .line 17236015
    const-wide/16 v9, 0x0

    .line 17236016
    .line 17236017
    cmp-long v11, v7, v9

    .line 17236018
    .line 17236019
    if-lez v11, :cond_38

    .line 17236020
    .line 17236021
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    sget-object v7, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236025
    .line 17236026
    :goto_3a
    invoke-direct {v6, v7}, Lkg4/t;-><init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v7, v5, Lig4/b;->a:Lig4/a;

    .line 17236030
    .line 17236031
    iget-object v8, v7, Lig4/a;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iput-object v8, v6, Lkg4/t;->a:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iget-object v8, v7, Lig4/a;->c:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iput-object v8, v6, Lkg4/t;->c:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget-object v8, v7, Lig4/a;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput-object v8, v6, Lkg4/t;->b:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iget-object v8, v7, Lig4/a;->e:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iput-object v8, v6, Lkg4/t;->d:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iget-object v8, v7, Lig4/a;->f:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-static {v8}, Lcom/ss/ttvideoengine/Resolution;->forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    const-string v11, ""

    .line 17236054
    .line 17236055
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iput-object v8, v6, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236059
    .line 17236060
    iget-wide v11, v7, Lig4/a;->g:J

    .line 17236061
    .line 17236062
    iput-wide v11, v6, Lkg4/t;->f:J

    .line 17236063
    .line 17236064
    iget-wide v11, v7, Lig4/a;->h:J

    .line 17236065
    .line 17236066
    iput-wide v11, v6, Lkg4/t;->k:J

    .line 17236067
    .line 17236068
    iget-wide v11, v7, Lig4/a;->i:J

    .line 17236069
    .line 17236070
    iput-wide v11, v6, Lkg4/t;->l:J

    .line 17236071
    .line 17236072
    iget-boolean v8, v7, Lig4/a;->j:Z

    .line 17236073
    .line 17236074
    iput-boolean v8, v6, Lkg4/t;->m:Z

    .line 17236075
    .line 17236076
    iget-object v7, v7, Lig4/a;->d:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iput-object v7, v6, Lkg4/t;->g:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iget-object v7, v5, Lig4/b;->b:Lig4/d;

    .line 17236081
    .line 17236082
    if-eqz v7, :cond_77

    .line 17236083
    .line 17236084
    iget-object v11, v7, Lig4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v11, 0x0

    .line 17236088
    :goto_78
    iput-object v11, v6, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236089
    .line 17236090
    const/4 v11, 0x1

    .line 17236091
    if-eqz v7, :cond_80

    .line 17236092
    .line 17236093
    iget v7, v7, Lig4/d;->b:I

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v7, 0x1

    .line 17236097
    :goto_81
    iput v7, v6, Lkg4/t;->h:I

    .line 17236098
    .line 17236099
    iget-object v7, v5, Lig4/b;->c:Lig4/e;

    .line 17236100
    .line 17236101
    if-eqz v7, :cond_e6

    .line 17236102
    .line 17236103
    iget-object v12, v7, Lig4/e;->d:Ljava/lang/String;

    .line 17236104
    .line 17236105
    sget-object v13, Llg4/b;->a:Llg4/b;

    .line 17236106
    .line 17236107
    if-nez v12, :cond_90

    .line 17236108
    .line 17236109
    :catch_8d
    const/16 v16, 0x0

    .line 17236110
    .line 17236111
    goto :goto_a7

    .line 17236112
    :cond_90
    :try_start_90
    new-instance v13, Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v12, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236118
    .line 17236119
    invoke-direct {v12}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v14, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236123
    .line 17236124
    invoke-direct {v14}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v14, v13}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v12, v14}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a5} :catch_8d

    .line 17236131
    .line 17236132
    .line 17236133
    move-object/from16 v16, v12

    .line 17236134
    .line 17236135
    :goto_a7
    iget-object v5, v5, Lig4/b;->a:Lig4/a;

    .line 17236136
    .line 17236137
    iget-wide v12, v5, Lig4/a;->i:J

    .line 17236138
    .line 17236139
    cmp-long v5, v12, v9

    .line 17236140
    .line 17236141
    if-gtz v5, :cond_bc

    .line 17236142
    .line 17236143
    sget-object v5, Llg4/b;->a:Llg4/b;

    .line 17236144
    .line 17236145
    iget-wide v9, v7, Lig4/e;->c:J

    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v9, v10}, Llg4/b;->b(J)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-nez v5, :cond_e6

    .line 17236155
    .line 17236156
    :cond_bc
    new-instance v5, Lui4/r;

    .line 17236157
    .line 17236158
    iget v9, v7, Lig4/e;->e:I

    .line 17236159
    .line 17236160
    iget v10, v7, Lig4/e;->f:I

    .line 17236161
    .line 17236162
    iget-wide v12, v7, Lig4/e;->c:J

    .line 17236163
    .line 17236164
    iget-boolean v14, v7, Lig4/e;->g:Z

    .line 17236165
    .line 17236166
    iget-object v15, v7, Lig4/e;->b:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v3, v7, Lig4/e;->a:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget v8, v7, Lig4/e;->h:I

    .line 17236171
    .line 17236172
    iget-boolean v7, v7, Lig4/e;->j:Z

    .line 17236173
    .line 17236174
    move-object/from16 v22, v15

    .line 17236175
    .line 17236176
    move-object v15, v5

    .line 17236177
    move/from16 v17, v9

    .line 17236178
    .line 17236179
    move/from16 v18, v10

    .line 17236180
    .line 17236181
    move-wide/from16 v19, v12

    .line 17236182
    .line 17236183
    move/from16 v21, v14

    .line 17236184
    .line 17236185
    move-object/from16 v23, v3

    .line 17236186
    .line 17236187
    move/from16 v24, v8

    .line 17236188
    .line 17236189
    move/from16 v25, v7

    .line 17236190
    .line 17236191
    invoke-direct/range {v15 .. v25}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-boolean v11, v5, Lui4/r;->m:Z

    .line 17236195
    .line 17236196
    iput-object v5, v6, Lkg4/t;->o:Lui4/r;

    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v3, v6, Lkg4/t;->d:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    :cond_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    if-eqz v7, :cond_105

    .line 17236209
    .line 17236210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    move-object v8, v7

    .line 17236215
    check-cast v8, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236216
    .line 17236217
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/download/DownloadTask;->getVideoId()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v8

    .line 17236225
    if-eqz v8, :cond_ec

    .line 17236226
    .line 17236227
    move-object v8, v7

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v8, 0x0

    .line 17236230
    :goto_106
    check-cast v8, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236231
    .line 17236232
    if-eqz v8, :cond_10c

    .line 17236233
    .line 17236234
    iput-object v8, v6, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    const/4 v3, 0x0

    .line 17236240
    goto/16 :goto_15

    .line 17236241
    .line 17236242
    :cond_112
    return-object v4
.end method


