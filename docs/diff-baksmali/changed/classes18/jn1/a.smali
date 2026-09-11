## classes18/jn1/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859914
    move-result-wide v0

    .line 100859915
    iput-wide v0, p0, Ljn1/a;->a:J

    .line 100859917
    iput-object p3, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 100859919
    iput-object p4, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 100859921
    iput-object p5, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 100859923
    iput-boolean p6, p0, Ljn1/a;->e:Z

    .line 100859925
    iput-object p2, p0, Ljn1/a;->f:Lfn1/c0;

    .line 100859927
    iput p1, p0, Ljn1/a;->g:I

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-wide v0

    .line 100859915
    iput-wide v0, p0, Ljn1/a;->a:J

    .line 100859916
    .line 100859917
    iput-object p3, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 100859918
    .line 100859919
    iput-object p4, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-object p5, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 100859922
    .line 100859923
    iput-boolean p6, p0, Ljn1/a;->e:Z

    .line 100859924
    .line 100859925
    iput-object p2, p0, Ljn1/a;->f:Lfn1/c0;

    .line 100859926
    .line 100859927
    iput p1, p0, Ljn1/a;->g:I

    .line 100859928
    .line 100859929
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
    iget-wide v7, v0, Ljn1/a;->a:J

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
    const-string v8, ", key: "

    .line 84279353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279356
    iget-object v8, v0, Ljn1/a;->d:Ljava/lang/String;

    .line 84279358
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279364
    move-result-object v5

    .line 84279365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    const-string v3, "MannorComponentLifeCycleImpl"

    .line 84279370
    invoke-static {v3, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279373
    iget-object v3, v0, Ljn1/a;->f:Lfn1/c0;

    .line 84279375
    if-eqz v3, :cond_56

    .line 84279377
    iget-object v5, v0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279379
    invoke-interface {v3, p2, p3, v5, p4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 84279382
    :cond_56
    iget-boolean v1, v0, Ljn1/a;->e:Z

    .line 84279384
    if-eqz v1, :cond_7e

    .line 84279386
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279388
    iget-object v3, v0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279390
    iget v5, v0, Ljn1/a;->g:I

    .line 84279392
    const-string/jumbo v8, "on_downgrade"

    .line 84279395
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279397
    const-string/jumbo v10, "preload: "

    .line 84279400
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279403
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279409
    move-result-object v9

    .line 84279410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    move-object v1, v3

    .line 84279414
    move v2, v5

    .line 84279415
    move-object v3, v8

    .line 84279416
    move v4, p2

    .line 84279417
    move-object v5, v9

    .line 84279418
    invoke-static/range {v1 .. v7}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 84279421
    goto :goto_a1

    .line 84279422
    :cond_7e
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279424
    iget-object v3, v0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279426
    iget v5, v0, Ljn1/a;->g:I

    .line 84279428
    const-string/jumbo v8, "on_downgrade"

    .line 84279431
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279433
    const-string/jumbo v10, "real-time: "

    .line 84279436
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279439
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279445
    move-result-object v9

    .line 84279446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279449
    move-object v1, v3

    .line 84279450
    move v2, v5

    .line 84279451
    move-object v3, v8

    .line 84279452
    move v4, p2

    .line 84279453
    move-object v5, v9

    .line 84279454
    invoke-static/range {v1 .. v7}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 84279457
    :goto_a1
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
    iget-wide v7, v0, Ljn1/a;->a:J

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
    const-string v8, ", key: "

    .line 84279352
    .line 84279353
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    .line 84279355
    .line 84279356
    iget-object v8, v0, Ljn1/a;->d:Ljava/lang/String;

    .line 84279357
    .line 84279358
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v5

    .line 84279365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    .line 84279367
    .line 84279368
    const-string v3, "MannorComponentLifeCycleImpl"

    .line 84279369
    .line 84279370
    invoke-static {v3, v5}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    iget-object v3, v0, Ljn1/a;->f:Lfn1/c0;

    .line 84279374
    .line 84279375
    if-eqz v3, :cond_56

    .line 84279376
    .line 84279377
    iget-object v5, v0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279378
    .line 84279379
    invoke-interface {v3, p2, p3, v5, p4}, Lfn1/c0;->d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    iget-boolean v1, v0, Ljn1/a;->e:Z

    .line 84279383
    .line 84279384
    if-eqz v1, :cond_7e

    .line 84279385
    .line 84279386
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279387
    .line 84279388
    iget-object v3, v0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279389
    .line 84279390
    iget v5, v0, Ljn1/a;->g:I

    .line 84279391
    .line 84279392
    const-string/jumbo v8, "on_downgrade"

    .line 84279393
    .line 84279394
    .line 84279395
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279396
    .line 84279397
    const-string/jumbo v10, "preload: "

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v9

    .line 84279410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    .line 84279412
    .line 84279413
    move-object v1, v3

    .line 84279414
    move v2, v5

    .line 84279415
    move-object v3, v8

    .line 84279416
    move v4, p2

    .line 84279417
    move-object v5, v9

    .line 84279418
    invoke-static/range {v1 .. v7}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 84279419
    .line 84279420
    .line 84279421
    goto :goto_a1

    .line 84279422
    :cond_7e
    sget-object v1, Lin1/g;->a:Lin1/g;

    .line 84279423
    .line 84279424
    iget-object v3, v0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279425
    .line 84279426
    iget v5, v0, Ljn1/a;->g:I

    .line 84279427
    .line 84279428
    const-string/jumbo v8, "on_downgrade"

    .line 84279429
    .line 84279430
    .line 84279431
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    const-string/jumbo v10, "real-time: "

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object v9

    .line 84279446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279447
    .line 84279448
    .line 84279449
    move-object v1, v3

    .line 84279450
    move v2, v5

    .line 84279451
    move-object v3, v8

    .line 84279452
    move v4, p2

    .line 84279453
    move-object v5, v9

    .line 84279454
    invoke-static/range {v1 .. v7}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 84279455
    .line 84279456
    .line 84279457
    :goto_a1
    return-void
.end method


.method public final c(Lto7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lto7/a;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lfp7/a$a;->a:I

    .line 33816581
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    iget-object p1, p0, Ljn1/a;->f:Lfn1/c0;

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    invoke-interface {p1}, Lfn1/c0;->b()V

    .line 33816591
    :cond_f
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 33816593
    if-eqz p1, :cond_29

    .line 33816595
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33816597
    iget-object v0, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816599
    iget v1, p0, Ljn1/a;->g:I

    .line 33816601
    const-string/jumbo v2, "on_start_load"

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const-string/jumbo v4, "preload"

    .line 33816608
    const-wide/16 v5, 0x0

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static/range {v0 .. v6}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33816616
    goto :goto_3e

    .line 33816617
    :cond_29
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33816619
    iget-object v0, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816621
    iget v1, p0, Ljn1/a;->g:I

    .line 33816623
    const-string/jumbo v2, "on_start_load"

    .line 33816626
    const/4 v3, 0x0

    .line 33816627
    const-string/jumbo v4, "real-time"

    .line 33816630
    const-wide/16 v5, 0x0

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    invoke-static/range {v0 .. v6}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lto7/a;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lfp7/a$a;->a:I

    .line 33816580
    .line 33816581
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Ljn1/a;->f:Lfn1/c0;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lfn1/c0;->b()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_29

    .line 33816594
    .line 33816595
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816598
    .line 33816599
    iget v1, p0, Ljn1/a;->g:I

    .line 33816600
    .line 33816601
    const-string/jumbo v2, "on_start_load"

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const-string/jumbo v4, "preload"

    .line 33816606
    .line 33816607
    .line 33816608
    const-wide/16 v5, 0x0

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static/range {v0 .. v6}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_3e

    .line 33816617
    :cond_29
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33816618
    .line 33816619
    iget-object v0, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816620
    .line 33816621
    iget v1, p0, Ljn1/a;->g:I

    .line 33816622
    .line 33816623
    const-string/jumbo v2, "on_start_load"

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 v3, 0x0

    .line 33816627
    const-string/jumbo v4, "real-time"

    .line 33816628
    .line 33816629
    .line 33816630
    const-wide/16 v5, 0x0

    .line 33816631
    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static/range {v0 .. v6}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
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
    move-result-wide v1

    .line 17170440
    iget-wide v3, p0, Ljn1/a;->a:J

    .line 17170442
    sub-long v10, v1, v3

    .line 17170444
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string/jumbo v3, "onRuntimeReady, cost: "

    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, "ms, componentType: "

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v3, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, ", key: "

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v3, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v3, ", componentView: "

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_41

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v3, ", mannorComponent: "

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    const-string v1, "MannorComponentLifeCycleImpl"

    .line 17170522
    invoke-static {v1, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    sget-object p1, Ljn1/d;->a:Ljn1/d;

    .line 17170527
    iget v1, p0, Ljn1/a;->g:I

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v1}, Ljn1/d;->a(I)Lbn1/a;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v1, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iget-object p1, p1, Lbn1/a;->b:Lbn1/a$a;

    .line 17170546
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170548
    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    iget-object p1, p0, Ljn1/a;->f:Lfn1/c0;

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    invoke-interface {p1}, Lfn1/c0;->onRuntimeReady()V

    .line 17170558
    :cond_7e
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 17170560
    if-eqz p1, :cond_96

    .line 17170562
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170564
    iget-object v5, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170566
    iget v6, p0, Ljn1/a;->g:I

    .line 17170568
    const-string/jumbo v7, "on_runtime_ready"

    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const-string/jumbo v9, "preload"

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static/range {v5 .. v11}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 17170581
    goto :goto_a9

    .line 17170582
    :cond_96
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170584
    iget-object v5, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170586
    iget v6, p0, Ljn1/a;->g:I

    .line 17170588
    const-string/jumbo v7, "on_runtime_ready"

    .line 17170591
    const/4 v8, 0x0

    .line 17170592
    const-string/jumbo v9, "real-time"

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static/range {v5 .. v11}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 17170601
    :goto_a9
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
    move-result-wide v1

    .line 17170440
    iget-wide v3, p0, Ljn1/a;->a:J

    .line 17170441
    .line 17170442
    sub-long v10, v1, v3

    .line 17170443
    .line 17170444
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 17170445
    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string/jumbo v3, "onRuntimeReady, cost: "

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, "ms, componentType: "

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, ", key: "

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v3, ", componentView: "

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, ", mannorComponent: "

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "MannorComponentLifeCycleImpl"

    .line 17170521
    .line 17170522
    invoke-static {v1, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Ljn1/d;->a:Ljn1/d;

    .line 17170526
    .line 17170527
    iget v1, p0, Ljn1/a;->g:I

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1}, Ljn1/d;->a(I)Lbn1/a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v1, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p1, Lbn1/a;->b:Lbn1/a$a;

    .line 17170545
    .line 17170546
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Ljn1/a;->f:Lfn1/c0;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lfn1/c0;->onRuntimeReady()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_96

    .line 17170561
    .line 17170562
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170563
    .line 17170564
    iget-object v5, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170565
    .line 17170566
    iget v6, p0, Ljn1/a;->g:I

    .line 17170567
    .line 17170568
    const-string/jumbo v7, "on_runtime_ready"

    .line 17170569
    .line 17170570
    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const-string/jumbo v9, "preload"

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static/range {v5 .. v11}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a9

    .line 17170582
    :cond_96
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 17170583
    .line 17170584
    iget-object v5, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170585
    .line 17170586
    iget v6, p0, Ljn1/a;->g:I

    .line 17170587
    .line 17170588
    const-string/jumbo v7, "on_runtime_ready"

    .line 17170589
    .line 17170590
    .line 17170591
    const/4 v8, 0x0

    .line 17170592
    const-string/jumbo v9, "real-time"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static/range {v5 .. v11}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
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
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-wide v2, p0, Ljn1/a;->a:J

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
    iget-object v1, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, ", key: "

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    iget-object v1, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v1, ", componentView: "

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    if-eqz v1, :cond_41

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947707
    move-result v1

    .line 33947708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v1, v2

    .line 33947714
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v1, ", mannorComponent: "

    .line 33947719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947725
    move-result v1

    .line 33947726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    const-string p2, "MannorComponentLifeCycleImpl"

    .line 33947738
    invoke-static {p2, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    iget-object p2, p0, Ljn1/a;->f:Lfn1/c0;

    .line 33947743
    if-eqz p2, :cond_6e

    .line 33947745
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947748
    move-result-object p1

    .line 33947749
    if-eqz p1, :cond_6b

    .line 33947751
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 33947754
    move-result-object v2

    .line 33947755
    :cond_6b
    invoke-interface {p2, v2}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 33947758
    :cond_6e
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 33947760
    if-eqz p1, :cond_86

    .line 33947762
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947764
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947766
    iget v5, p0, Ljn1/a;->g:I

    .line 33947768
    const-string/jumbo v6, "on_load_success"

    .line 33947771
    const/4 v7, 0x0

    .line 33947772
    const-string/jumbo v8, "preload"

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947781
    goto :goto_99

    .line 33947782
    :cond_86
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947784
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947786
    iget v5, p0, Ljn1/a;->g:I

    .line 33947788
    const-string/jumbo v6, "on_load_success"

    .line 33947791
    const/4 v7, 0x0

    .line 33947792
    const-string/jumbo v8, "real-time"

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lto7/a;Lorg/json/JSONObject;)V
    .registers 14

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
    iget-wide v2, p0, Ljn1/a;->a:J

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
    iget-object v1, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, ", key: "

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v1, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v1, ", componentView: "

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    if-eqz v1, :cond_41

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v1, v2

    .line 33947714
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, ", mannorComponent: "

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string p2, "MannorComponentLifeCycleImpl"

    .line 33947737
    .line 33947738
    invoke-static {p2, v0}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Ljn1/a;->f:Lfn1/c0;

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_6e

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    if-eqz p1, :cond_6b

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Lto7/b;->realView()Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    :cond_6b
    invoke-interface {p2, v2}, Lfn1/c0;->c(Landroid/view/View;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_86

    .line 33947761
    .line 33947762
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947763
    .line 33947764
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947765
    .line 33947766
    iget v5, p0, Ljn1/a;->g:I

    .line 33947767
    .line 33947768
    const-string/jumbo v6, "on_load_success"

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 v7, 0x0

    .line 33947772
    const-string/jumbo v8, "preload"

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_99

    .line 33947782
    :cond_86
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947783
    .line 33947784
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947785
    .line 33947786
    iget v5, p0, Ljn1/a;->g:I

    .line 33947787
    .line 33947788
    const-string/jumbo v6, "on_load_success"

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 v7, 0x0

    .line 33947792
    const-string/jumbo v8, "real-time"

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


.method public final j(Lto7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final j(Lto7/a;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-wide v2, p0, Ljn1/a;->a:J

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
    iget-object v1, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v1, ", key: "

    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    iget-object v1, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v1, ", componentView: "

    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947700
    move-result-object v1

    .line 33947701
    if-eqz v1, :cond_40

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947706
    move-result v1

    .line 33947707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v1, 0x0

    .line 33947713
    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v1, ", mannorComponent: "

    .line 33947718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947724
    move-result p1

    .line 33947725
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    const-string p2, "MannorComponentLifeCycleImpl"

    .line 33947737
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 33947742
    if-eqz p1, :cond_74

    .line 33947744
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947746
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947748
    iget v5, p0, Ljn1/a;->g:I

    .line 33947750
    const-string/jumbo v6, "on_first_screen"

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    const-string/jumbo v8, "preload"

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947763
    goto :goto_87

    .line 33947764
    :cond_74
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947766
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947768
    iget v5, p0, Ljn1/a;->g:I

    .line 33947770
    const-string/jumbo v6, "on_first_screen"

    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    const-string/jumbo v8, "real-time"

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947783
    :goto_87
    iget-object p1, p0, Ljn1/a;->f:Lfn1/c0;

    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947787
    invoke-interface {p1}, Lfn1/c0;->a()V

    .line 33947790
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lto7/a;Lorg/json/JSONObject;)V
    .registers 14

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
    iget-wide v2, p0, Ljn1/a;->a:J

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
    iget-object v1, p0, Ljn1/a;->c:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, ", key: "

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v1, p0, Ljn1/a;->d:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v1, ", componentView: "

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    if-eqz v1, :cond_40

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v1, 0x0

    .line 33947713
    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v1, ", mannorComponent: "

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p2, "MannorComponentLifeCycleImpl"

    .line 33947736
    .line 33947737
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-boolean p1, p0, Ljn1/a;->e:Z

    .line 33947741
    .line 33947742
    if-eqz p1, :cond_74

    .line 33947743
    .line 33947744
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947745
    .line 33947746
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947747
    .line 33947748
    iget v5, p0, Ljn1/a;->g:I

    .line 33947749
    .line 33947750
    const-string/jumbo v6, "on_first_screen"

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    const-string/jumbo v8, "preload"

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_87

    .line 33947764
    :cond_74
    sget-object p1, Lin1/g;->a:Lin1/g;

    .line 33947765
    .line 33947766
    iget-object v4, p0, Ljn1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947767
    .line 33947768
    iget v5, p0, Ljn1/a;->g:I

    .line 33947769
    .line 33947770
    const-string/jumbo v6, "on_first_screen"

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 v7, 0x0

    .line 33947774
    const-string/jumbo v8, "real-time"

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static/range {v4 .. v10}, Lin1/g;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/lang/String;ILjava/lang/String;J)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    iget-object p1, p0, Ljn1/a;->f:Lfn1/c0;

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_8e

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Lfn1/c0;->a()V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
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


