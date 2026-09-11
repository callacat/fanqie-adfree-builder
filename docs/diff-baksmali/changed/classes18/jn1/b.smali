## classes18/jn1/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Ljn1/b;->a:I

    .line 100859909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859912
    move-result-wide v0

    .line 100859913
    iput-wide v0, p0, Ljn1/b;->b:J

    .line 100859915
    iput-object p3, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 100859917
    iput-object p4, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 100859919
    iput-boolean p6, p0, Ljn1/b;->e:Z

    .line 100859921
    iput-object p2, p0, Ljn1/b;->f:Lfn1/c0;

    .line 100859923
    iput-object p5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Ljn1/b;->a:I

    .line 100859908
    .line 100859909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-wide v0

    .line 100859913
    iput-wide v0, p0, Ljn1/b;->b:J

    .line 100859914
    .line 100859915
    iput-object p3, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-boolean p6, p0, Ljn1/b;->e:Z

    .line 100859920
    .line 100859921
    iput-object p2, p0, Ljn1/b;->f:Lfn1/c0;

    .line 100859922
    .line 100859923
    iput-object p5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 100859924
    .line 100859925
    return-void
.end method


.method public final a(Lto7/a;)V
[MOD-CHANGED]
.method public final a(Lto7/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfp7/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lto7/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfp7/a$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lto7/a;IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lto7/a;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move v4, p2

    .line 84279298
    move v1, p3

    .line 84279299
    move-object v2, p4

    .line 84279300
    move-object v3, p1

    .line 84279301
    move-object/from16 v5, p5

    .line 84279303
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279309
    move-result-wide v5

    .line 84279310
    iget-wide v7, v0, Ljn1/b;->b:J

    .line 84279312
    sub-long v6, v5, v7

    .line 84279314
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 84279316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279318
    const-string/jumbo v8, "onDowngrade, cost: "

    .line 84279321
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279324
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279327
    const-string v8, "ms, errCode: "

    .line 84279329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279332
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279335
    const-string v8, ", errorType: "

    .line 84279337
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279343
    const-string v8, ", reason: "

    .line 84279345
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279348
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279354
    move-result-object v5

    .line 84279355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279358
    const-string v3, "MannorComponentLifeCycleWrapper"

    .line 84279360
    invoke-static {v3, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279363
    iget-object v3, v0, Ljn1/b;->f:Lfn1/c0;

    .line 84279365
    if-eqz v3, :cond_4c

    .line 84279367
    iget-object v5, v0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279369
    invoke-interface {v3, p2, p3, v5, p4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 84279372
    :cond_4c
    iget-boolean v1, v0, Ljn1/b;->e:Z

    .line 84279374
    if-eqz v1, :cond_77

    .line 84279376
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279378
    iget-object v3, v0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279380
    iget-object v5, v0, Ljn1/b;->g:Ljava/lang/String;

    .line 84279382
    const-string/jumbo v8, "on_downgrade"

    .line 84279385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279387
    const-string/jumbo v10, "preload: "

    .line 84279390
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279399
    move-result-object v9

    .line 84279400
    iget v10, v0, Ljn1/b;->a:I

    .line 84279402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    move-object v1, v3

    .line 84279406
    move-object v2, v5

    .line 84279407
    move-object v3, v8

    .line 84279408
    move v4, p2

    .line 84279409
    move-object v5, v9

    .line 84279410
    move v8, v10

    .line 84279411
    invoke-static/range {v1 .. v8}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 84279414
    goto :goto_9d

    .line 84279415
    :cond_77
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279417
    iget-object v3, v0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279419
    iget-object v5, v0, Ljn1/b;->g:Ljava/lang/String;

    .line 84279421
    const-string/jumbo v8, "on_downgrade"

    .line 84279424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279426
    const-string/jumbo v10, "real-time: "

    .line 84279429
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279432
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279438
    move-result-object v9

    .line 84279439
    iget v10, v0, Ljn1/b;->a:I

    .line 84279441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279444
    move-object v1, v3

    .line 84279445
    move-object v2, v5

    .line 84279446
    move-object v3, v8

    .line 84279447
    move v4, p2

    .line 84279448
    move-object v5, v9

    .line 84279449
    move v8, v10

    .line 84279450
    invoke-static/range {v1 .. v8}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 84279453
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lto7/a;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move v4, p2

    .line 84279298
    move v1, p3

    .line 84279299
    move-object v2, p4

    .line 84279300
    move-object v3, p1

    .line 84279301
    move-object/from16 v5, p5

    .line 84279302
    .line 84279303
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-wide v5

    .line 84279310
    iget-wide v7, v0, Ljn1/b;->b:J

    .line 84279311
    .line 84279312
    sub-long v6, v5, v7

    .line 84279313
    .line 84279314
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 84279315
    .line 84279316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    const-string/jumbo v8, "onDowngrade, cost: "

    .line 84279319
    .line 84279320
    .line 84279321
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    const-string v8, "ms, errCode: "

    .line 84279328
    .line 84279329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    const-string v8, ", errorType: "

    .line 84279336
    .line 84279337
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279341
    .line 84279342
    .line 84279343
    const-string v8, ", reason: "

    .line 84279344
    .line 84279345
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v5

    .line 84279355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279356
    .line 84279357
    .line 84279358
    const-string v3, "MannorComponentLifeCycleWrapper"

    .line 84279359
    .line 84279360
    invoke-static {v3, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279361
    .line 84279362
    .line 84279363
    iget-object v3, v0, Ljn1/b;->f:Lfn1/c0;

    .line 84279364
    .line 84279365
    if-eqz v3, :cond_4c

    .line 84279366
    .line 84279367
    iget-object v5, v0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279368
    .line 84279369
    invoke-interface {v3, p2, p3, v5, p4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    iget-boolean v1, v0, Ljn1/b;->e:Z

    .line 84279373
    .line 84279374
    if-eqz v1, :cond_77

    .line 84279375
    .line 84279376
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279377
    .line 84279378
    iget-object v3, v0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279379
    .line 84279380
    iget-object v5, v0, Ljn1/b;->g:Ljava/lang/String;

    .line 84279381
    .line 84279382
    const-string/jumbo v8, "on_downgrade"

    .line 84279383
    .line 84279384
    .line 84279385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279386
    .line 84279387
    const-string/jumbo v10, "preload: "

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v9

    .line 84279400
    iget v10, v0, Ljn1/b;->a:I

    .line 84279401
    .line 84279402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    .line 84279404
    .line 84279405
    move-object v1, v3

    .line 84279406
    move-object v2, v5

    .line 84279407
    move-object v3, v8

    .line 84279408
    move v4, p2

    .line 84279409
    move-object v5, v9

    .line 84279410
    move v8, v10

    .line 84279411
    invoke-static/range {v1 .. v8}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 84279412
    .line 84279413
    .line 84279414
    goto :goto_9d

    .line 84279415
    :cond_77
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279416
    .line 84279417
    iget-object v3, v0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279418
    .line 84279419
    iget-object v5, v0, Ljn1/b;->g:Ljava/lang/String;

    .line 84279420
    .line 84279421
    const-string/jumbo v8, "on_downgrade"

    .line 84279422
    .line 84279423
    .line 84279424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    const-string/jumbo v10, "real-time: "

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v9

    .line 84279439
    iget v10, v0, Ljn1/b;->a:I

    .line 84279440
    .line 84279441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279442
    .line 84279443
    .line 84279444
    move-object v1, v3

    .line 84279445
    move-object v2, v5

    .line 84279446
    move-object v3, v8

    .line 84279447
    move v4, p2

    .line 84279448
    move-object v5, v9

    .line 84279449
    move v8, v10

    .line 84279450
    invoke-static/range {v1 .. v8}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 84279451
    .line 84279452
    .line 84279453
    :goto_9d
    return-void
.end method


.method public final c(Lto7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lto7/a;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Lfp7/a$a;->a:I

    .line 33882117
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    iget-object p1, p0, Ljn1/b;->f:Lfn1/c0;

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882124
    invoke-interface {p1}, Lfn1/c0;->b()V

    .line 33882127
    :cond_f
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 33882129
    if-eqz p1, :cond_2b

    .line 33882131
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33882133
    iget-object v0, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882135
    iget-object v1, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33882137
    const-string/jumbo v2, "on_start_load"

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const-string/jumbo v4, "preload"

    .line 33882144
    const-wide/16 v5, 0x0

    .line 33882146
    iget v7, p0, Ljn1/b;->a:I

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static/range {v0 .. v7}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33882154
    goto :goto_42

    .line 33882155
    :cond_2b
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33882157
    iget-object v0, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882159
    iget-object v1, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33882161
    const-string/jumbo v2, "on_start_load"

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    const-string/jumbo v4, "real-time"

    .line 33882168
    const-wide/16 v5, 0x0

    .line 33882170
    iget v7, p0, Ljn1/b;->a:I

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static/range {v0 .. v7}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lto7/a;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget v0, Lfp7/a$a;->a:I

    .line 33882116
    .line 33882117
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object p1, p0, Ljn1/b;->f:Lfn1/c0;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_f

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lfn1/c0;->b()V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_2b

    .line 33882130
    .line 33882131
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882134
    .line 33882135
    iget-object v1, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const-string/jumbo v2, "on_start_load"

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const-string/jumbo v4, "preload"

    .line 33882142
    .line 33882143
    .line 33882144
    const-wide/16 v5, 0x0

    .line 33882145
    .line 33882146
    iget v7, p0, Ljn1/b;->a:I

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static/range {v0 .. v7}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_42

    .line 33882155
    :cond_2b
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33882156
    .line 33882157
    iget-object v0, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882158
    .line 33882159
    iget-object v1, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const-string/jumbo v2, "on_start_load"

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    const-string/jumbo v4, "real-time"

    .line 33882166
    .line 33882167
    .line 33882168
    const-wide/16 v5, 0x0

    .line 33882169
    .line 33882170
    iget v7, p0, Ljn1/b;->a:I

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static/range {v0 .. v7}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final d(Lto7/a;)V
[MOD-CHANGED]
.method public final d(Lto7/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lfp7/a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lto7/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lfp7/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final e(Lto7/a;)V
[MOD-CHANGED]
.method public final e(Lto7/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lfp7/a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lto7/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lfp7/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final f(Lto7/a;)V
[MOD-CHANGED]
.method public final f(Lto7/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    iget-wide v2, p0, Ljn1/b;->b:J

    .line 17170442
    sub-long v9, v0, v2

    .line 17170444
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    const-string/jumbo v2, "onRuntimeReady, cost: "

    .line 17170451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v2, "ms, componentType: "

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v2, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v2, ", componentView: "

    .line 17170469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17170475
    move-result-object v2

    .line 17170476
    if-eqz v2, :cond_37

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v2, ", mannorComponent: "

    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170499
    move-result p1

    .line 17170500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const-string v0, "MannorComponentLifeCycleWrapper"

    .line 17170512
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    iget-object p1, p0, Ljn1/b;->f:Lfn1/c0;

    .line 17170517
    if-eqz p1, :cond_5a

    .line 17170519
    invoke-interface {p1}, Lfn1/c0;->onRuntimeReady()V

    .line 17170522
    :cond_5a
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 17170524
    if-eqz p1, :cond_74

    .line 17170526
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170528
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170530
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 17170532
    const-string/jumbo v6, "on_runtime_ready"

    .line 17170535
    const/4 v7, 0x0

    .line 17170536
    const-string/jumbo v8, "preload"

    .line 17170539
    iget v11, p0, Ljn1/b;->a:I

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 17170547
    goto :goto_89

    .line 17170548
    :cond_74
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170550
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170552
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 17170554
    const-string/jumbo v6, "on_runtime_ready"

    .line 17170557
    const/4 v7, 0x0

    .line 17170558
    const-string/jumbo v8, "real-time"

    .line 17170561
    iget v11, p0, Ljn1/b;->a:I

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lto7/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    iget-wide v2, p0, Ljn1/b;->b:J

    .line 17170441
    .line 17170442
    sub-long v9, v0, v2

    .line 17170443
    .line 17170444
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string/jumbo v2, "onRuntimeReady, cost: "

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, "ms, componentType: "

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, ", componentView: "

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    if-eqz v2, :cond_37

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    :goto_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, ", mannorComponent: "

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v0, "MannorComponentLifeCycleWrapper"

    .line 17170511
    .line 17170512
    invoke-static {v0, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Ljn1/b;->f:Lfn1/c0;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5a

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Lfn1/c0;->onRuntimeReady()V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_74

    .line 17170525
    .line 17170526
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170527
    .line 17170528
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170529
    .line 17170530
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string/jumbo v6, "on_runtime_ready"

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v7, 0x0

    .line 17170536
    const-string/jumbo v8, "preload"

    .line 17170537
    .line 17170538
    .line 17170539
    iget v11, p0, Ljn1/b;->a:I

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_89

    .line 17170548
    :cond_74
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170549
    .line 17170550
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170551
    .line 17170552
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string/jumbo v6, "on_runtime_ready"

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v7, 0x0

    .line 17170558
    const-string/jumbo v8, "real-time"

    .line 17170559
    .line 17170560
    .line 17170561
    iget v11, p0, Ljn1/b;->a:I

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


.method public final g(Lto7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lto7/a;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfp7/a$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lto7/a;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfp7/a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lfp7/a$a;->a:I

    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lfp7/a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final i(Lto7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lto7/a;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-wide v2, p0, Ljn1/b;->b:J

    .line 33947657
    sub-long v9, v0, v2

    .line 33947659
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    const-string/jumbo v1, "onLoadSuccess, cost: "

    .line 33947666
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v1, "ms, componentType: "

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    iget-object v1, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, ", componentView: "

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    if-eqz v1, :cond_37

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947697
    move-result v1

    .line 33947698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object v1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v1, v2

    .line 33947704
    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    const-string v1, ", mannorComponent: "

    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947715
    move-result v1

    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    const-string p2, "MannorComponentLifeCycleWrapper"

    .line 33947728
    invoke-static {p2, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    iget-object p2, p0, Ljn1/b;->f:Lfn1/c0;

    .line 33947733
    if-eqz p2, :cond_64

    .line 33947735
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_61

    .line 33947741
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 33947744
    move-result-object v2

    .line 33947745
    :cond_61
    invoke-interface {p2, v2}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 33947748
    :cond_64
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 33947750
    if-eqz p1, :cond_7e

    .line 33947752
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947754
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947756
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947758
    const-string/jumbo v6, "on_load_success"

    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    const-string/jumbo v8, "preload"

    .line 33947765
    iget v11, p0, Ljn1/b;->a:I

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947773
    goto :goto_93

    .line 33947774
    :cond_7e
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947776
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947778
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947780
    const-string/jumbo v6, "on_load_success"

    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const-string/jumbo v8, "real-time"

    .line 33947787
    iget v11, p0, Ljn1/b;->a:I

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947795
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lto7/a;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-wide v2, p0, Ljn1/b;->b:J

    .line 33947656
    .line 33947657
    sub-long v9, v0, v2

    .line 33947658
    .line 33947659
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 33947660
    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string/jumbo v1, "onLoadSuccess, cost: "

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v1, "ms, componentType: "

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v1, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, ", componentView: "

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    if-eqz v1, :cond_37

    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v1, v2

    .line 33947704
    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v1, ", mannorComponent: "

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    const-string p2, "MannorComponentLifeCycleWrapper"

    .line 33947727
    .line 33947728
    invoke-static {p2, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p2, p0, Ljn1/b;->f:Lfn1/c0;

    .line 33947732
    .line 33947733
    if-eqz p2, :cond_64

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_61

    .line 33947740
    .line 33947741
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    :cond_61
    invoke-interface {p2, v2}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_7e

    .line 33947751
    .line 33947752
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947753
    .line 33947754
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947755
    .line 33947756
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string/jumbo v6, "on_load_success"

    .line 33947759
    .line 33947760
    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    const-string/jumbo v8, "preload"

    .line 33947763
    .line 33947764
    .line 33947765
    iget v11, p0, Ljn1/b;->a:I

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_93

    .line 33947774
    :cond_7e
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947775
    .line 33947776
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947777
    .line 33947778
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947779
    .line 33947780
    const-string/jumbo v6, "on_load_success"

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const-string/jumbo v8, "real-time"

    .line 33947785
    .line 33947786
    .line 33947787
    iget v11, p0, Ljn1/b;->a:I

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    return-void
.end method


.method public final j(Lto7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final j(Lto7/a;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-wide v2, p0, Ljn1/b;->b:J

    .line 33947657
    sub-long v9, v0, v2

    .line 33947659
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    const-string/jumbo v1, "onRenderSuccess, cost: "

    .line 33947666
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947672
    const-string v1, "ms, componentType: "

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    iget-object v1, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, ", componentView: "

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_36

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object v1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v1, ", mannorComponent: "

    .line 33947708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947714
    move-result p1

    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    const-string p2, "MannorComponentLifeCycleWrapper"

    .line 33947727
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 33947732
    if-eqz p1, :cond_6c

    .line 33947734
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947736
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947738
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947740
    const-string/jumbo v6, "on_first_screen"

    .line 33947743
    const/4 v7, 0x0

    .line 33947744
    const-string/jumbo v8, "preload"

    .line 33947747
    iget v11, p0, Ljn1/b;->a:I

    .line 33947749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947755
    goto :goto_81

    .line 33947756
    :cond_6c
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947758
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947760
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947762
    const-string/jumbo v6, "on_first_screen"

    .line 33947765
    const/4 v7, 0x0

    .line 33947766
    const-string/jumbo v8, "real-time"

    .line 33947769
    iget v11, p0, Ljn1/b;->a:I

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947777
    :goto_81
    iget-object p1, p0, Ljn1/b;->f:Lfn1/c0;

    .line 33947779
    if-eqz p1, :cond_88

    .line 33947781
    invoke-interface {p1}, Lfn1/c0;->a()V

    .line 33947784
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lto7/a;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-wide v2, p0, Ljn1/b;->b:J

    .line 33947656
    .line 33947657
    sub-long v9, v0, v2

    .line 33947658
    .line 33947659
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 33947660
    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string/jumbo v1, "onRenderSuccess, cost: "

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v1, "ms, componentType: "

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v1, p0, Ljn1/b;->d:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, ", componentView: "

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_36

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v1, ", mannorComponent: "

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string p2, "MannorComponentLifeCycleWrapper"

    .line 33947726
    .line 33947727
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-boolean p1, p0, Ljn1/b;->e:Z

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_6c

    .line 33947733
    .line 33947734
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947735
    .line 33947736
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947737
    .line 33947738
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947739
    .line 33947740
    const-string/jumbo v6, "on_first_screen"

    .line 33947741
    .line 33947742
    .line 33947743
    const/4 v7, 0x0

    .line 33947744
    const-string/jumbo v8, "preload"

    .line 33947745
    .line 33947746
    .line 33947747
    iget v11, p0, Ljn1/b;->a:I

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_81

    .line 33947756
    :cond_6c
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947757
    .line 33947758
    iget-object v4, p0, Ljn1/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947759
    .line 33947760
    iget-object v5, p0, Ljn1/b;->g:Ljava/lang/String;

    .line 33947761
    .line 33947762
    const-string/jumbo v6, "on_first_screen"

    .line 33947763
    .line 33947764
    .line 33947765
    const/4 v7, 0x0

    .line 33947766
    const-string/jumbo v8, "real-time"

    .line 33947767
    .line 33947768
    .line 33947769
    iget v11, p0, Ljn1/b;->a:I

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static/range {v4 .. v11}, Lin1/g;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    iget-object p1, p0, Ljn1/b;->f:Lfn1/c0;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_88

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Lfn1/c0;->a()V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    return-void
.end method


.method public final k(Lto7/a;)V
[MOD-CHANGED]
.method public final k(Lto7/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfp7/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lto7/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfp7/a$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


