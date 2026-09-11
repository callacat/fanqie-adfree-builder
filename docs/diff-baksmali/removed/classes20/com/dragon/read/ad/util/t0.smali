.class public final Lcom/dragon/read/ad/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8daff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/t0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/t0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method

.method public static b(Lqh4/h;)J
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->a(Ljava/lang/Object;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method

.method public static d(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)J
    .registers 2

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882116
    .line 33882117
    if-eqz p0, :cond_12

    .line 33882118
    .line 33882119
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    if-eqz p0, :cond_48

    .line 33882126
    .line 33882127
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 33882128
    .line 33882129
    goto :goto_4a

    .line 33882130
    :cond_12
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882131
    .line 33882132
    if-eqz p0, :cond_23

    .line 33882133
    .line 33882134
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882135
    .line 33882136
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33882137
    .line 33882138
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882139
    .line 33882140
    if-eqz p0, :cond_48

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    goto :goto_46

    .line 33882147
    :cond_23
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882148
    .line 33882149
    if-eqz p0, :cond_32

    .line 33882150
    .line 33882151
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882152
    .line 33882153
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882154
    .line 33882155
    if-eqz p0, :cond_48

    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p0

    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882163
    .line 33882164
    if-eqz p0, :cond_48

    .line 33882165
    .line 33882166
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_48

    .line 33882173
    .line 33882174
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 33882175
    .line 33882176
    if-eqz p0, :cond_48

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    :goto_46
    int-to-long p0, p0

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-wide/16 p0, 0x0

    .line 33882185
    .line 33882186
    :goto_4a
    return-wide p0
.end method

.method public static e(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_1c

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_1c

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1c

    .line 17039380
    .line 17039381
    const-string v1, "key_profile_type"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p0, v0

    .line 17039389
    :goto_1d
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    move-object v0, p0

    .line 17039394
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039395
    .line 17039396
    :cond_24
    if-nez v0, :cond_28

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->NONE:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_10

    .line 33882116
    .line 33882117
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    if-eqz p0, :cond_f

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882126
    .line 33882127
    :cond_f
    return-object v1

    .line 33882128
    :cond_10
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882129
    .line 33882130
    const-string v2, ""

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_29

    .line 33882133
    .line 33882134
    if-nez p1, :cond_29

    .line 33882135
    .line 33882136
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882137
    .line 33882138
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33882139
    .line 33882140
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882141
    .line 33882142
    if-eqz p0, :cond_28

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    if-nez p0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v2, p0

    .line 33882152
    :cond_28
    :goto_28
    return-object v2

    .line 33882153
    :cond_29
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_3c

    .line 33882156
    .line 33882157
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882158
    .line 33882159
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882160
    .line 33882161
    if-eqz p0, :cond_3b

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    if-nez p0, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v2, p0

    .line 33882171
    :cond_3b
    :goto_3b
    return-object v2

    .line 33882172
    :cond_3c
    instance-of p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_52

    .line 33882175
    .line 33882176
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33882177
    .line 33882178
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_52

    .line 33882183
    .line 33882184
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    :cond_52
    return-object v1
.end method

.method public static g(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_8

    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_22

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_24

    .line 17039393
    .line 17039394
    :cond_22
    const-string v1, ""

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-lez v2, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    if-eqz v2, :cond_8

    .line 17039406
    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method

.method public static h(Lqh4/h;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_19

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_14

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_14

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    if-eqz p0, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-lez v0, :cond_3c

    .line 17039400
    .line 17039401
    if-eqz p0, :cond_37

    .line 17039402
    .line 17039403
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    if-eqz p0, :cond_37

    .line 17039408
    .line 17039409
    add-int/lit8 v0, v0, -0x1

    .line 17039410
    .line 17039411
    invoke-interface {p0, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    :cond_37
    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0

    .line 17039420
    :cond_3c
    return-object v1
.end method

.method public static i(Lqh4/h;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_17

    .line 17170439
    .line 17170440
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_12

    .line 17170445
    .line 17170446
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    :cond_12
    invoke-static {v2, v1}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    return-object p0

    .line 17170455
    :cond_17
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_22

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    if-lez v0, :cond_46

    .line 17170469
    .line 17170470
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_32

    .line 17170475
    .line 17170476
    sub-int/2addr v0, v3

    .line 17170477
    invoke-interface {v4, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v0, v2

    .line 17170483
    :goto_33
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_42

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    const/4 v4, 0x0

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v4, 0x1

    .line 17170499
    :goto_43
    if-nez v4, :cond_46

    .line 17170500
    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    if-eqz p0, :cond_51

    .line 17170507
    .line 17170508
    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object p0, v2

    .line 17170514
    :goto_52
    if-eqz p0, :cond_5d

    .line 17170515
    .line 17170516
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 17170526
    :goto_5e
    if-eqz v0, :cond_61

    .line 17170527
    .line 17170528
    return-object v2

    .line 17170529
    :cond_61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_82

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-static {v4, v1}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    if-eqz v4, :cond_7e

    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    if-nez v5, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v5, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v5, 0x1

    .line 17170559
    :goto_7f
    if-nez v5, :cond_65

    .line 17170560
    .line 17170561
    return-object v4

    .line 17170562
    :cond_82
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->g(Ljava/util/List;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_8e

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170573
    .line 17170574
    :cond_8e
    const/4 v1, 0x1

    .line 17170575
    :cond_8f
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    return-object p0

    .line 17170578
    :cond_92
    return-object v2
.end method

.method public static j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p0, :cond_13

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_57

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 33882129
    .line 33882130
    goto :goto_57

    .line 33882131
    :cond_13
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882132
    .line 33882133
    if-eqz p0, :cond_24

    .line 33882134
    .line 33882135
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33882136
    .line 33882137
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33882138
    .line 33882139
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882140
    .line 33882141
    if-eqz p0, :cond_57

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_57

    .line 33882148
    :cond_24
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882149
    .line 33882150
    if-eqz p0, :cond_33

    .line 33882151
    .line 33882152
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882153
    .line 33882154
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882155
    .line 33882156
    if-eqz p0, :cond_57

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    goto :goto_57

    .line 33882163
    :cond_33
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882164
    .line 33882165
    if-eqz p0, :cond_57

    .line 33882166
    .line 33882167
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    if-eqz p0, :cond_51

    .line 33882174
    .line 33882175
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_51

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-lez v1, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v1, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v1, 0x0

    .line 33882188
    :goto_4c
    if-eqz v1, :cond_4f

    .line 33882189
    .line 33882190
    move-object v0, p0

    .line 33882191
    :cond_4f
    if-nez v0, :cond_57

    .line 33882192
    .line 33882193
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-object v0
.end method

.method public static k()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lmx5/a;->a:Lmx5/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lmx5/a;->a()Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    check-cast v0, Lorg/json/JSONObject;

    .line 262184
    .line 262185
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static n(Lqh4/h;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    iget p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

.method public static p(Lqh4/h;)I
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

.method public static q(Lqh4/h;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_e

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p0, v0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    move-object v0, p0

    .line 16973844
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 16973845
    .line 16973846
    :cond_16
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    iget-boolean p0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->isDisableInsertAd:Z

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static r(Lqh4/h;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->e(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->e(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static s(Lqh4/h;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973839
    .line 16973840
    return p0
.end method

.method public static t(Lqh4/h;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_d

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973839
    .line 16973840
    return p0
.end method


# virtual methods
.method public final c(Lqh4/h;)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/t0;->d(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method
