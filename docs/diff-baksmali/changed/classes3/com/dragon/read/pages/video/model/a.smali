## classes3/com/dragon/read/pages/video/model/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lby5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lby5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16973833
    const/4 v0, 0x5

    .line 16973834
    iput v0, p0, Lcom/dragon/read/pages/video/model/a;->b:I

    .line 16973836
    const/16 v0, 0x3e9

    .line 16973838
    iput v0, p0, Lcom/dragon/read/pages/video/model/a;->c:I

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 16973843
    const-string v0, ""

    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 16973847
    iget-object v0, p1, Lby5/a;->e:Ljava/lang/String;

    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 16973851
    iget p1, p1, Lby5/a;->l:I

    .line 16973853
    iput p1, p0, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lby5/a;)V
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
    iput-object p1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16973832
    .line 16973833
    const/4 v0, 0x5

    .line 16973834
    iput v0, p0, Lcom/dragon/read/pages/video/model/a;->b:I

    .line 16973835
    .line 16973836
    const/16 v0, 0x3e9

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/dragon/read/pages/video/model/a;->c:I

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 16973842
    .line 16973843
    const-string v0, ""

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object v0, p1, Lby5/a;->e:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 16973850
    .line 16973851
    iget p1, p1, Lby5/a;->l:I

    .line 16973852
    .line 16973853
    iput p1, p0, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 65538
    iget v0, v0, Lby5/a;->l:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 65537
    .line 65538
    iget v0, v0, Lby5/a;->l:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final E()Ljava/lang/String;
[MOD-CHANGED]
.method public final E()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 131074
    iget-object v0, v0, Lby5/a;->U:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lby5/a;->U:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final M()J
[MOD-CHANGED]
.method public final M()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 65538
    invoke-virtual {v0}, Lby5/a;->d()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lby5/a;->d()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 65538
    iget-wide v0, v0, Lby5/a;->r:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lby5/a;->r:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public a(ZZ)V
[MOD-CHANGED]
.method public a(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x64

    .line 131078
    if-lt v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x64

    .line 131077
    .line 131078
    if-lt v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393221
    iget v2, v1, Lby5/a;->l:I

    .line 393223
    iget v3, p0, Lcom/dragon/read/pages/video/model/a;->b:I

    .line 393225
    const/16 v4, 0x64

    .line 393227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393229
    if-eq v2, v3, :cond_2d

    .line 393231
    iget v3, p0, Lcom/dragon/read/pages/video/model/a;->c:I

    .line 393233
    if-ne v2, v3, :cond_14

    .line 393235
    goto :goto_2d

    .line 393236
    :cond_14
    iget v2, v1, Lby5/a;->x:I

    .line 393238
    iget v1, v1, Lby5/a;->t:I

    .line 393240
    if-nez v1, :cond_1b

    .line 393242
    goto :goto_60

    .line 393243
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 393245
    int-to-float v2, v2

    .line 393246
    mul-float v2, v2, v5

    .line 393248
    int-to-float v1, v1

    .line 393249
    div-float/2addr v2, v1

    .line 393250
    int-to-float v1, v4

    .line 393251
    mul-float v2, v2, v1

    .line 393253
    float-to-double v1, v2

    .line 393254
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 393257
    move-result-wide v1

    .line 393258
    :goto_2a
    double-to-float v1, v1

    .line 393259
    float-to-int v1, v1

    .line 393260
    goto :goto_61

    .line 393261
    :cond_2d
    :goto_2d
    iget-object v1, v1, Lby5/a;->o:Ljava/lang/String;

    .line 393263
    if-eqz v1, :cond_36

    .line 393265
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    :goto_37
    if-eqz v1, :cond_60

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393276
    move-result-wide v2

    .line 393277
    const-wide/16 v6, 0x0

    .line 393279
    cmp-long v8, v2, v6

    .line 393281
    if-nez v8, :cond_44

    .line 393283
    goto :goto_60

    .line 393284
    :cond_44
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393286
    iget-object v2, v2, Lby5/a;->n:Ljava/lang/String;

    .line 393288
    if-eqz v2, :cond_4e

    .line 393290
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393293
    move-result-wide v6

    .line 393294
    :cond_4e
    long-to-float v2, v6

    .line 393295
    mul-float v2, v2, v5

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393300
    move-result-wide v5

    .line 393301
    long-to-float v1, v5

    .line 393302
    div-float/2addr v2, v1

    .line 393303
    int-to-float v1, v4

    .line 393304
    mul-float v2, v2, v1

    .line 393306
    float-to-double v1, v2

    .line 393307
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 393310
    move-result-wide v1

    .line 393311
    goto :goto_2a

    .line 393312
    :cond_60
    :goto_60
    const/4 v1, 0x0

    .line 393313
    :goto_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v1
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6a

    .line 393321
    goto :goto_75

    .line 393322
    :catchall_6a
    move-exception v1

    .line 393323
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393325
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    :goto_75
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v2, :cond_94

    .line 393339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    const-string v4, "VideoHistoryModel getProgressPercent fail, message:"

    .line 393343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    new-array v3, v0, [Ljava/lang/Object;

    .line 393359
    const-string v4, "default"

    .line 393361
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_9f

    .line 393374
    move-object v1, v0

    .line 393375
    :cond_9f
    check-cast v1, Ljava/lang/Number;

    .line 393377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393380
    move-result v0

    .line 393381
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393220
    .line 393221
    iget v2, v1, Lby5/a;->l:I

    .line 393222
    .line 393223
    iget v3, p0, Lcom/dragon/read/pages/video/model/a;->b:I

    .line 393224
    .line 393225
    const/16 v4, 0x64

    .line 393226
    .line 393227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393228
    .line 393229
    if-eq v2, v3, :cond_2d

    .line 393230
    .line 393231
    iget v3, p0, Lcom/dragon/read/pages/video/model/a;->c:I

    .line 393232
    .line 393233
    if-ne v2, v3, :cond_14

    .line 393234
    .line 393235
    goto :goto_2d

    .line 393236
    :cond_14
    iget v2, v1, Lby5/a;->x:I

    .line 393237
    .line 393238
    iget v1, v1, Lby5/a;->t:I

    .line 393239
    .line 393240
    if-nez v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_60

    .line 393243
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 393244
    .line 393245
    int-to-float v2, v2

    .line 393246
    mul-float v2, v2, v5

    .line 393247
    .line 393248
    int-to-float v1, v1

    .line 393249
    div-float/2addr v2, v1

    .line 393250
    int-to-float v1, v4

    .line 393251
    mul-float v2, v2, v1

    .line 393252
    .line 393253
    float-to-double v1, v2

    .line 393254
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v1

    .line 393258
    :goto_2a
    double-to-float v1, v1

    .line 393259
    float-to-int v1, v1

    .line 393260
    goto :goto_61

    .line 393261
    :cond_2d
    :goto_2d
    iget-object v1, v1, Lby5/a;->o:Ljava/lang/String;

    .line 393262
    .line 393263
    if-eqz v1, :cond_36

    .line 393264
    .line 393265
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v1, 0x0

    .line 393271
    :goto_37
    if-eqz v1, :cond_60

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v2

    .line 393277
    const-wide/16 v6, 0x0

    .line 393278
    .line 393279
    cmp-long v8, v2, v6

    .line 393280
    .line 393281
    if-nez v8, :cond_44

    .line 393282
    .line 393283
    goto :goto_60

    .line 393284
    :cond_44
    iget-object v2, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393285
    .line 393286
    iget-object v2, v2, Lby5/a;->n:Ljava/lang/String;

    .line 393287
    .line 393288
    if-eqz v2, :cond_4e

    .line 393289
    .line 393290
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v6

    .line 393294
    :cond_4e
    long-to-float v2, v6

    .line 393295
    mul-float v2, v2, v5

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v5

    .line 393301
    long-to-float v1, v5

    .line 393302
    div-float/2addr v2, v1

    .line 393303
    int-to-float v1, v4

    .line 393304
    mul-float v2, v2, v1

    .line 393305
    .line 393306
    float-to-double v1, v2

    .line 393307
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v1

    .line 393311
    goto :goto_2a

    .line 393312
    :cond_60
    :goto_60
    const/4 v1, 0x0

    .line 393313
    :goto_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_6a

    .line 393321
    goto :goto_75

    .line 393322
    :catchall_6a
    move-exception v1

    .line 393323
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393324
    .line 393325
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    :goto_75
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    if-eqz v2, :cond_94

    .line 393338
    .line 393339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v4, "VideoHistoryModel getProgressPercent fail, message:"

    .line 393342
    .line 393343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    new-array v3, v0, [Ljava/lang/Object;

    .line 393358
    .line 393359
    const-string v4, "default"

    .line 393360
    .line 393361
    invoke-static {v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_9f

    .line 393373
    .line 393374
    move-object v1, v0

    .line 393375
    :cond_9f
    check-cast v1, Ljava/lang/Number;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    return v0
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Video:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Video:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/model/a;->h:Z

    .line 2
    .line 3
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final q()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 131074
    iget v0, v0, Lby5/a;->l:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 131073
    .line 131074
    iget v0, v0, Lby5/a;->l:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public s(Z)V
[MOD-CHANGED]
.method public s(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public w(Z)V
[MOD-CHANGED]
.method public w(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


