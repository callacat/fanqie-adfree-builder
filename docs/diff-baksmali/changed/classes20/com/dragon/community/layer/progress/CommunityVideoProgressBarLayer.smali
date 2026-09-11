## classes20/com/dragon/community/layer/progress/CommunityVideoProgressBarLayer.smali
# added=0 removed=0 changed=15

.method public constructor <init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 67305481
    iput p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->d:I

    .line 67305483
    iput-object p3, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->e:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 67305485
    iput-object p4, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->f:Landroid/view/View$OnLongClickListener;

    .line 67305487
    new-instance p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;

    .line 67305489
    invoke-direct {p1}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;-><init>()V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;

    .line 67305494
    new-instance p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;

    .line 67305496
    invoke-direct {p1, p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V

    .line 67305499
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->m:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->d:I

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->e:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->f:Landroid/view/View$OnLongClickListener;

    .line 67305486
    .line 67305487
    new-instance p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;

    .line 67305488
    .line 67305489
    invoke-direct {p1}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;

    .line 67305493
    .line 67305494
    new-instance p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;

    .line 67305495
    .line 67305496
    invoke-direct {p1, p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V

    .line 67305497
    .line 67305498
    .line 67305499
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->m:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_11

    .line 393222
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_11

    .line 393228
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    const/4 v1, 0x1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_83

    .line 393238
    sget-object v3, Lgb2/h0;->a:Lgb2/h0;

    .line 393240
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 393243
    move-result-object v4

    .line 393244
    const-string v5, ""

    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393258
    move-result v3

    .line 393259
    if-nez v3, :cond_2f

    .line 393261
    const/4 v3, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    if-eqz v3, :cond_34

    .line 393266
    const/4 v0, 0x0

    .line 393267
    goto :goto_75

    .line 393268
    :cond_34
    new-instance v3, Lgb2/e0;

    .line 393270
    invoke-direct {v3, v0, v4}, Lgb2/e0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 393273
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 393275
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 393278
    :try_start_3e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43
    .catchall {:try_start_3e .. :try_end_42} :catchall_7e

    .line 393282
    goto :goto_6c

    .line 393283
    :catch_43
    move-exception v3

    .line 393284
    :try_start_44
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    sget-object v4, Lgb2/h0;->a:Lgb2/h0;

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 393295
    move-result-object v4

    .line 393296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393298
    const-string v6, "getVideoDurationFromPath error: "

    .line 393300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v3

    .line 393314
    new-array v5, v2, [Ljava/lang/Object;

    .line 393316
    const/4 v6, 0x6

    .line 393317
    invoke-virtual {v4, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_44 .. :try_end_6c} :catchall_7e

    .line 393324
    :goto_6c
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393327
    check-cast v3, Ljava/lang/Number;

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393332
    move-result v0

    .line 393333
    :goto_75
    div-int/lit16 v0, v0, 0x3e8

    .line 393335
    iget v3, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->d:I

    .line 393337
    if-lt v0, v3, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    return v1

    .line 393342
    :catchall_7e
    move-exception v1

    .line 393343
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393346
    throw v1

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_a2

    .line 393353
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_a2

    .line 393359
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393362
    move-result-object v0

    .line 393363
    if-nez v0, :cond_96

    .line 393365
    goto :goto_a2

    .line 393366
    :cond_96
    const/4 v3, 0x3

    .line 393367
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 393370
    move-result v0

    .line 393371
    iget v3, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->d:I

    .line 393373
    if-lt v0, v3, :cond_a0

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    return v1

    .line 393378
    :cond_a2
    :goto_a2
    return v2
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_11

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_11

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    const/4 v1, 0x1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_83

    .line 393237
    .line 393238
    sget-object v3, Lgb2/h0;->a:Lgb2/h0;

    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    const-string v5, ""

    .line 393245
    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-nez v3, :cond_2f

    .line 393260
    .line 393261
    const/4 v3, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    :goto_30
    if-eqz v3, :cond_34

    .line 393265
    .line 393266
    const/4 v0, 0x0

    .line 393267
    goto :goto_75

    .line 393268
    :cond_34
    new-instance v3, Lgb2/e0;

    .line 393269
    .line 393270
    invoke-direct {v3, v0, v4}, Lgb2/e0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 393274
    .line 393275
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    :try_start_3e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_43
    .catchall {:try_start_3e .. :try_end_42} :catchall_7e

    .line 393282
    goto :goto_6c

    .line 393283
    :catch_43
    move-exception v3

    .line 393284
    :try_start_44
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v4, Lgb2/h0;->a:Lgb2/h0;

    .line 393288
    .line 393289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v6, "getVideoDurationFromPath error: "

    .line 393299
    .line 393300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    new-array v5, v2, [Ljava/lang/Object;

    .line 393315
    .line 393316
    const/4 v6, 0x6

    .line 393317
    invoke-virtual {v4, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_44 .. :try_end_6c} :catchall_7e

    .line 393324
    :goto_6c
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393325
    .line 393326
    .line 393327
    check-cast v3, Ljava/lang/Number;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    :goto_75
    div-int/lit16 v0, v0, 0x3e8

    .line 393334
    .line 393335
    iget v3, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->d:I

    .line 393336
    .line 393337
    if-lt v0, v3, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    return v1

    .line 393342
    :catchall_7e
    move-exception v1

    .line 393343
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393344
    .line 393345
    .line 393346
    throw v1

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_a2

    .line 393352
    .line 393353
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_a2

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    if-nez v0, :cond_96

    .line 393364
    .line 393365
    goto :goto_a2

    .line 393366
    :cond_96
    const/4 v3, 0x3

    .line 393367
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    iget v3, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->d:I

    .line 393372
    .line 393373
    if-lt v0, v3, :cond_a0

    .line 393374
    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v1, 0x0

    .line 393377
    :goto_a1
    return v1

    .line 393378
    :cond_a2
    :goto_a2
    return v2
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    const-string v2, ""

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 262162
    if-eqz v0, :cond_31

    .line 262164
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 262179
    if-eqz v0, :cond_31

    .line 262181
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 262183
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v0

    .line 262190
    :goto_2e
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 262161
    .line 262162
    if-eqz v0, :cond_31

    .line 262163
    .line 262164
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 262165
    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_31

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 262178
    .line 262179
    if-eqz v0, :cond_31

    .line 262180
    .line 262181
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 262182
    .line 262183
    if-nez v0, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v0

    .line 262190
    :goto_2e
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public final O(F)V
[MOD-CHANGED]
.method public final O(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973834
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_94

    .line 393222
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 393224
    if-eqz v0, :cond_94

    .line 393226
    iget-object v1, v0, Lyq2/k;->q:Lyq2/n;

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_17

    .line 393231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    invoke-interface {v1}, Lyq2/n;->isVideoPlaying()Z

    .line 393237
    move-result v1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    const/4 v3, 0x0

    .line 393241
    const-string v4, ""

    .line 393243
    if-eqz v1, :cond_5b

    .line 393245
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393247
    if-nez v1, :cond_25

    .line 393249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v1, v3

    .line 393253
    :cond_25
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 393255
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 393258
    move-result v5

    .line 393259
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressHeight(I)V

    .line 393262
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393264
    if-nez v1, :cond_36

    .line 393266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    move-object v1, v3

    .line 393270
    :cond_36
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 393273
    move-result v2

    .line 393274
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 393277
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393279
    if-nez v0, :cond_45

    .line 393281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v3, v0

    .line 393286
    :goto_46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 393289
    move-result v0

    .line 393290
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 393297
    move-result v2

    .line 393298
    const/4 v4, 0x2

    .line 393299
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393302
    move-result v4

    .line 393303
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393306
    goto :goto_94

    .line 393307
    :cond_5b
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393309
    if-nez v1, :cond_63

    .line 393311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    move-object v1, v3

    .line 393315
    :cond_63
    const/4 v5, 0x4

    .line 393316
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393319
    move-result v5

    .line 393320
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressHeight(I)V

    .line 393323
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393325
    if-nez v1, :cond_73

    .line 393327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    move-object v1, v3

    .line 393331
    :cond_73
    const/high16 v5, 0x40400000    # 3.0f

    .line 393333
    invoke-static {v5}, Lur2/p;->h(F)I

    .line 393336
    move-result v5

    .line 393337
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 393340
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393342
    if-nez v0, :cond_84

    .line 393344
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v0

    .line 393349
    :goto_85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 393352
    move-result v0

    .line 393353
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 393356
    move-result v1

    .line 393357
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 393360
    move-result v4

    .line 393361
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393364
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_94

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 393223
    .line 393224
    if-eqz v0, :cond_94

    .line 393225
    .line 393226
    iget-object v1, v0, Lyq2/k;->q:Lyq2/n;

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_17

    .line 393230
    .line 393231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v1}, Lyq2/n;->isVideoPlaying()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    const/4 v3, 0x0

    .line 393241
    const-string v4, ""

    .line 393242
    .line 393243
    if-eqz v1, :cond_5b

    .line 393244
    .line 393245
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393246
    .line 393247
    if-nez v1, :cond_25

    .line 393248
    .line 393249
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    move-object v1, v3

    .line 393253
    :cond_25
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 393254
    .line 393255
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressHeight(I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393263
    .line 393264
    if-nez v1, :cond_36

    .line 393265
    .line 393266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    move-object v1, v3

    .line 393270
    :cond_36
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393278
    .line 393279
    if-nez v0, :cond_45

    .line 393280
    .line 393281
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v3, v0

    .line 393286
    :goto_46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    const/4 v4, 0x2

    .line 393299
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_94

    .line 393307
    :cond_5b
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393308
    .line 393309
    if-nez v1, :cond_63

    .line 393310
    .line 393311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    move-object v1, v3

    .line 393315
    :cond_63
    const/4 v5, 0x4

    .line 393316
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressHeight(I)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393324
    .line 393325
    if-nez v1, :cond_73

    .line 393326
    .line 393327
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    move-object v1, v3

    .line 393331
    :cond_73
    const/high16 v5, 0x40400000    # 3.0f

    .line 393332
    .line 393333
    invoke-static {v5}, Lur2/p;->h(F)I

    .line 393334
    .line 393335
    .line 393336
    move-result v5

    .line 393337
    invoke-virtual {v1, v5}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setLeftRightRoundRadius(I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, v0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 393341
    .line 393342
    if-nez v0, :cond_84

    .line 393343
    .line 393344
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v3, v0

    .line 393349
    :goto_85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 393358
    .line 393359
    .line 393360
    move-result v4

    .line 393361
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;->e()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;->e()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    new-instance v0, Lnt7/b;

    .line 262158
    const/16 v1, 0xcf

    .line 262160
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v0, Lnt7/b;

    .line 262169
    const/16 v1, 0xd0

    .line 262171
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    new-instance v0, Lnt7/b;

    .line 262157
    .line 262158
    const/16 v1, 0xcf

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v0, Lnt7/b;

    .line 262168
    .line 262169
    const/16 v1, 0xd0

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Ltq2/b;->e:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Ltq2/b;->e:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x65

    .line 17170442
    if-eq v1, v2, :cond_ac

    .line 17170444
    const/16 v2, 0x66

    .line 17170446
    if-eq v1, v2, :cond_a6

    .line 17170448
    const/16 v2, 0x69

    .line 17170450
    if-eq v1, v2, :cond_97

    .line 17170452
    const/16 v2, 0x6a

    .line 17170454
    if-eq v1, v2, :cond_89

    .line 17170456
    const/16 v0, 0x6c

    .line 17170458
    if-eq v1, v0, :cond_6b

    .line 17170460
    const/16 v0, 0xc8

    .line 17170462
    if-eq v1, v0, :cond_54

    .line 17170464
    const/16 v0, 0x12c

    .line 17170466
    if-eq v1, v0, :cond_48

    .line 17170468
    const/16 v0, 0xfa2

    .line 17170470
    if-eq v1, v0, :cond_40

    .line 17170472
    const/16 v0, 0x4e20

    .line 17170474
    if-eq v1, v0, :cond_37

    .line 17170476
    const/16 v0, 0x4e21

    .line 17170478
    if-eq v1, v0, :cond_32

    .line 17170480
    goto/16 :goto_b0

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->N()V

    .line 17170485
    goto/16 :goto_b0

    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170489
    if-eqz v0, :cond_b0

    .line 17170491
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170494
    goto/16 :goto_b0

    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170498
    if-eqz v0, :cond_b0

    .line 17170500
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170503
    goto :goto_b0

    .line 17170504
    :cond_48
    instance-of v0, p1, Lxt7/k;

    .line 17170506
    if-eqz v0, :cond_b0

    .line 17170508
    move-object v0, p1

    .line 17170509
    check-cast v0, Lxt7/k;

    .line 17170511
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17170513
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 17170515
    goto :goto_b0

    .line 17170516
    :cond_54
    move-object v0, p1

    .line 17170517
    check-cast v0, Lxt7/p;

    .line 17170519
    iget-wide v1, v0, Lxt7/p;->c:J

    .line 17170521
    iget-wide v3, v0, Lxt7/p;->d:J

    .line 17170523
    invoke-static {v1, v2, v3, v4}, Lqu7/b;->b(JJ)I

    .line 17170526
    move-result v0

    .line 17170527
    int-to-float v0, v0

    .line 17170528
    invoke-virtual {p0, v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->O(F)V

    .line 17170531
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 17170533
    if-eqz v0, :cond_b0

    .line 17170535
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;->a()V

    .line 17170538
    goto :goto_b0

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_b0

    .line 17170545
    move-object v0, p1

    .line 17170546
    check-cast v0, Lxt7/d;

    .line 17170548
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170550
    if-eqz v1, :cond_b0

    .line 17170552
    iget v0, v0, Lxt7/d;->c:I

    .line 17170554
    int-to-float v0, v0

    .line 17170555
    iget-object v1, v1, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170557
    if-nez v1, :cond_85

    .line 17170559
    const-string v1, ""

    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    :cond_85
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 17170568
    goto :goto_b0

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->N()V

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->Q()V

    .line 17170575
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170577
    if-eqz v1, :cond_b0

    .line 17170579
    invoke-virtual {v1, v0}, Lyq2/k;->U1(Z)V

    .line 17170582
    goto :goto_b0

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->N()V

    .line 17170586
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->Q()V

    .line 17170589
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170591
    if-eqz v0, :cond_b0

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    invoke-virtual {v0, v1}, Lyq2/k;->U1(Z)V

    .line 17170597
    goto :goto_b0

    .line 17170598
    :cond_a6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17170600
    invoke-virtual {p0, v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->O(F)V

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    const/4 v0, 0x0

    .line 17170605
    invoke-virtual {p0, v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->O(F)V

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170611
    move-result p1

    .line 17170612
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x65

    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_ac

    .line 17170443
    .line 17170444
    const/16 v2, 0x66

    .line 17170445
    .line 17170446
    if-eq v1, v2, :cond_a6

    .line 17170447
    .line 17170448
    const/16 v2, 0x69

    .line 17170449
    .line 17170450
    if-eq v1, v2, :cond_97

    .line 17170451
    .line 17170452
    const/16 v2, 0x6a

    .line 17170453
    .line 17170454
    if-eq v1, v2, :cond_89

    .line 17170455
    .line 17170456
    const/16 v0, 0x6c

    .line 17170457
    .line 17170458
    if-eq v1, v0, :cond_6b

    .line 17170459
    .line 17170460
    const/16 v0, 0xc8

    .line 17170461
    .line 17170462
    if-eq v1, v0, :cond_54

    .line 17170463
    .line 17170464
    const/16 v0, 0x12c

    .line 17170465
    .line 17170466
    if-eq v1, v0, :cond_48

    .line 17170467
    .line 17170468
    const/16 v0, 0xfa2

    .line 17170469
    .line 17170470
    if-eq v1, v0, :cond_40

    .line 17170471
    .line 17170472
    const/16 v0, 0x4e20

    .line 17170473
    .line 17170474
    if-eq v1, v0, :cond_37

    .line 17170475
    .line 17170476
    const/16 v0, 0x4e21

    .line 17170477
    .line 17170478
    if-eq v1, v0, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_b0

    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->N()V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_b0

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_b0

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_b0

    .line 17170495
    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_b0

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_b0

    .line 17170504
    :cond_48
    instance-of v0, p1, Lxt7/k;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_b0

    .line 17170507
    .line 17170508
    move-object v0, p1

    .line 17170509
    check-cast v0, Lxt7/k;

    .line 17170510
    .line 17170511
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17170512
    .line 17170513
    iput-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 17170514
    .line 17170515
    goto :goto_b0

    .line 17170516
    :cond_54
    move-object v0, p1

    .line 17170517
    check-cast v0, Lxt7/p;

    .line 17170518
    .line 17170519
    iget-wide v1, v0, Lxt7/p;->c:J

    .line 17170520
    .line 17170521
    iget-wide v3, v0, Lxt7/p;->d:J

    .line 17170522
    .line 17170523
    invoke-static {v1, v2, v3, v4}, Lqu7/b;->b(JJ)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    int-to-float v0, v0

    .line 17170528
    invoke-virtual {p0, v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->O(F)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_b0

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;->a()V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_b0

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_b0

    .line 17170544
    .line 17170545
    move-object v0, p1

    .line 17170546
    check-cast v0, Lxt7/d;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_b0

    .line 17170551
    .line 17170552
    iget v0, v0, Lxt7/d;->c:I

    .line 17170553
    .line 17170554
    int-to-float v0, v0

    .line 17170555
    iget-object v1, v1, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17170556
    .line 17170557
    if-nez v1, :cond_85

    .line 17170558
    .line 17170559
    const-string v1, ""

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    :cond_85
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_b0

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->N()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->Q()V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_b0

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v0}, Lyq2/k;->U1(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_b0

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->N()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->Q()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_b0

    .line 17170592
    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    invoke-virtual {v0, v1}, Lyq2/k;->U1(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b0

    .line 17170598
    :cond_a6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17170599
    .line 17170600
    invoke-virtual {p0, v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->O(F)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    const/4 v0, 0x0

    .line 17170605
    invoke-virtual {p0, v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->O(F)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    return p1
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    const/4 v1, 0x1

    .line 262156
    :cond_c
    if-eqz v1, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->f()V

    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;->b()V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    :cond_c
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->f()V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;->b()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-nez p2, :cond_10

    .line 34013193
    new-instance p2, Lyq2/k;

    .line 34013195
    invoke-direct {p2, p1, v1, v0}, Lyq2/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    iput-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013200
    :cond_10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013202
    const/4 p2, -0x1

    .line 34013203
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013206
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013208
    if-eqz p2, :cond_1d

    .line 34013210
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013213
    :cond_1d
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013215
    if-eqz p2, :cond_24

    .line 34013217
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013220
    :cond_24
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013222
    if-eqz p2, :cond_2b

    .line 34013224
    invoke-virtual {p2, p0}, Lyq2/k;->setSeekBarCallback(Lyq2/n;)V

    .line 34013227
    :cond_2b
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013229
    if-eqz p2, :cond_32

    .line 34013231
    invoke-virtual {p2, p0}, Lyq2/k;->setPlayBtnCallback(Lyq2/m;)V

    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013236
    if-eqz p2, :cond_3b

    .line 34013238
    iget-object v2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->m:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;

    .line 34013240
    invoke-virtual {p2, v2}, Lyq2/k;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 34013243
    :cond_3b
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013245
    if-eqz p2, :cond_42

    .line 34013247
    invoke-virtual {p2, p0}, Lyq2/k;->setAiGenerateBtnCallback(Lyq2/a;)V

    .line 34013250
    :cond_42
    new-instance p2, Lyq2/e;

    .line 34013252
    invoke-direct {p2, p0}, Lyq2/e;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V

    .line 34013255
    iget-object v2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013257
    if-eqz v2, :cond_53

    .line 34013259
    new-instance v3, Lyq2/f;

    .line 34013261
    invoke-direct {v3, p2}, Lyq2/f;-><init>(Lyq2/e;)V

    .line 34013264
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013267
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 34013270
    move-result p2

    .line 34013271
    if-nez p2, :cond_66

    .line 34013273
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->e:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34013275
    sget-object v2, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34013277
    if-ne p2, v2, :cond_66

    .line 34013279
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013281
    if-eqz p2, :cond_66

    .line 34013283
    invoke-virtual {p2, v0}, Lyq2/k;->setBackgroundShadowVisible(Z)V

    .line 34013286
    :cond_66
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 34013288
    if-eqz p2, :cond_72

    .line 34013290
    invoke-interface {p2}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;->f()Z

    .line 34013293
    move-result p2

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    if-ne p2, v2, :cond_72

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v2, 0x0

    .line 34013299
    :goto_73
    if-eqz v2, :cond_f6

    .line 34013301
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013303
    if-eqz p2, :cond_f6

    .line 34013305
    iget-object v2, p2, Lyq2/k;->l:Landroid/widget/LinearLayout;

    .line 34013307
    const-string v3, ""

    .line 34013309
    if-nez v2, :cond_83

    .line 34013311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013314
    move-object v2, v1

    .line 34013315
    :cond_83
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013318
    iget-object v2, p2, Lyq2/k;->l:Landroid/widget/LinearLayout;

    .line 34013320
    if-nez v2, :cond_8e

    .line 34013322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013325
    move-object v2, v1

    .line 34013326
    :cond_8e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013328
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013334
    move-result-object v5

    .line 34013335
    const v6, 0x7f0d084a

    .line 34013338
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013341
    move-result v5

    .line 34013342
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013345
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34013347
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013350
    move-result-object v6

    .line 34013351
    const v7, 0x7f0d083e

    .line 34013354
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013357
    move-result v6

    .line 34013358
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34013360
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013363
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013366
    const/16 v5, 0x16

    .line 34013368
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013371
    move-result v5

    .line 34013372
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013375
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013378
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013386
    move-result-object v2

    .line 34013387
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 34013389
    invoke-interface {v2}, Lct5/e;->G()Landroid/graphics/drawable/Drawable;

    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013396
    move-result v4

    .line 34013397
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013400
    move-result v5

    .line 34013401
    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013404
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v0

    .line 34013408
    const v4, 0x7f0d006c

    .line 34013411
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013414
    move-result v0

    .line 34013415
    invoke-static {v2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013418
    iget-object p2, p2, Lyq2/k;->m:Landroid/widget/ImageView;

    .line 34013420
    if-nez p2, :cond_f2

    .line 34013422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v1, p2

    .line 34013427
    :goto_f3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013430
    :cond_f6
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013432
    if-eqz p2, :cond_ff

    .line 34013434
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->e:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34013436
    invoke-virtual {p2, v0}, Lyq2/k;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 34013439
    :cond_ff
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->f:Landroid/view/View$OnLongClickListener;

    .line 34013441
    if-eqz p2, :cond_10a

    .line 34013443
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013445
    if-eqz v0, :cond_10a

    .line 34013447
    invoke-virtual {v0, p2}, Lyq2/k;->setVideoLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013450
    :cond_10a
    iget-boolean p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 34013452
    iput-boolean p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 34013454
    new-instance p2, Landroid/util/Pair;

    .line 34013456
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013461
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013464
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013467
    move-result-object p1

    .line 34013468
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-nez p2, :cond_10

    .line 34013192
    .line 34013193
    new-instance p2, Lyq2/k;

    .line 34013194
    .line 34013195
    invoke-direct {p2, p1, v1, v0}, Lyq2/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013199
    .line 34013200
    :cond_10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013201
    .line 34013202
    const/4 p2, -0x1

    .line 34013203
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013207
    .line 34013208
    if-eqz p2, :cond_1d

    .line 34013209
    .line 34013210
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013211
    .line 34013212
    .line 34013213
    :cond_1d
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013214
    .line 34013215
    if-eqz p2, :cond_24

    .line 34013216
    .line 34013217
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013218
    .line 34013219
    .line 34013220
    :cond_24
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013221
    .line 34013222
    if-eqz p2, :cond_2b

    .line 34013223
    .line 34013224
    invoke-virtual {p2, p0}, Lyq2/k;->setSeekBarCallback(Lyq2/n;)V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013228
    .line 34013229
    if-eqz p2, :cond_32

    .line 34013230
    .line 34013231
    invoke-virtual {p2, p0}, Lyq2/k;->setPlayBtnCallback(Lyq2/m;)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013235
    .line 34013236
    if-eqz p2, :cond_3b

    .line 34013237
    .line 34013238
    iget-object v2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->m:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;

    .line 34013239
    .line 34013240
    invoke-virtual {p2, v2}, Lyq2/k;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_42

    .line 34013246
    .line 34013247
    invoke-virtual {p2, p0}, Lyq2/k;->setAiGenerateBtnCallback(Lyq2/a;)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    new-instance p2, Lyq2/e;

    .line 34013251
    .line 34013252
    invoke-direct {p2, p0}, Lyq2/e;-><init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013256
    .line 34013257
    if-eqz v2, :cond_53

    .line 34013258
    .line 34013259
    new-instance v3, Lyq2/f;

    .line 34013260
    .line 34013261
    invoke-direct {v3, p2}, Lyq2/f;-><init>(Lyq2/e;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->L()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p2

    .line 34013271
    if-nez p2, :cond_66

    .line 34013272
    .line 34013273
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->e:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34013274
    .line 34013275
    sget-object v2, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34013276
    .line 34013277
    if-ne p2, v2, :cond_66

    .line 34013278
    .line 34013279
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013280
    .line 34013281
    if-eqz p2, :cond_66

    .line 34013282
    .line 34013283
    invoke-virtual {p2, v0}, Lyq2/k;->setBackgroundShadowVisible(Z)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 34013287
    .line 34013288
    if-eqz p2, :cond_72

    .line 34013289
    .line 34013290
    invoke-interface {p2}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;->f()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p2

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    if-ne p2, v2, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v2, 0x0

    .line 34013299
    :goto_73
    if-eqz v2, :cond_f6

    .line 34013300
    .line 34013301
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013302
    .line 34013303
    if-eqz p2, :cond_f6

    .line 34013304
    .line 34013305
    iget-object v2, p2, Lyq2/k;->l:Landroid/widget/LinearLayout;

    .line 34013306
    .line 34013307
    const-string v3, ""

    .line 34013308
    .line 34013309
    if-nez v2, :cond_83

    .line 34013310
    .line 34013311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    move-object v2, v1

    .line 34013315
    :cond_83
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v2, p2, Lyq2/k;->l:Landroid/widget/LinearLayout;

    .line 34013319
    .line 34013320
    if-nez v2, :cond_8e

    .line 34013321
    .line 34013322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    move-object v2, v1

    .line 34013326
    :cond_8e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013327
    .line 34013328
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    const v6, 0x7f0d084a

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34013346
    .line 34013347
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    const v7, 0x7f0d083e

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v6

    .line 34013358
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34013359
    .line 34013360
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013364
    .line 34013365
    .line 34013366
    const/16 v5, 0x16

    .line 34013367
    .line 34013368
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013379
    .line 34013380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 34013388
    .line 34013389
    invoke-interface {v2}, Lct5/e;->G()Landroid/graphics/drawable/Drawable;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v5

    .line 34013401
    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    const v4, 0x7f0d006c

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v0

    .line 34013415
    invoke-static {v2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p2, p2, Lyq2/k;->m:Landroid/widget/ImageView;

    .line 34013419
    .line 34013420
    if-nez p2, :cond_f2

    .line 34013421
    .line 34013422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v1, p2

    .line 34013427
    :goto_f3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013431
    .line 34013432
    if-eqz p2, :cond_ff

    .line 34013433
    .line 34013434
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->e:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 34013435
    .line 34013436
    invoke-virtual {p2, v0}, Lyq2/k;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->f:Landroid/view/View$OnLongClickListener;

    .line 34013440
    .line 34013441
    if-eqz p2, :cond_10a

    .line 34013442
    .line 34013443
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013444
    .line 34013445
    if-eqz v0, :cond_10a

    .line 34013446
    .line 34013447
    invoke-virtual {v0, p2}, Lyq2/k;->setVideoLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    iget-boolean p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 34013451
    .line 34013452
    iput-boolean p2, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 34013453
    .line 34013454
    new-instance p2, Landroid/util/Pair;

    .line 34013455
    .line 34013456
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 34013457
    .line 34013458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    return-object p1
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lyq2/k;->onThemeUpdate(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lyq2/k;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-virtual {p1, v0}, Lyq2/k;->setSeekBarCallback(Lyq2/n;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1, v0}, Lyq2/k;->setPlayBtnCallback(Lyq2/m;)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1, v0}, Lyq2/k;->setAiGenerateBtnCallback(Lyq2/a;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lyq2/k;->setSeekBarCallback(Lyq2/n;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lyq2/k;->setPlayBtnCallback(Lyq2/m;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lyq2/k;->setAiGenerateBtnCallback(Lyq2/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


