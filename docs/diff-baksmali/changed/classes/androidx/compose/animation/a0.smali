## classes/androidx/compose/animation/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7a4d7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x7

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/core/j1;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7a4d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x7

    .line 131079
    const/4 v1, 0x0

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/core/j1;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(J)Landroidx/compose/animation/core/Animatable;
[MOD-CHANGED]
.method public static final a(J)Landroidx/compose/animation/core/Animatable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 16973826
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 16973828
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973831
    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 16973833
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast v2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 16973839
    invoke-virtual {v2, p0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    const/16 v2, 0xc

    .line 16973848
    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(J)Landroidx/compose/animation/core/Animatable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/animation/core/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 16973825
    .line 16973826
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast v2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    check-cast p0, Landroidx/compose/animation/core/r2;

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    const/16 v2, 0xc

    .line 16973847
    .line 16973848
    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public static final b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x2

    .line 84213762
    if-eqz v0, :cond_6

    .line 84213764
    sget-object p2, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/core/j1;

    .line 84213766
    :cond_6
    move-object v2, p2

    .line 84213767
    and-int/lit8 p2, p5, 0x4

    .line 84213769
    if-eqz p2, :cond_e

    .line 84213771
    const-string p2, "ColorAnimation"

    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    const/4 p2, 0x0

    .line 84213775
    :goto_f
    move-object v4, p2

    .line 84213776
    const/4 v5, 0x0

    .line 84213777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213780
    move-result p2

    .line 84213781
    if-eqz p2, :cond_20

    .line 84213783
    const-string p2, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 84213785
    const p5, -0x1aef6ee4

    .line 84213788
    const/4 v0, -0x1

    .line 84213789
    invoke-static {p5, p4, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213792
    :cond_20
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 84213795
    move-result-object p2

    .line 84213796
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213799
    move-result p2

    .line 84213800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213803
    move-result-object p5

    .line 84213804
    if-nez p2, :cond_36

    .line 84213806
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213808
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213811
    move-result-object p2

    .line 84213812
    if-ne p5, p2, :cond_48

    .line 84213814
    :cond_36
    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84213816
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 84213819
    move-result-object p5

    .line 84213820
    check-cast p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 84213822
    invoke-virtual {p2, p5}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    move-result-object p2

    .line 84213826
    move-object p5, p2

    .line 84213827
    check-cast p5, Landroidx/compose/animation/core/r2;

    .line 84213829
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213832
    :cond_48
    move-object v1, p5

    .line 84213833
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 84213835
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84213837
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213840
    const/4 v3, 0x0

    .line 84213841
    and-int/lit8 p0, p4, 0xe

    .line 84213843
    shl-int/lit8 p1, p4, 0x3

    .line 84213845
    and-int/lit16 p1, p1, 0x380

    .line 84213847
    or-int/2addr p0, p1

    .line 84213848
    shl-int/lit8 p1, p4, 0x6

    .line 84213850
    const p2, 0xe000

    .line 84213853
    and-int/2addr p2, p1

    .line 84213854
    or-int/2addr p0, p2

    .line 84213855
    const/high16 p2, 0x70000

    .line 84213857
    and-int/2addr p1, p2

    .line 84213858
    or-int v7, p0, p1

    .line 84213860
    const/16 v8, 0x8

    .line 84213862
    move-object v6, p3

    .line 84213863
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84213866
    move-result-object p0

    .line 84213867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213870
    move-result p1

    .line 84213871
    if-eqz p1, :cond_74

    .line 84213873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213876
    :cond_74
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x2

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_6

    .line 84213763
    .line 84213764
    sget-object p2, Landroidx/compose/animation/a0;->a:Landroidx/compose/animation/core/j1;

    .line 84213765
    .line 84213766
    :cond_6
    move-object v2, p2

    .line 84213767
    and-int/lit8 p2, p5, 0x4

    .line 84213768
    .line 84213769
    if-eqz p2, :cond_e

    .line 84213770
    .line 84213771
    const-string p2, "ColorAnimation"

    .line 84213772
    .line 84213773
    goto :goto_f

    .line 84213774
    :cond_e
    const/4 p2, 0x0

    .line 84213775
    :goto_f
    move-object v4, p2

    .line 84213776
    const/4 v5, 0x0

    .line 84213777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p2

    .line 84213781
    if-eqz p2, :cond_20

    .line 84213782
    .line 84213783
    const-string p2, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 84213784
    .line 84213785
    const p5, -0x1aef6ee4

    .line 84213786
    .line 84213787
    .line 84213788
    const/4 v0, -0x1

    .line 84213789
    invoke-static {p5, p4, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213790
    .line 84213791
    .line 84213792
    :cond_20
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p2

    .line 84213796
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p2

    .line 84213800
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p5

    .line 84213804
    if-nez p2, :cond_36

    .line 84213805
    .line 84213806
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213807
    .line 84213808
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p2

    .line 84213812
    if-ne p5, p2, :cond_48

    .line 84213813
    .line 84213814
    :cond_36
    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84213815
    .line 84213816
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p5

    .line 84213820
    check-cast p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 84213821
    .line 84213822
    invoke-virtual {p2, p5}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p2

    .line 84213826
    move-object p5, p2

    .line 84213827
    check-cast p5, Landroidx/compose/animation/core/r2;

    .line 84213828
    .line 84213829
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    move-object v1, p5

    .line 84213833
    check-cast v1, Landroidx/compose/animation/core/r2;

    .line 84213834
    .line 84213835
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84213836
    .line 84213837
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213838
    .line 84213839
    .line 84213840
    const/4 v3, 0x0

    .line 84213841
    and-int/lit8 p0, p4, 0xe

    .line 84213842
    .line 84213843
    shl-int/lit8 p1, p4, 0x3

    .line 84213844
    .line 84213845
    and-int/lit16 p1, p1, 0x380

    .line 84213846
    .line 84213847
    or-int/2addr p0, p1

    .line 84213848
    shl-int/lit8 p1, p4, 0x6

    .line 84213849
    .line 84213850
    const p2, 0xe000

    .line 84213851
    .line 84213852
    .line 84213853
    and-int/2addr p2, p1

    .line 84213854
    or-int/2addr p0, p2

    .line 84213855
    const/high16 p2, 0x70000

    .line 84213856
    .line 84213857
    and-int/2addr p1, p2

    .line 84213858
    or-int v7, p0, p1

    .line 84213859
    .line 84213860
    const/16 v8, 0x8

    .line 84213861
    .line 84213862
    move-object v6, p3

    .line 84213863
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p0

    .line 84213867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213868
    .line 84213869
    .line 84213870
    move-result p1

    .line 84213871
    if-eqz p1, :cond_74

    .line 84213872
    .line 84213873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213874
    .line 84213875
    .line 84213876
    :cond_74
    return-object p0
.end method


