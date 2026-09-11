## classes5/com/dragon/read/kmp/fqdc/card/provider/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/a;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/a;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x488b528d

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33816582
    move-result-object p1

    .line 33816583
    and-int/lit8 v1, p2, 0x1

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_2a

    .line 33816596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_20

    .line 33816602
    const/4 v1, -0x1

    .line 33816603
    const-string v2, "com.dragon.read.kmp.fqdc.card.provider.EComTaskPendantFloatCard.content (EComTaskPendantFloatCardProvider.kt:23)"

    .line 33816605
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816608
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2d

    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33816624
    move-result-object p1

    .line 33816625
    if-eqz p1, :cond_3b

    .line 33816627
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/w;

    .line 33816629
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/w;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/x;I)V

    .line 33816632
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x488b528d

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    and-int/lit8 v1, p2, 0x1

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_d

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_2a

    .line 33816595
    .line 33816596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_20

    .line 33816601
    .line 33816602
    const/4 v1, -0x1

    .line 33816603
    const-string v2, "com.dragon.read.kmp.fqdc.card.provider.EComTaskPendantFloatCard.content (EComTaskPendantFloatCardProvider.kt:23)"

    .line 33816604
    .line 33816605
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2d

    .line 33816613
    .line 33816614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    if-eqz p1, :cond_3b

    .line 33816626
    .line 33816627
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/w;

    .line 33816628
    .line 33816629
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/w;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/x;I)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


