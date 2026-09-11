.class public final Lsl5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl5/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x35e7977d

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v3, p4, 0x30

    .line 101056554
    if-nez v3, :cond_38

    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056562
    const/16 v3, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v1, v3

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v3, p5, 0x4

    .line 101056570
    if-eqz v3, :cond_3f

    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p4, 0x180

    .line 101056577
    if-nez v3, :cond_4f

    .line 101056579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056585
    const/16 v3, 0x100

    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056590
    :goto_4e
    or-int/2addr v1, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v1, 0x93

    .line 101056593
    const/16 v4, 0x92

    .line 101056595
    if-eq v3, v4, :cond_57

    .line 101056597
    const/4 v3, 0x1

    .line 101056598
    goto :goto_58

    .line 101056599
    :cond_57
    const/4 v3, 0x0

    .line 101056600
    :goto_58
    and-int/lit8 v4, v1, 0x1

    .line 101056602
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056605
    move-result v3

    .line 101056606
    if-eqz v3, :cond_99

    .line 101056608
    if-eqz v2, :cond_64

    .line 101056610
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056612
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    move-result v2

    .line 101056616
    if-eqz v2, :cond_70

    .line 101056618
    const/4 v2, -0x1

    .line 101056619
    const-string v3, "com.dragon.read.kmp.playerui.feedback.screen.SeriesLightFeedbackScreen (SeriesLightFeedbackScreen.kt:26)"

    .line 101056621
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    :cond_70
    new-instance v0, Lzf5/f;

    .line 101056626
    new-instance v1, Ld65/x;

    .line 101056628
    const/4 v2, 0x3

    .line 101056629
    const/4 v3, 0x0

    .line 101056630
    invoke-direct {v1, v3, v2}, Ld65/x;-><init>(FI)V

    .line 101056633
    const/4 v2, 0x0

    .line 101056634
    const/4 v3, 0x6

    .line 101056635
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056638
    new-instance v1, Lsl5/b$a;

    .line 101056640
    invoke-direct {v1, p1, p0, p2}, Lsl5/b$a;-><init>(Landroidx/compose/ui/Modifier;Lrl5/a;Lkotlin/jvm/functions/Function1;)V

    .line 101056643
    const v2, -0x33ccc20e    # -4.6987208E7f

    .line 101056646
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056649
    move-result-object v1

    .line 101056650
    const/16 v2, 0x30

    .line 101056652
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056658
    move-result v0

    .line 101056659
    if-eqz v0, :cond_9c

    .line 101056661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056664
    goto :goto_9c

    .line 101056665
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056668
    :cond_9c
    :goto_9c
    move-object v3, p1

    .line 101056669
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056672
    move-result-object p1

    .line 101056673
    if-eqz p1, :cond_b0

    .line 101056675
    new-instance p3, Lsl5/a;

    .line 101056677
    move-object v1, p3

    .line 101056678
    move-object v2, p0

    .line 101056679
    move-object v4, p2

    .line 101056680
    move v5, p4

    .line 101056681
    move v6, p5

    .line 101056682
    invoke-direct/range {v1 .. v6}, Lsl5/a;-><init>(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101056685
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056688
    :cond_b0
    return-void
.end method
