.class public final Lz55/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, -0x6a5675a4

    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436557
    if-nez v2, :cond_1a

    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436573
    if-nez v3, :cond_2b

    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436581
    const/16 v3, 0x20

    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436589
    const/16 v4, 0x12

    .line 67436591
    if-eq v3, v4, :cond_32

    .line 67436593
    const/4 v0, 0x1

    .line 67436594
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67436596
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    move-result v0

    .line 67436600
    if-eqz v0, :cond_6a

    .line 67436602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    move-result v0

    .line 67436606
    if-eqz v0, :cond_46

    .line 67436608
    const/4 v0, -0x1

    .line 67436609
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.view.ParallelWorldFailedDialog (ParallelWorldFailedDialog.kt:14)"

    .line 67436611
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    :cond_46
    if-eqz p0, :cond_60

    .line 67436616
    new-instance v0, Lzf5/f;

    .line 67436618
    const/4 v1, 0x7

    .line 67436619
    const/4 v2, 0x0

    .line 67436620
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67436623
    new-instance v1, Lz55/b$a;

    .line 67436625
    invoke-direct {v1, p1}, Lz55/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436628
    const v2, 0x14788bd2

    .line 67436631
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436634
    move-result-object v1

    .line 67436635
    const/16 v2, 0x30

    .line 67436637
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436640
    :cond_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436643
    move-result v0

    .line 67436644
    if-eqz v0, :cond_6d

    .line 67436646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436653
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436656
    move-result-object p2

    .line 67436657
    if-eqz p2, :cond_7b

    .line 67436659
    new-instance v0, Lz55/a;

    .line 67436661
    invoke-direct {v0, p3, p1, p0}, Lz55/a;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67436664
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436667
    :cond_7b
    return-void
.end method
