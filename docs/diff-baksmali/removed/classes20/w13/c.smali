.class public final Lw13/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw13/c;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d97b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw13/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw13/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw13/c;->a:Lw13/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196624
    .line 196625
    const-string v2, "ShortSeriesAdOneStopEventManager"

    .line 196626
    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lw13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIIZ)V
    .registers 13

    .prologue
    .line 84279296
    const-string v0, "AT"

    .line 84279297
    .line 84279298
    const-string v1, "get"

    .line 84279299
    .line 84279300
    new-instance v2, Lorg/json/JSONObject;

    .line 84279301
    .line 84279302
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    const/4 v3, 0x1

    .line 84279306
    const/4 v4, 0x0

    .line 84279307
    :try_start_b
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 84279308
    .line 84279309
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v5

    .line 84279313
    const-string v6, "ad_type"

    .line 84279314
    .line 84279315
    const-string v7, "show"

    .line 84279316
    .line 84279317
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279318
    .line 84279319
    .line 84279320
    const-string v6, "source"

    .line 84279321
    .line 84279322
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1d} :catch_ad

    .line 84279323
    .line 84279324
    .line 84279325
    const-string v0, "position"

    .line 84279326
    .line 84279327
    if-eqz p4, :cond_27

    .line 84279328
    .line 84279329
    :try_start_21
    const-string p4, "src_material_draw_brand_ad"

    .line 84279330
    .line 84279331
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279332
    .line 84279333
    .line 84279334
    goto :goto_2c

    .line 84279335
    :cond_27
    const-string p4, "src_material_draw_ad"

    .line 84279336
    .line 84279337
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279338
    .line 84279339
    .line 84279340
    :goto_2c
    const-string p4, "request"

    .line 84279341
    .line 84279342
    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279343
    .line 84279344
    .line 84279345
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279349
    .line 84279350
    .line 84279351
    const-string p4, "traffic_source"

    .line 84279352
    .line 84279353
    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p0

    .line 84279360
    if-eqz p0, :cond_69

    .line 84279361
    .line 84279362
    sget-object p0, Lw13/d;->a:Lw13/d;

    .line 84279363
    .line 84279364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p0

    .line 84279371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279372
    .line 84279373
    .line 84279374
    move-result p4

    .line 84279375
    if-lez p4, :cond_53

    .line 84279376
    .line 84279377
    const/4 p4, 0x1

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    const/4 p4, 0x0

    .line 84279380
    :goto_54
    if-eqz p4, :cond_69

    .line 84279381
    .line 84279382
    const-string p4, "src_material_id"

    .line 84279383
    .line 84279384
    invoke-virtual {v2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279385
    .line 84279386
    .line 84279387
    sget-object p4, Lr13/c;->a:Lr13/c;

    .line 84279388
    .line 84279389
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-static {p0}, Lr13/c;->a(Ljava/lang/String;)J

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-wide v0

    .line 84279396
    const-string p0, "src_times"

    .line 84279397
    .line 84279398
    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    invoke-static {v2, v5}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279402
    .line 84279403
    .line 84279404
    const-string p0, "times"

    .line 84279405
    .line 84279406
    sget-object p4, Lr13/a;->a:Lr13/a;

    .line 84279407
    .line 84279408
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {}, Lr13/a;->c()J

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-wide v0

    .line 84279415
    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279416
    .line 84279417
    .line 84279418
    const-string p0, "is_compulsory"

    .line 84279419
    .line 84279420
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279421
    .line 84279422
    .line 84279423
    const-string p0, "is_receive"

    .line 84279424
    .line 84279425
    if-lez p1, :cond_85

    .line 84279426
    .line 84279427
    const/4 p3, 0x1

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    const/4 p3, 0x0

    .line 84279430
    :goto_86
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279431
    .line 84279432
    .line 84279433
    const-string p0, "ad_request_result"

    .line 84279434
    .line 84279435
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279436
    .line 84279437
    .line 84279438
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 84279439
    .line 84279440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279441
    .line 84279442
    .line 84279443
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p0

    .line 84279447
    if-eqz p0, :cond_9c

    .line 84279448
    .line 84279449
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableRequestClassify:Z

    .line 84279450
    .line 84279451
    goto :goto_9d

    .line 84279452
    :cond_9c
    const/4 p0, 0x0

    .line 84279453
    :goto_9d
    if-eqz p0, :cond_bd

    .line 84279454
    .line 84279455
    sget-object p0, Lu13/a;->a:Lu13/a;

    .line 84279456
    .line 84279457
    sget-object p3, Lw03/b;->a:Lw03/b;

    .line 84279458
    .line 84279459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {p2, p1}, Lu13/a;->g(II)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_ac} :catch_ad

    .line 84279466
    .line 84279467
    .line 84279468
    goto :goto_bd

    .line 84279469
    :catch_ad
    move-exception p0

    .line 84279470
    sget-object p1, Lw13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279471
    .line 84279472
    new-array p2, v3, [Ljava/lang/Object;

    .line 84279473
    .line 84279474
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p0

    .line 84279478
    aput-object p0, p2, v4

    .line 84279479
    .line 84279480
    const-string p0, "reportAdRequestResult error: %1s"

    .line 84279481
    .line 84279482
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279483
    .line 84279484
    .line 84279485
    :cond_bd
    :goto_bd
    return-void
.end method

.method public static synthetic b(Lw13/c;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p2, p0, p1, p0, p0}, Lw13/c;->a(Ljava/lang/String;IIIZ)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static c(ZJJI)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "ad_stay"

    .line 67502081
    .line 67502082
    new-instance v1, Lorg/json/JSONObject;

    .line 67502083
    .line 67502084
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    :try_start_7
    const-string v2, "ad_type"

    .line 67502088
    .line 67502089
    const-string v3, "show"

    .line 67502090
    .line 67502091
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502092
    .line 67502093
    .line 67502094
    const-string v2, "source"

    .line 67502095
    .line 67502096
    const-string v3, "AT"

    .line 67502097
    .line 67502098
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_15} :catch_89

    .line 67502099
    .line 67502100
    .line 67502101
    const-string v2, "position"

    .line 67502102
    .line 67502103
    if-eqz p0, :cond_1f

    .line 67502104
    .line 67502105
    :try_start_19
    const-string p0, "src_material_draw_brand_ad"

    .line 67502106
    .line 67502107
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502108
    .line 67502109
    .line 67502110
    goto :goto_24

    .line 67502111
    :cond_1f
    const-string p0, "src_material_draw_ad"

    .line 67502112
    .line 67502113
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502114
    .line 67502115
    .line 67502116
    :goto_24
    sget-object p0, Lw13/d;->a:Lw13/d;

    .line 67502117
    .line 67502118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    sget-object p0, Lw13/d;->c:Lqh4/h;

    .line 67502122
    .line 67502123
    const/4 v2, 0x0

    .line 67502124
    if-eqz p0, :cond_4d

    .line 67502125
    .line 67502126
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    if-eqz v3, :cond_3b

    .line 67502131
    .line 67502132
    add-int/lit8 v4, p5, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {v3, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v3

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object v3, v2

    .line 67502140
    :goto_3c
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67502141
    .line 67502142
    if-nez v4, :cond_4e

    .line 67502143
    .line 67502144
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p0

    .line 67502148
    if-eqz p0, :cond_4d

    .line 67502149
    .line 67502150
    add-int/lit8 p5, p5, 0x2

    .line 67502151
    .line 67502152
    invoke-interface {p0, p5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v3, v2

    .line 67502158
    :cond_4e
    :goto_4e
    instance-of p0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67502159
    .line 67502160
    if-eqz p0, :cond_85

    .line 67502161
    .line 67502162
    move-object p0, v3

    .line 67502163
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67502164
    .line 67502165
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p0

    .line 67502169
    if-eqz p0, :cond_5e

    .line 67502170
    .line 67502171
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502172
    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    move-object p0, v2

    .line 67502175
    :goto_5f
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67502176
    .line 67502177
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p5

    .line 67502181
    if-eqz p5, :cond_69

    .line 67502182
    .line 67502183
    iget-object v2, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502184
    .line 67502185
    :cond_69
    const-string p5, "src_material_id"

    .line 67502186
    .line 67502187
    invoke-virtual {v1, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502188
    .line 67502189
    .line 67502190
    const-string p0, "next_material_id"

    .line 67502191
    .line 67502192
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p0, "compulsory_time"

    .line 67502196
    .line 67502197
    invoke-virtual {v1, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502198
    .line 67502199
    .line 67502200
    const-wide/32 p3, 0x75300

    .line 67502201
    .line 67502202
    .line 67502203
    cmp-long p0, p1, p3

    .line 67502204
    .line 67502205
    if-lez p0, :cond_80

    .line 67502206
    .line 67502207
    move-wide p1, p3

    .line 67502208
    :cond_80
    const-string p0, "stay_time"

    .line 67502209
    .line 67502210
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_88} :catch_89

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_9b

    .line 67502217
    :catch_89
    move-exception p0

    .line 67502218
    sget-object p1, Lw13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502219
    .line 67502220
    const/4 p2, 0x1

    .line 67502221
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502222
    .line 67502223
    const/4 p3, 0x0

    .line 67502224
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p0

    .line 67502228
    aput-object p0, p2, p3

    .line 67502229
    .line 67502230
    const-string p0, "reportAdEvent error: %1s"

    .line 67502231
    .line 67502232
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :goto_9b
    return-void
.end method
