## classes20/com/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a:Ljava/lang/String;

    .line 17039369
    new-instance p1, Ljava/lang/Object;

    .line 17039371
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 17039376
    new-instance p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039378
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;-><init>()V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039383
    new-instance p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039385
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;-><init>()V

    .line 17039388
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 17039393
    const-wide/16 v0, -0x1

    .line 17039395
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 17039397
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 17039392
    .line 17039393
    const-wide/16 v0, -0x1

    .line 17039394
    .line 17039395
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 17039396
    .line 17039397
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a$a;->a:[I

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    move-result p2

    .line 33816588
    aget p2, v0, p2

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p2, v0, :cond_1d

    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    if-ne p2, v2, :cond_17

    .line 33816596
    iget-object p2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 33816598
    goto :goto_1f

    .line 33816599
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 33816607
    :goto_1f
    iget-object v2, p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 33816609
    if-ne v2, p1, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    if-eqz v0, :cond_28

    .line 33816615
    move-object v1, p2

    .line 33816616
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return-object v1

    .line 33816582
    :cond_6
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a$a;->a:[I

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    aget p2, v0, p2

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p2, v0, :cond_1d

    .line 33816592
    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    if-ne p2, v2, :cond_17

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 33816597
    .line 33816598
    goto :goto_1f

    .line 33816599
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p1

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 33816606
    .line 33816607
    :goto_1f
    iget-object v2, p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 33816608
    .line 33816609
    if-ne v2, p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    if-eqz v0, :cond_28

    .line 33816614
    .line 33816615
    move-object v1, p2

    .line 33816616
    :cond_28
    return-object v1
.end method


.method public final b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 17039369
    if-eqz v1, :cond_3a

    .line 17039371
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->READER_STRATEGY:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17039373
    if-ne p1, v1, :cond_14

    .line 17039375
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f:Z

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_3a

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a$a;->a:[I

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039385
    move-result v2

    .line 17039386
    aget v1, v1, v2

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-eq v1, v2, :cond_2b

    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    if-ne v1, v2, :cond_25

    .line 17039394
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039399
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039405
    :goto_2d
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039412
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)V

    .line 17039415
    iput-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3d

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    monitor-exit v0

    .line 17039420
    return-object v2

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v0

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_3a

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->READER_STRATEGY:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17039372
    .line 17039373
    if-ne p1, v1, :cond_14

    .line 17039374
    .line 17039375
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f:Z

    .line 17039376
    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3a

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a$a;->a:[I

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    aget v1, v1, v2

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-eq v1, v2, :cond_2b

    .line 17039390
    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    if-ne v1, v2, :cond_25

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 17039404
    .line 17039405
    :goto_2d
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039406
    .line 17039407
    if-eqz v2, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17039411
    .line 17039412
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3d

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    monitor-exit v0

    .line 17039420
    return-object v2

    .line 17039421
    :catchall_3d
    move-exception p1

    .line 17039422
    monitor-exit v0

    .line 17039423
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 131077
    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    iget-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 262153
    const-wide/16 v3, -0x1

    .line 262155
    cmp-long v5, v1, v3

    .line 262157
    if-nez v5, :cond_1a

    .line 262159
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262167
    move-result-wide v1

    .line 262168
    iput-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 262152
    .line 262153
    const-wide/16 v3, -0x1

    .line 262154
    .line 262155
    cmp-long v5, v1, v3

    .line 262156
    .line 262157
    if-nez v5, :cond_1a

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    iput-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 262169
    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 262149
    if-eqz v1, :cond_1a

    .line 262151
    iget-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 262153
    const-wide/16 v3, -0x1

    .line 262155
    cmp-long v5, v1, v3

    .line 262157
    if-nez v5, :cond_1a

    .line 262159
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262167
    move-result-wide v1

    .line 262168
    iput-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_1a

    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 262152
    .line 262153
    const-wide/16 v3, -0x1

    .line 262154
    .line 262155
    cmp-long v5, v1, v3

    .line 262156
    .line 262157
    if-nez v5, :cond_1a

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    iput-wide v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 262169
    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


.method public final f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 50593797
    monitor-enter v0

    .line 50593798
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 50593801
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    .line 50593802
    if-nez p1, :cond_e

    .line 50593804
    monitor-exit v0

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    :try_start_e
    iget-object p2, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593808
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->UNKNOWN:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593810
    if-ne p2, v1, :cond_1e

    .line 50593812
    if-eqz p3, :cond_19

    .line 50593814
    sget-object p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->SUCCESS:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    sget-object p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->ERROR:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593819
    :goto_1b
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->setResult(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;)V

    .line 50593822
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    .line 50593824
    monitor-exit v0

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 50593796
    .line 50593797
    monitor-enter v0

    .line 50593798
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    .line 50593802
    if-nez p1, :cond_e

    .line 50593803
    .line 50593804
    monitor-exit v0

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    :try_start_e
    iget-object p2, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593807
    .line 50593808
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->UNKNOWN:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593809
    .line 50593810
    if-ne p2, v1, :cond_1e

    .line 50593811
    .line 50593812
    if-eqz p3, :cond_19

    .line 50593813
    .line 50593814
    sget-object p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->SUCCESS:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    sget-object p2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->ERROR:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 50593818
    .line 50593819
    :goto_1b
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->setResult(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_22

    .line 50593823
    .line 50593824
    monitor-exit v0

    .line 50593825
    return-void

    .line 50593826
    :catchall_22
    move-exception p1

    .line 50593827
    monitor-exit v0

    .line 50593828
    throw p1
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 393218
    const-wide/16 v2, -0x1

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-eqz v4, :cond_b8

    .line 393224
    iget-wide v4, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 393226
    cmp-long v6, v4, v0

    .line 393228
    if-gez v6, :cond_10

    .line 393230
    goto/16 :goto_b8

    .line 393232
    :cond_10
    const/4 v0, 0x2

    .line 393233
    new-array v0, v0, [Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393235
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393237
    const/4 v4, 0x0

    .line 393238
    aput-object v1, v0, v4

    .line 393240
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393242
    const/4 v5, 0x1

    .line 393243
    aput-object v1, v0, v5

    .line 393245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393248
    move-result-object v0

    .line 393249
    new-instance v1, Ljava/util/ArrayList;

    .line 393251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v6

    .line 393262
    if-eqz v6, :cond_44

    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v6

    .line 393268
    move-object v7, v6

    .line 393269
    check-cast v7, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393271
    iget-object v7, v7, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 393273
    if-eqz v7, :cond_3d

    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v7, :cond_2a

    .line 393280
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393283
    goto :goto_2a

    .line 393284
    :cond_44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_4b

    .line 393290
    goto :goto_67

    .line 393291
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v0

    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v6

    .line 393299
    if-eqz v6, :cond_67

    .line 393301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v6

    .line 393305
    check-cast v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393307
    iget-wide v6, v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393309
    cmp-long v8, v6, v2

    .line 393311
    if-nez v8, :cond_63

    .line 393313
    const/4 v6, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v6, 0x0

    .line 393316
    :goto_64
    if-eqz v6, :cond_4f

    .line 393318
    const/4 v4, 0x1

    .line 393319
    :cond_67
    :goto_67
    if-eqz v4, :cond_6a

    .line 393321
    return-wide v2

    .line 393322
    :cond_6a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_76

    .line 393332
    const/4 v0, 0x0

    .line 393333
    goto :goto_9d

    .line 393334
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393340
    iget-wide v1, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    move-result-object v1

    .line 393346
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_9c

    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393358
    iget-wide v2, v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 393367
    move-result v3

    .line 393368
    if-gez v3, :cond_82

    .line 393370
    move-object v1, v2

    .line 393371
    goto :goto_82

    .line 393372
    :cond_9c
    move-object v0, v1

    .line 393373
    :goto_9d
    check-cast v0, Ljava/lang/Long;

    .line 393375
    if-eqz v0, :cond_a6

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393380
    move-result-wide v0

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 393384
    :goto_a8
    iget-wide v2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 393386
    iget-wide v4, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 393388
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 393391
    move-result-wide v0

    .line 393392
    sub-long/2addr v2, v0

    .line 393393
    const-wide/16 v0, 0x0

    .line 393395
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393398
    move-result-wide v0

    .line 393399
    return-wide v0

    .line 393400
    :cond_b8
    :goto_b8
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 393217
    .line 393218
    const-wide/16 v2, -0x1

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-eqz v4, :cond_b8

    .line 393223
    .line 393224
    iget-wide v4, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 393225
    .line 393226
    cmp-long v6, v4, v0

    .line 393227
    .line 393228
    if-gez v6, :cond_10

    .line 393229
    .line 393230
    goto/16 :goto_b8

    .line 393231
    .line 393232
    :cond_10
    const/4 v0, 0x2

    .line 393233
    new-array v0, v0, [Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    aput-object v1, v0, v4

    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393241
    .line 393242
    const/4 v5, 0x1

    .line 393243
    aput-object v1, v0, v5

    .line 393244
    .line 393245
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    new-instance v1, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v6

    .line 393262
    if-eqz v6, :cond_44

    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    move-object v7, v6

    .line 393269
    check-cast v7, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393270
    .line 393271
    iget-object v7, v7, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 393272
    .line 393273
    if-eqz v7, :cond_3d

    .line 393274
    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v7, :cond_2a

    .line 393279
    .line 393280
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    goto :goto_2a

    .line 393284
    :cond_44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_4b

    .line 393289
    .line 393290
    goto :goto_67

    .line 393291
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v6

    .line 393299
    if-eqz v6, :cond_67

    .line 393300
    .line 393301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    check-cast v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393306
    .line 393307
    iget-wide v6, v6, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393308
    .line 393309
    cmp-long v8, v6, v2

    .line 393310
    .line 393311
    if-nez v8, :cond_63

    .line 393312
    .line 393313
    const/4 v6, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v6, 0x0

    .line 393316
    :goto_64
    if-eqz v6, :cond_4f

    .line 393317
    .line 393318
    const/4 v4, 0x1

    .line 393319
    :cond_67
    :goto_67
    if-eqz v4, :cond_6a

    .line 393320
    .line 393321
    return-wide v2

    .line 393322
    :cond_6a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_76

    .line 393331
    .line 393332
    const/4 v0, 0x0

    .line 393333
    goto :goto_9d

    .line 393334
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393339
    .line 393340
    iget-wide v1, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393341
    .line 393342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_9c

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    check-cast v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393357
    .line 393358
    iget-wide v2, v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393359
    .line 393360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 393365
    .line 393366
    .line 393367
    move-result v3

    .line 393368
    if-gez v3, :cond_82

    .line 393369
    .line 393370
    move-object v1, v2

    .line 393371
    goto :goto_82

    .line 393372
    :cond_9c
    move-object v0, v1

    .line 393373
    :goto_9d
    check-cast v0, Ljava/lang/Long;

    .line 393374
    .line 393375
    if-eqz v0, :cond_a6

    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v0

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 393383
    .line 393384
    :goto_a8
    iget-wide v2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->h:J

    .line 393385
    .line 393386
    iget-wide v4, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g:J

    .line 393387
    .line 393388
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 393389
    .line 393390
    .line 393391
    move-result-wide v0

    .line 393392
    sub-long/2addr v2, v0

    .line 393393
    const-wide/16 v0, 0x0

    .line 393394
    .line 393395
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393396
    .line 393397
    .line 393398
    move-result-wide v0

    .line 393399
    return-wide v0

    .line 393400
    :cond_b8
    :goto_b8
    return-wide v2
.end method


.method public final h()Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;
[MOD-CHANGED]
.method public final h()Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 393220
    monitor-enter v2

    .line 393221
    :try_start_5
    new-instance v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;

    .line 393223
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 393230
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 393232
    iget-wide v7, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const-wide/16 v11, 0x0

    .line 393239
    cmp-long v3, v5, v11

    .line 393241
    if-ltz v3, :cond_21

    .line 393243
    cmp-long v3, v7, v5

    .line 393245
    if-ltz v3, :cond_21

    .line 393247
    sub-long/2addr v7, v5

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const-wide/16 v7, -0x1

    .line 393251
    :goto_23
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393258
    iget-wide v13, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    cmp-long v3, v5, v11

    .line 393265
    if-ltz v3, :cond_39

    .line 393267
    cmp-long v3, v13, v5

    .line 393269
    if-ltz v3, :cond_39

    .line 393271
    sub-long/2addr v13, v5

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const-wide/16 v13, -0x1

    .line 393275
    :goto_3b
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 393282
    iget-wide v9, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    cmp-long v3, v5, v11

    .line 393289
    if-ltz v3, :cond_51

    .line 393291
    cmp-long v3, v9, v5

    .line 393293
    if-ltz v3, :cond_51

    .line 393295
    sub-long/2addr v9, v5

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-wide/16 v9, -0x1

    .line 393299
    :goto_53
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393306
    iget-wide v11, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    const-wide/16 v3, 0x0

    .line 393313
    cmp-long v17, v5, v3

    .line 393315
    if-ltz v17, :cond_6c

    .line 393317
    cmp-long v3, v11, v5

    .line 393319
    if-ltz v3, :cond_6c

    .line 393321
    sub-long/2addr v11, v5

    .line 393322
    move-wide v15, v11

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const-wide/16 v15, -0x1

    .line 393326
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g()J

    .line 393329
    move-result-wide v17

    .line 393330
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393332
    iget-object v4, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 393334
    const/4 v5, 0x1

    .line 393335
    const/4 v6, 0x0

    .line 393336
    if-eqz v4, :cond_82

    .line 393338
    iget-object v3, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393340
    sget-object v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->SUCCESS:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393342
    if-eq v3, v4, :cond_82

    .line 393344
    const/4 v3, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v3, 0x0

    .line 393347
    :goto_83
    iget-object v4, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393349
    iget-object v11, v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 393351
    if-eqz v11, :cond_90

    .line 393353
    iget-object v4, v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393355
    sget-object v11, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->SUCCESS:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393357
    if-eq v4, v11, :cond_90

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v5, 0x0

    .line 393361
    :goto_91
    if-eqz v3, :cond_98

    .line 393363
    if-eqz v5, :cond_98

    .line 393365
    const-string v3, "both_error"

    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    if-eqz v3, :cond_9f

    .line 393370
    const-string v3, "user_error"

    .line 393372
    :goto_9c
    move-object/from16 v19, v3

    .line 393374
    goto :goto_a7

    .line 393375
    :cond_9f
    if-eqz v5, :cond_a4

    .line 393377
    const-string v3, "strategy_error"

    .line 393379
    goto :goto_9c

    .line 393380
    :cond_a4
    const-string v3, "success"

    .line 393382
    goto :goto_9c

    .line 393383
    :goto_a7
    move-object v3, v0

    .line 393384
    move-wide v4, v7

    .line 393385
    move-wide v6, v13

    .line 393386
    move-wide v8, v9

    .line 393387
    move-wide v10, v15

    .line 393388
    move-wide/from16 v12, v17

    .line 393390
    move-object/from16 v14, v19

    .line 393392
    invoke-direct/range {v3 .. v14}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;-><init>(JJJJJLjava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_5 .. :try_end_b3} :catchall_b5

    .line 393395
    monitor-exit v2

    .line 393396
    return-object v0

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    monitor-exit v2

    .line 393399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v2

    .line 393221
    :try_start_5
    new-instance v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;

    .line 393222
    .line 393223
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393224
    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 393229
    .line 393230
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 393231
    .line 393232
    iget-wide v7, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393233
    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-wide/16 v11, 0x0

    .line 393238
    .line 393239
    cmp-long v3, v5, v11

    .line 393240
    .line 393241
    if-ltz v3, :cond_21

    .line 393242
    .line 393243
    cmp-long v3, v7, v5

    .line 393244
    .line 393245
    if-ltz v3, :cond_21

    .line 393246
    .line 393247
    sub-long/2addr v7, v5

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const-wide/16 v7, -0x1

    .line 393250
    .line 393251
    :goto_23
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393257
    .line 393258
    iget-wide v13, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    cmp-long v3, v5, v11

    .line 393264
    .line 393265
    if-ltz v3, :cond_39

    .line 393266
    .line 393267
    cmp-long v3, v13, v5

    .line 393268
    .line 393269
    if-ltz v3, :cond_39

    .line 393270
    .line 393271
    sub-long/2addr v13, v5

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const-wide/16 v13, -0x1

    .line 393274
    .line 393275
    :goto_3b
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->b:J

    .line 393281
    .line 393282
    iget-wide v9, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    cmp-long v3, v5, v11

    .line 393288
    .line 393289
    if-ltz v3, :cond_51

    .line 393290
    .line 393291
    cmp-long v3, v9, v5

    .line 393292
    .line 393293
    if-ltz v3, :cond_51

    .line 393294
    .line 393295
    sub-long/2addr v9, v5

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-wide/16 v9, -0x1

    .line 393298
    .line 393299
    :goto_53
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    iget-wide v5, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->c:J

    .line 393305
    .line 393306
    iget-wide v11, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->d:J

    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    const-wide/16 v3, 0x0

    .line 393312
    .line 393313
    cmp-long v17, v5, v3

    .line 393314
    .line 393315
    if-ltz v17, :cond_6c

    .line 393316
    .line 393317
    cmp-long v3, v11, v5

    .line 393318
    .line 393319
    if-ltz v3, :cond_6c

    .line 393320
    .line 393321
    sub-long/2addr v11, v5

    .line 393322
    move-wide v15, v11

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const-wide/16 v15, -0x1

    .line 393325
    .line 393326
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->g()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v17

    .line 393330
    iget-object v3, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393331
    .line 393332
    iget-object v4, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 393333
    .line 393334
    const/4 v5, 0x1

    .line 393335
    const/4 v6, 0x0

    .line 393336
    if-eqz v4, :cond_82

    .line 393337
    .line 393338
    iget-object v3, v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393339
    .line 393340
    sget-object v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->SUCCESS:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393341
    .line 393342
    if-eq v3, v4, :cond_82

    .line 393343
    .line 393344
    const/4 v3, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v3, 0x0

    .line 393347
    :goto_83
    iget-object v4, v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->d:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;

    .line 393348
    .line 393349
    iget-object v11, v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 393350
    .line 393351
    if-eqz v11, :cond_90

    .line 393352
    .line 393353
    iget-object v4, v4, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$c;->e:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393354
    .line 393355
    sget-object v11, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;->SUCCESS:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageResult;

    .line 393356
    .line 393357
    if-eq v4, v11, :cond_90

    .line 393358
    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v5, 0x0

    .line 393361
    :goto_91
    if-eqz v3, :cond_98

    .line 393362
    .line 393363
    if-eqz v5, :cond_98

    .line 393364
    .line 393365
    const-string v3, "both_error"

    .line 393366
    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    if-eqz v3, :cond_9f

    .line 393369
    .line 393370
    const-string v3, "user_error"

    .line 393371
    .line 393372
    :goto_9c
    move-object/from16 v19, v3

    .line 393373
    .line 393374
    goto :goto_a7

    .line 393375
    :cond_9f
    if-eqz v5, :cond_a4

    .line 393376
    .line 393377
    const-string v3, "strategy_error"

    .line 393378
    .line 393379
    goto :goto_9c

    .line 393380
    :cond_a4
    const-string v3, "success"

    .line 393381
    .line 393382
    goto :goto_9c

    .line 393383
    :goto_a7
    move-object v3, v0

    .line 393384
    move-wide v4, v7

    .line 393385
    move-wide v6, v13

    .line 393386
    move-wide v8, v9

    .line 393387
    move-wide v10, v15

    .line 393388
    move-wide/from16 v12, v17

    .line 393389
    .line 393390
    move-object/from16 v14, v19

    .line 393391
    .line 393392
    invoke-direct/range {v3 .. v14}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$b;-><init>(JJJJJLjava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_5 .. :try_end_b3} :catchall_b5

    .line 393393
    .line 393394
    .line 393395
    monitor-exit v2

    .line 393396
    return-object v0

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    monitor-exit v2

    .line 393399
    throw v0
.end method


