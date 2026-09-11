## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/n.smali
# added=0 removed=0 changed=3

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, 0xc4559b

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_70

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadArrow (ListenReadButton.kt:120)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724918
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v0, Lrf3/v2;->T:Lkotlin/Lazy;

    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724934
    move-result-object v0

    .line 50724935
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    const/4 v3, 0x6

    .line 50724938
    int-to-float v3, v3

    .line 50724939
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724941
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object v2

    .line 50724945
    const/16 v3, 0xa

    .line 50724947
    int-to-float v3, v3

    .line 50724948
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v3

    .line 50724952
    const/4 v2, 0x0

    .line 50724953
    shl-int/lit8 v1, v1, 0x9

    .line 50724955
    and-int/lit16 v1, v1, 0x1c00

    .line 50724957
    or-int/lit16 v7, v1, 0x1b0

    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    move-object v1, v0

    .line 50724961
    move-wide v4, p0

    .line 50724962
    move-object v6, p2

    .line 50724963
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50724966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_81

    .line 50724985
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k;

    .line 50724987
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k;-><init>(JI)V

    .line 50724990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, 0xc4559b

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_70

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadArrow (ListenReadButton.kt:120)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724917
    .line 50724918
    sget-object v2, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lrf3/v2;->T:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    .line 50724937
    const/4 v3, 0x6

    .line 50724938
    int-to-float v3, v3

    .line 50724939
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724940
    .line 50724941
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    const/16 v3, 0xa

    .line 50724946
    .line 50724947
    int-to-float v3, v3

    .line 50724948
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    const/4 v2, 0x0

    .line 50724953
    shl-int/lit8 v1, v1, 0x9

    .line 50724954
    .line 50724955
    and-int/lit16 v1, v1, 0x1c00

    .line 50724956
    .line 50724957
    or-int/lit16 v7, v1, 0x1b0

    .line 50724958
    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    move-object v1, v0

    .line 50724961
    move-wide v4, p0

    .line 50724962
    move-object v6, p2

    .line 50724963
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724971
    .line 50724972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_81

    .line 50724984
    .line 50724985
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/k;-><init>(JI)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    move-object v2, p1

    .line 101056514
    move v4, p4

    .line 101056515
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    const v0, 0x150f9e2

    .line 101056521
    move-object v3, p3

    .line 101056522
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056525
    move-result-object v3

    .line 101056526
    and-int/lit8 v5, p5, 0x1

    .line 101056528
    if-eqz v5, :cond_15

    .line 101056530
    or-int/lit8 v5, v4, 0x6

    .line 101056532
    goto :goto_25

    .line 101056533
    :cond_15
    and-int/lit8 v5, v4, 0x6

    .line 101056535
    if-nez v5, :cond_24

    .line 101056537
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    move-result v5

    .line 101056541
    if-eqz v5, :cond_21

    .line 101056543
    const/4 v5, 0x4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    const/4 v5, 0x2

    .line 101056546
    :goto_22
    or-int/2addr v5, v4

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move v5, v4

    .line 101056549
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101056551
    if-eqz v6, :cond_2c

    .line 101056553
    or-int/lit8 v5, v5, 0x30

    .line 101056555
    goto :goto_3c

    .line 101056556
    :cond_2c
    and-int/lit8 v6, v4, 0x30

    .line 101056558
    if-nez v6, :cond_3c

    .line 101056560
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056563
    move-result v6

    .line 101056564
    if-eqz v6, :cond_39

    .line 101056566
    const/16 v6, 0x20

    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v6, 0x10

    .line 101056571
    :goto_3b
    or-int/2addr v5, v6

    .line 101056572
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p5, 0x4

    .line 101056574
    if-eqz v6, :cond_43

    .line 101056576
    or-int/lit16 v5, v5, 0x180

    .line 101056578
    goto :goto_55

    .line 101056579
    :cond_43
    and-int/lit16 v7, v4, 0x180

    .line 101056581
    if-nez v7, :cond_55

    .line 101056583
    move-object v7, p2

    .line 101056584
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056587
    move-result v8

    .line 101056588
    if-eqz v8, :cond_51

    .line 101056590
    const/16 v8, 0x100

    .line 101056592
    goto :goto_53

    .line 101056593
    :cond_51
    const/16 v8, 0x80

    .line 101056595
    :goto_53
    or-int/2addr v5, v8

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    :goto_55
    move-object v7, p2

    .line 101056598
    :goto_56
    and-int/lit16 v8, v5, 0x93

    .line 101056600
    const/16 v9, 0x92

    .line 101056602
    const/4 v10, 0x1

    .line 101056603
    if-eq v8, v9, :cond_5f

    .line 101056605
    const/4 v8, 0x1

    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    const/4 v8, 0x0

    .line 101056608
    :goto_60
    and-int/lit8 v9, v5, 0x1

    .line 101056610
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056613
    move-result v8

    .line 101056614
    if-eqz v8, :cond_b9

    .line 101056616
    if-eqz v6, :cond_6d

    .line 101056618
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    move-object v6, v7

    .line 101056622
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056625
    move-result v7

    .line 101056626
    if-eqz v7, :cond_7a

    .line 101056628
    const/4 v7, -0x1

    .line 101056629
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadButton (ListenReadButton.kt:42)"

    .line 101056631
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056634
    :cond_7a
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 101056636
    if-nez v0, :cond_9d

    .line 101056638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    move-result v0

    .line 101056642
    if-eqz v0, :cond_87

    .line 101056644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056647
    :cond_87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056650
    move-result-object v7

    .line 101056651
    if-eqz v7, :cond_9c

    .line 101056653
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h;

    .line 101056655
    move-object v0, v8

    .line 101056656
    move-object v1, p0

    .line 101056657
    move-object v2, p1

    .line 101056658
    move-object v3, v6

    .line 101056659
    move v4, p4

    .line 101056660
    move/from16 v5, p5

    .line 101056662
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056665
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056668
    :cond_9c
    return-void

    .line 101056669
    :cond_9d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n$a;

    .line 101056671
    invoke-direct {v0, p0, v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101056674
    const v5, 0xb55ded1

    .line 101056677
    invoke-static {v5, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056680
    move-result-object v0

    .line 101056681
    const/4 v5, 0x0

    .line 101056682
    const/16 v7, 0x30

    .line 101056684
    invoke-static {v5, v0, v3, v7, v10}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056690
    move-result v0

    .line 101056691
    if-eqz v0, :cond_bd

    .line 101056693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056696
    goto :goto_bd

    .line 101056697
    :cond_b9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056700
    move-object v6, v7

    .line 101056701
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056704
    move-result-object v7

    .line 101056705
    if-eqz v7, :cond_d2

    .line 101056707
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i;

    .line 101056709
    move-object v0, v8

    .line 101056710
    move-object v1, p0

    .line 101056711
    move-object v2, p1

    .line 101056712
    move-object v3, v6

    .line 101056713
    move v4, p4

    .line 101056714
    move/from16 v5, p5

    .line 101056716
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056719
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056722
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    move-object v2, p1

    .line 101056514
    move v4, p4

    .line 101056515
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056516
    .line 101056517
    .line 101056518
    const v0, 0x150f9e2

    .line 101056519
    .line 101056520
    .line 101056521
    move-object v3, p3

    .line 101056522
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v3

    .line 101056526
    and-int/lit8 v5, p5, 0x1

    .line 101056527
    .line 101056528
    if-eqz v5, :cond_15

    .line 101056529
    .line 101056530
    or-int/lit8 v5, v4, 0x6

    .line 101056531
    .line 101056532
    goto :goto_25

    .line 101056533
    :cond_15
    and-int/lit8 v5, v4, 0x6

    .line 101056534
    .line 101056535
    if-nez v5, :cond_24

    .line 101056536
    .line 101056537
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v5

    .line 101056541
    if-eqz v5, :cond_21

    .line 101056542
    .line 101056543
    const/4 v5, 0x4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    const/4 v5, 0x2

    .line 101056546
    :goto_22
    or-int/2addr v5, v4

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move v5, v4

    .line 101056549
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101056550
    .line 101056551
    if-eqz v6, :cond_2c

    .line 101056552
    .line 101056553
    or-int/lit8 v5, v5, 0x30

    .line 101056554
    .line 101056555
    goto :goto_3c

    .line 101056556
    :cond_2c
    and-int/lit8 v6, v4, 0x30

    .line 101056557
    .line 101056558
    if-nez v6, :cond_3c

    .line 101056559
    .line 101056560
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v6

    .line 101056564
    if-eqz v6, :cond_39

    .line 101056565
    .line 101056566
    const/16 v6, 0x20

    .line 101056567
    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v6, 0x10

    .line 101056570
    .line 101056571
    :goto_3b
    or-int/2addr v5, v6

    .line 101056572
    :cond_3c
    :goto_3c
    and-int/lit8 v6, p5, 0x4

    .line 101056573
    .line 101056574
    if-eqz v6, :cond_43

    .line 101056575
    .line 101056576
    or-int/lit16 v5, v5, 0x180

    .line 101056577
    .line 101056578
    goto :goto_55

    .line 101056579
    :cond_43
    and-int/lit16 v7, v4, 0x180

    .line 101056580
    .line 101056581
    if-nez v7, :cond_55

    .line 101056582
    .line 101056583
    move-object v7, p2

    .line 101056584
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v8

    .line 101056588
    if-eqz v8, :cond_51

    .line 101056589
    .line 101056590
    const/16 v8, 0x100

    .line 101056591
    .line 101056592
    goto :goto_53

    .line 101056593
    :cond_51
    const/16 v8, 0x80

    .line 101056594
    .line 101056595
    :goto_53
    or-int/2addr v5, v8

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    :goto_55
    move-object v7, p2

    .line 101056598
    :goto_56
    and-int/lit16 v8, v5, 0x93

    .line 101056599
    .line 101056600
    const/16 v9, 0x92

    .line 101056601
    .line 101056602
    const/4 v10, 0x1

    .line 101056603
    if-eq v8, v9, :cond_5f

    .line 101056604
    .line 101056605
    const/4 v8, 0x1

    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    const/4 v8, 0x0

    .line 101056608
    :goto_60
    and-int/lit8 v9, v5, 0x1

    .line 101056609
    .line 101056610
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056611
    .line 101056612
    .line 101056613
    move-result v8

    .line 101056614
    if-eqz v8, :cond_b9

    .line 101056615
    .line 101056616
    if-eqz v6, :cond_6d

    .line 101056617
    .line 101056618
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056619
    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    move-object v6, v7

    .line 101056622
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v7

    .line 101056626
    if-eqz v7, :cond_7a

    .line 101056627
    .line 101056628
    const/4 v7, -0x1

    .line 101056629
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadButton (ListenReadButton.kt:42)"

    .line 101056630
    .line 101056631
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056632
    .line 101056633
    .line 101056634
    :cond_7a
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 101056635
    .line 101056636
    if-nez v0, :cond_9d

    .line 101056637
    .line 101056638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056639
    .line 101056640
    .line 101056641
    move-result v0

    .line 101056642
    if-eqz v0, :cond_87

    .line 101056643
    .line 101056644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v7

    .line 101056651
    if-eqz v7, :cond_9c

    .line 101056652
    .line 101056653
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h;

    .line 101056654
    .line 101056655
    move-object v0, v8

    .line 101056656
    move-object v1, p0

    .line 101056657
    move-object v2, p1

    .line 101056658
    move-object v3, v6

    .line 101056659
    move v4, p4

    .line 101056660
    move/from16 v5, p5

    .line 101056661
    .line 101056662
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056666
    .line 101056667
    .line 101056668
    :cond_9c
    return-void

    .line 101056669
    :cond_9d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n$a;

    .line 101056670
    .line 101056671
    invoke-direct {v0, p0, v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101056672
    .line 101056673
    .line 101056674
    const v5, 0xb55ded1

    .line 101056675
    .line 101056676
    .line 101056677
    invoke-static {v5, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object v0

    .line 101056681
    const/4 v5, 0x0

    .line 101056682
    const/16 v7, 0x30

    .line 101056683
    .line 101056684
    invoke-static {v5, v0, v3, v7, v10}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056685
    .line 101056686
    .line 101056687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056688
    .line 101056689
    .line 101056690
    move-result v0

    .line 101056691
    if-eqz v0, :cond_bd

    .line 101056692
    .line 101056693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056694
    .line 101056695
    .line 101056696
    goto :goto_bd

    .line 101056697
    :cond_b9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056698
    .line 101056699
    .line 101056700
    move-object v6, v7

    .line 101056701
    :cond_bd
    :goto_bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object v7

    .line 101056705
    if-eqz v7, :cond_d2

    .line 101056706
    .line 101056707
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i;

    .line 101056708
    .line 101056709
    move-object v0, v8

    .line 101056710
    move-object v1, p0

    .line 101056711
    move-object v2, p1

    .line 101056712
    move-object v3, v6

    .line 101056713
    move v4, p4

    .line 101056714
    move/from16 v5, p5

    .line 101056715
    .line 101056716
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056717
    .line 101056718
    .line 101056719
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056720
    .line 101056721
    .line 101056722
    :cond_d2
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x5bd10892

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_8a

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724916
    const/4 v3, -0x1

    .line 50724917
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadTitle (ListenReadButton.kt:109)"

    .line 50724919
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {v14}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50724930
    move-result-object v2

    .line 50724931
    iget-wide v3, v2, Ldj3/s;->c:J

    .line 50724933
    const/16 v2, 0xc

    .line 50724935
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724938
    move-result-wide v5

    .line 50724939
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    sget v16, Lb1/u;->d:I

    .line 50724946
    const/4 v2, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    const/4 v9, 0x0

    .line 50724950
    const-wide/16 v10, 0x0

    .line 50724952
    const/4 v12, 0x0

    .line 50724953
    const/4 v13, 0x0

    .line 50724954
    const-wide/16 v17, 0x0

    .line 50724956
    move-object/from16 v26, v14

    .line 50724958
    move/from16 v22, v15

    .line 50724960
    move-wide/from16 v14, v17

    .line 50724962
    const/16 v17, 0x0

    .line 50724964
    const/16 v18, 0x1

    .line 50724966
    const/16 v19, 0x0

    .line 50724968
    const/16 v20, 0x0

    .line 50724970
    const/16 v21, 0x0

    .line 50724972
    and-int/lit8 v2, v22, 0xe

    .line 50724974
    or-int/lit16 v2, v2, 0xc00

    .line 50724976
    move/from16 v23, v2

    .line 50724978
    const/16 v24, 0xc30

    .line 50724980
    const v25, 0x1d7f2

    .line 50724983
    move-object v2, v1

    .line 50724984
    move-object/from16 v1, p2

    .line 50724986
    move-object/from16 v22, v26

    .line 50724988
    const/4 v2, 0x0

    .line 50724989
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    move-result v1

    .line 50724996
    if-eqz v1, :cond_8f

    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    goto :goto_8f

    .line 50725002
    :cond_8a
    move-object/from16 v26, v14

    .line 50725004
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    :cond_8f
    :goto_8f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725010
    move-result-object v1

    .line 50725011
    if-eqz v1, :cond_9f

    .line 50725013
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j;

    .line 50725015
    move-object/from16 v3, p2

    .line 50725017
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j;-><init>(Ljava/lang/String;I)V

    .line 50725020
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725023
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x5bd10892

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v4, v15, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_8a

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v3, -0x1

    .line 50724917
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadTitle (ListenReadButton.kt:109)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {v14}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    iget-wide v3, v2, Ldj3/s;->c:J

    .line 50724932
    .line 50724933
    const/16 v2, 0xc

    .line 50724934
    .line 50724935
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v5

    .line 50724939
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    sget v16, Lb1/u;->d:I

    .line 50724945
    .line 50724946
    const/4 v2, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    const/4 v9, 0x0

    .line 50724950
    const-wide/16 v10, 0x0

    .line 50724951
    .line 50724952
    const/4 v12, 0x0

    .line 50724953
    const/4 v13, 0x0

    .line 50724954
    const-wide/16 v17, 0x0

    .line 50724955
    .line 50724956
    move-object/from16 v26, v14

    .line 50724957
    .line 50724958
    move/from16 v22, v15

    .line 50724959
    .line 50724960
    move-wide/from16 v14, v17

    .line 50724961
    .line 50724962
    const/16 v17, 0x0

    .line 50724963
    .line 50724964
    const/16 v18, 0x1

    .line 50724965
    .line 50724966
    const/16 v19, 0x0

    .line 50724967
    .line 50724968
    const/16 v20, 0x0

    .line 50724969
    .line 50724970
    const/16 v21, 0x0

    .line 50724971
    .line 50724972
    and-int/lit8 v2, v22, 0xe

    .line 50724973
    .line 50724974
    or-int/lit16 v2, v2, 0xc00

    .line 50724975
    .line 50724976
    move/from16 v23, v2

    .line 50724977
    .line 50724978
    const/16 v24, 0xc30

    .line 50724979
    .line 50724980
    const v25, 0x1d7f2

    .line 50724981
    .line 50724982
    .line 50724983
    move-object v2, v1

    .line 50724984
    move-object/from16 v1, p2

    .line 50724985
    .line 50724986
    move-object/from16 v22, v26

    .line 50724987
    .line 50724988
    const/4 v2, 0x0

    .line 50724989
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v1

    .line 50724996
    if-eqz v1, :cond_8f

    .line 50724997
    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8f

    .line 50725002
    :cond_8a
    move-object/from16 v26, v14

    .line 50725003
    .line 50725004
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    if-eqz v1, :cond_9f

    .line 50725012
    .line 50725013
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j;

    .line 50725014
    .line 50725015
    move-object/from16 v3, p2

    .line 50725016
    .line 50725017
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j;-><init>(Ljava/lang/String;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    return-void
.end method


