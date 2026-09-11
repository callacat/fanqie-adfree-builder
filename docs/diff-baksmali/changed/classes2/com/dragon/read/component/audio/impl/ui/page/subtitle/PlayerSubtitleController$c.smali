## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "ignore play state change while user intervening, playState="

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, ", playAnchorVisible="

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039396
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "PlayerSubtitleController"

    .line 17039415
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "ignore play state change while user intervening, playState="

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, ", playAnchorVisible="

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v0, "PlayerSubtitleController"

    .line 17039414
    .line 17039415
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 65538
    const-string v1, "item_completion"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 65537
    .line 65538
    const-string v1, "item_completion"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170438
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17170440
    iget v3, p1, Lif3/d;->d:I

    .line 17170442
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    if-eqz v4, :cond_11

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 17170452
    if-ne v2, v3, :cond_1a

    .line 17170454
    if-nez v4, :cond_1a

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17170464
    if-nez v2, :cond_23

    .line 17170466
    goto :goto_87

    .line 17170467
    :cond_23
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->a:Ljava/lang/String;

    .line 17170469
    iget-object v4, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_39

    .line 17170477
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->b:Ljava/lang/String;

    .line 17170479
    iget-object v3, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_39

    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    iget v3, p1, Lif3/d;->e:I

    .line 17170492
    if-lez v3, :cond_51

    .line 17170494
    iget v4, p1, Lif3/d;->d:I

    .line 17170496
    int-to-long v6, v4

    .line 17170497
    int-to-long v3, v3

    .line 17170498
    const-wide/16 v8, 0x12c

    .line 17170500
    sub-long/2addr v3, v8

    .line 17170501
    const-wide/16 v8, 0x0

    .line 17170503
    invoke-static {v3, v4, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170506
    move-result-wide v3

    .line 17170507
    cmp-long v8, v6, v3

    .line 17170509
    if-ltz v8, :cond_51

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_56

    .line 17170516
    if-nez v3, :cond_87

    .line 17170518
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    const-string v3, "active progress bookId="

    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    iget-object v3, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, ", chapterId="

    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-object v3, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, ", progress="

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget v3, p1, Lif3/d;->d:I

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v3, ", duration="

    .line 17170552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget v3, p1, Lif3/d;->e:I

    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 17170567
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170571
    if-eqz v1, :cond_ac

    .line 17170573
    iget-object v2, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_ac

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170583
    const-string v2, "book_switch"

    .line 17170585
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170590
    const-string v2, "book changed"

    .line 17170592
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w(Ljava/lang/String;)V

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170599
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 17170601
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170606
    iget-object v2, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170608
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170610
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170615
    move-result v1

    .line 17170616
    if-lez v1, :cond_bb

    .line 17170618
    const/4 v0, 0x1

    .line 17170619
    :cond_bb
    if-eqz v0, :cond_d0

    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170623
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170625
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170630
    move-result v0

    .line 17170631
    if-nez v0, :cond_d0

    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170635
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170637
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u(Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170642
    iget v1, p1, Lif3/d;->d:I

    .line 17170644
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17170646
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170648
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170650
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170652
    iget p1, p1, Lif3/d;->c:I

    .line 17170654
    int-to-long v3, p1

    .line 17170655
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170437
    .line 17170438
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17170439
    .line 17170440
    iget v3, p1, Lif3/d;->d:I

    .line 17170441
    .line 17170442
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    if-eqz v4, :cond_11

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    sget v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 17170451
    .line 17170452
    if-ne v2, v3, :cond_1a

    .line 17170453
    .line 17170454
    if-nez v4, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;

    .line 17170463
    .line 17170464
    if-nez v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_87

    .line 17170467
    :cond_23
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v4, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_39

    .line 17170476
    .line 17170477
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k1;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v3, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_39

    .line 17170486
    .line 17170487
    const/4 v2, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    iget v3, p1, Lif3/d;->e:I

    .line 17170491
    .line 17170492
    if-lez v3, :cond_51

    .line 17170493
    .line 17170494
    iget v4, p1, Lif3/d;->d:I

    .line 17170495
    .line 17170496
    int-to-long v6, v4

    .line 17170497
    int-to-long v3, v3

    .line 17170498
    const-wide/16 v8, 0x12c

    .line 17170499
    .line 17170500
    sub-long/2addr v3, v8

    .line 17170501
    const-wide/16 v8, 0x0

    .line 17170502
    .line 17170503
    invoke-static {v3, v4, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v3

    .line 17170507
    cmp-long v8, v6, v3

    .line 17170508
    .line 17170509
    if-ltz v8, :cond_51

    .line 17170510
    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_56

    .line 17170515
    .line 17170516
    if-nez v3, :cond_87

    .line 17170517
    .line 17170518
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v3, "active progress bookId="

    .line 17170521
    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v3, ", chapterId="

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, ", progress="

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget v3, p1, Lif3/d;->d:I

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v3, ", duration="

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget v3, p1, Lif3/d;->e:I

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170568
    .line 17170569
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_ac

    .line 17170572
    .line 17170573
    iget-object v2, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_ac

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170582
    .line 17170583
    const-string v2, "book_switch"

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170589
    .line 17170590
    const-string v2, "book changed"

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170598
    .line 17170599
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 17170600
    .line 17170601
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170605
    .line 17170606
    iget-object v2, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-lez v1, :cond_bb

    .line 17170617
    .line 17170618
    const/4 v0, 0x1

    .line 17170619
    :cond_bb
    if-eqz v0, :cond_d0

    .line 17170620
    .line 17170621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170622
    .line 17170623
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 17170624
    .line 17170625
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v0

    .line 17170631
    if-nez v0, :cond_d0

    .line 17170632
    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170634
    .line 17170635
    iget-object v1, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170641
    .line 17170642
    iget v1, p1, Lif3/d;->d:I

    .line 17170643
    .line 17170644
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17170645
    .line 17170646
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170647
    .line 17170648
    iget-object v1, p1, Lif3/d;->a:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iget-object v2, p1, Lif3/d;->b:Ljava/lang/String;

    .line 17170651
    .line 17170652
    iget p1, p1, Lif3/d;->c:I

    .line 17170653
    .line 17170654
    int-to-long v3, p1

    .line 17170655
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882114
    const-string p2, "chapter_switch"

    .line 33882116
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882121
    const-string p2, "onItemChanged"

    .line 33882123
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w(Ljava/lang/String;)V

    .line 33882126
    sget-object p1, Lhg3/w;->a:Lhg3/w;

    .line 33882128
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p2}, Lvg3/j;->i()Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Lvg3/j;->m()J

    .line 33882151
    move-result-wide v1

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882155
    move-result p1

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    if-lez p1, :cond_32

    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    if-eqz p1, :cond_39

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882167
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 33882169
    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882172
    move-result p1

    .line 33882173
    if-lez p1, :cond_41

    .line 33882175
    const/4 p1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    if-eqz p1, :cond_49

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882190
    move-result v5

    .line 33882191
    if-lez v5, :cond_53

    .line 33882193
    const/4 v5, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v5, 0x0

    .line 33882196
    :goto_54
    const/4 v6, 0x0

    .line 33882197
    if-eqz v5, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v0, v6

    .line 33882201
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882204
    move-result v5

    .line 33882205
    if-lez v5, :cond_60

    .line 33882207
    const/4 v3, 0x1

    .line 33882208
    :cond_60
    if-eqz v3, :cond_63

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object p2, v6

    .line 33882212
    :goto_64
    invoke-static {p1, v0, p2, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882113
    .line 33882114
    const-string p2, "chapter_switch"

    .line 33882115
    .line 33882116
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882120
    .line 33882121
    const-string p2, "onItemChanged"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object p1, Lhg3/w;->a:Lhg3/w;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p2}, Lvg3/j;->i()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v0}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Lvg3/j;->m()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v1

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    if-lez p1, :cond_32

    .line 33882159
    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    if-eqz p1, :cond_39

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882166
    .line 33882167
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-lez p1, :cond_41

    .line 33882174
    .line 33882175
    const/4 p1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v5

    .line 33882191
    if-lez v5, :cond_53

    .line 33882192
    .line 33882193
    const/4 v5, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v5, 0x0

    .line 33882196
    :goto_54
    const/4 v6, 0x0

    .line 33882197
    if-eqz v5, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v0, v6

    .line 33882201
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v5

    .line 33882205
    if-lez v5, :cond_60

    .line 33882206
    .line 33882207
    const/4 v3, 0x1

    .line 33882208
    :cond_60
    if-eqz v3, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    move-object p2, v6

    .line 33882212
    :goto_64
    invoke-static {p1, v0, p2, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 65538
    const-string v1, "list_completion"

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 65537
    .line 65538
    const-string v1, "list_completion"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


