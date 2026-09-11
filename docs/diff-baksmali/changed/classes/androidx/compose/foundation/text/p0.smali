## classes/androidx/compose/foundation/text/p0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a8c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/n0;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/n0;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a8c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/n0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/n0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/font/p$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056515
    move-result v0

    .line 101056516
    if-eqz v0, :cond_f

    .line 101056518
    const-string v0, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    .line 101056520
    const v1, -0x26c3d475

    .line 101056523
    const/4 v2, -0x1

    .line 101056524
    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056527
    :cond_f
    sget-object v0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 101056529
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056532
    move-result-object v0

    .line 101056533
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 101056535
    if-eqz v0, :cond_a3

    .line 101056537
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    .line 101056540
    move-result v1

    .line 101056541
    invoke-static {v1}, Landroidx/compose/foundation/text/p0;->b(I)Z

    .line 101056544
    move-result v1

    .line 101056545
    if-eqz v1, :cond_a3

    .line 101056547
    const v1, -0x1eeadbd2

    .line 101056550
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056553
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 101056555
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056558
    move-result-object v1

    .line 101056559
    move-object v4, v1

    .line 101056560
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101056562
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101056564
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056567
    move-result-object v1

    .line 101056568
    move-object v7, v1

    .line 101056569
    check-cast v7, Lc1/e;

    .line 101056571
    and-int/lit8 v1, p5, 0x70

    .line 101056573
    xor-int/lit8 v1, v1, 0x30

    .line 101056575
    const/4 v2, 0x1

    .line 101056576
    const/4 v3, 0x0

    .line 101056577
    const/16 v5, 0x20

    .line 101056579
    if-le v1, v5, :cond_4b

    .line 101056581
    :try_start_45
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056584
    move-result v1

    .line 101056585
    if-nez v1, :cond_4f

    .line 101056587
    :cond_4b
    and-int/lit8 v1, p5, 0x30

    .line 101056589
    if-ne v1, v5, :cond_51

    .line 101056591
    :cond_4f
    const/4 v1, 0x1

    .line 101056592
    goto :goto_52

    .line 101056593
    :cond_51
    const/4 v1, 0x0

    .line 101056594
    :goto_52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101056597
    move-result v5

    .line 101056598
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056601
    move-result v5

    .line 101056602
    or-int/2addr v1, v5

    .line 101056603
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056606
    move-result v5

    .line 101056607
    or-int/2addr v1, v5

    .line 101056608
    and-int/lit8 v5, p5, 0xe

    .line 101056610
    xor-int/lit8 v5, v5, 0x6

    .line 101056612
    const/4 v6, 0x4

    .line 101056613
    if-le v5, v6, :cond_6d

    .line 101056615
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056618
    move-result v5

    .line 101056619
    if-nez v5, :cond_73

    .line 101056621
    :cond_6d
    and-int/lit8 p5, p5, 0x6

    .line 101056623
    if-ne p5, v6, :cond_72

    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    const/4 v2, 0x0

    .line 101056627
    :cond_73
    :goto_73
    or-int p5, v1, v2

    .line 101056629
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056632
    move-result v1

    .line 101056633
    or-int/2addr p5, v1

    .line 101056634
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056637
    move-result v1

    .line 101056638
    or-int/2addr p5, v1

    .line 101056639
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056642
    move-result-object v1

    .line 101056643
    if-nez p5, :cond_8d

    .line 101056645
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056647
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056650
    move-result-object p5

    .line 101056651
    if-ne v1, p5, :cond_9a

    .line 101056653
    :cond_8d
    new-instance v1, Landroidx/compose/foundation/text/o0;

    .line 101056655
    move-object v2, v1

    .line 101056656
    move-object v3, p1

    .line 101056657
    move-object v5, p3

    .line 101056658
    move-object v6, p0

    .line 101056659
    move-object v8, p2

    .line 101056660
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/b;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 101056663
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056666
    :cond_9a
    check-cast v1, Ljava/lang/Runnable;

    .line 101056668
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_45 .. :try_end_9f} :catch_9f

    .line 101056671
    :catch_9f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056674
    goto :goto_ac

    .line 101056675
    :cond_a3
    const p0, -0x1edd1e69

    .line 101056678
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056681
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056684
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056687
    move-result p0

    .line 101056688
    if-eqz p0, :cond_b5

    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056693
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/font/p$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    if-eqz v0, :cond_f

    .line 101056517
    .line 101056518
    const-string v0, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    .line 101056519
    .line 101056520
    const v1, -0x26c3d475

    .line 101056521
    .line 101056522
    .line 101056523
    const/4 v2, -0x1

    .line 101056524
    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056525
    .line 101056526
    .line 101056527
    :cond_f
    sget-object v0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 101056528
    .line 101056529
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v0

    .line 101056533
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 101056534
    .line 101056535
    if-eqz v0, :cond_a3

    .line 101056536
    .line 101056537
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v1

    .line 101056541
    invoke-static {v1}, Landroidx/compose/foundation/text/p0;->b(I)Z

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v1

    .line 101056545
    if-eqz v1, :cond_a3

    .line 101056546
    .line 101056547
    const v1, -0x1eeadbd2

    .line 101056548
    .line 101056549
    .line 101056550
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056551
    .line 101056552
    .line 101056553
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 101056554
    .line 101056555
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object v1

    .line 101056559
    move-object v4, v1

    .line 101056560
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 101056561
    .line 101056562
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101056563
    .line 101056564
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v1

    .line 101056568
    move-object v7, v1

    .line 101056569
    check-cast v7, Lc1/e;

    .line 101056570
    .line 101056571
    and-int/lit8 v1, p5, 0x70

    .line 101056572
    .line 101056573
    xor-int/lit8 v1, v1, 0x30

    .line 101056574
    .line 101056575
    const/4 v2, 0x1

    .line 101056576
    const/4 v3, 0x0

    .line 101056577
    const/16 v5, 0x20

    .line 101056578
    .line 101056579
    if-le v1, v5, :cond_4b

    .line 101056580
    .line 101056581
    :try_start_45
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v1

    .line 101056585
    if-nez v1, :cond_4f

    .line 101056586
    .line 101056587
    :cond_4b
    and-int/lit8 v1, p5, 0x30

    .line 101056588
    .line 101056589
    if-ne v1, v5, :cond_51

    .line 101056590
    .line 101056591
    :cond_4f
    const/4 v1, 0x1

    .line 101056592
    goto :goto_52

    .line 101056593
    :cond_51
    const/4 v1, 0x0

    .line 101056594
    :goto_52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v5

    .line 101056598
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v5

    .line 101056602
    or-int/2addr v1, v5

    .line 101056603
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v5

    .line 101056607
    or-int/2addr v1, v5

    .line 101056608
    and-int/lit8 v5, p5, 0xe

    .line 101056609
    .line 101056610
    xor-int/lit8 v5, v5, 0x6

    .line 101056611
    .line 101056612
    const/4 v6, 0x4

    .line 101056613
    if-le v5, v6, :cond_6d

    .line 101056614
    .line 101056615
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v5

    .line 101056619
    if-nez v5, :cond_73

    .line 101056620
    .line 101056621
    :cond_6d
    and-int/lit8 p5, p5, 0x6

    .line 101056622
    .line 101056623
    if-ne p5, v6, :cond_72

    .line 101056624
    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    const/4 v2, 0x0

    .line 101056627
    :cond_73
    :goto_73
    or-int p5, v1, v2

    .line 101056628
    .line 101056629
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056630
    .line 101056631
    .line 101056632
    move-result v1

    .line 101056633
    or-int/2addr p5, v1

    .line 101056634
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056635
    .line 101056636
    .line 101056637
    move-result v1

    .line 101056638
    or-int/2addr p5, v1

    .line 101056639
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v1

    .line 101056643
    if-nez p5, :cond_8d

    .line 101056644
    .line 101056645
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056646
    .line 101056647
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p5

    .line 101056651
    if-ne v1, p5, :cond_9a

    .line 101056652
    .line 101056653
    :cond_8d
    new-instance v1, Landroidx/compose/foundation/text/o0;

    .line 101056654
    .line 101056655
    move-object v2, v1

    .line 101056656
    move-object v3, p1

    .line 101056657
    move-object v5, p3

    .line 101056658
    move-object v6, p0

    .line 101056659
    move-object v8, p2

    .line 101056660
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/o0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/b;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    check-cast v1, Ljava/lang/Runnable;

    .line 101056667
    .line 101056668
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_45 .. :try_end_9f} :catch_9f

    .line 101056669
    .line 101056670
    .line 101056671
    :catch_9f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056672
    .line 101056673
    .line 101056674
    goto :goto_ac

    .line 101056675
    :cond_a3
    const p0, -0x1edd1e69

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056682
    .line 101056683
    .line 101056684
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056685
    .line 101056686
    .line 101056687
    move-result p0

    .line 101056688
    if-eqz p0, :cond_b5

    .line 101056689
    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056691
    .line 101056692
    .line 101056693
    :cond_b5
    return-void
.end method


.method public static final b(I)Z
[MOD-CHANGED]
.method public static final b(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_34

    .line 17039367
    const/16 v0, 0x8

    .line 17039369
    if-lt p0, v0, :cond_34

    .line 17039371
    const/16 v0, 0x3e8

    .line 17039373
    if-ge p0, v0, :cond_34

    .line 17039375
    sget-object p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Boolean;

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    if-nez p0, :cond_28

    .line 17039380
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17039387
    move-result p0

    .line 17039388
    const/4 v1, 0x4

    .line 17039389
    if-lt p0, v1, :cond_21

    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p0

    .line 17039398
    sput-object p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Boolean;

    .line 17039400
    :cond_28
    sget-object p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Boolean;

    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result p0

    .line 17039409
    if-eqz p0, :cond_34

    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_34

    .line 17039366
    .line 17039367
    const/16 v0, 0x8

    .line 17039368
    .line 17039369
    if-lt p0, v0, :cond_34

    .line 17039370
    .line 17039371
    const/16 v0, 0x3e8

    .line 17039372
    .line 17039373
    if-ge p0, v0, :cond_34

    .line 17039374
    .line 17039375
    sget-object p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    if-nez p0, :cond_28

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    const/4 v1, 0x4

    .line 17039389
    if-lt p0, v1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    sput-object p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    :cond_28
    sget-object p0, Landroidx/compose/foundation/text/p0;->b:Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    if-eqz p0, :cond_34

    .line 17039410
    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    :cond_34
    return v2
.end method


