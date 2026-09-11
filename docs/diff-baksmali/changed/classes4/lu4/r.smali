## classes4/lu4/r.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    iput-object p1, p0, Llu4/r;->a:Lyf4/b;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Llu4/r;->b:Ljava/util/Set;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Llu4/r;->a:Lyf4/b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Llu4/r;->b:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Llu4/r;->a:Lyf4/b;

    .line 393218
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    goto/16 :goto_b3

    .line 393227
    :cond_b
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 393230
    move-result v2

    .line 393231
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x1

    .line 393236
    sub-int/2addr v3, v4

    .line 393237
    if-ge v2, v3, :cond_18

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v4, 0x0

    .line 393241
    :goto_19
    if-nez v4, :cond_af

    .line 393243
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393246
    move-result-object v0

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v0, :cond_25

    .line 393250
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v3, v2

    .line 393254
    :goto_26
    if-eqz v0, :cond_2a

    .line 393256
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393258
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393260
    const-string v4, "reportPlayInterruptionIfNeeded: seriesId="

    .line 393262
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v4, ", vid="

    .line 393270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    new-array v4, v1, [Ljava/lang/Object;

    .line 393282
    const-string v5, "deliver"

    .line 393284
    const-string v6, "SeriesEndReportRecommendStatAgency"

    .line 393286
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    sget-object v0, Llu4/a;->a:Llu4/a;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393296
    invoke-static {v3, v2}, Llu4/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v3, v2}, Llu4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    const-string v3, "series_end_trace_id"

    .line 393306
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    const-string v2, ""

    .line 393311
    const-string v3, "request_trace_id"

    .line 393313
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    const-string v2, "trigger_action"

    .line 393318
    const-string v3, "user_swipe_next"

    .line 393320
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string v2, "interruption_type"

    .line 393325
    const-string v3, "empty_result"

    .line 393327
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    const-string v2, "request_snapshot_api"

    .line 393332
    const-string v3, "none"

    .line 393334
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    const-string v2, "request_snapshot_status"

    .line 393339
    const-string v4, "not_requested"

    .line 393341
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    const-string v2, "cache_status"

    .line 393346
    const-string v4, "not_used"

    .line 393348
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    const-string v2, "is_duplicate_filter_blocked"

    .line 393353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393356
    const-string v2, "duplicate_filter_reason"

    .line 393358
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    const-string v2, "valid_item_count"

    .line 393363
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393366
    move-result v3

    .line 393367
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393370
    const-string v2, "network_type"

    .line 393372
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 393375
    move-result-object v3

    .line 393376
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    const-string v2, "series_end_play_interruption"

    .line 393381
    invoke-static {v2, v0}, Llu4/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393387
    move-result-wide v2

    .line 393388
    iput-wide v2, p0, Llu4/r;->c:J

    .line 393390
    goto :goto_b3

    .line 393391
    :cond_af
    const-wide/16 v2, 0x0

    .line 393393
    iput-wide v2, p0, Llu4/r;->c:J

    .line 393395
    :goto_b3
    sget v0, Lzh4/d$a;->a:I

    .line 393397
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Llu4/r;->a:Lyf4/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_b3

    .line 393226
    .line 393227
    :cond_b
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    const/4 v4, 0x1

    .line 393236
    sub-int/2addr v3, v4

    .line 393237
    if-ge v2, v3, :cond_18

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v4, 0x0

    .line 393241
    :goto_19
    if-nez v4, :cond_af

    .line 393242
    .line 393243
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v0, :cond_25

    .line 393249
    .line 393250
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v3, v2

    .line 393254
    :goto_26
    if-eqz v0, :cond_2a

    .line 393255
    .line 393256
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393257
    .line 393258
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v4, "reportPlayInterruptionIfNeeded: seriesId="

    .line 393261
    .line 393262
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v4, ", vid="

    .line 393269
    .line 393270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    new-array v4, v1, [Ljava/lang/Object;

    .line 393281
    .line 393282
    const-string v5, "deliver"

    .line 393283
    .line 393284
    const-string v6, "SeriesEndReportRecommendStatAgency"

    .line 393285
    .line 393286
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    sget-object v0, Llu4/a;->a:Llu4/a;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393295
    .line 393296
    invoke-static {v3, v2}, Llu4/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v3, v2}, Llu4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    const-string v3, "series_end_trace_id"

    .line 393305
    .line 393306
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    const-string v2, ""

    .line 393310
    .line 393311
    const-string v3, "request_trace_id"

    .line 393312
    .line 393313
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v2, "trigger_action"

    .line 393317
    .line 393318
    const-string v3, "user_swipe_next"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string v2, "interruption_type"

    .line 393324
    .line 393325
    const-string v3, "empty_result"

    .line 393326
    .line 393327
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    const-string v2, "request_snapshot_api"

    .line 393331
    .line 393332
    const-string v3, "none"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "request_snapshot_status"

    .line 393338
    .line 393339
    const-string v4, "not_requested"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    const-string v2, "cache_status"

    .line 393345
    .line 393346
    const-string v4, "not_used"

    .line 393347
    .line 393348
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    const-string v2, "is_duplicate_filter_blocked"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    const-string v2, "duplicate_filter_reason"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    const-string v2, "valid_item_count"

    .line 393362
    .line 393363
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393364
    .line 393365
    .line 393366
    move-result v3

    .line 393367
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    const-string v2, "network_type"

    .line 393371
    .line 393372
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393377
    .line 393378
    .line 393379
    const-string v2, "series_end_play_interruption"

    .line 393380
    .line 393381
    invoke-static {v2, v0}, Llu4/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v2

    .line 393388
    iput-wide v2, p0, Llu4/r;->c:J

    .line 393389
    .line 393390
    goto :goto_b3

    .line 393391
    :cond_af
    const-wide/16 v2, 0x0

    .line 393392
    .line 393393
    iput-wide v2, p0, Llu4/r;->c:J

    .line 393394
    .line 393395
    :goto_b3
    sget v0, Lzh4/d$a;->a:I

    .line 393396
    .line 393397
    return v1
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llu4/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llu4/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Llu4/r;->a:Lyf4/b;

    .line 17235970
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17235973
    move-result-object p1

    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235977
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235980
    move-result-object p1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object p1, v0

    .line 17235983
    :goto_f
    const/4 v1, 0x1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz p1, :cond_19

    .line 17235987
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17235989
    if-ne v3, v1, :cond_19

    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    :goto_1a
    iget-object v4, p0, Llu4/r;->a:Lyf4/b;

    .line 17235996
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 17235999
    move-result-object v4

    .line 17236000
    if-eqz v4, :cond_2d

    .line 17236002
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236005
    move-result-object v4

    .line 17236006
    if-eqz v4, :cond_2d

    .line 17236008
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236011
    move-result-object v4

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v4, v0

    .line 17236014
    :goto_2e
    iget-object v5, p0, Llu4/r;->a:Lyf4/b;

    .line 17236016
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236019
    move-result-object v5

    .line 17236020
    if-nez v5, :cond_37

    .line 17236022
    goto :goto_59

    .line 17236023
    :cond_37
    invoke-interface {v5}, Lqh4/f;->S()Z

    .line 17236026
    move-result v6

    .line 17236027
    if-eqz v6, :cond_59

    .line 17236029
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236032
    move-result-object v6

    .line 17236033
    if-eqz v6, :cond_4c

    .line 17236035
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236037
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236039
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    move-result v6

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_50

    .line 17236047
    goto :goto_59

    .line 17236048
    :cond_50
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236051
    move-result-object v5

    .line 17236052
    if-eqz v5, :cond_59

    .line 17236054
    iget v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v5, -0x1

    .line 17236058
    :goto_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236060
    const-string v7, "[onPageSelect]] seriesId: "

    .line 17236062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    const-string v7, ", currentIsRecommendSeries: "

    .line 17236070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v7, ", indexInSeries: "

    .line 17236078
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v6

    .line 17236088
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236090
    const-string v8, "deliver"

    .line 17236092
    const-string v9, "SeriesEndReportRecommendStatAgency"

    .line 17236094
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    const-wide/16 v6, 0x0

    .line 17236099
    if-eqz v4, :cond_100

    .line 17236101
    iget-object v10, p0, Llu4/r;->b:Ljava/util/Set;

    .line 17236103
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236106
    move-result v10

    .line 17236107
    if-nez v10, :cond_100

    .line 17236109
    iget-object v10, p0, Llu4/r;->b:Ljava/util/Set;

    .line 17236111
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236114
    if-nez v3, :cond_96

    .line 17236116
    if-nez v5, :cond_100

    .line 17236118
    :cond_96
    sget-object v3, Lwy4/x;->a:Lwy4/x;

    .line 17236120
    new-instance v5, Lcom/dragon/read/rpc/model/StatData;

    .line 17236122
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 17236125
    iget-object v10, p0, Llu4/r;->a:Lyf4/b;

    .line 17236127
    invoke-virtual {v10}, Lyf4/b;->a()Lqh4/f;

    .line 17236130
    move-result-object v10

    .line 17236131
    if-eqz v10, :cond_b0

    .line 17236133
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236136
    move-result-object v10

    .line 17236137
    if-eqz v10, :cond_b0

    .line 17236139
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->d()Ljava/lang/String;

    .line 17236142
    move-result-object v10

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v10, v0

    .line 17236145
    :goto_b1
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 17236147
    iget-object v10, p0, Llu4/r;->a:Lyf4/b;

    .line 17236149
    invoke-virtual {v10}, Lyf4/b;->a()Lqh4/f;

    .line 17236152
    move-result-object v10

    .line 17236153
    if-eqz v10, :cond_c6

    .line 17236155
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236158
    move-result-object v10

    .line 17236159
    if-eqz v10, :cond_c6

    .line 17236161
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17236164
    move-result-object v10

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v10, v0

    .line 17236167
    :goto_c7
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17236169
    instance-of v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236171
    if-eqz v10, :cond_dc

    .line 17236173
    move-object v10, p1

    .line 17236174
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236176
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236178
    cmp-long v12, v10, v6

    .line 17236180
    if-eqz v12, :cond_d9

    .line 17236182
    sget-object v10, Lcom/dragon/read/rpc/model/RecommendStatItemType;->Album:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    sget-object v10, Lcom/dragon/read/rpc/model/RecommendStatItemType;->PUGCVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    sget-object v10, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236190
    :goto_de
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->statItemType:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236192
    if-eqz p1, :cond_eb

    .line 17236194
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236196
    if-eqz v10, :cond_eb

    .line 17236198
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236201
    move-result v10

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v10, 0x0

    .line 17236204
    :goto_ec
    invoke-static {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236207
    move-result-object v10

    .line 17236208
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236213
    move-result-wide v10

    .line 17236214
    iput-wide v10, v5, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 17236216
    sget-object v10, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {v5, v10}, Lwy4/x;->a(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 17236224
    :cond_100
    if-eqz p1, :cond_104

    .line 17236226
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236228
    :cond_104
    iget-wide v10, p0, Llu4/r;->c:J

    .line 17236230
    cmp-long p1, v10, v6

    .line 17236232
    if-lez p1, :cond_17c

    .line 17236234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236237
    move-result-wide v10

    .line 17236238
    iget-wide v12, p0, Llu4/r;->c:J

    .line 17236240
    sub-long/2addr v10, v12

    .line 17236241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v3, "reportSwitchLatencyIfNeeded: latency="

    .line 17236245
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236257
    invoke-static {v8, v9, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    sget-object p1, Llu4/a;->a:Llu4/a;

    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236267
    invoke-static {v4, v0}, Llu4/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {v4, v0}, Llu4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    const-string v3, "series_end_trace_id"

    .line 17236277
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    const-string v0, "trigger_action"

    .line 17236282
    const-string v3, "user_swipe_next"

    .line 17236284
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    invoke-static {v10, v11, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236290
    move-result-wide v3

    .line 17236291
    const-string v0, "perceived_latency_ms"

    .line 17236293
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236296
    const-string v0, "is_blocked"

    .line 17236298
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236301
    const-string v0, "block_reason"

    .line 17236303
    const-string v1, "empty_result"

    .line 17236305
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    const-string v0, "render_end_type"

    .line 17236310
    const-string v1, "failed"

    .line 17236312
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    const-string v0, "request_snapshot_api"

    .line 17236317
    const-string v1, "none"

    .line 17236319
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236322
    const-string v0, "request_snapshot_status"

    .line 17236324
    const-string v1, "not_requested"

    .line 17236326
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236329
    const-string v0, "cache_status"

    .line 17236331
    const-string v1, "not_used"

    .line 17236333
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236336
    const-string v0, "switch_success"

    .line 17236338
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236341
    const-string v0, "series_end_switch_perceived_latency"

    .line 17236343
    invoke-static {v0, p1}, Llu4/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236346
    iput-wide v6, p0, Llu4/r;->c:J

    .line 17236348
    :cond_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Llu4/r;->a:Lyf4/b;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    if-eqz p1, :cond_e

    .line 17235976
    .line 17235977
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object p1, v0

    .line 17235983
    :goto_f
    const/4 v1, 0x1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz p1, :cond_19

    .line 17235986
    .line 17235987
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17235988
    .line 17235989
    if-ne v3, v1, :cond_19

    .line 17235990
    .line 17235991
    const/4 v3, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v3, 0x0

    .line 17235994
    :goto_1a
    iget-object v4, p0, Llu4/r;->a:Lyf4/b;

    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    if-eqz v4, :cond_2d

    .line 17236001
    .line 17236002
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    if-eqz v4, :cond_2d

    .line 17236007
    .line 17236008
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v4, v0

    .line 17236014
    :goto_2e
    iget-object v5, p0, Llu4/r;->a:Lyf4/b;

    .line 17236015
    .line 17236016
    invoke-virtual {v5}, Lyf4/b;->a()Lqh4/f;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    if-nez v5, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_59

    .line 17236023
    :cond_37
    invoke-interface {v5}, Lqh4/f;->S()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v6

    .line 17236027
    if-eqz v6, :cond_59

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    if-eqz v6, :cond_4c

    .line 17236034
    .line 17236035
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236036
    .line 17236037
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236038
    .line 17236039
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_59

    .line 17236048
    :cond_50
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    if-eqz v5, :cond_59

    .line 17236053
    .line 17236054
    iget v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v5, -0x1

    .line 17236058
    :goto_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    const-string v7, "[onPageSelect]] seriesId: "

    .line 17236061
    .line 17236062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v7, ", currentIsRecommendSeries: "

    .line 17236069
    .line 17236070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v7, ", indexInSeries: "

    .line 17236077
    .line 17236078
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    const-string v8, "deliver"

    .line 17236091
    .line 17236092
    const-string v9, "SeriesEndReportRecommendStatAgency"

    .line 17236093
    .line 17236094
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-wide/16 v6, 0x0

    .line 17236098
    .line 17236099
    if-eqz v4, :cond_100

    .line 17236100
    .line 17236101
    iget-object v10, p0, Llu4/r;->b:Ljava/util/Set;

    .line 17236102
    .line 17236103
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    if-nez v10, :cond_100

    .line 17236108
    .line 17236109
    iget-object v10, p0, Llu4/r;->b:Ljava/util/Set;

    .line 17236110
    .line 17236111
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    if-nez v3, :cond_96

    .line 17236115
    .line 17236116
    if-nez v5, :cond_100

    .line 17236117
    .line 17236118
    :cond_96
    sget-object v3, Lwy4/x;->a:Lwy4/x;

    .line 17236119
    .line 17236120
    new-instance v5, Lcom/dragon/read/rpc/model/StatData;

    .line 17236121
    .line 17236122
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v10, p0, Llu4/r;->a:Lyf4/b;

    .line 17236126
    .line 17236127
    invoke-virtual {v10}, Lyf4/b;->a()Lqh4/f;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v10

    .line 17236131
    if-eqz v10, :cond_b0

    .line 17236132
    .line 17236133
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v10

    .line 17236137
    if-eqz v10, :cond_b0

    .line 17236138
    .line 17236139
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->d()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v10

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v10, v0

    .line 17236145
    :goto_b1
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object v10, p0, Llu4/r;->a:Lyf4/b;

    .line 17236148
    .line 17236149
    invoke-virtual {v10}, Lyf4/b;->a()Lqh4/f;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10

    .line 17236153
    if-eqz v10, :cond_c6

    .line 17236154
    .line 17236155
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v10

    .line 17236159
    if-eqz v10, :cond_c6

    .line 17236160
    .line 17236161
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v10, v0

    .line 17236167
    :goto_c7
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 17236168
    .line 17236169
    instance-of v10, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236170
    .line 17236171
    if-eqz v10, :cond_dc

    .line 17236172
    .line 17236173
    move-object v10, p1

    .line 17236174
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236175
    .line 17236176
    iget-wide v10, v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236177
    .line 17236178
    cmp-long v12, v10, v6

    .line 17236179
    .line 17236180
    if-eqz v12, :cond_d9

    .line 17236181
    .line 17236182
    sget-object v10, Lcom/dragon/read/rpc/model/RecommendStatItemType;->Album:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236183
    .line 17236184
    goto :goto_de

    .line 17236185
    :cond_d9
    sget-object v10, Lcom/dragon/read/rpc/model/RecommendStatItemType;->PUGCVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    sget-object v10, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236189
    .line 17236190
    :goto_de
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->statItemType:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_eb

    .line 17236193
    .line 17236194
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236195
    .line 17236196
    if-eqz v10, :cond_eb

    .line 17236197
    .line 17236198
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v10

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v10, 0x0

    .line 17236204
    :goto_ec
    invoke-static {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v10

    .line 17236208
    iput-object v10, v5, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236209
    .line 17236210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v10

    .line 17236214
    iput-wide v10, v5, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 17236215
    .line 17236216
    sget-object v10, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17236217
    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v5, v10}, Lwy4/x;->a(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    if-eqz p1, :cond_104

    .line 17236225
    .line 17236226
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236227
    .line 17236228
    :cond_104
    iget-wide v10, p0, Llu4/r;->c:J

    .line 17236229
    .line 17236230
    cmp-long p1, v10, v6

    .line 17236231
    .line 17236232
    if-lez p1, :cond_17c

    .line 17236233
    .line 17236234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-wide v10

    .line 17236238
    iget-wide v12, p0, Llu4/r;->c:J

    .line 17236239
    .line 17236240
    sub-long/2addr v10, v12

    .line 17236241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v3, "reportSwitchLatencyIfNeeded: latency="

    .line 17236244
    .line 17236245
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-static {v8, v9, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object p1, Llu4/a;->a:Llu4/a;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236266
    .line 17236267
    invoke-static {v4, v0}, Llu4/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {v4, v0}, Llu4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    const-string v3, "series_end_trace_id"

    .line 17236276
    .line 17236277
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    const-string v0, "trigger_action"

    .line 17236281
    .line 17236282
    const-string v3, "user_swipe_next"

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v10, v11, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v3

    .line 17236291
    const-string v0, "perceived_latency_ms"

    .line 17236292
    .line 17236293
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236294
    .line 17236295
    .line 17236296
    const-string v0, "is_blocked"

    .line 17236297
    .line 17236298
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v0, "block_reason"

    .line 17236302
    .line 17236303
    const-string v1, "empty_result"

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v0, "render_end_type"

    .line 17236309
    .line 17236310
    const-string v1, "failed"

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v0, "request_snapshot_api"

    .line 17236316
    .line 17236317
    const-string v1, "none"

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v0, "request_snapshot_status"

    .line 17236323
    .line 17236324
    const-string v1, "not_requested"

    .line 17236325
    .line 17236326
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v0, "cache_status"

    .line 17236330
    .line 17236331
    const-string v1, "not_used"

    .line 17236332
    .line 17236333
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236334
    .line 17236335
    .line 17236336
    const-string v0, "switch_success"

    .line 17236337
    .line 17236338
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236339
    .line 17236340
    .line 17236341
    const-string v0, "series_end_switch_perceived_latency"

    .line 17236342
    .line 17236343
    invoke-static {v0, p1}, Llu4/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iput-wide v6, p0, Llu4/r;->c:J

    .line 17236347
    .line 17236348
    :cond_17c
    return-void
.end method


