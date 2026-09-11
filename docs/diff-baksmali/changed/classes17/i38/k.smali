## classes17/i38/k.smali
# added=0 removed=0 changed=4

.method public static final a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget p0, p0, Li38/e;->id:I

    .line 16908294
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget p0, p0, Li38/e;->id:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static final b(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget p0, p0, Li38/e;->id:I

    .line 33751046
    array-length v1, p1

    .line 33751047
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, ""

    .line 33751057
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Li38/f;->a()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget p0, p0, Li38/e;->id:I

    .line 33751045
    .line 33751046
    array-length v1, p1

    .line 33751047
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0
.end method


.method public static final c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, 0x6311317b

    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "org.jetbrains.compose.resources.stringResource (StringResources.android.kt:6)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    iget p0, p0, Li38/e;->id:I

    .line 50593817
    invoke-static {p0, p1}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593824
    move-result p2

    .line 50593825
    if-eqz p2, :cond_26

    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593830
    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const v0, 0x6311317b

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_17

    .line 50593808
    .line 50593809
    const/4 v1, -0x1

    .line 50593810
    const-string v2, "org.jetbrains.compose.resources.stringResource (StringResources.android.kt:6)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    iget p0, p0, Li38/e;->id:I

    .line 50593816
    .line 50593817
    invoke-static {p0, p1}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    if-eqz p2, :cond_26

    .line 50593826
    .line 50593827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-object p0
.end method


.method public static final d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436552
    const v0, 0x912dd4e

    .line 67436555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436561
    move-result v1

    .line 67436562
    const/4 v2, -0x1

    .line 67436563
    if-eqz v1, :cond_1a

    .line 67436565
    const-string v1, "org.jetbrains.compose.resources.stringResource (StringResources.android.kt:19)"

    .line 67436567
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436570
    :cond_1a
    iget p0, p0, Li38/e;->id:I

    .line 67436572
    array-length p3, p1

    .line 67436573
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436576
    move-result-object p1

    .line 67436577
    sget p3, Lq0/e;->a:I

    .line 67436579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_32

    .line 67436585
    const p3, 0x7b747694

    .line 67436588
    const/4 v0, 0x0

    .line 67436589
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 67436591
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436594
    :cond_32
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 67436596
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436599
    move-result-object p3

    .line 67436600
    check-cast p3, Landroid/content/res/Resources;

    .line 67436602
    array-length v0, p1

    .line 67436603
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_4c

    .line 67436617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436620
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436623
    move-result p1

    .line 67436624
    if-eqz p1, :cond_55

    .line 67436626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436629
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const v0, 0x912dd4e

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    const/4 v2, -0x1

    .line 67436563
    if-eqz v1, :cond_1a

    .line 67436564
    .line 67436565
    const-string v1, "org.jetbrains.compose.resources.stringResource (StringResources.android.kt:19)"

    .line 67436566
    .line 67436567
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    iget p0, p0, Li38/e;->id:I

    .line 67436571
    .line 67436572
    array-length p3, p1

    .line 67436573
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    sget p3, Lq0/e;->a:I

    .line 67436578
    .line 67436579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    if-eqz p3, :cond_32

    .line 67436584
    .line 67436585
    const p3, 0x7b747694

    .line 67436586
    .line 67436587
    .line 67436588
    const/4 v0, 0x0

    .line 67436589
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 67436590
    .line 67436591
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 67436595
    .line 67436596
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    check-cast p3, Landroid/content/res/Resources;

    .line 67436601
    .line 67436602
    array-length v0, p1

    .line 67436603
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p1

    .line 67436615
    if-eqz p1, :cond_4c

    .line 67436616
    .line 67436617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p1

    .line 67436624
    if-eqz p1, :cond_55

    .line 67436625
    .line 67436626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436630
    .line 67436631
    .line 67436632
    return-object p0
.end method


