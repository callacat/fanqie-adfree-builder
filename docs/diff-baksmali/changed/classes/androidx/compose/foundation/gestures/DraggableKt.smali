## classes/androidx/compose/foundation/gestures/DraggableKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a64b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196620
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 196622
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 196624
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196627
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lkotlin/jvm/functions/Function3;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a64b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 196621
    .line 196622
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lkotlin/jvm/functions/Function3;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x4

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const/4 v1, 0x1

    .line 168099847
    const/4 v5, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v5, p3

    .line 168099850
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 168099852
    if-eqz v1, :cond_11

    .line 168099854
    const/4 v1, 0x0

    .line 168099855
    move-object v6, v1

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v6, p4

    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x10

    .line 168099860
    const/4 v2, 0x0

    .line 168099861
    if-eqz v1, :cond_19

    .line 168099863
    const/4 v7, 0x0

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move/from16 v7, p5

    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 168099869
    if-eqz v1, :cond_23

    .line 168099871
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 168099873
    move-object v8, v1

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    move-object/from16 v8, p6

    .line 168099877
    :goto_25
    and-int/lit8 v1, v0, 0x40

    .line 168099879
    if-eqz v1, :cond_2d

    .line 168099881
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lkotlin/jvm/functions/Function3;

    .line 168099883
    move-object v9, v1

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move-object/from16 v9, p7

    .line 168099887
    :goto_2f
    and-int/lit16 v0, v0, 0x80

    .line 168099889
    if-eqz v0, :cond_35

    .line 168099891
    const/4 v10, 0x0

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v10, p8

    .line 168099895
    :goto_37
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 168099897
    move-object v2, v0

    .line 168099898
    move-object v3, p1

    .line 168099899
    move-object v4, p2

    .line 168099900
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 168099903
    move-object v1, p0

    .line 168099904
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168099907
    move-result-object v0

    .line 168099908
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x4

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const/4 v1, 0x1

    .line 168099847
    const/4 v5, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v5, p3

    .line 168099850
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 168099851
    .line 168099852
    if-eqz v1, :cond_11

    .line 168099853
    .line 168099854
    const/4 v1, 0x0

    .line 168099855
    move-object v6, v1

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v6, p4

    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x10

    .line 168099859
    .line 168099860
    const/4 v2, 0x0

    .line 168099861
    if-eqz v1, :cond_19

    .line 168099862
    .line 168099863
    const/4 v7, 0x0

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move/from16 v7, p5

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 168099868
    .line 168099869
    if-eqz v1, :cond_23

    .line 168099870
    .line 168099871
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 168099872
    .line 168099873
    move-object v8, v1

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    move-object/from16 v8, p6

    .line 168099876
    .line 168099877
    :goto_25
    and-int/lit8 v1, v0, 0x40

    .line 168099878
    .line 168099879
    if-eqz v1, :cond_2d

    .line 168099880
    .line 168099881
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->b:Lkotlin/jvm/functions/Function3;

    .line 168099882
    .line 168099883
    move-object v9, v1

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    move-object/from16 v9, p7

    .line 168099886
    .line 168099887
    :goto_2f
    and-int/lit16 v0, v0, 0x80

    .line 168099888
    .line 168099889
    if-eqz v0, :cond_35

    .line 168099890
    .line 168099891
    const/4 v10, 0x0

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v10, p8

    .line 168099894
    .line 168099895
    :goto_37
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 168099896
    .line 168099897
    move-object v2, v0

    .line 168099898
    move-object v3, p1

    .line 168099899
    move-object v4, p2

    .line 168099900
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 168099901
    .line 168099902
    .line 168099903
    move-object v1, p0

    .line 168099904
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168099905
    .line 168099906
    .line 168099907
    move-result-object v0

    .line 168099908
    return-object v0
.end method


.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/l0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593798
    const-string v0, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:130)"

    .line 50593800
    const v1, -0xaec199d

    .line 50593803
    const/4 v2, -0x1

    .line 50593804
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593807
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 50593809
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593816
    move-result-object p2

    .line 50593817
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593819
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-ne p2, v0, :cond_2f

    .line 50593825
    new-instance p2, Landroidx/compose/foundation/gestures/i0;

    .line 50593827
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/i0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50593830
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 50593832
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Landroidx/compose/foundation/gestures/i0;)V

    .line 50593835
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593838
    move-object p2, p0

    .line 50593839
    :cond_2f
    check-cast p2, Landroidx/compose/foundation/gestures/l0;

    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593844
    move-result p0

    .line 50593845
    if-eqz p0, :cond_3a

    .line 50593847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593850
    :cond_3a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/l0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593797
    .line 50593798
    const-string v0, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:130)"

    .line 50593799
    .line 50593800
    const v1, -0xaec199d

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v2, -0x1

    .line 50593804
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 50593808
    .line 50593809
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-ne p2, v0, :cond_2f

    .line 50593824
    .line 50593825
    new-instance p2, Landroidx/compose/foundation/gestures/i0;

    .line 50593826
    .line 50593827
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/i0;-><init>(Landroidx/compose/runtime/State;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 50593831
    .line 50593832
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Landroidx/compose/foundation/gestures/i0;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    move-object p2, p0

    .line 50593839
    :cond_2f
    check-cast p2, Landroidx/compose/foundation/gestures/l0;

    .line 50593840
    .line 50593841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p0

    .line 50593845
    if-eqz p0, :cond_3a

    .line 50593846
    .line 50593847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-object p2
.end method


