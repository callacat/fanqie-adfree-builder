## classes4/aw4/i2.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 33882118
    if-eqz v1, :cond_31

    .line 33882120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_2b

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882137
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882139
    if-eqz p0, :cond_20

    .line 33882141
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v0

    .line 33882145
    :goto_21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_28

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33882154
    goto :goto_d

    .line 33882155
    :cond_2b
    const/4 v2, -0x1

    .line 33882156
    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p0, v0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_4f

    .line 33882164
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    move-result v1

    .line 33882168
    if-gez v1, :cond_3b

    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 33882173
    if-eqz p1, :cond_4f

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882178
    move-result p0

    .line 33882179
    add-int/lit8 p0, p0, 0x1

    .line 33882181
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882184
    move-result-object p0

    .line 33882185
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882187
    if-eqz p0, :cond_4f

    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882191
    :cond_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_31

    .line 33882119
    .line 33882120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_2b

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882136
    .line 33882137
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-eqz p0, :cond_20

    .line 33882140
    .line 33882141
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v0

    .line 33882145
    :goto_21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    .line 33882154
    goto :goto_d

    .line 33882155
    :cond_2b
    const/4 v2, -0x1

    .line 33882156
    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p0, v0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_4f

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-gez v1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_4f

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    add-int/lit8 p0, p0, 0x1

    .line 33882180
    .line 33882181
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882186
    .line 33882187
    if-eqz p0, :cond_4f

    .line 33882188
    .line 33882189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-object v0
.end method


.method public static b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
[MOD-CHANGED]
.method public static b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_16

    .line 17039363
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_16

    .line 17039369
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_16

    .line 17039375
    const-string v1, "key_profile_type"

    .line 17039377
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    move-object v0, p0

    .line 17039388
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039390
    :cond_1e
    if-nez v0, :cond_22

    .line 17039392
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->NONE:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_16

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_16

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_16

    .line 17039374
    .line 17039375
    const-string v1, "key_profile_type"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039389
    .line 17039390
    :cond_1e
    if-nez v0, :cond_22

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->NONE:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17039393
    .line 17039394
    :cond_22
    return-object v0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V
    .registers 19

    .prologue
    .line 117899264
    move-object v0, p1

    .line 117899265
    move v1, p3

    .line 117899266
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 117899271
    const/4 v3, 0x0

    .line 117899272
    if-eqz v2, :cond_d

    .line 117899274
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 117899276
    goto :goto_e

    .line 117899277
    :cond_d
    move-object v0, v3

    .line 117899278
    :goto_e
    if-eqz v0, :cond_15

    .line 117899280
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117899283
    move-result-object v2

    .line 117899284
    goto :goto_16

    .line 117899285
    :cond_15
    move-object v2, v3

    .line 117899286
    :goto_16
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 117899288
    if-eqz v4, :cond_23

    .line 117899290
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899293
    move-result-object v2

    .line 117899294
    if-eqz v2, :cond_2a

    .line 117899296
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 117899298
    goto :goto_2b

    .line 117899299
    :cond_23
    if-eqz v2, :cond_2a

    .line 117899301
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 117899304
    move-result-object v2

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move-object v2, v3

    .line 117899307
    :goto_2b
    if-eqz v2, :cond_187

    .line 117899309
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 117899311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899314
    move-result v5

    .line 117899315
    if-eqz v5, :cond_37

    .line 117899317
    goto/16 :goto_187

    .line 117899319
    :cond_37
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117899321
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117899324
    const/4 v6, 0x1

    .line 117899325
    const/4 v7, 0x0

    .line 117899326
    if-ne v1, v6, :cond_47

    .line 117899328
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 117899330
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 117899333
    move-result v8

    .line 117899334
    goto :goto_85

    .line 117899335
    :cond_47
    const/4 v8, 0x5

    .line 117899336
    if-ne v1, v8, :cond_67

    .line 117899338
    invoke-static/range {p4 .. p4}, Law4/i2;->b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899341
    move-result-object v8

    .line 117899342
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899344
    if-eq v8, v9, :cond_5d

    .line 117899346
    invoke-static/range {p4 .. p4}, Law4/i2;->b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899349
    move-result-object v8

    .line 117899350
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899352
    if-ne v8, v9, :cond_5b

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/4 v8, 0x0

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    :goto_5d
    const/4 v8, 0x1

    .line 117899358
    :goto_5e
    if-eqz v8, :cond_67

    .line 117899360
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 117899362
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 117899365
    move-result v8

    .line 117899366
    goto :goto_85

    .line 117899367
    :cond_67
    if-nez v1, :cond_84

    .line 117899369
    if-eqz p4, :cond_7a

    .line 117899371
    invoke-interface/range {p4 .. p4}, Lqh4/h;->l()Lqh4/d;

    .line 117899374
    move-result-object v8

    .line 117899375
    if-eqz v8, :cond_7a

    .line 117899377
    invoke-interface {v8}, Lqh4/d;->S1()I

    .line 117899380
    move-result v8

    .line 117899381
    const/4 v9, 0x2

    .line 117899382
    if-ne v8, v9, :cond_7a

    .line 117899384
    const/4 v8, 0x1

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    const/4 v8, 0x0

    .line 117899387
    :goto_7b
    if-nez v8, :cond_84

    .line 117899389
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromLikeListPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 117899391
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 117899394
    move-result v8

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v8, 0x0

    .line 117899397
    :goto_85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899400
    move-result-object v8

    .line 117899401
    const-string v9, "source"

    .line 117899403
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899406
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117899409
    move-result-object v8

    .line 117899410
    if-eqz v4, :cond_cc

    .line 117899412
    move-object v4, v0

    .line 117899413
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 117899415
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899418
    move-result-object v9

    .line 117899419
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 117899421
    const-string v10, ""

    .line 117899423
    if-nez v9, :cond_af

    .line 117899425
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899428
    move-result-object v9

    .line 117899429
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117899431
    if-nez v9, :cond_aa

    .line 117899433
    move-object v9, v10

    .line 117899434
    :cond_aa
    const-string v11, "from_feed_src_material_id"

    .line 117899436
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899439
    :cond_af
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899442
    move-result-object v9

    .line 117899443
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 117899445
    if-nez v9, :cond_b8

    .line 117899447
    move-object v9, v10

    .line 117899448
    :cond_b8
    const-string v11, "recommend_info"

    .line 117899450
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899453
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899456
    move-result-object v4

    .line 117899457
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 117899459
    if-nez v4, :cond_c6

    .line 117899461
    goto :goto_c7

    .line 117899462
    :cond_c6
    move-object v10, v4

    .line 117899463
    :goto_c7
    const-string v4, "recommend_group_id"

    .line 117899465
    invoke-virtual {v8, v4, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899468
    :cond_cc
    if-eqz v0, :cond_d4

    .line 117899470
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117899473
    move-result-object v4

    .line 117899474
    move-object v9, p2

    .line 117899475
    goto :goto_d6

    .line 117899476
    :cond_d4
    move-object v9, p2

    .line 117899477
    move-object v4, v3

    .line 117899478
    :goto_d6
    invoke-static {v4, p2}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 117899481
    move-result-object v4

    .line 117899482
    if-eqz v4, :cond_e4

    .line 117899484
    const-string v9, "key_album_series_id"

    .line 117899486
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899489
    move-result-object v4

    .line 117899490
    check-cast v4, Ljava/io/Serializable;

    .line 117899492
    :cond_e4
    add-int/lit8 v4, p5, 0x1

    .line 117899494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899497
    move-result-object v4

    .line 117899498
    const-string v9, "rank"

    .line 117899500
    invoke-virtual {v8, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899503
    if-eqz p4, :cond_ff

    .line 117899505
    invoke-interface/range {p4 .. p4}, Lqh4/h;->b()Lqh4/g;

    .line 117899508
    move-result-object v4

    .line 117899509
    if-eqz v4, :cond_ff

    .line 117899511
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 117899514
    move-result v4

    .line 117899515
    if-ne v4, v6, :cond_ff

    .line 117899517
    const/4 v4, 0x1

    .line 117899518
    goto :goto_100

    .line 117899519
    :cond_ff
    const/4 v4, 0x0

    .line 117899520
    :goto_100
    if-eqz v4, :cond_109

    .line 117899522
    const-string v4, "is_listen_mode"

    .line 117899524
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899526
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899529
    :cond_109
    const-string v4, "internal_source"

    .line 117899531
    if-ne v1, v6, :cond_116

    .line 117899533
    const-wide/16 v9, 0x2712

    .line 117899535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899538
    move-result-object v1

    .line 117899539
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899542
    :cond_116
    if-eqz p4, :cond_12d

    .line 117899544
    invoke-interface/range {p4 .. p4}, Lqh4/h;->g()Lth4/q;

    .line 117899547
    move-result-object v1

    .line 117899548
    if-eqz v1, :cond_12d

    .line 117899550
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 117899553
    move-result-object v1

    .line 117899554
    if-eqz v1, :cond_12d

    .line 117899556
    const-string v9, "is_double_col_enter_single_out_flow"

    .line 117899558
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117899561
    move-result v1

    .line 117899562
    if-ne v1, v6, :cond_12d

    .line 117899564
    goto :goto_12e

    .line 117899565
    :cond_12d
    const/4 v6, 0x0

    .line 117899566
    :goto_12e
    if-eqz v6, :cond_164

    .line 117899568
    const-wide/16 v6, 0x2716

    .line 117899570
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899573
    move-result-object v1

    .line 117899574
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899577
    const-string v1, "recommend_feed_rank"

    .line 117899579
    if-eqz v0, :cond_14e

    .line 117899581
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117899584
    move-result-object v0

    .line 117899585
    if-eqz v0, :cond_14e

    .line 117899587
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 117899590
    move-result-object v0

    .line 117899591
    if-eqz v0, :cond_14e

    .line 117899593
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899596
    move-result-object v0

    .line 117899597
    goto :goto_14f

    .line 117899598
    :cond_14e
    move-object v0, v3

    .line 117899599
    :goto_14f
    instance-of v4, v0, Ljava/lang/Long;

    .line 117899601
    if-eqz v4, :cond_156

    .line 117899603
    check-cast v0, Ljava/lang/Long;

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    move-object v0, v3

    .line 117899607
    :goto_157
    if-eqz v0, :cond_164

    .line 117899609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117899612
    move-result-wide v6

    .line 117899613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899616
    move-result-object v0

    .line 117899617
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899620
    :cond_164
    const-string v0, "key_is_auto_enter_inner"

    .line 117899622
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899624
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899627
    if-eqz p6, :cond_171

    .line 117899629
    invoke-interface/range {p6 .. p6}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 117899632
    move-result-object v3

    .line 117899633
    :cond_171
    invoke-virtual {v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 117899636
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117899638
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 117899640
    move-object v2, p0

    .line 117899641
    invoke-virtual {v0, p0, v1, v8, v5}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 117899644
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 117899646
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 117899649
    move-result-object v0

    .line 117899650
    const-string v1, "auto_to_playlist"

    .line 117899652
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 117899655
    :cond_187
    :goto_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V
    .registers 19

    .prologue
    .line 117899264
    move-object v0, p1

    .line 117899265
    move v1, p3

    .line 117899266
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    .line 117899268
    .line 117899269
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 117899270
    .line 117899271
    const/4 v3, 0x0

    .line 117899272
    if-eqz v2, :cond_d

    .line 117899273
    .line 117899274
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 117899275
    .line 117899276
    goto :goto_e

    .line 117899277
    :cond_d
    move-object v0, v3

    .line 117899278
    :goto_e
    if-eqz v0, :cond_15

    .line 117899279
    .line 117899280
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v2

    .line 117899284
    goto :goto_16

    .line 117899285
    :cond_15
    move-object v2, v3

    .line 117899286
    :goto_16
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 117899287
    .line 117899288
    if-eqz v4, :cond_23

    .line 117899289
    .line 117899290
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object v2

    .line 117899294
    if-eqz v2, :cond_2a

    .line 117899295
    .line 117899296
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 117899297
    .line 117899298
    goto :goto_2b

    .line 117899299
    :cond_23
    if-eqz v2, :cond_2a

    .line 117899300
    .line 117899301
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 117899302
    .line 117899303
    .line 117899304
    move-result-object v2

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move-object v2, v3

    .line 117899307
    :goto_2b
    if-eqz v2, :cond_187

    .line 117899308
    .line 117899309
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 117899310
    .line 117899311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v5

    .line 117899315
    if-eqz v5, :cond_37

    .line 117899316
    .line 117899317
    goto/16 :goto_187

    .line 117899318
    .line 117899319
    :cond_37
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117899320
    .line 117899321
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117899322
    .line 117899323
    .line 117899324
    const/4 v6, 0x1

    .line 117899325
    const/4 v7, 0x0

    .line 117899326
    if-ne v1, v6, :cond_47

    .line 117899327
    .line 117899328
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 117899329
    .line 117899330
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 117899331
    .line 117899332
    .line 117899333
    move-result v8

    .line 117899334
    goto :goto_85

    .line 117899335
    :cond_47
    const/4 v8, 0x5

    .line 117899336
    if-ne v1, v8, :cond_67

    .line 117899337
    .line 117899338
    invoke-static/range {p4 .. p4}, Law4/i2;->b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899339
    .line 117899340
    .line 117899341
    move-result-object v8

    .line 117899342
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899343
    .line 117899344
    if-eq v8, v9, :cond_5d

    .line 117899345
    .line 117899346
    invoke-static/range {p4 .. p4}, Law4/i2;->b(Lqh4/h;)Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v8

    .line 117899350
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->SUBJECT_V2:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 117899351
    .line 117899352
    if-ne v8, v9, :cond_5b

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/4 v8, 0x0

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    :goto_5d
    const/4 v8, 0x1

    .line 117899358
    :goto_5e
    if-eqz v8, :cond_67

    .line 117899359
    .line 117899360
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 117899361
    .line 117899362
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 117899363
    .line 117899364
    .line 117899365
    move-result v8

    .line 117899366
    goto :goto_85

    .line 117899367
    :cond_67
    if-nez v1, :cond_84

    .line 117899368
    .line 117899369
    if-eqz p4, :cond_7a

    .line 117899370
    .line 117899371
    invoke-interface/range {p4 .. p4}, Lqh4/h;->l()Lqh4/d;

    .line 117899372
    .line 117899373
    .line 117899374
    move-result-object v8

    .line 117899375
    if-eqz v8, :cond_7a

    .line 117899376
    .line 117899377
    invoke-interface {v8}, Lqh4/d;->S1()I

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v8

    .line 117899381
    const/4 v9, 0x2

    .line 117899382
    if-ne v8, v9, :cond_7a

    .line 117899383
    .line 117899384
    const/4 v8, 0x1

    .line 117899385
    goto :goto_7b

    .line 117899386
    :cond_7a
    const/4 v8, 0x0

    .line 117899387
    :goto_7b
    if-nez v8, :cond_84

    .line 117899388
    .line 117899389
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromLikeListPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 117899390
    .line 117899391
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->getValue()I

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v8

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v8, 0x0

    .line 117899397
    :goto_85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object v8

    .line 117899401
    const-string v9, "source"

    .line 117899402
    .line 117899403
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899404
    .line 117899405
    .line 117899406
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117899407
    .line 117899408
    .line 117899409
    move-result-object v8

    .line 117899410
    if-eqz v4, :cond_cc

    .line 117899411
    .line 117899412
    move-object v4, v0

    .line 117899413
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 117899414
    .line 117899415
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v9

    .line 117899419
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 117899420
    .line 117899421
    const-string v10, ""

    .line 117899422
    .line 117899423
    if-nez v9, :cond_af

    .line 117899424
    .line 117899425
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object v9

    .line 117899429
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117899430
    .line 117899431
    if-nez v9, :cond_aa

    .line 117899432
    .line 117899433
    move-object v9, v10

    .line 117899434
    :cond_aa
    const-string v11, "from_feed_src_material_id"

    .line 117899435
    .line 117899436
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899437
    .line 117899438
    .line 117899439
    :cond_af
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v9

    .line 117899443
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 117899444
    .line 117899445
    if-nez v9, :cond_b8

    .line 117899446
    .line 117899447
    move-object v9, v10

    .line 117899448
    :cond_b8
    const-string v11, "recommend_info"

    .line 117899449
    .line 117899450
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899451
    .line 117899452
    .line 117899453
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v4

    .line 117899457
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 117899458
    .line 117899459
    if-nez v4, :cond_c6

    .line 117899460
    .line 117899461
    goto :goto_c7

    .line 117899462
    :cond_c6
    move-object v10, v4

    .line 117899463
    :goto_c7
    const-string v4, "recommend_group_id"

    .line 117899464
    .line 117899465
    invoke-virtual {v8, v4, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899466
    .line 117899467
    .line 117899468
    :cond_cc
    if-eqz v0, :cond_d4

    .line 117899469
    .line 117899470
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v4

    .line 117899474
    move-object v9, p2

    .line 117899475
    goto :goto_d6

    .line 117899476
    :cond_d4
    move-object v9, p2

    .line 117899477
    move-object v4, v3

    .line 117899478
    :goto_d6
    invoke-static {v4, p2}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v4

    .line 117899482
    if-eqz v4, :cond_e4

    .line 117899483
    .line 117899484
    const-string v9, "key_album_series_id"

    .line 117899485
    .line 117899486
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v4

    .line 117899490
    check-cast v4, Ljava/io/Serializable;

    .line 117899491
    .line 117899492
    :cond_e4
    add-int/lit8 v4, p5, 0x1

    .line 117899493
    .line 117899494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v4

    .line 117899498
    const-string v9, "rank"

    .line 117899499
    .line 117899500
    invoke-virtual {v8, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899501
    .line 117899502
    .line 117899503
    if-eqz p4, :cond_ff

    .line 117899504
    .line 117899505
    invoke-interface/range {p4 .. p4}, Lqh4/h;->b()Lqh4/g;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v4

    .line 117899509
    if-eqz v4, :cond_ff

    .line 117899510
    .line 117899511
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 117899512
    .line 117899513
    .line 117899514
    move-result v4

    .line 117899515
    if-ne v4, v6, :cond_ff

    .line 117899516
    .line 117899517
    const/4 v4, 0x1

    .line 117899518
    goto :goto_100

    .line 117899519
    :cond_ff
    const/4 v4, 0x0

    .line 117899520
    :goto_100
    if-eqz v4, :cond_109

    .line 117899521
    .line 117899522
    const-string v4, "is_listen_mode"

    .line 117899523
    .line 117899524
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899525
    .line 117899526
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899527
    .line 117899528
    .line 117899529
    :cond_109
    const-string v4, "internal_source"

    .line 117899530
    .line 117899531
    if-ne v1, v6, :cond_116

    .line 117899532
    .line 117899533
    const-wide/16 v9, 0x2712

    .line 117899534
    .line 117899535
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v1

    .line 117899539
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899540
    .line 117899541
    .line 117899542
    :cond_116
    if-eqz p4, :cond_12d

    .line 117899543
    .line 117899544
    invoke-interface/range {p4 .. p4}, Lqh4/h;->g()Lth4/q;

    .line 117899545
    .line 117899546
    .line 117899547
    move-result-object v1

    .line 117899548
    if-eqz v1, :cond_12d

    .line 117899549
    .line 117899550
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v1

    .line 117899554
    if-eqz v1, :cond_12d

    .line 117899555
    .line 117899556
    const-string v9, "is_double_col_enter_single_out_flow"

    .line 117899557
    .line 117899558
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117899559
    .line 117899560
    .line 117899561
    move-result v1

    .line 117899562
    if-ne v1, v6, :cond_12d

    .line 117899563
    .line 117899564
    goto :goto_12e

    .line 117899565
    :cond_12d
    const/4 v6, 0x0

    .line 117899566
    :goto_12e
    if-eqz v6, :cond_164

    .line 117899567
    .line 117899568
    const-wide/16 v6, 0x2716

    .line 117899569
    .line 117899570
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v1

    .line 117899574
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899575
    .line 117899576
    .line 117899577
    const-string v1, "recommend_feed_rank"

    .line 117899578
    .line 117899579
    if-eqz v0, :cond_14e

    .line 117899580
    .line 117899581
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v0

    .line 117899585
    if-eqz v0, :cond_14e

    .line 117899586
    .line 117899587
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v0

    .line 117899591
    if-eqz v0, :cond_14e

    .line 117899592
    .line 117899593
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899594
    .line 117899595
    .line 117899596
    move-result-object v0

    .line 117899597
    goto :goto_14f

    .line 117899598
    :cond_14e
    move-object v0, v3

    .line 117899599
    :goto_14f
    instance-of v4, v0, Ljava/lang/Long;

    .line 117899600
    .line 117899601
    if-eqz v4, :cond_156

    .line 117899602
    .line 117899603
    check-cast v0, Ljava/lang/Long;

    .line 117899604
    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    move-object v0, v3

    .line 117899607
    :goto_157
    if-eqz v0, :cond_164

    .line 117899608
    .line 117899609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117899610
    .line 117899611
    .line 117899612
    move-result-wide v6

    .line 117899613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899614
    .line 117899615
    .line 117899616
    move-result-object v0

    .line 117899617
    invoke-virtual {v8, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117899618
    .line 117899619
    .line 117899620
    :cond_164
    const-string v0, "key_is_auto_enter_inner"

    .line 117899621
    .line 117899622
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899623
    .line 117899624
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899625
    .line 117899626
    .line 117899627
    if-eqz p6, :cond_171

    .line 117899628
    .line 117899629
    invoke-interface/range {p6 .. p6}, Lli4/a;->c()Lcom/dragon/read/base/Args;

    .line 117899630
    .line 117899631
    .line 117899632
    move-result-object v3

    .line 117899633
    :cond_171
    invoke-virtual {v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 117899634
    .line 117899635
    .line 117899636
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 117899637
    .line 117899638
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 117899639
    .line 117899640
    move-object v2, p0

    .line 117899641
    invoke-virtual {v0, p0, v1, v8, v5}, Lcom/dragon/read/component/shortvideo/depend/context/App;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 117899642
    .line 117899643
    .line 117899644
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 117899645
    .line 117899646
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-object v0

    .line 117899650
    const-string v1, "auto_to_playlist"

    .line 117899651
    .line 117899652
    invoke-interface {v0, v1}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 117899653
    .line 117899654
    .line 117899655
    :cond_187
    :goto_187
    return-void
.end method


