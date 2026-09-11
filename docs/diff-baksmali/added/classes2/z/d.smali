.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad33

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x24

    .line 131080
    sput v0, Lz/d;->a:I

    .line 131082
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_f

    .line 67371014
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    .line 67371016
    const v1, 0x5d40de79

    .line 67371019
    const/4 v2, -0x1

    .line 67371020
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371023
    :cond_f
    array-length v0, p0

    .line 67371024
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67371027
    move-result-object v1

    .line 67371028
    sget-object v2, Lz/z;->a:Lz/y;

    .line 67371030
    const-string p0, ""

    .line 67371032
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    shl-int/lit8 p0, p3, 0x6

    .line 67371037
    and-int/lit16 p0, p0, 0x1c00

    .line 67371039
    or-int/lit16 v5, p0, 0x180

    .line 67371041
    const/4 v6, 0x0

    .line 67371042
    move-object v3, p1

    .line 67371043
    move-object v4, p2

    .line 67371044
    invoke-static/range {v1 .. v6}, Lz/d;->d([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371051
    move-result p1

    .line 67371052
    if-eqz p1, :cond_31

    .line 67371054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371057
    :cond_31
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_f

    .line 84148230
    const-string v0, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)"

    .line 84148232
    const v1, 0x2836f350

    .line 84148235
    const/4 v2, -0x1

    .line 84148236
    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148239
    :cond_f
    array-length v0, p0

    .line 84148240
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84148243
    move-result-object v1

    .line 84148244
    and-int/lit8 p0, p4, 0x70

    .line 84148246
    or-int/lit16 p0, p0, 0x180

    .line 84148248
    shl-int/lit8 p4, p4, 0x3

    .line 84148250
    and-int/lit16 p4, p4, 0x1c00

    .line 84148252
    or-int v5, p0, p4

    .line 84148254
    const/4 v6, 0x0

    .line 84148255
    move-object v2, p1

    .line 84148256
    move-object v3, p2

    .line 84148257
    move-object v4, p3

    .line 84148258
    invoke-static/range {v1 .. v6}, Lz/d;->d([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 84148261
    move-result-object p0

    .line 84148262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148265
    move-result p1

    .line 84148266
    if-eqz p1, :cond_2f

    .line 84148268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148271
    :cond_2f
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 101056512
    and-int/lit8 p5, p5, 0x2

    .line 101056514
    const-string v0, ""

    .line 101056516
    if-eqz p5, :cond_b

    .line 101056518
    sget-object p1, Lz/z;->a:Lz/y;

    .line 101056520
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056523
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056526
    move-result p5

    .line 101056527
    if-eqz p5, :cond_1a

    .line 101056529
    const-string p5, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    .line 101056531
    const v1, 0x1a56bfab

    .line 101056534
    const/4 v2, -0x1

    .line 101056535
    invoke-static {v1, p4, v2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056538
    :cond_1a
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101056541
    move-result-wide v1

    .line 101056542
    sget p5, Lz/d;->a:I

    .line 101056544
    invoke-static {p5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 101056547
    move-result p5

    .line 101056548
    invoke-static {v1, v2, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 101056551
    move-result-object p5

    .line 101056552
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056558
    sget-object v0, Lz/s;->a:Landroidx/compose/runtime/x4;

    .line 101056560
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056563
    move-result-object v0

    .line 101056564
    check-cast v0, Lz/p;

    .line 101056566
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056569
    move-result-object v1

    .line 101056570
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056572
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056575
    move-result-object v2

    .line 101056576
    const/4 v8, 0x0

    .line 101056577
    if-ne v1, v2, :cond_65

    .line 101056579
    if-eqz v0, :cond_50

    .line 101056581
    invoke-interface {v0, p5}, Lz/p;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 101056584
    move-result-object v1

    .line 101056585
    if-eqz v1, :cond_50

    .line 101056587
    invoke-virtual {p1, v1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056590
    move-result-object v1

    .line 101056591
    goto :goto_51

    .line 101056592
    :cond_50
    move-object v1, v8

    .line 101056593
    :goto_51
    if-nez v1, :cond_57

    .line 101056595
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056598
    move-result-object v1

    .line 101056599
    :cond_57
    move-object v5, v1

    .line 101056600
    new-instance v9, Lz/f;

    .line 101056602
    move-object v1, v9

    .line 101056603
    move-object v2, p1

    .line 101056604
    move-object v3, v0

    .line 101056605
    move-object v4, p5

    .line 101056606
    move-object v6, p0

    .line 101056607
    invoke-direct/range {v1 .. v6}, Lz/f;-><init>(Lz/v;Lz/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101056610
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056613
    :cond_65
    move-object v2, v1

    .line 101056614
    check-cast v2, Lz/f;

    .line 101056616
    iget-object v1, v2, Lz/f;->e:[Ljava/lang/Object;

    .line 101056618
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101056621
    move-result v1

    .line 101056622
    if-eqz v1, :cond_72

    .line 101056624
    iget-object v8, v2, Lz/f;->d:Ljava/lang/Object;

    .line 101056626
    :cond_72
    if-nez v8, :cond_78

    .line 101056628
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056631
    move-result-object v8

    .line 101056632
    :cond_78
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056635
    move-result p2

    .line 101056636
    and-int/lit8 v1, p4, 0x70

    .line 101056638
    xor-int/lit8 v1, v1, 0x30

    .line 101056640
    const/4 v9, 0x0

    .line 101056641
    const/16 v3, 0x20

    .line 101056643
    if-le v1, v3, :cond_8b

    .line 101056645
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056648
    move-result v1

    .line 101056649
    if-nez v1, :cond_8f

    .line 101056651
    :cond_8b
    and-int/lit8 p4, p4, 0x30

    .line 101056653
    if-ne p4, v3, :cond_91

    .line 101056655
    :cond_8f
    const/4 p4, 0x1

    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 p4, 0x0

    .line 101056658
    :goto_92
    or-int/2addr p2, p4

    .line 101056659
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056662
    move-result p4

    .line 101056663
    or-int/2addr p2, p4

    .line 101056664
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056667
    move-result p4

    .line 101056668
    or-int/2addr p2, p4

    .line 101056669
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056672
    move-result p4

    .line 101056673
    or-int/2addr p2, p4

    .line 101056674
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056677
    move-result p4

    .line 101056678
    or-int/2addr p2, p4

    .line 101056679
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056682
    move-result-object p4

    .line 101056683
    if-nez p2, :cond_b3

    .line 101056685
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056688
    move-result-object p2

    .line 101056689
    if-ne p4, p2, :cond_c1

    .line 101056691
    :cond_b3
    new-instance p4, Lz/c;

    .line 101056693
    move-object v1, p4

    .line 101056694
    move-object v3, p1

    .line 101056695
    move-object v4, v0

    .line 101056696
    move-object v5, p5

    .line 101056697
    move-object v6, v8

    .line 101056698
    move-object v7, p0

    .line 101056699
    invoke-direct/range {v1 .. v7}, Lz/c;-><init>(Lz/f;Lz/v;Lz/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101056702
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056705
    :cond_c1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 101056707
    invoke-static {p4, p3, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056713
    move-result p0

    .line 101056714
    if-eqz p0, :cond_cf

    .line 101056716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056719
    :cond_cf
    return-object v8
.end method
