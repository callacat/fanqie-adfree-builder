## classes2/com/dragon/read/kmp/community/reader/c0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Ltn5/i0;->a(I)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    sget-object v0, Ldn5/d;->a:Ldn5/d;

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    iput-object v0, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 17039378
    invoke-static {p1}, Ltn5/i0;->a(I)Z

    .line 17039381
    move-result p1

    .line 17039382
    sget v0, Lag5/c;->a:I

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    sget-object p1, Lag5/d;->a:Lag5/d;

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17039391
    :goto_1f
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/c0;->b:Lag5/k;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Ltn5/i0;->a(I)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    sget-object v0, Ldn5/d;->a:Ldn5/d;

    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-static {p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    iput-object v0, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ltn5/i0;->a(I)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    sget v0, Lag5/c;->a:I

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    sget-object p1, Lag5/d;->a:Lag5/d;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17039390
    .line 17039391
    :goto_1f
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/c0;->b:Lag5/k;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0xc2b7e34

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCardBackgroundColor (KmpReaderSwitchParaModeUi.kt:492)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816596
    invoke-interface {p2}, Ldn5/b;->v()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0xc2b7e34

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCardBackgroundColor (KmpReaderSwitchParaModeUi.kt:492)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ldn5/b;->v()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-wide v0
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x170b1383

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCheckedThumbColor (KmpReaderSwitchParaModeUi.kt:507)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816596
    invoke-interface {p2}, Ldn5/b;->h()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x170b1383

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCheckedThumbColor (KmpReaderSwitchParaModeUi.kt:507)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ldn5/b;->h()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-wide v0
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x663e8eee

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCheckedTrackColor (KmpReaderSwitchParaModeUi.kt:512)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816596
    invoke-interface {p2}, Ldn5/b;->o()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x663e8eee

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCheckedTrackColor (KmpReaderSwitchParaModeUi.kt:512)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ldn5/b;->o()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-wide v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x798b30c5

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentStateBoxBackgroundColor (KmpReaderSwitchParaModeUi.kt:527)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816596
    invoke-interface {p2}, Ldn5/b;->a()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x798b30c5

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentStateBoxBackgroundColor (KmpReaderSwitchParaModeUi.kt:527)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ldn5/b;->a()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-wide v0
.end method


.method public final e(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x6f754cab

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getInfoIconColor (KmpReaderSwitchParaModeUi.kt:547)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816596
    invoke-interface {p2}, Ldn5/b;->t()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x6f754cab

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getInfoIconColor (KmpReaderSwitchParaModeUi.kt:547)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ldn5/b;->t()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-wide v0
.end method


.method public final f(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final f(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x682995fb

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getTextColor (KmpReaderSwitchParaModeUi.kt:497)"

    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816596
    invoke-interface {p2}, Ldn5/b;->r()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x682995fb

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_12

    .line 33816587
    .line 33816588
    const/4 v1, -0x1

    .line 33816589
    const-string v2, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getTextColor (KmpReaderSwitchParaModeUi.kt:497)"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ldn5/b;->r()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-wide v0
.end method


