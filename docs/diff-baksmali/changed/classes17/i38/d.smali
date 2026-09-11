## classes17/i38/d.smali
# added=0 removed=0 changed=3

.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, 0x7f1a9b39

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
    const-string v2, "org.jetbrains.compose.resources.imageResource (ImageResources.android.kt:42)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    const-string p2, "composeResource.imageResource"

    .line 50593817
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50593820
    :try_start_1c
    sget p2, Landroidx/compose/ui/graphics/f1;->a:I

    .line 50593822
    iget p0, p0, Li38/e;->id:I

    .line 50593824
    invoke-static {p0, p1}, Lq0/a;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/f1;

    .line 50593827
    move-result-object p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_34

    .line 50593828
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593834
    move-result p2

    .line 50593835
    if-eqz p2, :cond_30

    .line 50593837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593840
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593843
    return-object p0

    .line 50593844
    :catchall_34
    move-exception p0

    .line 50593845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;
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
    const v0, 0x7f1a9b39

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
    const-string v2, "org.jetbrains.compose.resources.imageResource (ImageResources.android.kt:42)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    const-string p2, "composeResource.imageResource"

    .line 50593816
    .line 50593817
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :try_start_1c
    sget p2, Landroidx/compose/ui/graphics/f1;->a:I

    .line 50593821
    .line 50593822
    iget p0, p0, Li38/e;->id:I

    .line 50593823
    .line 50593824
    invoke-static {p0, p1}, Lq0/a;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/f1;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_34

    .line 50593828
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    if-eqz p2, :cond_30

    .line 50593836
    .line 50593837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p0

    .line 50593844
    :catchall_34
    move-exception p0

    .line 50593845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593846
    .line 50593847
    .line 50593848
    throw p0
.end method


.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
[MOD-CHANGED]
.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, 0x1555ec28

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
    const-string v2, "org.jetbrains.compose.resources.painterResource (ImageResources.android.kt:37)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    const-string p2, "composeResource.painterResource"

    .line 50593817
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50593820
    :try_start_1c
    iget p0, p0, Li38/e;->id:I

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    invoke-static {p0, p1, p2}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50593826
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_33

    .line 50593827
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593833
    move-result p2

    .line 50593834
    if-eqz p2, :cond_2f

    .line 50593836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593839
    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593842
    return-object p0

    .line 50593843
    :catchall_33
    move-exception p0

    .line 50593844
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
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
    const v0, 0x1555ec28

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
    const-string v2, "org.jetbrains.compose.resources.painterResource (ImageResources.android.kt:37)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    const-string p2, "composeResource.painterResource"

    .line 50593816
    .line 50593817
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :try_start_1c
    iget p0, p0, Li38/e;->id:I

    .line 50593821
    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    invoke-static {p0, p1, p2}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_33

    .line 50593827
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p2

    .line 50593834
    if-eqz p2, :cond_2f

    .line 50593835
    .line 50593836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object p0

    .line 50593843
    :catchall_33
    move-exception p0

    .line 50593844
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p0
.end method


.method public static final c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;
[MOD-CHANGED]
.method public static final c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    const v0, -0x33cb5f97    # -4.735018E7f

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
    const-string v2, "org.jetbrains.compose.resources.vectorResource (ImageResources.android.kt:47)"

    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    :cond_17
    const-string p2, "composeResource.vectorResource"

    .line 50593817
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50593820
    :try_start_1c
    sget-object p2, Landroidx/compose/ui/graphics/vector/c;->k:Landroidx/compose/ui/graphics/vector/c$b;

    .line 50593822
    iget p0, p0, Li38/e;->id:I

    .line 50593824
    invoke-static {p0, p1}, Lq0/f;->b(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/c;

    .line 50593827
    move-result-object p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_34

    .line 50593828
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593834
    move-result p2

    .line 50593835
    if-eqz p2, :cond_30

    .line 50593837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593840
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593843
    return-object p0

    .line 50593844
    :catchall_34
    move-exception p0

    .line 50593845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;
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
    const v0, -0x33cb5f97    # -4.735018E7f

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
    const-string v2, "org.jetbrains.compose.resources.vectorResource (ImageResources.android.kt:47)"

    .line 50593811
    .line 50593812
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    const-string p2, "composeResource.vectorResource"

    .line 50593816
    .line 50593817
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :try_start_1c
    sget-object p2, Landroidx/compose/ui/graphics/vector/c;->k:Landroidx/compose/ui/graphics/vector/c$b;

    .line 50593821
    .line 50593822
    iget p0, p0, Li38/e;->id:I

    .line 50593823
    .line 50593824
    invoke-static {p0, p1}, Lq0/f;->b(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/c;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_34

    .line 50593828
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    if-eqz p2, :cond_30

    .line 50593836
    .line 50593837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object p0

    .line 50593844
    :catchall_34
    move-exception p0

    .line 50593845
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50593846
    .line 50593847
    .line 50593848
    throw p0
.end method


