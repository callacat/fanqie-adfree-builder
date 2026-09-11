## classes/androidx/compose/runtime/EffectsKt.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 131080
    invoke-direct {v0}, Landroidx/compose/runtime/DisposableEffectScope;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/compose/runtime/DisposableEffectScope;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_f

    .line 100925446
    const/4 v0, -0x1

    .line 100925447
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)"

    .line 100925449
    const v2, -0x49e1da5f

    .line 100925452
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100925455
    :cond_f
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100925458
    move-result p0

    .line 100925459
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100925462
    move-result p1

    .line 100925463
    or-int/2addr p0, p1

    .line 100925464
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100925467
    move-result p1

    .line 100925468
    or-int/2addr p0, p1

    .line 100925469
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100925472
    move-result-object p1

    .line 100925473
    if-nez p0, :cond_2b

    .line 100925475
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100925477
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100925480
    move-result-object p0

    .line 100925481
    if-ne p1, p0, :cond_33

    .line 100925483
    :cond_2b
    new-instance p1, Landroidx/compose/runtime/r0;

    .line 100925485
    invoke-direct {p1, p3}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100925488
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100925491
    :cond_33
    check-cast p1, Landroidx/compose/runtime/r0;

    .line 100925493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925496
    move-result p0

    .line 100925497
    if-eqz p0, :cond_3e

    .line 100925499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100925502
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_f

    .line 100925445
    .line 100925446
    const/4 v0, -0x1

    .line 100925447
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)"

    .line 100925448
    .line 100925449
    const v2, -0x49e1da5f

    .line 100925450
    .line 100925451
    .line 100925452
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100925453
    .line 100925454
    .line 100925455
    :cond_f
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100925456
    .line 100925457
    .line 100925458
    move-result p0

    .line 100925459
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p1

    .line 100925463
    or-int/2addr p0, p1

    .line 100925464
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100925465
    .line 100925466
    .line 100925467
    move-result p1

    .line 100925468
    or-int/2addr p0, p1

    .line 100925469
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    if-nez p0, :cond_2b

    .line 100925474
    .line 100925475
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100925476
    .line 100925477
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object p0

    .line 100925481
    if-ne p1, p0, :cond_33

    .line 100925482
    .line 100925483
    :cond_2b
    new-instance p1, Landroidx/compose/runtime/r0;

    .line 100925484
    .line 100925485
    invoke-direct {p1, p3}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100925486
    .line 100925487
    .line 100925488
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100925489
    .line 100925490
    .line 100925491
    :cond_33
    check-cast p1, Landroidx/compose/runtime/r0;

    .line 100925492
    .line 100925493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100925494
    .line 100925495
    .line 100925496
    move-result p0

    .line 100925497
    if-eqz p0, :cond_3e

    .line 100925498
    .line 100925499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100925500
    .line 100925501
    .line 100925502
    :cond_3e
    return-void
.end method


.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213766
    const/4 v0, -0x1

    .line 84213767
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)"

    .line 84213769
    const v2, 0x552e4d01

    .line 84213772
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213775
    :cond_f
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213778
    move-result p0

    .line 84213779
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213782
    move-result p1

    .line 84213783
    or-int/2addr p0, p1

    .line 84213784
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213787
    move-result-object p1

    .line 84213788
    if-nez p0, :cond_26

    .line 84213790
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213792
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213795
    move-result-object p0

    .line 84213796
    if-ne p1, p0, :cond_2e

    .line 84213798
    :cond_26
    new-instance p1, Landroidx/compose/runtime/r0;

    .line 84213800
    invoke-direct {p1, p2}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84213803
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213806
    :cond_2e
    check-cast p1, Landroidx/compose/runtime/r0;

    .line 84213808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213811
    move-result p0

    .line 84213812
    if-eqz p0, :cond_39

    .line 84213814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213817
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_f

    .line 84213765
    .line 84213766
    const/4 v0, -0x1

    .line 84213767
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)"

    .line 84213768
    .line 84213769
    const v2, 0x552e4d01

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213773
    .line 84213774
    .line 84213775
    :cond_f
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p0

    .line 84213779
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p1

    .line 84213783
    or-int/2addr p0, p1

    .line 84213784
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    if-nez p0, :cond_26

    .line 84213789
    .line 84213790
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213791
    .line 84213792
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p0

    .line 84213796
    if-ne p1, p0, :cond_2e

    .line 84213797
    .line 84213798
    :cond_26
    new-instance p1, Landroidx/compose/runtime/r0;

    .line 84213799
    .line 84213800
    invoke-direct {p1, p2}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    check-cast p1, Landroidx/compose/runtime/r0;

    .line 84213807
    .line 84213808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p0

    .line 84213812
    if-eqz p0, :cond_39

    .line 84213813
    .line 84213814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213815
    .line 84213816
    .line 84213817
    :cond_39
    return-void
.end method


.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502086
    const/4 v0, -0x1

    .line 67502087
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)"

    .line 67502089
    const v2, -0x51c6db9f

    .line 67502092
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502095
    :cond_f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result p0

    .line 67502099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502102
    move-result-object p3

    .line 67502103
    if-nez p0, :cond_21

    .line 67502105
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502107
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502110
    move-result-object p0

    .line 67502111
    if-ne p3, p0, :cond_29

    .line 67502113
    :cond_21
    new-instance p3, Landroidx/compose/runtime/r0;

    .line 67502115
    invoke-direct {p3, p1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502121
    :cond_29
    check-cast p3, Landroidx/compose/runtime/r0;

    .line 67502123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502126
    move-result p0

    .line 67502127
    if-eqz p0, :cond_34

    .line 67502129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502132
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502085
    .line 67502086
    const/4 v0, -0x1

    .line 67502087
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)"

    .line 67502088
    .line 67502089
    const v2, -0x51c6db9f

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    :cond_f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p0

    .line 67502099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p3

    .line 67502103
    if-nez p0, :cond_21

    .line 67502104
    .line 67502105
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502106
    .line 67502107
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p0

    .line 67502111
    if-ne p3, p0, :cond_29

    .line 67502112
    .line 67502113
    :cond_21
    new-instance p3, Landroidx/compose/runtime/r0;

    .line 67502114
    .line 67502115
    invoke-direct {p3, p1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    check-cast p3, Landroidx/compose/runtime/r0;

    .line 67502122
    .line 67502123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p0

    .line 67502127
    if-eqz p0, :cond_34

    .line 67502128
    .line 67502129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502130
    .line 67502131
    .line 67502132
    :cond_34
    return-void
.end method


.method public static final DisposableEffect(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final DisposableEffect(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50528259
    move-result p0

    .line 50528260
    if-eqz p0, :cond_f

    .line 50528262
    const/4 p0, -0x1

    .line 50528263
    const-string p1, "androidx.compose.runtime.DisposableEffect (Effects.kt:120)"

    .line 50528265
    const v0, -0x35e9543f

    .line 50528268
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50528271
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50528273
    const-string p1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528282
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final DisposableEffect(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    if-eqz p0, :cond_f

    .line 50528261
    .line 50528262
    const/4 p0, -0x1

    .line 50528263
    const-string p1, "androidx.compose.runtime.DisposableEffect (Effects.kt:120)"

    .line 50528264
    .line 50528265
    const v0, -0x35e9543f

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50528272
    .line 50528273
    const-string p1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    throw p0
.end method


.method public static final DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_f

    .line 67567622
    const/4 v0, -0x1

    .line 67567623
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)"

    .line 67567625
    const v2, -0x4df0ce72

    .line 67567628
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567631
    :cond_f
    array-length p3, p0

    .line 67567632
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567635
    move-result-object p0

    .line 67567636
    array-length p3, p0

    .line 67567637
    const/4 v0, 0x0

    .line 67567638
    const/4 v1, 0x0

    .line 67567639
    :goto_17
    if-ge v0, p3, :cond_23

    .line 67567641
    aget-object v2, p0, v0

    .line 67567643
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    move-result v2

    .line 67567647
    or-int/2addr v1, v2

    .line 67567648
    add-int/lit8 v0, v0, 0x1

    .line 67567650
    goto :goto_17

    .line 67567651
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567654
    move-result-object p0

    .line 67567655
    if-nez v1, :cond_31

    .line 67567657
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567659
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567662
    move-result-object p3

    .line 67567663
    if-ne p0, p3, :cond_39

    .line 67567665
    :cond_31
    new-instance p0, Landroidx/compose/runtime/r0;

    .line 67567667
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567670
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567673
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    move-result p0

    .line 67567677
    if-eqz p0, :cond_42

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567682
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_f

    .line 67567621
    .line 67567622
    const/4 v0, -0x1

    .line 67567623
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)"

    .line 67567624
    .line 67567625
    const v2, -0x4df0ce72

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    :cond_f
    array-length p3, p0

    .line 67567632
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object p0

    .line 67567636
    array-length p3, p0

    .line 67567637
    const/4 v0, 0x0

    .line 67567638
    const/4 v1, 0x0

    .line 67567639
    :goto_17
    if-ge v0, p3, :cond_23

    .line 67567640
    .line 67567641
    aget-object v2, p0, v0

    .line 67567642
    .line 67567643
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v2

    .line 67567647
    or-int/2addr v1, v2

    .line 67567648
    add-int/lit8 v0, v0, 0x1

    .line 67567649
    .line 67567650
    goto :goto_17

    .line 67567651
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object p0

    .line 67567655
    if-nez v1, :cond_31

    .line 67567656
    .line 67567657
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567658
    .line 67567659
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p3

    .line 67567663
    if-ne p0, p3, :cond_39

    .line 67567664
    .line 67567665
    :cond_31
    new-instance p0, Landroidx/compose/runtime/r0;

    .line 67567666
    .line 67567667
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567671
    .line 67567672
    .line 67567673
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result p0

    .line 67567677
    if-eqz p0, :cond_42

    .line 67567678
    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567680
    .line 67567681
    .line 67567682
    :cond_42
    return-void
.end method


.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_f

    .line 100990982
    const/4 v0, -0x1

    .line 100990983
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)"

    .line 100990985
    const v2, -0x339663b

    .line 100990988
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990991
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 100990994
    move-result-object p5

    .line 100990995
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100990998
    move-result p0

    .line 100990999
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100991002
    move-result p1

    .line 100991003
    or-int/2addr p0, p1

    .line 100991004
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100991007
    move-result p1

    .line 100991008
    or-int/2addr p0, p1

    .line 100991009
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100991012
    move-result-object p1

    .line 100991013
    if-nez p0, :cond_2f

    .line 100991015
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991017
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991020
    move-result-object p0

    .line 100991021
    if-ne p1, p0, :cond_37

    .line 100991023
    :cond_2f
    new-instance p1, Landroidx/compose/runtime/h1;

    .line 100991025
    invoke-direct {p1, p5, p3}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 100991028
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991031
    :cond_37
    check-cast p1, Landroidx/compose/runtime/h1;

    .line 100991033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991036
    move-result p0

    .line 100991037
    if-eqz p0, :cond_42

    .line 100991039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991042
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_f

    .line 100990981
    .line 100990982
    const/4 v0, -0x1

    .line 100990983
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)"

    .line 100990984
    .line 100990985
    const v2, -0x339663b

    .line 100990986
    .line 100990987
    .line 100990988
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object p5

    .line 100990995
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100990996
    .line 100990997
    .line 100990998
    move-result p0

    .line 100990999
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100991000
    .line 100991001
    .line 100991002
    move-result p1

    .line 100991003
    or-int/2addr p0, p1

    .line 100991004
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100991005
    .line 100991006
    .line 100991007
    move-result p1

    .line 100991008
    or-int/2addr p0, p1

    .line 100991009
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p1

    .line 100991013
    if-nez p0, :cond_2f

    .line 100991014
    .line 100991015
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100991016
    .line 100991017
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100991018
    .line 100991019
    .line 100991020
    move-result-object p0

    .line 100991021
    if-ne p1, p0, :cond_37

    .line 100991022
    .line 100991023
    :cond_2f
    new-instance p1, Landroidx/compose/runtime/h1;

    .line 100991024
    .line 100991025
    invoke-direct {p1, p5, p3}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100991029
    .line 100991030
    .line 100991031
    :cond_37
    check-cast p1, Landroidx/compose/runtime/h1;

    .line 100991032
    .line 100991033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991034
    .line 100991035
    .line 100991036
    move-result p0

    .line 100991037
    if-eqz p0, :cond_42

    .line 100991038
    .line 100991039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991040
    .line 100991041
    .line 100991042
    :cond_42
    return-void
.end method


.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_f

    .line 84148230
    const/4 v0, -0x1

    .line 84148231
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    .line 84148233
    const v2, 0x232e5d65

    .line 84148236
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148239
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 84148242
    move-result-object p4

    .line 84148243
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84148246
    move-result p0

    .line 84148247
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84148250
    move-result p1

    .line 84148251
    or-int/2addr p0, p1

    .line 84148252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84148255
    move-result-object p1

    .line 84148256
    if-nez p0, :cond_2a

    .line 84148258
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84148260
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84148263
    move-result-object p0

    .line 84148264
    if-ne p1, p0, :cond_32

    .line 84148266
    :cond_2a
    new-instance p1, Landroidx/compose/runtime/h1;

    .line 84148268
    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 84148271
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84148274
    :cond_32
    check-cast p1, Landroidx/compose/runtime/h1;

    .line 84148276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148279
    move-result p0

    .line 84148280
    if-eqz p0, :cond_3d

    .line 84148282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148285
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_f

    .line 84148229
    .line 84148230
    const/4 v0, -0x1

    .line 84148231
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    .line 84148232
    .line 84148233
    const v2, 0x232e5d65

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p4

    .line 84148243
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p0

    .line 84148247
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p1

    .line 84148251
    or-int/2addr p0, p1

    .line 84148252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    if-nez p0, :cond_2a

    .line 84148257
    .line 84148258
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84148259
    .line 84148260
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p0

    .line 84148264
    if-ne p1, p0, :cond_32

    .line 84148265
    .line 84148266
    :cond_2a
    new-instance p1, Landroidx/compose/runtime/h1;

    .line 84148267
    .line 84148268
    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    check-cast p1, Landroidx/compose/runtime/h1;

    .line 84148275
    .line 84148276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148277
    .line 84148278
    .line 84148279
    move-result p0

    .line 84148280
    if-eqz p0, :cond_3d

    .line 84148281
    .line 84148282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148283
    .line 84148284
    .line 84148285
    :cond_3d
    return-void
.end method


.method public static final LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502086
    const/4 v0, -0x1

    .line 67502087
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:341)"

    .line 67502089
    const v2, 0x4648f105

    .line 67502092
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502095
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67502098
    move-result-object p3

    .line 67502099
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result p0

    .line 67502103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502106
    move-result-object v0

    .line 67502107
    if-nez p0, :cond_25

    .line 67502109
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502111
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502114
    move-result-object p0

    .line 67502115
    if-ne v0, p0, :cond_2d

    .line 67502117
    :cond_25
    new-instance v0, Landroidx/compose/runtime/h1;

    .line 67502119
    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67502122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502125
    :cond_2d
    check-cast v0, Landroidx/compose/runtime/h1;

    .line 67502127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502130
    move-result p0

    .line 67502131
    if-eqz p0, :cond_38

    .line 67502133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502136
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static final LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502085
    .line 67502086
    const/4 v0, -0x1

    .line 67502087
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:341)"

    .line 67502088
    .line 67502089
    const v2, 0x4648f105

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p3

    .line 67502099
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result p0

    .line 67502103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v0

    .line 67502107
    if-nez p0, :cond_25

    .line 67502108
    .line 67502109
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502110
    .line 67502111
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p0

    .line 67502115
    if-ne v0, p0, :cond_2d

    .line 67502116
    .line 67502117
    :cond_25
    new-instance v0, Landroidx/compose/runtime/h1;

    .line 67502118
    .line 67502119
    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    check-cast v0, Landroidx/compose/runtime/h1;

    .line 67502126
    .line 67502127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p0

    .line 67502131
    if-eqz p0, :cond_38

    .line 67502132
    .line 67502133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502134
    .line 67502135
    .line 67502136
    :cond_38
    return-void
.end method


.method public static final LaunchedEffect(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final LaunchedEffect(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x3001ab5b

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x1

    .line 50790409
    if-eqz v1, :cond_d

    .line 50790411
    const/4 v2, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v2, 0x0

    .line 50790414
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_2c

    .line 50790420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790423
    move-result p0

    .line 50790424
    if-eqz p0, :cond_20

    .line 50790426
    const/4 p0, -0x1

    .line 50790427
    const-string p1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:325)"

    .line 50790429
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790432
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790434
    const-string p1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 50790436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790439
    move-result-object p1

    .line 50790440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790443
    throw p0

    .line 50790444
    :cond_2c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790447
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790450
    move-result-object p1

    .line 50790451
    if-eqz p1, :cond_3d

    .line 50790453
    new-instance v0, Landroidx/compose/runtime/u0;

    .line 50790455
    invoke-direct {v0, p2, p0}, Landroidx/compose/runtime/u0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50790458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790461
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final LaunchedEffect(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x3001ab5b

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x1

    .line 50790408
    .line 50790409
    if-eqz v1, :cond_d

    .line 50790410
    .line 50790411
    const/4 v2, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v2, 0x0

    .line 50790414
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-eqz v1, :cond_2c

    .line 50790419
    .line 50790420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p0

    .line 50790424
    if-eqz p0, :cond_20

    .line 50790425
    .line 50790426
    const/4 p0, -0x1

    .line 50790427
    const-string p1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:325)"

    .line 50790428
    .line 50790429
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790433
    .line 50790434
    const-string p1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    .line 50790435
    .line 50790436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    throw p0

    .line 50790444
    :cond_2c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    if-eqz p1, :cond_3d

    .line 50790452
    .line 50790453
    new-instance v0, Landroidx/compose/runtime/u0;

    .line 50790454
    .line 50790455
    invoke-direct {v0, p2, p0}, Landroidx/compose/runtime/u0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    return-void
.end method


.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633155
    move-result v0

    .line 67633156
    if-eqz v0, :cond_f

    .line 67633158
    const/4 v0, -0x1

    .line 67633159
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:407)"

    .line 67633161
    const v2, -0x8518448

    .line 67633164
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633167
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67633170
    move-result-object p3

    .line 67633171
    array-length v0, p0

    .line 67633172
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633175
    move-result-object p0

    .line 67633176
    array-length v0, p0

    .line 67633177
    const/4 v1, 0x0

    .line 67633178
    const/4 v2, 0x0

    .line 67633179
    :goto_1b
    if-ge v1, v0, :cond_27

    .line 67633181
    aget-object v3, p0, v1

    .line 67633183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v3

    .line 67633187
    or-int/2addr v2, v3

    .line 67633188
    add-int/lit8 v1, v1, 0x1

    .line 67633190
    goto :goto_1b

    .line 67633191
    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633194
    move-result-object p0

    .line 67633195
    if-nez v2, :cond_35

    .line 67633197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633202
    move-result-object v0

    .line 67633203
    if-ne p0, v0, :cond_3d

    .line 67633205
    :cond_35
    new-instance p0, Landroidx/compose/runtime/h1;

    .line 67633207
    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67633210
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633213
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633216
    move-result p0

    .line 67633217
    if-eqz p0, :cond_46

    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633222
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633153
    .line 67633154
    .line 67633155
    move-result v0

    .line 67633156
    if-eqz v0, :cond_f

    .line 67633157
    .line 67633158
    const/4 v0, -0x1

    .line 67633159
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:407)"

    .line 67633160
    .line 67633161
    const v2, -0x8518448

    .line 67633162
    .line 67633163
    .line 67633164
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633165
    .line 67633166
    .line 67633167
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object p3

    .line 67633171
    array-length v0, p0

    .line 67633172
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633173
    .line 67633174
    .line 67633175
    move-result-object p0

    .line 67633176
    array-length v0, p0

    .line 67633177
    const/4 v1, 0x0

    .line 67633178
    const/4 v2, 0x0

    .line 67633179
    :goto_1b
    if-ge v1, v0, :cond_27

    .line 67633180
    .line 67633181
    aget-object v3, p0, v1

    .line 67633182
    .line 67633183
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v3

    .line 67633187
    or-int/2addr v2, v3

    .line 67633188
    add-int/lit8 v1, v1, 0x1

    .line 67633189
    .line 67633190
    goto :goto_1b

    .line 67633191
    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object p0

    .line 67633195
    if-nez v2, :cond_35

    .line 67633196
    .line 67633197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633198
    .line 67633199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v0

    .line 67633203
    if-ne p0, v0, :cond_3d

    .line 67633204
    .line 67633205
    :cond_35
    new-instance p0, Landroidx/compose/runtime/h1;

    .line 67633206
    .line 67633207
    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/h1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67633208
    .line 67633209
    .line 67633210
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633211
    .line 67633212
    .line 67633213
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result p0

    .line 67633217
    if-eqz p0, :cond_46

    .line 67633218
    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633220
    .line 67633221
    .line 67633222
    :cond_46
    return-void
.end method


.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528262
    const/4 v0, -0x1

    .line 50528263
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:51)"

    .line 50528265
    const v2, -0x4ccc7149

    .line 50528268
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50528271
    :cond_f
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->recordSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50528277
    move-result p0

    .line 50528278
    if-eqz p0, :cond_1b

    .line 50528280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528261
    .line 50528262
    const/4 v0, -0x1

    .line 50528263
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:51)"

    .line 50528264
    .line 50528265
    const v2, -0x4ccc7149

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->recordSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p0

    .line 50528278
    if-eqz p0, :cond_1b

    .line 50528279
    .line 50528280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public static final createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public static final createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816578
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_1d

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816589
    move-result-object p0

    .line 33816590
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816592
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 33816594
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33816600
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance v0, Landroidx/compose/runtime/i3;

    .line 33816611
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/i3;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816614
    move-object p0, v0

    .line 33816615
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816577
    .line 33816578
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_1d

    .line 33816583
    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816591
    .line 33816592
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 33816593
    .line 33816594
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance v0, Landroidx/compose/runtime/i3;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/i3;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object p0, v0

    .line 33816615
    :goto_27
    return-object p0
.end method


.method public static final rememberCoroutineScope(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public static final rememberCoroutineScope(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlinx/coroutines/CoroutineScope;"
        }
    .end annotation

    .prologue
    .line 67371008
    and-int/lit8 p2, p3, 0x1

    .line 67371010
    if-eqz p2, :cond_6

    .line 67371012
    sget-object p0, Landroidx/compose/runtime/EffectsKt$a;->a:Landroidx/compose/runtime/EffectsKt$a;

    .line 67371014
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67371017
    move-result-object p2

    .line 67371018
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67371020
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67371023
    move-result-object p3

    .line 67371024
    if-ne p2, p3, :cond_1f

    .line 67371026
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371029
    move-result-object p0

    .line 67371030
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 67371032
    invoke-static {p0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67371039
    :cond_1f
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 67371041
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final rememberCoroutineScope(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/CoroutineScope;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlinx/coroutines/CoroutineScope;"
        }
    .end annotation

    .prologue
    .line 67371008
    and-int/lit8 p2, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_6

    .line 67371011
    .line 67371012
    sget-object p0, Landroidx/compose/runtime/EffectsKt$a;->a:Landroidx/compose/runtime/EffectsKt$a;

    .line 67371013
    .line 67371014
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67371019
    .line 67371020
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    if-ne p2, p3, :cond_1f

    .line 67371025
    .line 67371026
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 67371031
    .line 67371032
    invoke-static {p0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 67371040
    .line 67371041
    return-object p2
.end method


