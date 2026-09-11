## classes20/ov2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17235974
    move-result-object v0

    .line 17235975
    if-eqz v0, :cond_180

    .line 17235977
    iput-object p1, p0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235979
    new-instance v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17235981
    new-instance v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 17235983
    invoke-direct {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;-><init>()V

    .line 17235986
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_1d

    .line 17235992
    iget v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17235994
    iget v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17235996
    goto :goto_21

    .line 17235997
    :cond_1d
    const/16 v3, 0x159

    .line 17235999
    const/16 v4, 0xc2

    .line 17236001
    :goto_21
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236004
    move-result-wide v5

    .line 17236005
    iput-wide v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->a:J

    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236010
    move-result-object v5

    .line 17236011
    iput-object v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->b:Ljava/lang/String;

    .line 17236013
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 17236016
    move-result-object v5

    .line 17236017
    iput-object v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->l:Ljava/lang/String;

    .line 17236019
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->b()Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    iput-object v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->c:Ljava/lang/String;

    .line 17236029
    iput v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->e:I

    .line 17236031
    iput v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->d:I

    .line 17236033
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236036
    move-result-object v3

    .line 17236037
    if-eqz v3, :cond_56

    .line 17236039
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236042
    move-result-object v3

    .line 17236043
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17236045
    if-eqz v3, :cond_56

    .line 17236047
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 17236049
    if-eqz v3, :cond_56

    .line 17236051
    iget-wide v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->playerRatio:D

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    iget-wide v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 17236056
    :goto_58
    iput-wide v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236061
    move-result-object v3

    .line 17236062
    if-eqz v3, :cond_6f

    .line 17236064
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17236070
    if-eqz v3, :cond_6f

    .line 17236072
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 17236074
    if-eqz v3, :cond_6f

    .line 17236076
    iget v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->zoomPlayerEnable:I

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    iget v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 17236081
    :goto_71
    iput v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->h:I

    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    iput-boolean v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->i:Z

    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->r:Ljava/lang/String;

    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17236095
    move-result-object v4

    .line 17236096
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->s:Ljava/lang/String;

    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17236101
    move-result-object v4

    .line 17236102
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->t:Ljava/lang/String;

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17236107
    move-result-object v4

    .line 17236108
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->u:Ljava/lang/String;

    .line 17236110
    iput-boolean v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->F:Z

    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 17236115
    move-result v4

    .line 17236116
    const/4 v5, 0x2

    .line 17236117
    if-ne v4, v5, :cond_ad

    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17236122
    move-result-object v4

    .line 17236123
    if-eqz v4, :cond_ad

    .line 17236125
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17236128
    move-result-object v4

    .line 17236129
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 17236131
    const-string v5, "origin"

    .line 17236133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    move-result v4

    .line 17236137
    if-eqz v4, :cond_ad

    .line 17236139
    const/4 v4, 0x5

    .line 17236140
    goto :goto_b1

    .line 17236141
    :cond_ad
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 17236144
    move-result v4

    .line 17236145
    :goto_b1
    iput v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->g:I

    .line 17236147
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236150
    move-result-object v4

    .line 17236151
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->k:Ljava/lang/String;

    .line 17236153
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 17236156
    move-result-object v4

    .line 17236157
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->I:Ljava/util/Map;

    .line 17236159
    const-string v4, "form"

    .line 17236161
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    move-result v4

    .line 17236169
    if-eqz v4, :cond_d1

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 17236174
    move-result-object v4

    .line 17236175
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->n:Ljava/lang/String;

    .line 17236177
    :cond_d1
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s()I

    .line 17236180
    move-result v4

    .line 17236181
    int-to-long v4, v4

    .line 17236182
    iput-wide v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->v:J

    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i0()I

    .line 17236187
    move-result v4

    .line 17236188
    iget v5, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageScrollToPageProgress:I

    .line 17236190
    const/4 v6, 0x0

    .line 17236191
    if-ltz v5, :cond_107

    .line 17236193
    const/16 v7, 0x64

    .line 17236195
    if-gt v5, v7, :cond_107

    .line 17236197
    if-eqz v2, :cond_107

    .line 17236199
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 17236202
    move-result-wide v7

    .line 17236203
    const-wide/16 v9, 0x0

    .line 17236205
    cmp-long v11, v7, v9

    .line 17236207
    if-lez v11, :cond_107

    .line 17236209
    int-to-float v7, v4

    .line 17236210
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 17236213
    move-result-wide v8

    .line 17236214
    const-wide/16 v10, 0x3e8

    .line 17236216
    mul-long v8, v8, v10

    .line 17236218
    long-to-float v2, v8

    .line 17236219
    div-float/2addr v7, v2

    .line 17236220
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236222
    mul-float v7, v7, v2

    .line 17236224
    int-to-float v2, v5

    .line 17236225
    cmpl-float v2, v7, v2

    .line 17236227
    if-ltz v2, :cond_107

    .line 17236229
    const/4 v2, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v2, 0x0

    .line 17236232
    :goto_108
    iput-boolean v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->y:Z

    .line 17236234
    iput v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->B:I

    .line 17236236
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_121

    .line 17236242
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236245
    move-result-object v2

    .line 17236246
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17236248
    if-eqz v2, :cond_121

    .line 17236250
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 17236252
    if-eqz v2, :cond_121

    .line 17236254
    iget v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->buttonStyle:I

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageButtonStyle:I

    .line 17236259
    :goto_123
    iput v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->G:I

    .line 17236261
    if-ne v3, v2, :cond_12b

    .line 17236263
    const-string v2, "guide_bar_card"

    .line 17236265
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->w:Ljava/lang/String;

    .line 17236267
    :cond_12b
    :try_start_12b
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236270
    move-result-object v2

    .line 17236271
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->z:Ljava/lang/String;

    .line 17236273
    invoke-static {p1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236276
    move-result-object v2

    .line 17236277
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->A:Ljava/lang/Object;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_137} :catch_138

    .line 17236279
    goto :goto_146

    .line 17236280
    :catch_138
    move-exception v2

    .line 17236281
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236283
    aput-object v2, v3, v6

    .line 17236285
    const-string v2, "create VideoWebModel.Builder trans adModel error: %1s"

    .line 17236287
    const-string v4, "cash"

    .line 17236289
    const-string v5, "AdVideoHelper"

    .line 17236291
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    :goto_146
    const-string v2, "action"

    .line 17236296
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_158

    .line 17236306
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17236309
    move-result-object v2

    .line 17236310
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->m:Ljava/lang/String;

    .line 17236312
    :cond_158
    const-string v2, "app"

    .line 17236314
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236321
    move-result v2

    .line 17236322
    if-eqz v2, :cond_176

    .line 17236324
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17236327
    move-result-object v2

    .line 17236328
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->o:Ljava/lang/String;

    .line 17236330
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236333
    move-result-object v2

    .line 17236334
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->p:Ljava/lang/String;

    .line 17236336
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236339
    move-result-object p1

    .line 17236340
    iput-object p1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->q:Ljava/lang/String;

    .line 17236342
    :cond_176
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 17236345
    iput-object v0, p0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236347
    iget-boolean p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 17236349
    iput-boolean p1, p0, Lov2/d;->i:Z

    .line 17236351
    return-void

    .line 17236352
    :cond_180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236356
    const-string v2, " videoInfo is null -> model = "

    .line 17236358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236371
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    if-eqz v0, :cond_180

    .line 17235976
    .line 17235977
    iput-object p1, p0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235978
    .line 17235979
    new-instance v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17235980
    .line 17235981
    new-instance v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 17235982
    .line 17235983
    invoke-direct {v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_1d

    .line 17235991
    .line 17235992
    iget v3, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17235993
    .line 17235994
    iget v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17235995
    .line 17235996
    goto :goto_21

    .line 17235997
    :cond_1d
    const/16 v3, 0x159

    .line 17235998
    .line 17235999
    const/16 v4, 0xc2

    .line 17236000
    .line 17236001
    :goto_21
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-wide v5

    .line 17236005
    iput-wide v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->a:J

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    iput-object v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->b:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    iput-object v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->l:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->b()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    iput-object v5, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->c:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iput v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->e:I

    .line 17236030
    .line 17236031
    iput v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->d:I

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    if-eqz v3, :cond_56

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_56

    .line 17236046
    .line 17236047
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 17236048
    .line 17236049
    if-eqz v3, :cond_56

    .line 17236050
    .line 17236051
    iget-wide v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->playerRatio:D

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    iget-wide v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 17236055
    .line 17236056
    :goto_58
    iput-wide v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->f:D

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    if-eqz v3, :cond_6f

    .line 17236063
    .line 17236064
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17236069
    .line 17236070
    if-eqz v3, :cond_6f

    .line 17236071
    .line 17236072
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 17236073
    .line 17236074
    if-eqz v3, :cond_6f

    .line 17236075
    .line 17236076
    iget v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->zoomPlayerEnable:I

    .line 17236077
    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    iget v3, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 17236080
    .line 17236081
    :goto_71
    iput v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->h:I

    .line 17236082
    .line 17236083
    const/4 v3, 0x1

    .line 17236084
    iput-boolean v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->i:Z

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->r:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->s:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->t:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->u:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iput-boolean v3, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->F:Z

    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v4

    .line 17236116
    const/4 v5, 0x2

    .line 17236117
    if-ne v4, v5, :cond_ad

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    if-eqz v4, :cond_ad

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const-string v5, "origin"

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v4

    .line 17236137
    if-eqz v4, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v4, 0x5

    .line 17236140
    goto :goto_b1

    .line 17236141
    :cond_ad
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    :goto_b1
    iput v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->g:I

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->k:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->d()Ljava/util/Map;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->I:Ljava/util/Map;

    .line 17236158
    .line 17236159
    const-string v4, "form"

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    if-eqz v4, :cond_d1

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    iput-object v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->n:Ljava/lang/String;

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    int-to-long v4, v4

    .line 17236182
    iput-wide v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->v:J

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i0()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    iget v5, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageScrollToPageProgress:I

    .line 17236189
    .line 17236190
    const/4 v6, 0x0

    .line 17236191
    if-ltz v5, :cond_107

    .line 17236192
    .line 17236193
    const/16 v7, 0x64

    .line 17236194
    .line 17236195
    if-gt v5, v7, :cond_107

    .line 17236196
    .line 17236197
    if-eqz v2, :cond_107

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v7

    .line 17236203
    const-wide/16 v9, 0x0

    .line 17236204
    .line 17236205
    cmp-long v11, v7, v9

    .line 17236206
    .line 17236207
    if-lez v11, :cond_107

    .line 17236208
    .line 17236209
    int-to-float v7, v4

    .line 17236210
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->a()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v8

    .line 17236214
    const-wide/16 v10, 0x3e8

    .line 17236215
    .line 17236216
    mul-long v8, v8, v10

    .line 17236217
    .line 17236218
    long-to-float v2, v8

    .line 17236219
    div-float/2addr v7, v2

    .line 17236220
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236221
    .line 17236222
    mul-float v7, v7, v2

    .line 17236223
    .line 17236224
    int-to-float v2, v5

    .line 17236225
    cmpl-float v2, v7, v2

    .line 17236226
    .line 17236227
    if-ltz v2, :cond_107

    .line 17236228
    .line 17236229
    const/4 v2, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v2, 0x0

    .line 17236232
    :goto_108
    iput-boolean v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->y:Z

    .line 17236233
    .line 17236234
    iput v4, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->B:I

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_121

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17236247
    .line 17236248
    if-eqz v2, :cond_121

    .line 17236249
    .line 17236250
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->landingPage:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;

    .line 17236251
    .line 17236252
    if-eqz v2, :cond_121

    .line 17236253
    .line 17236254
    iget v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra$LandingPage;->buttonStyle:I

    .line 17236255
    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageButtonStyle:I

    .line 17236258
    .line 17236259
    :goto_123
    iput v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->G:I

    .line 17236260
    .line 17236261
    if-ne v3, v2, :cond_12b

    .line 17236262
    .line 17236263
    const-string v2, "guide_bar_card"

    .line 17236264
    .line 17236265
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->w:Ljava/lang/String;

    .line 17236266
    .line 17236267
    :cond_12b
    :try_start_12b
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->z:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-static {p1}, Lo43/a;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->A:Ljava/lang/Object;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_137} :catch_138

    .line 17236278
    .line 17236279
    goto :goto_146

    .line 17236280
    :catch_138
    move-exception v2

    .line 17236281
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236282
    .line 17236283
    aput-object v2, v3, v6

    .line 17236284
    .line 17236285
    const-string v2, "create VideoWebModel.Builder trans adModel error: %1s"

    .line 17236286
    .line 17236287
    const-string v4, "cash"

    .line 17236288
    .line 17236289
    const-string v5, "AdVideoHelper"

    .line 17236290
    .line 17236291
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    const-string v2, "action"

    .line 17236295
    .line 17236296
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_158

    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->m:Ljava/lang/String;

    .line 17236311
    .line 17236312
    :cond_158
    const-string v2, "app"

    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v2

    .line 17236322
    if-eqz v2, :cond_176

    .line 17236323
    .line 17236324
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v2

    .line 17236328
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->o:Ljava/lang/String;

    .line 17236329
    .line 17236330
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    iput-object v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->p:Ljava/lang/String;

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    iput-object p1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->q:Ljava/lang/String;

    .line 17236341
    .line 17236342
    :cond_176
    invoke-direct {v0, v1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;-><init>(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iput-object v0, p0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17236346
    .line 17236347
    iget-boolean p1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 17236348
    .line 17236349
    iput-boolean p1, p0, Lov2/d;->i:Z

    .line 17236350
    .line 17236351
    return-void

    .line 17236352
    :cond_180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236353
    .line 17236354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    const-string v2, " videoInfo is null -> model = "

    .line 17236357
    .line 17236358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    throw v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lov2/d;->d:Lzu7/i;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iput-boolean p1, p0, Lov2/d;->i:Z

    .line 16973830
    invoke-virtual {v0, p1}, Lzu7/i;->o(Z)V

    .line 16973833
    const-string v0, "reader ad video"

    .line 16973835
    if-nez p1, :cond_17

    .line 16973837
    iget-boolean p1, p0, Lov2/d;->i:Z

    .line 16973839
    if-nez p1, :cond_1c

    .line 16973841
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lov2/d;->d:Lzu7/i;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lov2/d;->i:Z

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lzu7/i;->o(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "reader ad video"

    .line 16973834
    .line 16973835
    if-nez p1, :cond_17

    .line 16973836
    .line 16973837
    iget-boolean p1, p0, Lov2/d;->i:Z

    .line 16973838
    .line 16973839
    if-nez p1, :cond_1c

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lov2/d;->f:Lzu7/c;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lov2/d;->f:Lzu7/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


