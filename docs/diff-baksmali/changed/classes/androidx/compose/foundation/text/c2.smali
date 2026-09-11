## classes/androidx/compose/foundation/text/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p1

    .line 50790410
    const p3, 0x1855405a

    .line 50790413
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1c

    .line 50790422
    const/4 v0, -0x1

    .line 50790423
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 50790425
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790428
    :cond_1c
    iget p1, p0, Landroidx/compose/foundation/text/c2;->a:I

    .line 50790430
    iget p3, p0, Landroidx/compose/foundation/text/c2;->b:I

    .line 50790432
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/d2;->a(II)V

    .line 50790435
    iget p1, p0, Landroidx/compose/foundation/text/c2;->a:I

    .line 50790437
    const p3, 0x7fffffff

    .line 50790440
    const/4 v0, 0x1

    .line 50790441
    if-ne p1, v0, :cond_3f

    .line 50790443
    iget p1, p0, Landroidx/compose/foundation/text/c2;->b:I

    .line 50790445
    if-ne p1, p3, :cond_3f

    .line 50790447
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result p3

    .line 50790453
    if-eqz p3, :cond_3a

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790458
    :cond_3a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790461
    goto/16 :goto_1c4

    .line 50790463
    :cond_3f
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790465
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790468
    move-result-object p1

    .line 50790469
    check-cast p1, Lc1/e;

    .line 50790471
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 50790473
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790476
    move-result-object v1

    .line 50790477
    check-cast v1, Landroidx/compose/ui/text/font/p$b;

    .line 50790479
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50790481
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790484
    move-result-object v2

    .line 50790485
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790487
    iget-object v3, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790489
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790492
    move-result v3

    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790496
    move-result v4

    .line 50790497
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790500
    move-result v4

    .line 50790501
    or-int/2addr v3, v4

    .line 50790502
    iget-object v4, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790504
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790507
    move-result-object v5

    .line 50790508
    if-nez v3, :cond_76

    .line 50790510
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790512
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790515
    move-result-object v3

    .line 50790516
    if-ne v5, v3, :cond_7d

    .line 50790518
    :cond_76
    invoke-static {v4, v2}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 50790521
    move-result-object v5

    .line 50790522
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790525
    :cond_7d
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 50790527
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790530
    move-result v3

    .line 50790531
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790534
    move-result v4

    .line 50790535
    or-int/2addr v3, v4

    .line 50790536
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790539
    move-result-object v4

    .line 50790540
    if-nez v3, :cond_96

    .line 50790542
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790544
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790547
    move-result-object v3

    .line 50790548
    if-ne v4, v3, :cond_cb

    .line 50790550
    :cond_96
    iget-object v3, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790552
    iget-object v4, v3, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50790554
    iget-object v3, v3, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50790556
    if-nez v3, :cond_a5

    .line 50790558
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790565
    :cond_a5
    iget-object v6, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790567
    iget-object v6, v6, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50790569
    if-eqz v6, :cond_ae

    .line 50790571
    iget v6, v6, Landroidx/compose/ui/text/font/d0;->a:I

    .line 50790573
    goto :goto_b4

    .line 50790574
    :cond_ae
    sget-object v6, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50790576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    const/4 v6, 0x0

    .line 50790580
    :goto_b4
    iget-object v7, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790582
    iget-object v7, v7, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50790584
    if-eqz v7, :cond_bd

    .line 50790586
    iget v7, v7, Landroidx/compose/ui/text/font/e0;->a:I

    .line 50790588
    goto :goto_c4

    .line 50790589
    :cond_bd
    sget-object v7, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 50790591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    sget v7, Landroidx/compose/ui/text/font/e0;->e:I

    .line 50790596
    :goto_c4
    invoke-interface {v1, v4, v3, v6, v7}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    :cond_cb
    check-cast v4, Landroidx/compose/runtime/State;

    .line 50790605
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790608
    move-result-object v3

    .line 50790609
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790612
    move-result v6

    .line 50790613
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790616
    move-result v7

    .line 50790617
    or-int/2addr v6, v7

    .line 50790618
    iget-object v7, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790620
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790623
    move-result v7

    .line 50790624
    or-int/2addr v6, v7

    .line 50790625
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790628
    move-result v7

    .line 50790629
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790632
    move-result v7

    .line 50790633
    or-int/2addr v6, v7

    .line 50790634
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790637
    move-result v3

    .line 50790638
    or-int/2addr v3, v6

    .line 50790639
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v6

    .line 50790643
    const-wide v7, 0xffffffffL

    .line 50790648
    if-nez v3, :cond_102

    .line 50790650
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790652
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790655
    move-result-object v3

    .line 50790656
    if-ne v6, v3, :cond_111

    .line 50790658
    :cond_102
    sget-object v3, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 50790660
    invoke-static {v5, p1, v1, v3, v0}, Landroidx/compose/foundation/text/u3;->a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J

    .line 50790663
    move-result-wide v9

    .line 50790664
    and-long/2addr v9, v7

    .line 50790665
    long-to-int v3, v9

    .line 50790666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790669
    move-result-object v6

    .line 50790670
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790673
    :cond_111
    check-cast v6, Ljava/lang/Number;

    .line 50790675
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790678
    move-result v3

    .line 50790679
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790682
    move-result-object v4

    .line 50790683
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790686
    move-result v6

    .line 50790687
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790690
    move-result v9

    .line 50790691
    or-int/2addr v6, v9

    .line 50790692
    iget-object v9, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790694
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790697
    move-result v9

    .line 50790698
    or-int/2addr v6, v9

    .line 50790699
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790702
    move-result v2

    .line 50790703
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790706
    move-result v2

    .line 50790707
    or-int/2addr v2, v6

    .line 50790708
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790711
    move-result v4

    .line 50790712
    or-int/2addr v2, v4

    .line 50790713
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790716
    move-result-object v4

    .line 50790717
    if-nez v2, :cond_147

    .line 50790719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790724
    move-result-object v2

    .line 50790725
    if-ne v4, v2, :cond_16b

    .line 50790727
    :cond_147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790732
    sget-object v4, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 50790734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    const/16 v6, 0xa

    .line 50790739
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790748
    move-result-object v2

    .line 50790749
    const/4 v4, 0x2

    .line 50790750
    invoke-static {v5, p1, v1, v2, v4}, Landroidx/compose/foundation/text/u3;->a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J

    .line 50790753
    move-result-wide v1

    .line 50790754
    and-long/2addr v1, v7

    .line 50790755
    long-to-int v2, v1

    .line 50790756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790759
    move-result-object v4

    .line 50790760
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790763
    :cond_16b
    check-cast v4, Ljava/lang/Number;

    .line 50790765
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790768
    move-result v1

    .line 50790769
    sub-int/2addr v1, v3

    .line 50790770
    iget v2, p0, Landroidx/compose/foundation/text/c2;->a:I

    .line 50790772
    const/4 v4, 0x0

    .line 50790773
    if-ne v2, v0, :cond_179

    .line 50790775
    move-object v2, v4

    .line 50790776
    goto :goto_181

    .line 50790777
    :cond_179
    sub-int/2addr v2, v0

    .line 50790778
    mul-int v2, v2, v1

    .line 50790780
    add-int/2addr v2, v3

    .line 50790781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790784
    move-result-object v2

    .line 50790785
    :goto_181
    iget v5, p0, Landroidx/compose/foundation/text/c2;->b:I

    .line 50790787
    if-ne v5, p3, :cond_186

    .line 50790789
    goto :goto_18e

    .line 50790790
    :cond_186
    sub-int/2addr v5, v0

    .line 50790791
    mul-int v1, v1, v5

    .line 50790793
    add-int/2addr v3, v1

    .line 50790794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790797
    move-result-object v4

    .line 50790798
    :goto_18e
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790800
    if-eqz v2, :cond_19b

    .line 50790802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790805
    move-result v0

    .line 50790806
    invoke-interface {p1, v0}, Lc1/e;->f1(I)F

    .line 50790809
    move-result v0

    .line 50790810
    goto :goto_1a2

    .line 50790811
    :cond_19b
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790816
    sget v0, Lc1/i;->d:F

    .line 50790818
    :goto_1a2
    if-eqz v4, :cond_1ad

    .line 50790820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790823
    move-result v1

    .line 50790824
    invoke-interface {p1, v1}, Lc1/e;->f1(I)F

    .line 50790827
    move-result p1

    .line 50790828
    goto :goto_1b4

    .line 50790829
    :cond_1ad
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50790831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790834
    sget p1, Lc1/i;->d:F

    .line 50790836
    :goto_1b4
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790839
    move-result-object p1

    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790843
    move-result p3

    .line 50790844
    if-eqz p3, :cond_1c1

    .line 50790846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790849
    :cond_1c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790852
    :goto_1c4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p1

    .line 50790410
    const p3, 0x1855405a

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1c

    .line 50790421
    .line 50790422
    const/4 v0, -0x1

    .line 50790423
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 50790424
    .line 50790425
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :cond_1c
    iget p1, p0, Landroidx/compose/foundation/text/c2;->a:I

    .line 50790429
    .line 50790430
    iget p3, p0, Landroidx/compose/foundation/text/c2;->b:I

    .line 50790431
    .line 50790432
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/d2;->a(II)V

    .line 50790433
    .line 50790434
    .line 50790435
    iget p1, p0, Landroidx/compose/foundation/text/c2;->a:I

    .line 50790436
    .line 50790437
    const p3, 0x7fffffff

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v0, 0x1

    .line 50790441
    if-ne p1, v0, :cond_3f

    .line 50790442
    .line 50790443
    iget p1, p0, Landroidx/compose/foundation/text/c2;->b:I

    .line 50790444
    .line 50790445
    if-ne p1, p3, :cond_3f

    .line 50790446
    .line 50790447
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p3

    .line 50790453
    if-eqz p3, :cond_3a

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790459
    .line 50790460
    .line 50790461
    goto/16 :goto_1c4

    .line 50790462
    .line 50790463
    :cond_3f
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790464
    .line 50790465
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    check-cast p1, Lc1/e;

    .line 50790470
    .line 50790471
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 50790472
    .line 50790473
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v1

    .line 50790477
    check-cast v1, Landroidx/compose/ui/text/font/p$b;

    .line 50790478
    .line 50790479
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50790480
    .line 50790481
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790486
    .line 50790487
    iget-object v3, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790488
    .line 50790489
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v3

    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v4

    .line 50790497
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v4

    .line 50790501
    or-int/2addr v3, v4

    .line 50790502
    iget-object v4, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790503
    .line 50790504
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v5

    .line 50790508
    if-nez v3, :cond_76

    .line 50790509
    .line 50790510
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    .line 50790512
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    if-ne v5, v3, :cond_7d

    .line 50790517
    .line 50790518
    :cond_76
    invoke-static {v4, v2}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v5

    .line 50790522
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 50790526
    .line 50790527
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v3

    .line 50790531
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v4

    .line 50790535
    or-int/2addr v3, v4

    .line 50790536
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v4

    .line 50790540
    if-nez v3, :cond_96

    .line 50790541
    .line 50790542
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790543
    .line 50790544
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    if-ne v4, v3, :cond_cb

    .line 50790549
    .line 50790550
    :cond_96
    iget-object v3, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790551
    .line 50790552
    iget-object v4, v3, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50790553
    .line 50790554
    iget-object v3, v3, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50790555
    .line 50790556
    if-nez v3, :cond_a5

    .line 50790557
    .line 50790558
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790559
    .line 50790560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790564
    .line 50790565
    :cond_a5
    iget-object v6, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790566
    .line 50790567
    iget-object v6, v6, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50790568
    .line 50790569
    if-eqz v6, :cond_ae

    .line 50790570
    .line 50790571
    iget v6, v6, Landroidx/compose/ui/text/font/d0;->a:I

    .line 50790572
    .line 50790573
    goto :goto_b4

    .line 50790574
    :cond_ae
    sget-object v6, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50790575
    .line 50790576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    const/4 v6, 0x0

    .line 50790580
    :goto_b4
    iget-object v7, v5, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790581
    .line 50790582
    iget-object v7, v7, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50790583
    .line 50790584
    if-eqz v7, :cond_bd

    .line 50790585
    .line 50790586
    iget v7, v7, Landroidx/compose/ui/text/font/e0;->a:I

    .line 50790587
    .line 50790588
    goto :goto_c4

    .line 50790589
    :cond_bd
    sget-object v7, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 50790590
    .line 50790591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    sget v7, Landroidx/compose/ui/text/font/e0;->e:I

    .line 50790595
    .line 50790596
    :goto_c4
    invoke-interface {v1, v4, v3, v6, v7}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    check-cast v4, Landroidx/compose/runtime/State;

    .line 50790604
    .line 50790605
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v6

    .line 50790613
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v7

    .line 50790617
    or-int/2addr v6, v7

    .line 50790618
    iget-object v7, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790619
    .line 50790620
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v7

    .line 50790624
    or-int/2addr v6, v7

    .line 50790625
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v7

    .line 50790629
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v7

    .line 50790633
    or-int/2addr v6, v7

    .line 50790634
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v3

    .line 50790638
    or-int/2addr v3, v6

    .line 50790639
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v6

    .line 50790643
    const-wide v7, 0xffffffffL

    .line 50790644
    .line 50790645
    .line 50790646
    .line 50790647
    .line 50790648
    if-nez v3, :cond_102

    .line 50790649
    .line 50790650
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790651
    .line 50790652
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v3

    .line 50790656
    if-ne v6, v3, :cond_111

    .line 50790657
    .line 50790658
    :cond_102
    sget-object v3, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 50790659
    .line 50790660
    invoke-static {v5, p1, v1, v3, v0}, Landroidx/compose/foundation/text/u3;->a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-wide v9

    .line 50790664
    and-long/2addr v9, v7

    .line 50790665
    long-to-int v3, v9

    .line 50790666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v6

    .line 50790670
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    check-cast v6, Ljava/lang/Number;

    .line 50790674
    .line 50790675
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v3

    .line 50790679
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v4

    .line 50790683
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v6

    .line 50790687
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v9

    .line 50790691
    or-int/2addr v6, v9

    .line 50790692
    iget-object v9, p0, Landroidx/compose/foundation/text/c2;->c:Landroidx/compose/ui/text/a0;

    .line 50790693
    .line 50790694
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v9

    .line 50790698
    or-int/2addr v6, v9

    .line 50790699
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v2

    .line 50790703
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v2

    .line 50790707
    or-int/2addr v2, v6

    .line 50790708
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v4

    .line 50790712
    or-int/2addr v2, v4

    .line 50790713
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v4

    .line 50790717
    if-nez v2, :cond_147

    .line 50790718
    .line 50790719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790720
    .line 50790721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    if-ne v4, v2, :cond_16b

    .line 50790726
    .line 50790727
    :cond_147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790730
    .line 50790731
    .line 50790732
    sget-object v4, Landroidx/compose/foundation/text/u3;->a:Ljava/lang/String;

    .line 50790733
    .line 50790734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790735
    .line 50790736
    .line 50790737
    const/16 v6, 0xa

    .line 50790738
    .line 50790739
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    const/4 v4, 0x2

    .line 50790750
    invoke-static {v5, p1, v1, v2, v4}, Landroidx/compose/foundation/text/u3;->a(Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/lang/String;I)J

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-wide v1

    .line 50790754
    and-long/2addr v1, v7

    .line 50790755
    long-to-int v2, v1

    .line 50790756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v4

    .line 50790760
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    check-cast v4, Ljava/lang/Number;

    .line 50790764
    .line 50790765
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v1

    .line 50790769
    sub-int/2addr v1, v3

    .line 50790770
    iget v2, p0, Landroidx/compose/foundation/text/c2;->a:I

    .line 50790771
    .line 50790772
    const/4 v4, 0x0

    .line 50790773
    if-ne v2, v0, :cond_179

    .line 50790774
    .line 50790775
    move-object v2, v4

    .line 50790776
    goto :goto_181

    .line 50790777
    :cond_179
    sub-int/2addr v2, v0

    .line 50790778
    mul-int v2, v2, v1

    .line 50790779
    .line 50790780
    add-int/2addr v2, v3

    .line 50790781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v2

    .line 50790785
    :goto_181
    iget v5, p0, Landroidx/compose/foundation/text/c2;->b:I

    .line 50790786
    .line 50790787
    if-ne v5, p3, :cond_186

    .line 50790788
    .line 50790789
    goto :goto_18e

    .line 50790790
    :cond_186
    sub-int/2addr v5, v0

    .line 50790791
    mul-int v1, v1, v5

    .line 50790792
    .line 50790793
    add-int/2addr v3, v1

    .line 50790794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v4

    .line 50790798
    :goto_18e
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790799
    .line 50790800
    if-eqz v2, :cond_19b

    .line 50790801
    .line 50790802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790803
    .line 50790804
    .line 50790805
    move-result v0

    .line 50790806
    invoke-interface {p1, v0}, Lc1/e;->f1(I)F

    .line 50790807
    .line 50790808
    .line 50790809
    move-result v0

    .line 50790810
    goto :goto_1a2

    .line 50790811
    :cond_19b
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790812
    .line 50790813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790814
    .line 50790815
    .line 50790816
    sget v0, Lc1/i;->d:F

    .line 50790817
    .line 50790818
    :goto_1a2
    if-eqz v4, :cond_1ad

    .line 50790819
    .line 50790820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v1

    .line 50790824
    invoke-interface {p1, v1}, Lc1/e;->f1(I)F

    .line 50790825
    .line 50790826
    .line 50790827
    move-result p1

    .line 50790828
    goto :goto_1b4

    .line 50790829
    :cond_1ad
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50790830
    .line 50790831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790832
    .line 50790833
    .line 50790834
    sget p1, Lc1/i;->d:F

    .line 50790835
    .line 50790836
    :goto_1b4
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object p1

    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790841
    .line 50790842
    .line 50790843
    move-result p3

    .line 50790844
    if-eqz p3, :cond_1c1

    .line 50790845
    .line 50790846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790847
    .line 50790848
    .line 50790849
    :cond_1c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790850
    .line 50790851
    .line 50790852
    :goto_1c4
    return-object p1
.end method


