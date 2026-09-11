## classes18/dq1/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a05e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ldq1/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a05e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ldq1/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/util/List;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    new-instance v0, Ldq1/b$a;

    .line 84279301
    invoke-direct {v0, p0}, Ldq1/b$a;-><init>(Ldq1/b;)V

    .line 84279304
    iput-object v0, p0, Ldq1/b;->j:Ldq1/b$a;

    .line 84279306
    const/4 v0, 0x0

    .line 84279307
    iput-boolean v0, p0, Ldq1/b;->g:Z

    .line 84279309
    iput-boolean v0, p0, Ldq1/b;->h:Z

    .line 84279311
    iput p2, p0, Ldq1/b;->b:I

    .line 84279313
    iput-object p1, p0, Ldq1/b;->c:Ljava/util/List;

    .line 84279315
    iput p3, p0, Ldq1/b;->d:I

    .line 84279317
    iput p4, p0, Ldq1/b;->e:I

    .line 84279319
    iput p5, p0, Ldq1/b;->f:I

    .line 84279321
    iget-object p1, p0, Ldq1/b;->k:Lej0/a;

    .line 84279323
    if-nez p1, :cond_86

    .line 84279325
    const-string/jumbo p1, "org.chromium.diagnosis.CronetDiagnosisRequestImpl"

    .line 84279328
    :try_start_20
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279331
    move-result-object p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    .line 84279332
    goto :goto_26

    .line 84279333
    :catchall_25
    const/4 p1, 0x0

    .line 84279334
    :goto_26
    if-eqz p1, :cond_7d

    .line 84279336
    const/4 p2, 0x6

    .line 84279337
    new-array p3, p2, [Ljava/lang/Class;

    .line 84279339
    const-class p4, Lej0/a$a;

    .line 84279341
    aput-object p4, p3, v0

    .line 84279343
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84279345
    const/4 p5, 0x1

    .line 84279346
    aput-object p4, p3, p5

    .line 84279348
    const-class v1, Ljava/util/List;

    .line 84279350
    const/4 v2, 0x2

    .line 84279351
    aput-object v1, p3, v2

    .line 84279353
    const/4 v1, 0x3

    .line 84279354
    aput-object p4, p3, v1

    .line 84279356
    const/4 v3, 0x4

    .line 84279357
    aput-object p4, p3, v3

    .line 84279359
    const/4 v4, 0x5

    .line 84279360
    aput-object p4, p3, v4

    .line 84279362
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84279365
    move-result-object p1

    .line 84279366
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279368
    iget-object p3, p0, Ldq1/b;->j:Ldq1/b$a;

    .line 84279370
    aput-object p3, p2, v0

    .line 84279372
    iget p3, p0, Ldq1/b;->b:I

    .line 84279374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279377
    move-result-object p3

    .line 84279378
    aput-object p3, p2, p5

    .line 84279380
    iget-object p3, p0, Ldq1/b;->c:Ljava/util/List;

    .line 84279382
    aput-object p3, p2, v2

    .line 84279384
    iget p3, p0, Ldq1/b;->d:I

    .line 84279386
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279389
    move-result-object p3

    .line 84279390
    aput-object p3, p2, v1

    .line 84279392
    iget p3, p0, Ldq1/b;->e:I

    .line 84279394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279397
    move-result-object p3

    .line 84279398
    aput-object p3, p2, v3

    .line 84279400
    iget p3, p0, Ldq1/b;->f:I

    .line 84279402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279405
    move-result-object p3

    .line 84279406
    aput-object p3, p2, v4

    .line 84279408
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279411
    move-result-object p1

    .line 84279412
    instance-of p2, p1, Lej0/a;

    .line 84279414
    if-eqz p2, :cond_86

    .line 84279416
    check-cast p1, Lej0/a;

    .line 84279418
    iput-object p1, p0, Ldq1/b;->k:Lej0/a;

    .line 84279420
    goto :goto_86

    .line 84279421
    :cond_7d
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 84279423
    const-string/jumbo p2, "org.chromium.diagnosis.CronetDiagnosisRequestImpl class not found"

    .line 84279426
    invoke-direct {p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84279429
    throw p1

    .line 84279430
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IIII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ldq1/b$a;

    .line 84279300
    .line 84279301
    invoke-direct {v0, p0}, Ldq1/b$a;-><init>(Ldq1/b;)V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Ldq1/b;->j:Ldq1/b$a;

    .line 84279305
    .line 84279306
    const/4 v0, 0x0

    .line 84279307
    iput-boolean v0, p0, Ldq1/b;->g:Z

    .line 84279308
    .line 84279309
    iput-boolean v0, p0, Ldq1/b;->h:Z

    .line 84279310
    .line 84279311
    iput p2, p0, Ldq1/b;->b:I

    .line 84279312
    .line 84279313
    iput-object p1, p0, Ldq1/b;->c:Ljava/util/List;

    .line 84279314
    .line 84279315
    iput p3, p0, Ldq1/b;->d:I

    .line 84279316
    .line 84279317
    iput p4, p0, Ldq1/b;->e:I

    .line 84279318
    .line 84279319
    iput p5, p0, Ldq1/b;->f:I

    .line 84279320
    .line 84279321
    iget-object p1, p0, Ldq1/b;->k:Lej0/a;

    .line 84279322
    .line 84279323
    if-nez p1, :cond_86

    .line 84279324
    .line 84279325
    const-string/jumbo p1, "org.chromium.diagnosis.CronetDiagnosisRequestImpl"

    .line 84279326
    .line 84279327
    .line 84279328
    :try_start_20
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_25

    .line 84279332
    goto :goto_26

    .line 84279333
    :catchall_25
    const/4 p1, 0x0

    .line 84279334
    :goto_26
    if-eqz p1, :cond_7d

    .line 84279335
    .line 84279336
    const/4 p2, 0x6

    .line 84279337
    new-array p3, p2, [Ljava/lang/Class;

    .line 84279338
    .line 84279339
    const-class p4, Lej0/a$a;

    .line 84279340
    .line 84279341
    aput-object p4, p3, v0

    .line 84279342
    .line 84279343
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84279344
    .line 84279345
    const/4 p5, 0x1

    .line 84279346
    aput-object p4, p3, p5

    .line 84279347
    .line 84279348
    const-class v1, Ljava/util/List;

    .line 84279349
    .line 84279350
    const/4 v2, 0x2

    .line 84279351
    aput-object v1, p3, v2

    .line 84279352
    .line 84279353
    const/4 v1, 0x3

    .line 84279354
    aput-object p4, p3, v1

    .line 84279355
    .line 84279356
    const/4 v3, 0x4

    .line 84279357
    aput-object p4, p3, v3

    .line 84279358
    .line 84279359
    const/4 v4, 0x5

    .line 84279360
    aput-object p4, p3, v4

    .line 84279361
    .line 84279362
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279367
    .line 84279368
    iget-object p3, p0, Ldq1/b;->j:Ldq1/b$a;

    .line 84279369
    .line 84279370
    aput-object p3, p2, v0

    .line 84279371
    .line 84279372
    iget p3, p0, Ldq1/b;->b:I

    .line 84279373
    .line 84279374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p3

    .line 84279378
    aput-object p3, p2, p5

    .line 84279379
    .line 84279380
    iget-object p3, p0, Ldq1/b;->c:Ljava/util/List;

    .line 84279381
    .line 84279382
    aput-object p3, p2, v2

    .line 84279383
    .line 84279384
    iget p3, p0, Ldq1/b;->d:I

    .line 84279385
    .line 84279386
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p3

    .line 84279390
    aput-object p3, p2, v1

    .line 84279391
    .line 84279392
    iget p3, p0, Ldq1/b;->e:I

    .line 84279393
    .line 84279394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p3

    .line 84279398
    aput-object p3, p2, v3

    .line 84279399
    .line 84279400
    iget p3, p0, Ldq1/b;->f:I

    .line 84279401
    .line 84279402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p3

    .line 84279406
    aput-object p3, p2, v4

    .line 84279407
    .line 84279408
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p1

    .line 84279412
    instance-of p2, p1, Lej0/a;

    .line 84279413
    .line 84279414
    if-eqz p2, :cond_86

    .line 84279415
    .line 84279416
    check-cast p1, Lej0/a;

    .line 84279417
    .line 84279418
    iput-object p1, p0, Ldq1/b;->k:Lej0/a;

    .line 84279419
    .line 84279420
    goto :goto_86

    .line 84279421
    :cond_7d
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 84279422
    .line 84279423
    const-string/jumbo p2, "org.chromium.diagnosis.CronetDiagnosisRequestImpl class not found"

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-direct {p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    throw p1

    .line 84279430
    :cond_86
    :goto_86
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ldq1/b;->g:Z

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    iget-boolean v0, p0, Ldq1/b;->h:Z

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    iget-object v0, p0, Ldq1/b;->k:Lej0/a;

    .line 196620
    invoke-interface {v0}, Lej0/a;->cancel()V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Ldq1/b;->h:Z

    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :cond_14
    :goto_14
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_16

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Ldq1/b;->g:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    iget-boolean v0, p0, Ldq1/b;->h:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    iget-object v0, p0, Ldq1/b;->k:Lej0/a;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lej0/a;->cancel()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Ldq1/b;->h:Z

    .line 196625
    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :cond_14
    :goto_14
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_16

    .line 196632
    throw v0
.end method


.method public final doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Ldq1/b;->g:Z

    .line 33751043
    if-nez v0, :cond_7

    .line 33751045
    monitor-exit p0

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Ldq1/b;->k:Lej0/a;

    .line 33751049
    invoke-interface {v0, p1, p2}, Lej0/a;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    monitor-exit p0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Ldq1/b;->g:Z

    .line 33751042
    .line 33751043
    if-nez v0, :cond_7

    .line 33751044
    .line 33751045
    monitor-exit p0

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Ldq1/b;->k:Lej0/a;

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1, p2}, Lej0/a;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit p0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    .line 33751056
    throw p1
.end method


.method public final setUserExtraInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUserExtraInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iput-object p1, p0, Ldq1/b;->i:Ljava/lang/String;

    .line 16908291
    const-string v0, "extra_info"

    .line 16908293
    invoke-virtual {p0, v0, p1}, Ldq1/b;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setUserExtraInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iput-object p1, p0, Ldq1/b;->i:Ljava/lang/String;

    .line 16908290
    .line 16908291
    const-string v0, "extra_info"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, p1}, Ldq1/b;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public final start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V
[MOD-CHANGED]
.method public final start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Ldq1/b;->g:Z

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput-object p1, p0, Ldq1/b;->a:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 17039369
    iget-object p1, p0, Ldq1/b;->k:Lej0/a;

    .line 17039371
    invoke-interface {p1}, Lej0/a;->start()V

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, p0, Ldq1/b;->g:Z

    .line 17039377
    iget-object p1, p0, Ldq1/b;->i:Ljava/lang/String;

    .line 17039379
    if-eqz p1, :cond_22

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_22

    .line 17039387
    const-string p1, "extra_info"

    .line 17039389
    iget-object v0, p0, Ldq1/b;->i:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p0, p1, v0}, Ldq1/b;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Ldq1/b;->g:Z

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput-object p1, p0, Ldq1/b;->a:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Ldq1/b;->k:Lej0/a;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lej0/a;->start()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, p0, Ldq1/b;->g:Z

    .line 17039376
    .line 17039377
    iget-object p1, p0, Ldq1/b;->i:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_22

    .line 17039386
    .line 17039387
    const-string p1, "extra_info"

    .line 17039388
    .line 17039389
    iget-object v0, p0, Ldq1/b;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1, v0}, Ldq1/b;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_24

    .line 17039398
    throw p1
.end method


