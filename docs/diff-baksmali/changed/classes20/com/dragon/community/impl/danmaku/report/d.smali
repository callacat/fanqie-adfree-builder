## classes20/com/dragon/community/impl/danmaku/report/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzi2/m0;Lzi2/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi2/m0;Lzi2/n0;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/report/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-direct {p1, v1, p2, v0}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751057
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi2/m0;Lzi2/n0;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/d;->a:Lkotlin/jvm/functions/Function0;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/report/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-direct {p1, v1, p2, v0}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 393218
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    const/4 v3, 0x1

    .line 393225
    if-ge v2, v0, :cond_1e

    .line 393227
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 393229
    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Ljava/lang/Number;

    .line 393235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393238
    move-result v4

    .line 393239
    if-lez v4, :cond_1b

    .line 393241
    const/4 v0, 0x0

    .line 393242
    goto :goto_1f

    .line 393243
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 393245
    goto :goto_8

    .line 393246
    :cond_1e
    const/4 v0, 0x1

    .line 393247
    :goto_1f
    if-eqz v0, :cond_22

    .line 393249
    return-void

    .line 393250
    :cond_22
    new-instance v0, Lte2/j;

    .line 393252
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 393255
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393262
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 393264
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 393266
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393269
    move-result-object v2

    .line 393270
    const-string v4, "config_speed"

    .line 393272
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393277
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393279
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 393282
    move-result v2

    .line 393283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, "config_text_size"

    .line 393289
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->b:Lkotlin/jvm/functions/Function0;

    .line 393294
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v4, "config_line_count"

    .line 393300
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    iget v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 393305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v2

    .line 393309
    const-string v4, "total_show_count"

    .line 393311
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->a:Lkotlin/jvm/functions/Function0;

    .line 393316
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Ljava/lang/Number;

    .line 393322
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393325
    move-result-wide v4

    .line 393326
    iget-wide v6, p0, Lcom/dragon/community/impl/danmaku/report/d;->e:J

    .line 393328
    sub-long/2addr v4, v6

    .line 393329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393332
    move-result-object v2

    .line 393333
    const-string v4, "duration"

    .line 393335
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 393340
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393343
    move-result v4

    .line 393344
    :goto_80
    if-ge v1, v4, :cond_d2

    .line 393346
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 393349
    move-result v5

    .line 393350
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393353
    move-result-object v6

    .line 393354
    check-cast v6, Ljava/lang/Number;

    .line 393356
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393359
    move-result v6

    .line 393360
    if-gtz v6, :cond_93

    .line 393362
    goto :goto_cf

    .line 393363
    :cond_93
    div-int/lit16 v7, v5, 0x3e8

    .line 393365
    rem-int/lit16 v5, v5, 0x3e8

    .line 393367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393369
    const/4 v8, 0x2

    .line 393370
    if-eq v7, v3, :cond_b6

    .line 393372
    if-eq v7, v8, :cond_b3

    .line 393374
    const/4 v9, 0x3

    .line 393375
    if-eq v7, v9, :cond_b0

    .line 393377
    const/4 v9, 0x4

    .line 393378
    if-eq v7, v9, :cond_ad

    .line 393380
    const/4 v9, 0x5

    .line 393381
    if-eq v7, v9, :cond_aa

    .line 393383
    const-string v7, "unknown"

    .line 393385
    goto :goto_b8

    .line 393386
    :cond_aa
    const-string v7, "guide"

    .line 393388
    goto :goto_b8

    .line 393389
    :cond_ad
    const-string v7, "oneclick"

    .line 393391
    goto :goto_b8

    .line 393392
    :cond_b0
    const-string v7, "actor"

    .line 393394
    goto :goto_b8

    .line 393395
    :cond_b3
    const-string v7, "highdigg"

    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    const-string v7, "normal"

    .line 393400
    :goto_b8
    if-eq v5, v3, :cond_c2

    .line 393402
    if-eq v5, v8, :cond_bf

    .line 393404
    const-string v5, "_unknown"

    .line 393406
    goto :goto_c4

    .line 393407
    :cond_bf
    const-string v5, "_score"

    .line 393409
    goto :goto_c4

    .line 393410
    :cond_c2
    const-string v5, "_expire"

    .line 393412
    :goto_c4
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393415
    move-result-object v5

    .line 393416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393419
    move-result-object v6

    .line 393420
    invoke-virtual {v0, v6, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    :goto_cf
    add-int/lit8 v1, v1, 0x1

    .line 393425
    goto :goto_80

    .line 393426
    :cond_d2
    const-string v1, "video_danmaku_discard"

    .line 393428
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393431
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    const/4 v3, 0x1

    .line 393225
    if-ge v2, v0, :cond_1e

    .line 393226
    .line 393227
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 393228
    .line 393229
    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    check-cast v4, Ljava/lang/Number;

    .line 393234
    .line 393235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-lez v4, :cond_1b

    .line 393240
    .line 393241
    const/4 v0, 0x0

    .line 393242
    goto :goto_1f

    .line 393243
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 393244
    .line 393245
    goto :goto_8

    .line 393246
    :cond_1e
    const/4 v0, 0x1

    .line 393247
    :goto_1f
    if-eqz v0, :cond_22

    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    new-instance v0, Lte2/j;

    .line 393251
    .line 393252
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 393253
    .line 393254
    .line 393255
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393261
    .line 393262
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 393263
    .line 393264
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->speed:F

    .line 393265
    .line 393266
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    const-string v4, "config_speed"

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 393276
    .line 393277
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, "config_text_size"

    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->b:Lkotlin/jvm/functions/Function0;

    .line 393293
    .line 393294
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const-string v4, "config_line_count"

    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iget v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 393304
    .line 393305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    const-string v4, "total_show_count"

    .line 393310
    .line 393311
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->a:Lkotlin/jvm/functions/Function0;

    .line 393315
    .line 393316
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    check-cast v2, Ljava/lang/Number;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v4

    .line 393326
    iget-wide v6, p0, Lcom/dragon/community/impl/danmaku/report/d;->e:J

    .line 393327
    .line 393328
    sub-long/2addr v4, v6

    .line 393329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    const-string v4, "duration"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    :goto_80
    if-ge v1, v4, :cond_d2

    .line 393345
    .line 393346
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v5

    .line 393350
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v6

    .line 393354
    check-cast v6, Ljava/lang/Number;

    .line 393355
    .line 393356
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393357
    .line 393358
    .line 393359
    move-result v6

    .line 393360
    if-gtz v6, :cond_93

    .line 393361
    .line 393362
    goto :goto_cf

    .line 393363
    :cond_93
    div-int/lit16 v7, v5, 0x3e8

    .line 393364
    .line 393365
    rem-int/lit16 v5, v5, 0x3e8

    .line 393366
    .line 393367
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const/4 v8, 0x2

    .line 393370
    if-eq v7, v3, :cond_b6

    .line 393371
    .line 393372
    if-eq v7, v8, :cond_b3

    .line 393373
    .line 393374
    const/4 v9, 0x3

    .line 393375
    if-eq v7, v9, :cond_b0

    .line 393376
    .line 393377
    const/4 v9, 0x4

    .line 393378
    if-eq v7, v9, :cond_ad

    .line 393379
    .line 393380
    const/4 v9, 0x5

    .line 393381
    if-eq v7, v9, :cond_aa

    .line 393382
    .line 393383
    const-string v7, "unknown"

    .line 393384
    .line 393385
    goto :goto_b8

    .line 393386
    :cond_aa
    const-string v7, "guide"

    .line 393387
    .line 393388
    goto :goto_b8

    .line 393389
    :cond_ad
    const-string v7, "oneclick"

    .line 393390
    .line 393391
    goto :goto_b8

    .line 393392
    :cond_b0
    const-string v7, "actor"

    .line 393393
    .line 393394
    goto :goto_b8

    .line 393395
    :cond_b3
    const-string v7, "highdigg"

    .line 393396
    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    const-string v7, "normal"

    .line 393399
    .line 393400
    :goto_b8
    if-eq v5, v3, :cond_c2

    .line 393401
    .line 393402
    if-eq v5, v8, :cond_bf

    .line 393403
    .line 393404
    const-string v5, "_unknown"

    .line 393405
    .line 393406
    goto :goto_c4

    .line 393407
    :cond_bf
    const-string v5, "_score"

    .line 393408
    .line 393409
    goto :goto_c4

    .line 393410
    :cond_c2
    const-string v5, "_expire"

    .line 393411
    .line 393412
    :goto_c4
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v5

    .line 393416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v6

    .line 393420
    invoke-virtual {v0, v6, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    add-int/lit8 v1, v1, 0x1

    .line 393424
    .line 393425
    goto :goto_80

    .line 393426
    :cond_d2
    const-string v1, "video_danmaku_discard"

    .line 393427
    .line 393428
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196613
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ljava/lang/Number;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196622
    move-result-wide v0

    .line 196623
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->e:J

    .line 196625
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 196627
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->d:I

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Ljava/lang/Number;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->e:J

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/report/d;->c:Landroidx/collection/SparseArrayCompat;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


