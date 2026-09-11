.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public static final a(II)I
    .registers 2

    .prologue
    .line 33619968
    rem-int/lit8 p1, p1, 0xa

    .line 33619969
    .line 33619970
    mul-int/lit8 p1, p1, 0x3

    .line 33619971
    .line 33619972
    add-int/lit8 p1, p1, 0x1

    .line 33619973
    .line 33619974
    shl-int/2addr p0, p1

    .line 33619975
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v1

    .line 50593797
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50593798
    .line 50593799
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593807
    .line 50593808
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    if-ne v1, v2, :cond_1f

    .line 50593813
    .line 50593814
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593815
    .line 50593816
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_28

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593828
    .line 50593829
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object v1
.end method

.method public static final c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 7
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_11

    .line 50593797
    .line 50593798
    const-string v0, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1371)"

    .line 50593799
    .line 50593800
    const v1, -0x5dc220ae

    .line 50593801
    .line 50593802
    .line 50593803
    const/16 v2, 0x36

    .line 50593804
    .line 50593805
    const/4 v3, -0x1

    .line 50593806
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593814
    .line 50593815
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    if-ne v0, v1, :cond_26

    .line 50593820
    .line 50593821
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593822
    .line 50593823
    const/4 v1, 0x1

    .line 50593824
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p0

    .line 50593839
    if-eqz p0, :cond_34

    .line 50593840
    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_28

    .line 33816577
    .line 33816578
    instance-of v0, p0, Landroidx/compose/runtime/q2;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_26

    .line 33816581
    .line 33816582
    instance-of v0, p1, Landroidx/compose/runtime/q2;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_26

    .line 33816585
    .line 33816586
    move-object v0, p0

    .line 33816587
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->c()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_28

    .line 33816594
    .line 33816595
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_28

    .line 33816600
    .line 33816601
    iget-object p0, v0, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 33816602
    .line 33816603
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Landroidx/compose/runtime/q2;->c:Landroidx/compose/runtime/b;

    .line 33816606
    .line 33816607
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    if-eqz p0, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 33816617
    :goto_29
    return p0
.end method
