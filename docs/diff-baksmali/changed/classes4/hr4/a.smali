## classes4/hr4/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lhr4/a;->a:Lqh4/h;

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 16973840
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 16973843
    move-result p1

    .line 16973844
    iput-boolean p1, p0, Lhr4/a;->b:Z

    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    iput p1, p0, Lhr4/a;->d:I

    .line 16973849
    iput p1, p0, Lhr4/a;->e:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lhr4/a;->a:Lqh4/h;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput-boolean p1, p0, Lhr4/a;->b:Z

    .line 16973845
    .line 16973846
    const/4 p1, -0x1

    .line 16973847
    iput p1, p0, Lhr4/a;->d:I

    .line 16973848
    .line 16973849
    iput p1, p0, Lhr4/a;->e:I

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lhr4/a;->b:Z

    .line 17235970
    if-eqz v0, :cond_1ab

    .line 17235972
    iget-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 17235974
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_1ab

    .line 17235982
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235985
    move-result v0

    .line 17235986
    if-nez v0, :cond_1ab

    .line 17235988
    iget v0, p0, Lhr4/a;->e:I

    .line 17235990
    iget v1, p0, Lhr4/a;->d:I

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-lt v0, v1, :cond_1e

    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    const/4 v1, -0x1

    .line 17236000
    if-nez p1, :cond_24

    .line 17236002
    goto/16 :goto_18d

    .line 17236004
    :cond_24
    iget-object v4, p0, Lhr4/a;->a:Lqh4/h;

    .line 17236006
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236009
    move-result-object v4

    .line 17236010
    if-eqz v4, :cond_18d

    .line 17236012
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236015
    move-result-object v4

    .line 17236016
    if-nez v4, :cond_34

    .line 17236018
    goto/16 :goto_18d

    .line 17236020
    :cond_34
    sget-object v5, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17236022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-interface {v5}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17236032
    move-result-object v5

    .line 17236033
    new-instance v6, Ljava/util/ArrayList;

    .line 17236035
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v5

    .line 17236042
    :cond_4a
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_7a

    .line 17236048
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v7

    .line 17236052
    move-object v8, v7

    .line 17236053
    check-cast v8, Leg4/b;

    .line 17236055
    invoke-interface {v8}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17236058
    move-result-object v9

    .line 17236059
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236061
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v9

    .line 17236065
    if-eqz v9, :cond_73

    .line 17236067
    invoke-interface {v8}, Leg4/b;->c()Z

    .line 17236070
    move-result v9

    .line 17236071
    if-nez v9, :cond_73

    .line 17236073
    invoke-interface {v8}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236076
    move-result-object v8

    .line 17236077
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236079
    if-ne v8, v9, :cond_73

    .line 17236081
    const/4 v8, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v8, 0x0

    .line 17236084
    :goto_74
    if-eqz v8, :cond_4a

    .line 17236086
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    goto :goto_4a

    .line 17236090
    :cond_7a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_82

    .line 17236096
    goto/16 :goto_18d

    .line 17236098
    :cond_82
    iget-object v4, p0, Lhr4/a;->a:Lqh4/h;

    .line 17236100
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236103
    move-result-object v4

    .line 17236104
    if-eqz v4, :cond_18d

    .line 17236106
    invoke-interface {v4}, Lqh4/f;->u()Ljava/util/List;

    .line 17236109
    move-result-object v4

    .line 17236110
    if-nez v4, :cond_92

    .line 17236112
    goto/16 :goto_18d

    .line 17236114
    :cond_92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236117
    move-result-object v5

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v8

    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    if-eqz v8, :cond_c0

    .line 17236126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    move-result-object v8

    .line 17236130
    instance-of v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236132
    if-eqz v10, :cond_a9

    .line 17236134
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v8, v9

    .line 17236138
    :goto_aa
    if-eqz v8, :cond_b5

    .line 17236140
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236143
    move-result-object v8

    .line 17236144
    if-eqz v8, :cond_b5

    .line 17236146
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v8, v9

    .line 17236150
    :goto_b6
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236153
    move-result v8

    .line 17236154
    if-eqz v8, :cond_bd

    .line 17236156
    goto :goto_c1

    .line 17236157
    :cond_bd
    add-int/lit8 v7, v7, 0x1

    .line 17236159
    goto :goto_97

    .line 17236160
    :cond_c0
    const/4 v7, -0x1

    .line 17236161
    :goto_c1
    if-le v7, v1, :cond_18d

    .line 17236163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236166
    move-result p1

    .line 17236167
    invoke-interface {v4, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object p1

    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v8

    .line 17236180
    if-eqz v8, :cond_118

    .line 17236182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object v10

    .line 17236190
    :cond_de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v11

    .line 17236194
    if-eqz v11, :cond_10c

    .line 17236196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v11

    .line 17236200
    move-object v12, v11

    .line 17236201
    check-cast v12, Leg4/b;

    .line 17236203
    instance-of v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236205
    if-eqz v13, :cond_108

    .line 17236207
    invoke-interface {v12}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17236210
    move-result-object v12

    .line 17236211
    move-object v13, v8

    .line 17236212
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236214
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236217
    move-result-object v13

    .line 17236218
    if-eqz v13, :cond_ff

    .line 17236220
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v13, v9

    .line 17236224
    :goto_100
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    move-result v12

    .line 17236228
    if-eqz v12, :cond_108

    .line 17236230
    const/4 v12, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v12, 0x0

    .line 17236233
    :goto_109
    if-eqz v12, :cond_de

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v11, v9

    .line 17236237
    :goto_10d
    if-eqz v11, :cond_111

    .line 17236239
    const/4 v8, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v8, 0x0

    .line 17236242
    :goto_112
    if-eqz v8, :cond_115

    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    add-int/lit8 v5, v5, 0x1

    .line 17236247
    goto :goto_d0

    .line 17236248
    :cond_118
    const/4 v5, -0x1

    .line 17236249
    :goto_119
    invoke-interface {v4, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236256
    move-result v4

    .line 17236257
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236260
    move-result-object p1

    .line 17236261
    :cond_125
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236264
    move-result v4

    .line 17236265
    if-eqz v4, :cond_16e

    .line 17236267
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236270
    move-result-object v4

    .line 17236271
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236274
    move-result-object v8

    .line 17236275
    :cond_133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    move-result v10

    .line 17236279
    if-eqz v10, :cond_161

    .line 17236281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    move-result-object v10

    .line 17236285
    move-object v11, v10

    .line 17236286
    check-cast v11, Leg4/b;

    .line 17236288
    instance-of v12, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236290
    if-eqz v12, :cond_15d

    .line 17236292
    invoke-interface {v11}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17236295
    move-result-object v11

    .line 17236296
    move-object v12, v4

    .line 17236297
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236299
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236302
    move-result-object v12

    .line 17236303
    if-eqz v12, :cond_154

    .line 17236305
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v12, v9

    .line 17236309
    :goto_155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236312
    move-result v11

    .line 17236313
    if-eqz v11, :cond_15d

    .line 17236315
    const/4 v11, 0x1

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 v11, 0x0

    .line 17236318
    :goto_15e
    if-eqz v11, :cond_133

    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    move-object v10, v9

    .line 17236322
    :goto_162
    if-eqz v10, :cond_166

    .line 17236324
    const/4 v4, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v4, 0x0

    .line 17236327
    :goto_167
    if-eqz v4, :cond_125

    .line 17236329
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236332
    move-result p1

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 p1, -0x1

    .line 17236335
    :goto_16f
    if-eqz v0, :cond_174

    .line 17236337
    if-le v5, v1, :cond_17d

    .line 17236339
    goto :goto_179

    .line 17236340
    :cond_174
    if-le p1, v1, :cond_177

    .line 17236342
    goto :goto_17d

    .line 17236343
    :cond_177
    if-le v5, v1, :cond_17c

    .line 17236345
    :goto_179
    add-int p1, v7, v5

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 p1, -0x1

    .line 17236349
    :cond_17d
    :goto_17d
    if-le p1, v1, :cond_18d

    .line 17236351
    iget-object v0, p0, Lhr4/a;->a:Lqh4/h;

    .line 17236353
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17236356
    move-result-object v0

    .line 17236357
    if-eqz v0, :cond_18e

    .line 17236359
    sget v4, Lqh4/c$a;->a:I

    .line 17236361
    invoke-interface {v0, p1, v3}, Lqh4/c;->M1(IZ)Z

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    :goto_18d
    const/4 v2, -0x1

    .line 17236366
    :cond_18e
    :goto_18e
    if-le v2, v1, :cond_196

    .line 17236368
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u5f53\u524d\u64ad\u653e\u5df2\u7f13\u5b58\u5267\u96c6"

    .line 17236370
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236373
    goto :goto_1ab

    .line 17236374
    :cond_196
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 17236376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 17236382
    move-result-object p1

    .line 17236383
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 17236385
    if-eqz p1, :cond_1a6

    .line 17236387
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236389
    goto :goto_1a8

    .line 17236390
    :cond_1a6
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 17236392
    :goto_1a8
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236395
    :cond_1ab
    :goto_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lhr4/a;->b:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_1ab

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 17235973
    .line 17235974
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_1ab

    .line 17235981
    .line 17235982
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-nez v0, :cond_1ab

    .line 17235987
    .line 17235988
    iget v0, p0, Lhr4/a;->e:I

    .line 17235989
    .line 17235990
    iget v1, p0, Lhr4/a;->d:I

    .line 17235991
    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-lt v0, v1, :cond_1e

    .line 17235995
    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v0, 0x0

    .line 17235999
    :goto_1f
    const/4 v1, -0x1

    .line 17236000
    if-nez p1, :cond_24

    .line 17236001
    .line 17236002
    goto/16 :goto_18d

    .line 17236003
    .line 17236004
    :cond_24
    iget-object v4, p0, Lhr4/a;->a:Lqh4/h;

    .line 17236005
    .line 17236006
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    if-eqz v4, :cond_18d

    .line 17236011
    .line 17236012
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    if-nez v4, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_18d

    .line 17236019
    .line 17236020
    :cond_34
    sget-object v5, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17236021
    .line 17236022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-interface {v5}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getAllDownloadTasks()Ljava/util/List;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    new-instance v6, Ljava/util/ArrayList;

    .line 17236034
    .line 17236035
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    :cond_4a
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    if-eqz v7, :cond_7a

    .line 17236047
    .line 17236048
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    move-object v8, v7

    .line 17236053
    check-cast v8, Leg4/b;

    .line 17236054
    .line 17236055
    invoke-interface {v8}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v9

    .line 17236059
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v9

    .line 17236065
    if-eqz v9, :cond_73

    .line 17236066
    .line 17236067
    invoke-interface {v8}, Leg4/b;->c()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-nez v9, :cond_73

    .line 17236072
    .line 17236073
    invoke-interface {v8}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    sget-object v9, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17236078
    .line 17236079
    if-ne v8, v9, :cond_73

    .line 17236080
    .line 17236081
    const/4 v8, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v8, 0x0

    .line 17236084
    :goto_74
    if-eqz v8, :cond_4a

    .line 17236085
    .line 17236086
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_4a

    .line 17236090
    :cond_7a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_82

    .line 17236095
    .line 17236096
    goto/16 :goto_18d

    .line 17236097
    .line 17236098
    :cond_82
    iget-object v4, p0, Lhr4/a;->a:Lqh4/h;

    .line 17236099
    .line 17236100
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    if-eqz v4, :cond_18d

    .line 17236105
    .line 17236106
    invoke-interface {v4}, Lqh4/f;->u()Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    if-nez v4, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_18d

    .line 17236113
    .line 17236114
    :cond_92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    const/4 v7, 0x0

    .line 17236119
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v8

    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    if-eqz v8, :cond_c0

    .line 17236125
    .line 17236126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    instance-of v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236131
    .line 17236132
    if-eqz v10, :cond_a9

    .line 17236133
    .line 17236134
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v8, v9

    .line 17236138
    :goto_aa
    if-eqz v8, :cond_b5

    .line 17236139
    .line 17236140
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    if-eqz v8, :cond_b5

    .line 17236145
    .line 17236146
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v8, v9

    .line 17236150
    :goto_b6
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v8

    .line 17236154
    if-eqz v8, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_c1

    .line 17236157
    :cond_bd
    add-int/lit8 v7, v7, 0x1

    .line 17236158
    .line 17236159
    goto :goto_97

    .line 17236160
    :cond_c0
    const/4 v7, -0x1

    .line 17236161
    :goto_c1
    if-le v7, v1, :cond_18d

    .line 17236162
    .line 17236163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result p1

    .line 17236167
    invoke-interface {v4, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v8

    .line 17236180
    if-eqz v8, :cond_118

    .line 17236181
    .line 17236182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v10

    .line 17236190
    :cond_de
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v11

    .line 17236194
    if-eqz v11, :cond_10c

    .line 17236195
    .line 17236196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v11

    .line 17236200
    move-object v12, v11

    .line 17236201
    check-cast v12, Leg4/b;

    .line 17236202
    .line 17236203
    instance-of v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236204
    .line 17236205
    if-eqz v13, :cond_108

    .line 17236206
    .line 17236207
    invoke-interface {v12}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v12

    .line 17236211
    move-object v13, v8

    .line 17236212
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236213
    .line 17236214
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v13

    .line 17236218
    if-eqz v13, :cond_ff

    .line 17236219
    .line 17236220
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v13, v9

    .line 17236224
    :goto_100
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v12

    .line 17236228
    if-eqz v12, :cond_108

    .line 17236229
    .line 17236230
    const/4 v12, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v12, 0x0

    .line 17236233
    :goto_109
    if-eqz v12, :cond_de

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v11, v9

    .line 17236237
    :goto_10d
    if-eqz v11, :cond_111

    .line 17236238
    .line 17236239
    const/4 v8, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v8, 0x0

    .line 17236242
    :goto_112
    if-eqz v8, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_119

    .line 17236245
    :cond_115
    add-int/lit8 v5, v5, 0x1

    .line 17236246
    .line 17236247
    goto :goto_d0

    .line 17236248
    :cond_118
    const/4 v5, -0x1

    .line 17236249
    :goto_119
    invoke-interface {v4, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v4

    .line 17236257
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    :cond_125
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    if-eqz v4, :cond_16e

    .line 17236266
    .line 17236267
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v4

    .line 17236271
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v8

    .line 17236275
    :cond_133
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v10

    .line 17236279
    if-eqz v10, :cond_161

    .line 17236280
    .line 17236281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v10

    .line 17236285
    move-object v11, v10

    .line 17236286
    check-cast v11, Leg4/b;

    .line 17236287
    .line 17236288
    instance-of v12, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236289
    .line 17236290
    if-eqz v12, :cond_15d

    .line 17236291
    .line 17236292
    invoke-interface {v11}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v11

    .line 17236296
    move-object v12, v4

    .line 17236297
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236298
    .line 17236299
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v12

    .line 17236303
    if-eqz v12, :cond_154

    .line 17236304
    .line 17236305
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236306
    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v12, v9

    .line 17236309
    :goto_155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v11

    .line 17236313
    if-eqz v11, :cond_15d

    .line 17236314
    .line 17236315
    const/4 v11, 0x1

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 v11, 0x0

    .line 17236318
    :goto_15e
    if-eqz v11, :cond_133

    .line 17236319
    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    move-object v10, v9

    .line 17236322
    :goto_162
    if-eqz v10, :cond_166

    .line 17236323
    .line 17236324
    const/4 v4, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v4, 0x0

    .line 17236327
    :goto_167
    if-eqz v4, :cond_125

    .line 17236328
    .line 17236329
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result p1

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 p1, -0x1

    .line 17236335
    :goto_16f
    if-eqz v0, :cond_174

    .line 17236336
    .line 17236337
    if-le v5, v1, :cond_17d

    .line 17236338
    .line 17236339
    goto :goto_179

    .line 17236340
    :cond_174
    if-le p1, v1, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_17d

    .line 17236343
    :cond_177
    if-le v5, v1, :cond_17c

    .line 17236344
    .line 17236345
    :goto_179
    add-int p1, v7, v5

    .line 17236346
    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 p1, -0x1

    .line 17236349
    :cond_17d
    :goto_17d
    if-le p1, v1, :cond_18d

    .line 17236350
    .line 17236351
    iget-object v0, p0, Lhr4/a;->a:Lqh4/h;

    .line 17236352
    .line 17236353
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    if-eqz v0, :cond_18e

    .line 17236358
    .line 17236359
    sget v4, Lqh4/c$a;->a:I

    .line 17236360
    .line 17236361
    invoke-interface {v0, p1, v3}, Lqh4/c;->M1(IZ)Z

    .line 17236362
    .line 17236363
    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    :goto_18d
    const/4 v2, -0x1

    .line 17236366
    :cond_18e
    :goto_18e
    if-le v2, v1, :cond_196

    .line 17236367
    .line 17236368
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u5f53\u524d\u64ad\u653e\u5df2\u7f13\u5b58\u5267\u96c6"

    .line 17236369
    .line 17236370
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1ab

    .line 17236374
    :cond_196
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;

    .line 17236375
    .line 17236376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p1

    .line 17236383
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressStyleLottieV701;->enable:Z

    .line 17236384
    .line 17236385
    if-eqz p1, :cond_1a6

    .line 17236386
    .line 17236387
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236388
    .line 17236389
    goto :goto_1a8

    .line 17236390
    :cond_1a6
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38"

    .line 17236391
    .line 17236392
    :goto_1a8
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    :goto_1ab
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 16973826
    if-nez v0, :cond_9

    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973830
    iput-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973843
    iput-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 16973845
    :cond_15
    :goto_15
    iget v0, p0, Lhr4/a;->e:I

    .line 16973847
    iput v0, p0, Lhr4/a;->d:I

    .line 16973849
    iput p1, p0, Lhr4/a;->e:I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_9

    .line 16973827
    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    goto :goto_15

    .line 16973833
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973840
    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lhr4/a;->c:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    iget v0, p0, Lhr4/a;->e:I

    .line 16973846
    .line 16973847
    iput v0, p0, Lhr4/a;->d:I

    .line 16973848
    .line 16973849
    iput p1, p0, Lhr4/a;->e:I

    .line 16973850
    .line 16973851
    return-void
.end method


