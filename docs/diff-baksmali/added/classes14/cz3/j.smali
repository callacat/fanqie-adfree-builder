.class public final synthetic Lcz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcz3/o;

.field public final synthetic b:Lcz3/b;

.field public final synthetic c:Lcz3/d;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcz3/o;Lcz3/b;Lcz3/d;JJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3/j;->a:Lcz3/o;

    iput-object p2, p0, Lcz3/j;->b:Lcz3/b;

    iput-object p3, p0, Lcz3/j;->c:Lcz3/d;

    iput-wide p4, p0, Lcz3/j;->d:J

    iput-wide p6, p0, Lcz3/j;->e:J

    iput-wide p8, p0, Lcz3/j;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v0, v1, Lcz3/j;->a:Lcz3/o;

    .line 17367044
    iget-object v2, v1, Lcz3/j;->b:Lcz3/b;

    .line 17367046
    iget-object v3, v1, Lcz3/j;->c:Lcz3/d;

    .line 17367048
    iget-wide v4, v1, Lcz3/j;->d:J

    .line 17367050
    iget-wide v6, v1, Lcz3/j;->e:J

    .line 17367052
    iget-wide v8, v1, Lcz3/j;->f:J

    .line 17367054
    move-object/from16 v10, p1

    .line 17367056
    check-cast v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;

    .line 17367058
    iget-object v2, v2, Lcz3/b;->c:Ljava/lang/String;

    .line 17367060
    iget-object v3, v3, Lcz3/d;->a:Ljava/lang/String;

    .line 17367062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367068
    move-result-wide v11

    .line 17367069
    sub-long/2addr v11, v4

    .line 17367070
    const/4 v4, 0x0

    .line 17367071
    if-eqz v10, :cond_2e

    .line 17367073
    iget-object v5, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->data:Lcom/dragon/read/rpc/model/GetAigcToLiveCardData;

    .line 17367075
    if-eqz v5, :cond_2e

    .line 17367077
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetAigcToLiveCardData;->cards:Ljava/util/List;

    .line 17367079
    if-eqz v5, :cond_2e

    .line 17367081
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367084
    move-result v5

    .line 17367085
    goto :goto_2f

    .line 17367086
    :cond_2e
    const/4 v5, 0x0

    .line 17367087
    :goto_2f
    iget-boolean v13, v0, Lcz3/o;->j:Z

    .line 17367089
    if-nez v13, :cond_71

    .line 17367091
    iget-wide v14, v0, Lcz3/o;->i:J

    .line 17367093
    cmp-long v13, v14, v8

    .line 17367095
    if-nez v13, :cond_71

    .line 17367097
    iget-object v8, v0, Lcz3/o;->d:Ljava/lang/String;

    .line 17367099
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367102
    move-result v8

    .line 17367103
    if-nez v8, :cond_42

    .line 17367105
    goto :goto_71

    .line 17367106
    :cond_42
    iget-object v0, v0, Lcz3/o;->c:Ljava/lang/ref/WeakReference;

    .line 17367108
    if-eqz v0, :cond_71

    .line 17367110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367113
    move-result-object v0

    .line 17367114
    check-cast v0, Lqh4/h;

    .line 17367116
    if-nez v0, :cond_4f

    .line 17367118
    goto :goto_71

    .line 17367119
    :cond_4f
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17367122
    move-result-object v8

    .line 17367123
    if-eqz v8, :cond_67

    .line 17367125
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367128
    move-result-object v8

    .line 17367129
    if-eqz v8, :cond_67

    .line 17367131
    sget v9, Lcz3/f;->a:I

    .line 17367133
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367136
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367138
    if-nez v9, :cond_68

    .line 17367140
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v9, 0x0

    .line 17367144
    :cond_68
    :goto_68
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367147
    move-result v8

    .line 17367148
    if-nez v8, :cond_6f

    .line 17367150
    goto :goto_71

    .line 17367151
    :cond_6f
    move-object v8, v0

    .line 17367152
    goto :goto_72

    .line 17367153
    :cond_71
    :goto_71
    const/4 v8, 0x0

    .line 17367154
    :goto_72
    const-string v0, "request_result result=ignored, durationMs="

    .line 17367156
    const-string v9, ", cardCount="

    .line 17367158
    const-string v13, ", code="

    .line 17367160
    if-nez v8, :cond_a7

    .line 17367162
    sget-object v2, Lcz3/a;->a:Lcz3/a;

    .line 17367164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367169
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367172
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367175
    if-eqz v10, :cond_8c

    .line 17367177
    iget-object v14, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    const/4 v14, 0x0

    .line 17367181
    :goto_8d
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367184
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367190
    const-string v0, ", reason=stale_session"

    .line 17367192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367198
    move-result-object v0

    .line 17367199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367202
    invoke-static {v6, v7, v0}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17367205
    goto/16 :goto_5c1

    .line 17367207
    :cond_a7
    if-eqz v10, :cond_ac

    .line 17367209
    iget-object v14, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367211
    goto :goto_ad

    .line 17367212
    :cond_ac
    const/4 v14, 0x0

    .line 17367213
    :goto_ad
    sget-object v15, Lcom/dragon/read/rpc/model/CommerceErrCode;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367215
    if-eq v14, v15, :cond_db

    .line 17367217
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 17367219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367221
    const-string v3, "request_result result=rejected, durationMs="

    .line 17367223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367226
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367229
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367232
    if-eqz v10, :cond_c5

    .line 17367234
    iget-object v14, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367236
    goto :goto_c6

    .line 17367237
    :cond_c5
    const/4 v14, 0x0

    .line 17367238
    :goto_c6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367241
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367250
    move-result-object v2

    .line 17367251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367254
    invoke-static {v6, v7, v2}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17367257
    goto/16 :goto_5c1

    .line 17367259
    :cond_db
    sget-object v14, Lcom/dragon/read/component/biz/impl/ecom/aigc/b;->a:Lcom/dragon/read/component/biz/impl/ecom/aigc/b;

    .line 17367261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367264
    invoke-static {v10, v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367267
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367270
    move-result-object v14

    .line 17367271
    if-eqz v14, :cond_ee

    .line 17367273
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367276
    move-result-object v15

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v15, 0x0

    .line 17367279
    :goto_ef
    if-eqz v14, :cond_12d

    .line 17367281
    if-nez v15, :cond_f4

    .line 17367283
    goto :goto_12d

    .line 17367284
    :cond_f4
    sget v16, Lcz3/f;->a:I

    .line 17367286
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367289
    iget-object v4, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367291
    if-nez v4, :cond_ff

    .line 17367293
    iget-object v4, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367295
    :cond_ff
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367298
    move-result v2

    .line 17367299
    if-nez v2, :cond_155

    .line 17367301
    sget-object v2, Lcz3/a;->a:Lcz3/a;

    .line 17367303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367305
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367308
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367311
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367314
    iget-object v0, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367319
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367325
    const-string v0, ", reason=stale_book"

    .line 17367327
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367333
    move-result-object v0

    .line 17367334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367337
    invoke-static {v6, v7, v0}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17367340
    goto :goto_154

    .line 17367341
    :cond_12d
    :goto_12d
    sget-object v2, Lcz3/a;->a:Lcz3/a;

    .line 17367343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367345
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367348
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367351
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367354
    iget-object v0, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367359
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367365
    const-string v0, ", reason=response_context_missing"

    .line 17367367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367373
    move-result-object v0

    .line 17367374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367377
    invoke-static {v6, v7, v0}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17367380
    :goto_154
    const/4 v14, 0x0

    .line 17367381
    :cond_155
    if-nez v14, :cond_159

    .line 17367383
    goto/16 :goto_5c1

    .line 17367385
    :cond_159
    iget-object v0, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->data:Lcom/dragon/read/rpc/model/GetAigcToLiveCardData;

    .line 17367387
    if-eqz v0, :cond_160

    .line 17367389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardData;->cards:Ljava/util/List;

    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    const/4 v0, 0x0

    .line 17367393
    :goto_161
    sget v2, Lcz3/f;->a:I

    .line 17367395
    const/4 v2, 0x0

    .line 17367396
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367399
    if-nez v0, :cond_16d

    .line 17367401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367404
    move-result-object v0

    .line 17367405
    :cond_16d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367408
    move-result-object v2

    .line 17367409
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367412
    move-result v0

    .line 17367413
    const-string v4, ""

    .line 17367415
    if-eqz v0, :cond_1cc

    .line 17367417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367420
    move-result-object v0

    .line 17367421
    move-object v15, v0

    .line 17367422
    check-cast v15, Lcom/dragon/read/rpc/model/AigcToLiveCard;

    .line 17367424
    iget-object v0, v15, Lcom/dragon/read/rpc/model/AigcToLiveCard;->cardJson:Ljava/lang/String;

    .line 17367426
    if-nez v0, :cond_185

    .line 17367428
    goto :goto_171

    .line 17367429
    :cond_185
    :try_start_185
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367431
    const-class v1, [Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17367433
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367436
    move-result-object v0

    .line 17367437
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367440
    check-cast v0, [Ljava/lang/Object;

    .line 17367442
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367445
    move-result-object v0

    .line 17367446
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17367448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    move-result-object v0
    :try_end_19c
    .catchall {:try_start_185 .. :try_end_19c} :catchall_19d

    .line 17367452
    goto :goto_1a8

    .line 17367453
    :catchall_19d
    move-exception v0

    .line 17367454
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367456
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367459
    move-result-object v0

    .line 17367460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    move-result-object v0

    .line 17367464
    :goto_1a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367467
    move-result v1

    .line 17367468
    if-eqz v1, :cond_1af

    .line 17367470
    const/4 v0, 0x0

    .line 17367471
    :cond_1af
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17367473
    if-nez v0, :cond_1b6

    .line 17367475
    move-object/from16 v1, p0

    .line 17367477
    goto :goto_171

    .line 17367478
    :cond_1b6
    new-instance v1, Lcz3/h;

    .line 17367480
    iget-object v2, v15, Lcom/dragon/read/rpc/model/AigcToLiveCard;->extra:Ljava/util/Map;

    .line 17367482
    if-eqz v2, :cond_1c8

    .line 17367484
    const-string v15, "item_id"

    .line 17367486
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    move-result-object v2

    .line 17367490
    check-cast v2, Ljava/lang/String;

    .line 17367492
    if-nez v2, :cond_1c7

    .line 17367494
    goto :goto_1c8

    .line 17367495
    :cond_1c7
    move-object v3, v2

    .line 17367496
    :cond_1c8
    :goto_1c8
    invoke-direct {v1, v0, v3}, Lcz3/h;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Ljava/lang/String;)V

    .line 17367499
    goto :goto_1cd

    .line 17367500
    :cond_1cc
    const/4 v1, 0x0

    .line 17367501
    :goto_1cd
    if-nez v1, :cond_205

    .line 17367503
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 17367505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367507
    const-string v2, "request_result result=empty, durationMs="

    .line 17367509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367512
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367515
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367518
    iget-object v2, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367523
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367526
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367529
    const-string v2, ", reason=no_material, emptyReason="

    .line 17367531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367534
    iget-object v2, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->data:Lcom/dragon/read/rpc/model/GetAigcToLiveCardData;

    .line 17367536
    if-eqz v2, :cond_1f5

    .line 17367538
    iget-object v14, v2, Lcom/dragon/read/rpc/model/GetAigcToLiveCardData;->emptyReason:Ljava/lang/String;

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    const/4 v14, 0x0

    .line 17367542
    :goto_1f6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367548
    move-result-object v1

    .line 17367549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367552
    invoke-static {v6, v7, v1}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17367555
    goto/16 :goto_5c1

    .line 17367557
    :cond_205
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 17367559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367561
    const-string v3, "request_result result=success, durationMs="

    .line 17367563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367566
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367569
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367572
    iget-object v3, v10, Lcom/dragon/read/rpc/model/GetAigcToLiveCardResponse;->code:Lcom/dragon/read/rpc/model/CommerceErrCode;

    .line 17367574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367577
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367580
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367583
    const-string v3, ", materialId="

    .line 17367585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367588
    iget-object v5, v1, Lcz3/h;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17367590
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17367592
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367598
    move-result-object v2

    .line 17367599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367602
    invoke-static {v6, v7, v2}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17367605
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17367607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367610
    const/4 v0, -0x1

    .line 17367611
    invoke-static {v14, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17367614
    move-result v2

    .line 17367615
    const/4 v5, 0x1

    .line 17367616
    const-string v9, "targetVideoIndex="

    .line 17367618
    if-gez v2, :cond_24b

    .line 17367620
    const-string v2, "invalid_current_video_index"

    .line 17367622
    invoke-static {v6, v7, v2, v4}, Lcz3/a;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367625
    goto/16 :goto_3cc

    .line 17367627
    :cond_24b
    iget-object v10, v1, Lcz3/h;->b:Ljava/lang/String;

    .line 17367629
    sget v11, Lcz3/f;->a:I

    .line 17367631
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367634
    invoke-static {v14, v10}, Lcz3/f;->b(Lqh4/f;Ljava/lang/String;)Z

    .line 17367637
    move-result v11

    .line 17367638
    if-nez v11, :cond_259

    .line 17367640
    goto :goto_282

    .line 17367641
    :cond_259
    invoke-static {v14}, Lcz3/f;->a(Lqh4/f;)Ljava/util/List;

    .line 17367644
    move-result-object v11

    .line 17367645
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367648
    move-result-object v11

    .line 17367649
    const/4 v12, 0x0

    .line 17367650
    :goto_262
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367653
    move-result v13

    .line 17367654
    if-eqz v13, :cond_282

    .line 17367656
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367659
    move-result-object v13

    .line 17367660
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367662
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367665
    move-result-object v13

    .line 17367666
    if-eqz v13, :cond_277

    .line 17367668
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367670
    goto :goto_278

    .line 17367671
    :cond_277
    const/4 v13, 0x0

    .line 17367672
    :goto_278
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367675
    move-result v13

    .line 17367676
    if-eqz v13, :cond_27f

    .line 17367678
    goto :goto_283

    .line 17367679
    :cond_27f
    add-int/lit8 v12, v12, 0x1

    .line 17367681
    goto :goto_262

    .line 17367682
    :cond_282
    :goto_282
    const/4 v12, -0x1

    .line 17367683
    :goto_283
    if-gez v12, :cond_2a1

    .line 17367685
    sget-object v2, Lcz3/a;->a:Lcz3/a;

    .line 17367687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367689
    const-string v10, "targetItemId="

    .line 17367691
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367694
    iget-object v10, v1, Lcz3/h;->b:Ljava/lang/String;

    .line 17367696
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367702
    move-result-object v4

    .line 17367703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367706
    const-string v2, "target_video_not_loaded"

    .line 17367708
    invoke-static {v6, v7, v2, v4}, Lcz3/a;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367711
    goto/16 :goto_3cc

    .line 17367713
    :cond_2a1
    if-le v2, v12, :cond_2c5

    .line 17367715
    sget-object v4, Lcz3/a;->a:Lcz3/a;

    .line 17367717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367719
    const-string v11, "currentVideoIndex="

    .line 17367721
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367724
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367727
    const-string v2, ", targetVideoIndex="

    .line 17367729
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367732
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367735
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367738
    move-result-object v2

    .line 17367739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367742
    const-string v4, "target_video_passed"

    .line 17367744
    invoke-static {v6, v7, v4, v2}, Lcz3/a;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367747
    goto/16 :goto_3cc

    .line 17367749
    :cond_2c5
    sget-object v2, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;

    .line 17367751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367754
    const-string v2, "ecom_series_force_card_v731"

    .line 17367756
    sget-object v10, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->b:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 17367758
    invoke-static {v2, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367761
    move-result-object v2

    .line 17367762
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367765
    check-cast v2, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 17367767
    iget v2, v2, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->adExclusionRadius:I

    .line 17367769
    const/4 v4, 0x0

    .line 17367770
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367773
    if-gtz v2, :cond_2e1

    .line 17367775
    goto/16 :goto_3ab

    .line 17367777
    :cond_2e1
    sub-int v10, v12, v2

    .line 17367779
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367782
    move-result v10

    .line 17367783
    add-int v11, v2, v12

    .line 17367785
    invoke-static {v14}, Lcz3/f;->a(Lqh4/f;)Ljava/util/List;

    .line 17367788
    move-result-object v13

    .line 17367789
    new-instance v15, Ljava/util/ArrayList;

    .line 17367791
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367794
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367797
    move-result-object v13

    .line 17367798
    const/4 v0, 0x0

    .line 17367799
    :goto_2f7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367802
    move-result v17

    .line 17367803
    if-eqz v17, :cond_328

    .line 17367805
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367808
    move-result-object v17

    .line 17367809
    add-int/lit8 v18, v0, 0x1

    .line 17367811
    if-gez v0, :cond_308

    .line 17367813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367816
    :cond_308
    check-cast v17, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367818
    if-eq v0, v12, :cond_31f

    .line 17367820
    if-gt v10, v0, :cond_312

    .line 17367822
    if-gt v0, v11, :cond_312

    .line 17367824
    const/4 v0, 0x1

    .line 17367825
    goto :goto_313

    .line 17367826
    :cond_312
    const/4 v0, 0x0

    .line 17367827
    :goto_313
    if-nez v0, :cond_316

    .line 17367829
    goto :goto_31f

    .line 17367830
    :cond_316
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367833
    move-result-object v0

    .line 17367834
    if-eqz v0, :cond_31f

    .line 17367836
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    :goto_31f
    const/4 v0, 0x0

    .line 17367840
    :goto_320
    if-eqz v0, :cond_325

    .line 17367842
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367845
    :cond_325
    move/from16 v0, v18

    .line 17367847
    goto :goto_2f7

    .line 17367848
    :cond_328
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17367851
    move-result-object v0

    .line 17367852
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17367855
    move-result v10

    .line 17367856
    if-eqz v10, :cond_334

    .line 17367858
    goto/16 :goto_3ab

    .line 17367860
    :cond_334
    invoke-interface {v14}, Lqh4/f;->u()Ljava/util/List;

    .line 17367863
    move-result-object v10

    .line 17367864
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367867
    move-result-object v10

    .line 17367868
    instance-of v11, v10, Ljava/util/Collection;

    .line 17367870
    if-eqz v11, :cond_348

    .line 17367872
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367875
    move-result v11

    .line 17367876
    if-eqz v11, :cond_348

    .line 17367878
    goto/16 :goto_3ab

    .line 17367880
    :cond_348
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367883
    move-result-object v10

    .line 17367884
    :goto_34c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367887
    move-result v11

    .line 17367888
    if-eqz v11, :cond_3ab

    .line 17367890
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367893
    move-result-object v11

    .line 17367894
    check-cast v11, Lkotlin/Pair;

    .line 17367896
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367899
    move-result-object v13

    .line 17367900
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367903
    move-result-object v11

    .line 17367904
    instance-of v15, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367906
    if-eqz v15, :cond_367

    .line 17367908
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    const/4 v13, 0x0

    .line 17367912
    :goto_368
    if-eqz v13, :cond_381

    .line 17367914
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367917
    move-result-object v13

    .line 17367918
    if-eqz v13, :cond_381

    .line 17367920
    iget-object v15, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17367922
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367924
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367927
    move-result v4

    .line 17367928
    if-eqz v4, :cond_37b

    .line 17367930
    goto :goto_37c

    .line 17367931
    :cond_37b
    const/4 v13, 0x0

    .line 17367932
    :goto_37c
    if-eqz v13, :cond_381

    .line 17367934
    iget-object v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367936
    goto :goto_382

    .line 17367937
    :cond_381
    const/4 v4, 0x0

    .line 17367938
    :goto_382
    if-eqz v4, :cond_3a4

    .line 17367940
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367943
    move-result v4

    .line 17367944
    if-eqz v4, :cond_3a4

    .line 17367946
    instance-of v4, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17367948
    if-eqz v4, :cond_399

    .line 17367950
    check-cast v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17367952
    invoke-virtual {v11}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17367955
    move-result v4

    .line 17367956
    const/16 v11, 0x20

    .line 17367958
    if-eq v4, v11, :cond_39f

    .line 17367960
    goto :goto_39d

    .line 17367961
    :cond_399
    instance-of v4, v11, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367963
    if-eqz v4, :cond_39f

    .line 17367965
    :goto_39d
    const/4 v4, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v4, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v4, :cond_3a4

    .line 17367970
    const/4 v4, 0x1

    .line 17367971
    goto :goto_3a5

    .line 17367972
    :cond_3a4
    const/4 v4, 0x0

    .line 17367973
    :goto_3a5
    if-eqz v4, :cond_3a9

    .line 17367975
    const/4 v0, 0x1

    .line 17367976
    goto :goto_3ac

    .line 17367977
    :cond_3a9
    const/4 v4, 0x0

    .line 17367978
    goto :goto_34c

    .line 17367979
    :cond_3ab
    :goto_3ab
    const/4 v0, 0x0

    .line 17367980
    :goto_3ac
    if-eqz v0, :cond_3ce

    .line 17367982
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 17367984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367986
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367989
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367992
    const-string v10, ", radius="

    .line 17367994
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367997
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368003
    move-result-object v2

    .line 17368004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368007
    const-string v0, "ad_exclusion_radius_blocked"

    .line 17368009
    invoke-static {v6, v7, v0, v2}, Lcz3/a;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368012
    :goto_3cc
    const/4 v0, 0x0

    .line 17368013
    goto :goto_3d2

    .line 17368014
    :cond_3ce
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368017
    move-result-object v0

    .line 17368018
    :goto_3d2
    if-eqz v0, :cond_5c1

    .line 17368020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368023
    move-result v0

    .line 17368024
    iget-object v2, v1, Lcz3/h;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17368026
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368029
    move-result-object v4

    .line 17368030
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17368032
    sget v4, Lcz3/g;->a:I

    .line 17368034
    const-string v4, "extra"

    .line 17368036
    const-string v10, "forced_insert"

    .line 17368038
    sget v11, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17368040
    iget-object v11, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17368042
    if-eqz v11, :cond_419

    .line 17368044
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368047
    move-result v12

    .line 17368048
    xor-int/2addr v12, v5

    .line 17368049
    if-eqz v12, :cond_3f4

    .line 17368051
    goto :goto_3f5

    .line 17368052
    :cond_3f4
    const/4 v11, 0x0

    .line 17368053
    :goto_3f5
    if-nez v11, :cond_3f8

    .line 17368055
    goto :goto_419

    .line 17368056
    :cond_3f8
    :try_start_3f8
    new-instance v12, Lorg/json/JSONObject;

    .line 17368058
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368061
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17368064
    move-result-object v11

    .line 17368065
    if-nez v11, :cond_40b

    .line 17368067
    new-instance v11, Lorg/json/JSONObject;

    .line 17368069
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17368072
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368075
    :cond_40b
    const-string v4, "client_dislike_position"

    .line 17368077
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368080
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368083
    move-result-object v4

    .line 17368084
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;
    :try_end_416
    .catch Lorg/json/JSONException; {:try_start_3f8 .. :try_end_416} :catch_418

    .line 17368086
    const/4 v4, 0x1

    .line 17368087
    goto :goto_41a

    .line 17368088
    :catch_418
    nop

    .line 17368089
    :cond_419
    :goto_419
    const/4 v4, 0x0

    .line 17368090
    :goto_41a
    if-nez v4, :cond_426

    .line 17368092
    sget-object v4, Lcz3/a;->a:Lcz3/a;

    .line 17368094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368097
    const-string v4, "inject_client_dislike_position_failed"

    .line 17368099
    invoke-static {v6, v7, v4}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17368102
    :cond_426
    iget-object v1, v1, Lcz3/h;->b:Ljava/lang/String;

    .line 17368104
    sget v4, Lcz3/f;->a:I

    .line 17368106
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368109
    invoke-interface {v14}, Lqh4/f;->u()Ljava/util/List;

    .line 17368112
    move-result-object v4

    .line 17368113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368116
    move-result-object v10

    .line 17368117
    const/4 v11, 0x0

    .line 17368118
    :goto_436
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17368121
    move-result v12

    .line 17368122
    if-eqz v12, :cond_460

    .line 17368124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368127
    move-result-object v12

    .line 17368128
    instance-of v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17368130
    if-eqz v13, :cond_447

    .line 17368132
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v12, 0x0

    .line 17368136
    :goto_448
    if-eqz v12, :cond_453

    .line 17368138
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368141
    move-result-object v12

    .line 17368142
    if-eqz v12, :cond_453

    .line 17368144
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368146
    goto :goto_454

    .line 17368147
    :cond_453
    const/4 v12, 0x0

    .line 17368148
    :goto_454
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368151
    move-result v12

    .line 17368152
    if-eqz v12, :cond_45d

    .line 17368154
    move/from16 v16, v11

    .line 17368156
    goto :goto_462

    .line 17368157
    :cond_45d
    add-int/lit8 v11, v11, 0x1

    .line 17368159
    goto :goto_436

    .line 17368160
    :cond_460
    const/16 v16, -0x1

    .line 17368162
    :goto_462
    if-gez v16, :cond_468

    .line 17368164
    const-string v1, "targetDataPosition=-1, occupiedClass=anchor_not_found"

    .line 17368166
    goto/16 :goto_4ee

    .line 17368168
    :cond_468
    add-int/lit8 v1, v16, 0x1

    .line 17368170
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17368173
    move-result-object v4

    .line 17368174
    instance-of v10, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17368176
    const-string v11, "targetDataPosition="

    .line 17368178
    if-eqz v10, :cond_499

    .line 17368180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368182
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368185
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368188
    const-string v1, ", occupiedClass=AdRemainNaturalMaterials, occupiedType="

    .line 17368190
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368193
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17368195
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17368198
    move-result v1

    .line 17368199
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368202
    const-string v1, ", occupiedMaterialId="

    .line 17368204
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368207
    iget-object v1, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17368209
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368215
    move-result-object v1

    .line 17368216
    goto :goto_4ee

    .line 17368217
    :cond_499
    instance-of v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17368219
    if-eqz v10, :cond_4be

    .line 17368221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368223
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368226
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368229
    const-string v1, ", occupiedClass=video, occupiedVideoId="

    .line 17368231
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368234
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17368236
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368239
    move-result-object v1

    .line 17368240
    if-eqz v1, :cond_4b5

    .line 17368242
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368244
    goto :goto_4b6

    .line 17368245
    :cond_4b5
    const/4 v14, 0x0

    .line 17368246
    :goto_4b6
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368252
    move-result-object v1

    .line 17368253
    goto :goto_4ee

    .line 17368254
    :cond_4be
    if-nez v4, :cond_4d2

    .line 17368256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368258
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368264
    const-string v1, ", occupiedClass=empty"

    .line 17368266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368272
    move-result-object v1

    .line 17368273
    goto :goto_4ee

    .line 17368274
    :cond_4d2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368276
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368279
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368282
    const-string v1, ", occupiedClass="

    .line 17368284
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368290
    move-result-object v1

    .line 17368291
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368294
    move-result-object v1

    .line 17368295
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368298
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368301
    move-result-object v1

    .line 17368302
    :goto_4ee
    invoke-interface {v8}, Lqh4/h;->f()Lqh4/e;

    .line 17368305
    move-result-object v4

    .line 17368306
    if-eqz v4, :cond_4fc

    .line 17368308
    invoke-interface {v4, v0, v5, v2}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17368311
    move-result v8

    .line 17368312
    if-ne v8, v5, :cond_4fc

    .line 17368314
    const/4 v8, 0x1

    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v8, 0x0

    .line 17368317
    :goto_4fd
    if-eqz v8, :cond_561

    .line 17368319
    sget-object v1, Lw14/d;->a:Lw14/d;

    .line 17368321
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17368323
    invoke-virtual {v1, v0, v4}, Lw14/d;->g(ILjava/lang/String;)V

    .line 17368326
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 17368328
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17368330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368335
    const-string v4, "insert_result result=success, targetVideoIndex="

    .line 17368337
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368352
    move-result-object v1

    .line 17368353
    invoke-static {v6, v7, v1}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17368356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368358
    const-string/jumbo v2, "\u63d2\u5165\u6210\u529f\uff1atargetVideoIndex="

    .line 17368361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368370
    move-result-object v0

    .line 17368371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368374
    move-result-object v1

    .line 17368375
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368378
    move-result-object v1

    .line 17368379
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17368382
    move-result v1

    .line 17368383
    if-nez v1, :cond_543

    .line 17368385
    const/4 v4, 0x0

    .line 17368386
    goto :goto_54b

    .line 17368387
    :cond_543
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17368390
    move-result-object v1

    .line 17368391
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isAigcToLiveDebugToastEnabled()Z

    .line 17368394
    move-result v4

    .line 17368395
    :goto_54b
    if-nez v4, :cond_54f

    .line 17368397
    goto/16 :goto_5c1

    .line 17368399
    :cond_54f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368401
    const-string v2, "[AIGC_TO_LIVE] "

    .line 17368403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368412
    move-result-object v0

    .line 17368413
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17368416
    goto :goto_5c1

    .line 17368417
    :cond_561
    sget-object v8, Lcz3/a;->a:Lcz3/a;

    .line 17368419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17368421
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368424
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368427
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368430
    iget-object v0, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17368432
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368435
    const-string v0, ", dataControllerPresent="

    .line 17368437
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368440
    if-eqz v4, :cond_57c

    .line 17368442
    const/4 v2, 0x1

    .line 17368443
    goto :goto_57d

    .line 17368444
    :cond_57c
    const/4 v2, 0x0

    .line 17368445
    :goto_57d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368448
    const-string v0, ", "

    .line 17368450
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368453
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368459
    move-result-object v0

    .line 17368460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368463
    const-string v1, "insert_data_returned_false"

    .line 17368465
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368468
    const-string v1, "insert_result result=failed"

    .line 17368470
    invoke-static {v1, v0}, Lcz3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368473
    move-result-object v0

    .line 17368474
    invoke-static {v6, v7, v0}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 17368477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368482
    move-result-object v0

    .line 17368483
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368486
    move-result-object v0

    .line 17368487
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17368490
    move-result v0

    .line 17368491
    if-nez v0, :cond_5af

    .line 17368493
    const/4 v4, 0x0

    .line 17368494
    goto :goto_5b7

    .line 17368495
    :cond_5af
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17368498
    move-result-object v0

    .line 17368499
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isAigcToLiveDebugToastEnabled()Z

    .line 17368502
    move-result v4

    .line 17368503
    :goto_5b7
    if-nez v4, :cond_5ba

    .line 17368505
    goto :goto_5c1

    .line 17368506
    :cond_5ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368508
    const-string v0, "[AIGC_TO_LIVE] \u63d2\u5165\u5931\u8d25\uff1ainsert_data_returned_false"

    .line 17368510
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17368513
    :cond_5c1
    :goto_5c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368515
    return-object v0
.end method
