## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt.smali
# added=0 removed=0 changed=3

.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x4d18909

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

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
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_8e

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsArrow (AudioMoreSettingsItemRow.kt:117)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    if-eqz p0, :cond_46

    .line 50724918
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724920
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724922
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724925
    sget-object v0, Lrf3/v2;->H0:Lkotlin/Lazy;

    .line 50724927
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724930
    move-result-object v0

    .line 50724931
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724933
    goto :goto_55

    .line 50724934
    :cond_46
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724936
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724938
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    sget-object v0, Lrf3/v2;->G0:Lkotlin/Lazy;

    .line 50724943
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724949
    :goto_55
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724952
    move-result-object v1

    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724956
    const/16 v3, 0x10

    .line 50724958
    int-to-float v3, v3

    .line 50724959
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724961
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object v3

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    const/4 v5, 0x0

    .line 50724967
    const/4 v6, 0x0

    .line 50724968
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724970
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50724972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 50724982
    move-result-wide v8

    .line 50724983
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724986
    move-result-object v7

    .line 50724987
    const/16 v9, 0x1b0

    .line 50724989
    const/16 v10, 0x38

    .line 50724991
    move-object v4, v0

    .line 50724992
    move-object v8, p1

    .line 50724993
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724999
    move-result v0

    .line 50725000
    if-eqz v0, :cond_91

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725005
    goto :goto_91

    .line 50725006
    :cond_8e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725009
    :cond_91
    :goto_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725012
    move-result-object p1

    .line 50725013
    if-eqz p1, :cond_9f

    .line 50725015
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/k;

    .line 50725017
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/k;-><init>(ZI)V

    .line 50725020
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725023
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x4d18909

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

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
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_8e

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
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsArrow (AudioMoreSettingsItemRow.kt:117)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    if-eqz p0, :cond_46

    .line 50724917
    .line 50724918
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724919
    .line 50724920
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724921
    .line 50724922
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v0, Lrf3/v2;->H0:Lkotlin/Lazy;

    .line 50724926
    .line 50724927
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724932
    .line 50724933
    goto :goto_55

    .line 50724934
    :cond_46
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724935
    .line 50724936
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724937
    .line 50724938
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v0, Lrf3/v2;->G0:Lkotlin/Lazy;

    .line 50724942
    .line 50724943
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724948
    .line 50724949
    :goto_55
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    const/4 v2, 0x0

    .line 50724954
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    .line 50724956
    const/16 v3, 0x10

    .line 50724957
    .line 50724958
    int-to-float v3, v3

    .line 50724959
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    .line 50724961
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    const/4 v0, 0x0

    .line 50724966
    const/4 v5, 0x0

    .line 50724967
    const/4 v6, 0x0

    .line 50724968
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724969
    .line 50724970
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50724971
    .line 50724972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v8

    .line 50724983
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v7

    .line 50724987
    const/16 v9, 0x1b0

    .line 50724988
    .line 50724989
    const/16 v10, 0x38

    .line 50724990
    .line 50724991
    move-object v4, v0

    .line 50724992
    move-object v8, p1

    .line 50724993
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v0

    .line 50725000
    if-eqz v0, :cond_91

    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_91

    .line 50725006
    :cond_8e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    if-eqz p1, :cond_9f

    .line 50725014
    .line 50725015
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/k;

    .line 50725016
    .line 50725017
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/k;-><init>(ZI)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    return-void
.end method


.method public static final b(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/d;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v6, p0

    .line 134807554
    move/from16 v7, p2

    .line 134807556
    move-object/from16 v8, p3

    .line 134807558
    move/from16 v9, p6

    .line 134807560
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, -0x8cd4aa2

    .line 134807566
    move-object/from16 v1, p5

    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v15

    .line 134807572
    and-int/lit8 v1, p7, 0x1

    .line 134807574
    const/4 v14, 0x4

    .line 134807575
    if-eqz v1, :cond_1c

    .line 134807577
    or-int/lit8 v1, v9, 0x6

    .line 134807579
    goto :goto_35

    .line 134807580
    :cond_1c
    and-int/lit8 v1, v9, 0x6

    .line 134807582
    if-nez v1, :cond_34

    .line 134807584
    and-int/lit8 v1, v9, 0x8

    .line 134807586
    if-nez v1, :cond_29

    .line 134807588
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807591
    move-result v1

    .line 134807592
    goto :goto_2d

    .line 134807593
    :cond_29
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807596
    move-result v1

    .line 134807597
    :goto_2d
    if-eqz v1, :cond_31

    .line 134807599
    const/4 v1, 0x4

    .line 134807600
    goto :goto_32

    .line 134807601
    :cond_31
    const/4 v1, 0x2

    .line 134807602
    :goto_32
    or-int/2addr v1, v9

    .line 134807603
    goto :goto_35

    .line 134807604
    :cond_34
    move v1, v9

    .line 134807605
    :goto_35
    and-int/lit8 v2, p7, 0x2

    .line 134807607
    const/16 v11, 0x20

    .line 134807609
    if-eqz v2, :cond_40

    .line 134807611
    or-int/lit8 v1, v1, 0x30

    .line 134807613
    move/from16 v13, p1

    .line 134807615
    goto :goto_52

    .line 134807616
    :cond_40
    and-int/lit8 v2, v9, 0x30

    .line 134807618
    move/from16 v13, p1

    .line 134807620
    if-nez v2, :cond_52

    .line 134807622
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807625
    move-result v2

    .line 134807626
    if-eqz v2, :cond_4f

    .line 134807628
    const/16 v2, 0x20

    .line 134807630
    goto :goto_51

    .line 134807631
    :cond_4f
    const/16 v2, 0x10

    .line 134807633
    :goto_51
    or-int/2addr v1, v2

    .line 134807634
    :cond_52
    :goto_52
    and-int/lit8 v2, p7, 0x4

    .line 134807636
    if-eqz v2, :cond_59

    .line 134807638
    or-int/lit16 v1, v1, 0x180

    .line 134807640
    goto :goto_69

    .line 134807641
    :cond_59
    and-int/lit16 v2, v9, 0x180

    .line 134807643
    if-nez v2, :cond_69

    .line 134807645
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807648
    move-result v2

    .line 134807649
    if-eqz v2, :cond_66

    .line 134807651
    const/16 v2, 0x100

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    const/16 v2, 0x80

    .line 134807656
    :goto_68
    or-int/2addr v1, v2

    .line 134807657
    :cond_69
    :goto_69
    and-int/lit8 v2, p7, 0x8

    .line 134807659
    const/16 v12, 0x800

    .line 134807661
    if-eqz v2, :cond_72

    .line 134807663
    or-int/lit16 v1, v1, 0xc00

    .line 134807665
    goto :goto_82

    .line 134807666
    :cond_72
    and-int/lit16 v2, v9, 0xc00

    .line 134807668
    if-nez v2, :cond_82

    .line 134807670
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807673
    move-result v2

    .line 134807674
    if-eqz v2, :cond_7f

    .line 134807676
    const/16 v2, 0x800

    .line 134807678
    goto :goto_81

    .line 134807679
    :cond_7f
    const/16 v2, 0x400

    .line 134807681
    :goto_81
    or-int/2addr v1, v2

    .line 134807682
    :cond_82
    :goto_82
    and-int/lit8 v2, p7, 0x10

    .line 134807684
    if-eqz v2, :cond_89

    .line 134807686
    or-int/lit16 v1, v1, 0x6000

    .line 134807688
    goto :goto_9c

    .line 134807689
    :cond_89
    and-int/lit16 v3, v9, 0x6000

    .line 134807691
    if-nez v3, :cond_9c

    .line 134807693
    move-object/from16 v3, p4

    .line 134807695
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807698
    move-result v4

    .line 134807699
    if-eqz v4, :cond_98

    .line 134807701
    const/16 v4, 0x4000

    .line 134807703
    goto :goto_9a

    .line 134807704
    :cond_98
    const/16 v4, 0x2000

    .line 134807706
    :goto_9a
    or-int/2addr v1, v4

    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    :goto_9c
    move-object/from16 v3, p4

    .line 134807710
    :goto_9e
    move v5, v1

    .line 134807711
    and-int/lit16 v1, v5, 0x2493

    .line 134807713
    const/16 v4, 0x2492

    .line 134807715
    if-eq v1, v4, :cond_a7

    .line 134807717
    const/4 v1, 0x1

    .line 134807718
    goto :goto_a8

    .line 134807719
    :cond_a7
    const/4 v1, 0x0

    .line 134807720
    :goto_a8
    and-int/lit8 v4, v5, 0x1

    .line 134807722
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807725
    move-result v1

    .line 134807726
    if-eqz v1, :cond_40f

    .line 134807728
    if-eqz v2, :cond_b7

    .line 134807730
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807732
    move-object/from16 v35, v1

    .line 134807734
    goto :goto_b9

    .line 134807735
    :cond_b7
    move-object/from16 v35, v3

    .line 134807737
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807740
    move-result v1

    .line 134807741
    if-eqz v1, :cond_c5

    .line 134807743
    const/4 v1, -0x1

    .line 134807744
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsItemRow (AudioMoreSettingsItemRow.kt:43)"

    .line 134807746
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807749
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 134807752
    move-result-object v0

    .line 134807753
    const v1, 0x4c5de2

    .line 134807756
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134807762
    move-result v0

    .line 134807763
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807766
    move-result v0

    .line 134807767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807770
    move-result-object v1

    .line 134807771
    const/4 v4, 0x0

    .line 134807772
    if-nez v0, :cond_e6

    .line 134807774
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807776
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807779
    move-result-object v0

    .line 134807780
    if-ne v1, v0, :cond_ed

    .line 134807782
    :cond_e6
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807785
    move-result-object v1

    .line 134807786
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807789
    :cond_ed
    move-object v3, v1

    .line 134807790
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 134807792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807795
    invoke-virtual/range {p0 .. p0}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 134807798
    move-result-object v2

    .line 134807799
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807802
    move-result-object v1

    .line 134807803
    const v0, -0x48fade91

    .line 134807806
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807809
    and-int/lit8 v0, v5, 0x70

    .line 134807811
    if-ne v0, v11, :cond_108

    .line 134807813
    const/16 v16, 0x1

    .line 134807815
    goto :goto_10a

    .line 134807816
    :cond_108
    const/16 v16, 0x0

    .line 134807818
    :goto_10a
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807821
    move-result v17

    .line 134807822
    or-int v16, v16, v17

    .line 134807824
    and-int/lit16 v11, v5, 0x1c00

    .line 134807826
    if-ne v11, v12, :cond_117

    .line 134807828
    const/16 v18, 0x1

    .line 134807830
    goto :goto_119

    .line 134807831
    :cond_117
    const/16 v18, 0x0

    .line 134807833
    :goto_119
    or-int v16, v16, v18

    .line 134807835
    and-int/lit8 v12, v5, 0xe

    .line 134807837
    if-eq v12, v14, :cond_12d

    .line 134807839
    and-int/lit8 v19, v5, 0x8

    .line 134807841
    if-eqz v19, :cond_12a

    .line 134807843
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807846
    move-result v19

    .line 134807847
    if-eqz v19, :cond_12a

    .line 134807849
    goto :goto_12d

    .line 134807850
    :cond_12a
    const/16 v19, 0x0

    .line 134807852
    goto :goto_12f

    .line 134807853
    :cond_12d
    :goto_12d
    const/16 v19, 0x1

    .line 134807855
    :goto_12f
    or-int v16, v16, v19

    .line 134807857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807860
    move-result-object v4

    .line 134807861
    if-nez v16, :cond_149

    .line 134807863
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807865
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807868
    move-result-object v10

    .line 134807869
    if-ne v4, v10, :cond_140

    .line 134807871
    goto :goto_149

    .line 134807872
    :cond_140
    move v9, v0

    .line 134807873
    move-object v14, v1

    .line 134807874
    move-object v13, v2

    .line 134807875
    move-object/from16 v22, v3

    .line 134807877
    move/from16 v36, v5

    .line 134807879
    const/4 v7, 0x0

    .line 134807880
    goto :goto_167

    .line 134807881
    :cond_149
    :goto_149
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;

    .line 134807883
    const/16 v16, 0x0

    .line 134807885
    move v4, v0

    .line 134807886
    move-object v0, v10

    .line 134807887
    move-object v14, v1

    .line 134807888
    move/from16 v1, p1

    .line 134807890
    move-object v13, v2

    .line 134807891
    move-object v2, v3

    .line 134807892
    move-object/from16 v22, v3

    .line 134807894
    move-object/from16 v3, p3

    .line 134807896
    move v9, v4

    .line 134807897
    const/4 v7, 0x0

    .line 134807898
    move-object/from16 v4, p0

    .line 134807900
    move/from16 v36, v5

    .line 134807902
    move-object/from16 v5, v16

    .line 134807904
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lqh3/d;Lkotlin/coroutines/Continuation;)V

    .line 134807907
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807910
    move-object v4, v10

    .line 134807911
    :goto_167
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807916
    invoke-static {v13, v14, v4, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807919
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807924
    const/4 v0, 0x0

    .line 134807925
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807928
    move-result-object v1

    .line 134807929
    invoke-interface {v1}, Lag5/k;->v5()J

    .line 134807932
    move-result-wide v0

    .line 134807933
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807936
    move-result-object v2

    .line 134807937
    const/16 v3, 0x36

    .line 134807939
    int-to-float v3, v3

    .line 134807940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134807942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807945
    move-result-object v2

    .line 134807946
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134807949
    move-result v3

    .line 134807950
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134807953
    move-result-object v4

    .line 134807954
    check-cast v4, Ljava/lang/Number;

    .line 134807956
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134807959
    move-result v4

    .line 134807960
    mul-float v3, v3, v4

    .line 134807962
    const/16 v4, 0xe

    .line 134807964
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807967
    move-result-wide v0

    .line 134807968
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807971
    move-result-object v0

    .line 134807972
    const v1, -0xaa4b4d1

    .line 134807975
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807978
    iget-object v1, v6, Lqh3/d;->e:Lqh3/g;

    .line 134807980
    instance-of v1, v1, Lqh3/g$a;

    .line 134807982
    const v2, -0x615d173a

    .line 134807985
    if-eqz v1, :cond_1ff

    .line 134807987
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807989
    const/16 v23, 0x0

    .line 134807991
    const/16 v24, 0x0

    .line 134807993
    const/16 v25, 0x0

    .line 134807995
    const/16 v26, 0x0

    .line 134807997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808000
    const/16 v1, 0x800

    .line 134808002
    if-ne v11, v1, :cond_1c6

    .line 134808004
    const/4 v3, 0x1

    .line 134808005
    goto :goto_1c7

    .line 134808006
    :cond_1c6
    const/4 v3, 0x0

    .line 134808007
    :goto_1c7
    const/4 v5, 0x4

    .line 134808008
    if-eq v12, v5, :cond_1d7

    .line 134808010
    and-int/lit8 v9, v36, 0x8

    .line 134808012
    if-eqz v9, :cond_1d5

    .line 134808014
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808017
    move-result v9

    .line 134808018
    if-eqz v9, :cond_1d5

    .line 134808020
    goto :goto_1d7

    .line 134808021
    :cond_1d5
    const/4 v9, 0x0

    .line 134808022
    goto :goto_1d8

    .line 134808023
    :cond_1d7
    :goto_1d7
    const/4 v9, 0x1

    .line 134808024
    :goto_1d8
    or-int/2addr v3, v9

    .line 134808025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808028
    move-result-object v9

    .line 134808029
    if-nez v3, :cond_1e7

    .line 134808031
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808033
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808036
    move-result-object v3

    .line 134808037
    if-ne v9, v3, :cond_1ef

    .line 134808039
    :cond_1e7
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;

    .line 134808041
    invoke-direct {v9, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;-><init>(Lkotlin/jvm/functions/Function1;Lqh3/d;)V

    .line 134808044
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808047
    :cond_1ef
    move-object/from16 v27, v9

    .line 134808049
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808054
    const/16 v28, 0xf

    .line 134808056
    const/16 v29, 0x0

    .line 134808058
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808061
    move-result-object v3

    .line 134808062
    goto :goto_204

    .line 134808063
    :cond_1ff
    const/16 v1, 0x800

    .line 134808065
    const/4 v5, 0x4

    .line 134808066
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808068
    :goto_204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808071
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808074
    move-result-object v0

    .line 134808075
    const/16 v3, 0xc

    .line 134808077
    int-to-float v9, v3

    .line 134808078
    const/4 v10, 0x2

    .line 134808079
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808082
    move-result-object v0

    .line 134808083
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808088
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808090
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808092
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808095
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808097
    const/16 v10, 0x30

    .line 134808099
    invoke-static {v9, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808102
    move-result-object v7

    .line 134808103
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808106
    move-result-wide v9

    .line 134808107
    const/16 v13, 0x20

    .line 134808109
    ushr-long v13, v9, v13

    .line 134808111
    xor-long/2addr v9, v13

    .line 134808112
    long-to-int v10, v9

    .line 134808113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808116
    move-result-object v9

    .line 134808117
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808120
    move-result-object v0

    .line 134808121
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808131
    move-result-object v14

    .line 134808132
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808134
    if-eqz v14, :cond_40a

    .line 134808136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808142
    move-result v14

    .line 134808143
    if-eqz v14, :cond_255

    .line 134808145
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808148
    goto :goto_258

    .line 134808149
    :cond_255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808152
    :goto_258
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134808154
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808156
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808161
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808164
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808169
    move-result v9

    .line 134808170
    if-nez v9, :cond_27a

    .line 134808172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808175
    move-result-object v9

    .line 134808176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808179
    move-result-object v13

    .line 134808180
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808183
    move-result v9

    .line 134808184
    if-nez v9, :cond_288

    .line 134808186
    :cond_27a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808189
    move-result-object v9

    .line 134808190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808196
    move-result-object v9

    .line 134808197
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808200
    :cond_288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808202
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808205
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808207
    iget-object v7, v6, Lqh3/d;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808209
    const/4 v9, 0x0

    .line 134808210
    invoke-static {v7, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808213
    move-result-object v10

    .line 134808214
    const/4 v7, 0x0

    .line 134808215
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808217
    const/16 v13, 0x18

    .line 134808219
    int-to-float v13, v13

    .line 134808220
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808223
    move-result-object v13

    .line 134808224
    const/16 v16, 0x0

    .line 134808226
    const/16 v17, 0x0

    .line 134808228
    const/16 v18, 0x0

    .line 134808230
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808232
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808235
    move-result-object v21

    .line 134808236
    invoke-interface/range {v21 .. v21}, Lag5/k;->S2()J

    .line 134808239
    move-result-wide v2

    .line 134808240
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808243
    move-result-object v1

    .line 134808244
    const/16 v2, 0x1b0

    .line 134808246
    const/16 v3, 0x38

    .line 134808248
    const/4 v5, 0x1

    .line 134808249
    move v9, v11

    .line 134808250
    move-object v11, v7

    .line 134808251
    move v7, v12

    .line 134808252
    move-object v12, v13

    .line 134808253
    const/4 v4, 0x0

    .line 134808254
    move-object/from16 v13, v16

    .line 134808256
    move-object v4, v14

    .line 134808257
    move-object/from16 v14, v17

    .line 134808259
    move-object/from16 v37, v15

    .line 134808261
    move/from16 v15, v18

    .line 134808263
    move-object/from16 v16, v1

    .line 134808265
    move-object/from16 v17, v37

    .line 134808267
    move/from16 v18, v2

    .line 134808269
    move/from16 v19, v3

    .line 134808271
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808274
    const/4 v1, 0x6

    .line 134808275
    int-to-float v2, v1

    .line 134808276
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808279
    move-result-object v2

    .line 134808280
    move-object/from16 v3, v37

    .line 134808282
    invoke-static {v2, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808285
    iget-object v2, v6, Lqh3/d;->c:Lqh3/f;

    .line 134808287
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134808290
    move-result-object v10

    .line 134808291
    sget v2, Lj/c2;->a:I

    .line 134808293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134808295
    invoke-virtual {v0, v2, v4, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808298
    move-result-object v11

    .line 134808299
    const/4 v0, 0x0

    .line 134808300
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808303
    move-result-object v2

    .line 134808304
    invoke-interface {v2}, Lag5/k;->S2()J

    .line 134808307
    move-result-wide v12

    .line 134808308
    const/16 v0, 0xe

    .line 134808310
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808313
    move-result-wide v14

    .line 134808314
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808319
    sget v25, Lb1/u;->d:I

    .line 134808321
    const/16 v16, 0x0

    .line 134808323
    const/16 v17, 0x0

    .line 134808325
    const/16 v18, 0x0

    .line 134808327
    const-wide/16 v19, 0x0

    .line 134808329
    const/16 v21, 0x0

    .line 134808331
    const/16 v22, 0x0

    .line 134808333
    const-wide/16 v23, 0x0

    .line 134808335
    const/16 v26, 0x0

    .line 134808337
    const/16 v27, 0x1

    .line 134808339
    const/16 v28, 0x0

    .line 134808341
    const/16 v29, 0x0

    .line 134808343
    const/16 v30, 0x0

    .line 134808345
    const/16 v32, 0xc00

    .line 134808347
    const/16 v33, 0xc30

    .line 134808349
    const v34, 0x1d7f0

    .line 134808352
    move-object/from16 v31, v3

    .line 134808354
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808357
    iget-object v0, v6, Lqh3/d;->d:Lqh3/f;

    .line 134808359
    const v2, -0x5d855be1

    .line 134808362
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808365
    const/16 v2, 0x8

    .line 134808367
    if-nez v0, :cond_333

    .line 134808369
    const/4 v0, 0x0

    .line 134808370
    goto :goto_377

    .line 134808371
    :cond_333
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134808374
    move-result-object v10

    .line 134808375
    const/4 v0, 0x0

    .line 134808376
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808379
    move-result-object v11

    .line 134808380
    invoke-interface {v11}, Lag5/k;->u1()J

    .line 134808383
    move-result-wide v12

    .line 134808384
    const/16 v11, 0xc

    .line 134808386
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 134808389
    move-result-wide v14

    .line 134808390
    sget v25, Lb1/u;->d:I

    .line 134808392
    const/4 v11, 0x0

    .line 134808393
    const/16 v16, 0x0

    .line 134808395
    const/16 v17, 0x0

    .line 134808397
    const/16 v18, 0x0

    .line 134808399
    const-wide/16 v19, 0x0

    .line 134808401
    const/16 v21, 0x0

    .line 134808403
    const/16 v22, 0x0

    .line 134808405
    const-wide/16 v23, 0x0

    .line 134808407
    const/16 v26, 0x0

    .line 134808409
    const/16 v27, 0x1

    .line 134808411
    const/16 v28, 0x0

    .line 134808413
    const/16 v29, 0x0

    .line 134808415
    const/16 v30, 0x0

    .line 134808417
    const/16 v32, 0xc00

    .line 134808419
    const/16 v33, 0xc30

    .line 134808421
    const v34, 0x1d7f2

    .line 134808424
    move-object/from16 v31, v3

    .line 134808426
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808429
    int-to-float v10, v2

    .line 134808430
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808433
    move-result-object v4

    .line 134808434
    invoke-static {v4, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808437
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808439
    :goto_377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808442
    iget-object v4, v6, Lqh3/d;->e:Lqh3/g;

    .line 134808444
    sget-object v10, Lqh3/g$a;->a:Lqh3/g$a;

    .line 134808446
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808449
    move-result v10

    .line 134808450
    if-eqz v10, :cond_398

    .line 134808452
    const v0, -0x532002fb

    .line 134808455
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808458
    shr-int/lit8 v0, v36, 0x6

    .line 134808460
    const/16 v1, 0xe

    .line 134808462
    and-int/2addr v0, v1

    .line 134808463
    move/from16 v1, p2

    .line 134808465
    invoke-static {v1, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 134808468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808471
    goto :goto_3eb

    .line 134808472
    :cond_398
    move/from16 v1, p2

    .line 134808474
    instance-of v10, v4, Lqh3/g$b;

    .line 134808476
    if-eqz v10, :cond_3fb

    .line 134808478
    const v10, -0x531dc100

    .line 134808481
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808484
    check-cast v4, Lqh3/g$b;

    .line 134808486
    iget-boolean v15, v4, Lqh3/g$b;->a:Z

    .line 134808488
    const v4, -0x615d173a

    .line 134808491
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808494
    const/16 v4, 0x800

    .line 134808496
    if-ne v9, v4, :cond_3b5

    .line 134808498
    const/4 v4, 0x4

    .line 134808499
    const/4 v13, 0x1

    .line 134808500
    goto :goto_3b7

    .line 134808501
    :cond_3b5
    const/4 v4, 0x4

    .line 134808502
    const/4 v13, 0x0

    .line 134808503
    :goto_3b7
    if-eq v7, v4, :cond_3c3

    .line 134808505
    and-int/lit8 v2, v36, 0x8

    .line 134808507
    if-eqz v2, :cond_3c4

    .line 134808509
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808512
    move-result v2

    .line 134808513
    if-eqz v2, :cond_3c4

    .line 134808515
    :cond_3c3
    const/4 v0, 0x1

    .line 134808516
    :cond_3c4
    or-int/2addr v0, v13

    .line 134808517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808520
    move-result-object v2

    .line 134808521
    if-nez v0, :cond_3d3

    .line 134808523
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808525
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808528
    move-result-object v0

    .line 134808529
    if-ne v2, v0, :cond_3db

    .line 134808531
    :cond_3d3
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/i;

    .line 134808533
    invoke-direct {v2, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/i;-><init>(Lkotlin/jvm/functions/Function1;Lqh3/d;)V

    .line 134808536
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808539
    :cond_3db
    move-object v14, v2

    .line 134808540
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134808542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808545
    const/4 v13, 0x0

    .line 134808546
    const/4 v10, 0x0

    .line 134808547
    const/4 v11, 0x4

    .line 134808548
    move-object v12, v3

    .line 134808549
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 134808552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808555
    :goto_3eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808561
    move-result v0

    .line 134808562
    if-eqz v0, :cond_3f7

    .line 134808564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808567
    :cond_3f7
    move-object v0, v3

    .line 134808568
    move-object/from16 v5, v35

    .line 134808570
    goto :goto_415

    .line 134808571
    :cond_3fb
    const v0, -0x5d853250

    .line 134808574
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808580
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808585
    throw v0

    .line 134808586
    :cond_40a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808589
    const/4 v0, 0x0

    .line 134808590
    throw v0

    .line 134808591
    :cond_40f
    move v1, v7

    .line 134808592
    move-object v0, v15

    .line 134808593
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808596
    move-object v5, v3

    .line 134808597
    :goto_415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808600
    move-result-object v9

    .line 134808601
    if-eqz v9, :cond_430

    .line 134808603
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/j;

    .line 134808605
    move-object v0, v10

    .line 134808606
    move-object/from16 v1, p0

    .line 134808608
    move/from16 v2, p1

    .line 134808610
    move/from16 v3, p2

    .line 134808612
    move-object/from16 v4, p3

    .line 134808614
    move/from16 v6, p6

    .line 134808616
    move/from16 v7, p7

    .line 134808618
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/j;-><init>(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134808621
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808624
    :cond_430
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh3/d;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqh3/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v6, p0

    .line 134807553
    .line 134807554
    move/from16 v7, p2

    .line 134807555
    .line 134807556
    move-object/from16 v8, p3

    .line 134807557
    .line 134807558
    move/from16 v9, p6

    .line 134807559
    .line 134807560
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, -0x8cd4aa2

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v1, p5

    .line 134807567
    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v15

    .line 134807572
    and-int/lit8 v1, p7, 0x1

    .line 134807573
    .line 134807574
    const/4 v14, 0x4

    .line 134807575
    if-eqz v1, :cond_1c

    .line 134807576
    .line 134807577
    or-int/lit8 v1, v9, 0x6

    .line 134807578
    .line 134807579
    goto :goto_35

    .line 134807580
    :cond_1c
    and-int/lit8 v1, v9, 0x6

    .line 134807581
    .line 134807582
    if-nez v1, :cond_34

    .line 134807583
    .line 134807584
    and-int/lit8 v1, v9, 0x8

    .line 134807585
    .line 134807586
    if-nez v1, :cond_29

    .line 134807587
    .line 134807588
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807589
    .line 134807590
    .line 134807591
    move-result v1

    .line 134807592
    goto :goto_2d

    .line 134807593
    :cond_29
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807594
    .line 134807595
    .line 134807596
    move-result v1

    .line 134807597
    :goto_2d
    if-eqz v1, :cond_31

    .line 134807598
    .line 134807599
    const/4 v1, 0x4

    .line 134807600
    goto :goto_32

    .line 134807601
    :cond_31
    const/4 v1, 0x2

    .line 134807602
    :goto_32
    or-int/2addr v1, v9

    .line 134807603
    goto :goto_35

    .line 134807604
    :cond_34
    move v1, v9

    .line 134807605
    :goto_35
    and-int/lit8 v2, p7, 0x2

    .line 134807606
    .line 134807607
    const/16 v11, 0x20

    .line 134807608
    .line 134807609
    if-eqz v2, :cond_40

    .line 134807610
    .line 134807611
    or-int/lit8 v1, v1, 0x30

    .line 134807612
    .line 134807613
    move/from16 v13, p1

    .line 134807614
    .line 134807615
    goto :goto_52

    .line 134807616
    :cond_40
    and-int/lit8 v2, v9, 0x30

    .line 134807617
    .line 134807618
    move/from16 v13, p1

    .line 134807619
    .line 134807620
    if-nez v2, :cond_52

    .line 134807621
    .line 134807622
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807623
    .line 134807624
    .line 134807625
    move-result v2

    .line 134807626
    if-eqz v2, :cond_4f

    .line 134807627
    .line 134807628
    const/16 v2, 0x20

    .line 134807629
    .line 134807630
    goto :goto_51

    .line 134807631
    :cond_4f
    const/16 v2, 0x10

    .line 134807632
    .line 134807633
    :goto_51
    or-int/2addr v1, v2

    .line 134807634
    :cond_52
    :goto_52
    and-int/lit8 v2, p7, 0x4

    .line 134807635
    .line 134807636
    if-eqz v2, :cond_59

    .line 134807637
    .line 134807638
    or-int/lit16 v1, v1, 0x180

    .line 134807639
    .line 134807640
    goto :goto_69

    .line 134807641
    :cond_59
    and-int/lit16 v2, v9, 0x180

    .line 134807642
    .line 134807643
    if-nez v2, :cond_69

    .line 134807644
    .line 134807645
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807646
    .line 134807647
    .line 134807648
    move-result v2

    .line 134807649
    if-eqz v2, :cond_66

    .line 134807650
    .line 134807651
    const/16 v2, 0x100

    .line 134807652
    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    const/16 v2, 0x80

    .line 134807655
    .line 134807656
    :goto_68
    or-int/2addr v1, v2

    .line 134807657
    :cond_69
    :goto_69
    and-int/lit8 v2, p7, 0x8

    .line 134807658
    .line 134807659
    const/16 v12, 0x800

    .line 134807660
    .line 134807661
    if-eqz v2, :cond_72

    .line 134807662
    .line 134807663
    or-int/lit16 v1, v1, 0xc00

    .line 134807664
    .line 134807665
    goto :goto_82

    .line 134807666
    :cond_72
    and-int/lit16 v2, v9, 0xc00

    .line 134807667
    .line 134807668
    if-nez v2, :cond_82

    .line 134807669
    .line 134807670
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807671
    .line 134807672
    .line 134807673
    move-result v2

    .line 134807674
    if-eqz v2, :cond_7f

    .line 134807675
    .line 134807676
    const/16 v2, 0x800

    .line 134807677
    .line 134807678
    goto :goto_81

    .line 134807679
    :cond_7f
    const/16 v2, 0x400

    .line 134807680
    .line 134807681
    :goto_81
    or-int/2addr v1, v2

    .line 134807682
    :cond_82
    :goto_82
    and-int/lit8 v2, p7, 0x10

    .line 134807683
    .line 134807684
    if-eqz v2, :cond_89

    .line 134807685
    .line 134807686
    or-int/lit16 v1, v1, 0x6000

    .line 134807687
    .line 134807688
    goto :goto_9c

    .line 134807689
    :cond_89
    and-int/lit16 v3, v9, 0x6000

    .line 134807690
    .line 134807691
    if-nez v3, :cond_9c

    .line 134807692
    .line 134807693
    move-object/from16 v3, p4

    .line 134807694
    .line 134807695
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807696
    .line 134807697
    .line 134807698
    move-result v4

    .line 134807699
    if-eqz v4, :cond_98

    .line 134807700
    .line 134807701
    const/16 v4, 0x4000

    .line 134807702
    .line 134807703
    goto :goto_9a

    .line 134807704
    :cond_98
    const/16 v4, 0x2000

    .line 134807705
    .line 134807706
    :goto_9a
    or-int/2addr v1, v4

    .line 134807707
    goto :goto_9e

    .line 134807708
    :cond_9c
    :goto_9c
    move-object/from16 v3, p4

    .line 134807709
    .line 134807710
    :goto_9e
    move v5, v1

    .line 134807711
    and-int/lit16 v1, v5, 0x2493

    .line 134807712
    .line 134807713
    const/16 v4, 0x2492

    .line 134807714
    .line 134807715
    if-eq v1, v4, :cond_a7

    .line 134807716
    .line 134807717
    const/4 v1, 0x1

    .line 134807718
    goto :goto_a8

    .line 134807719
    :cond_a7
    const/4 v1, 0x0

    .line 134807720
    :goto_a8
    and-int/lit8 v4, v5, 0x1

    .line 134807721
    .line 134807722
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807723
    .line 134807724
    .line 134807725
    move-result v1

    .line 134807726
    if-eqz v1, :cond_40f

    .line 134807727
    .line 134807728
    if-eqz v2, :cond_b7

    .line 134807729
    .line 134807730
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807731
    .line 134807732
    move-object/from16 v35, v1

    .line 134807733
    .line 134807734
    goto :goto_b9

    .line 134807735
    :cond_b7
    move-object/from16 v35, v3

    .line 134807736
    .line 134807737
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807738
    .line 134807739
    .line 134807740
    move-result v1

    .line 134807741
    if-eqz v1, :cond_c5

    .line 134807742
    .line 134807743
    const/4 v1, -0x1

    .line 134807744
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.AudioMoreSettingsItemRow (AudioMoreSettingsItemRow.kt:43)"

    .line 134807745
    .line 134807746
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807747
    .line 134807748
    .line 134807749
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 134807750
    .line 134807751
    .line 134807752
    move-result-object v0

    .line 134807753
    const v1, 0x4c5de2

    .line 134807754
    .line 134807755
    .line 134807756
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807757
    .line 134807758
    .line 134807759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134807760
    .line 134807761
    .line 134807762
    move-result v0

    .line 134807763
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807764
    .line 134807765
    .line 134807766
    move-result v0

    .line 134807767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807768
    .line 134807769
    .line 134807770
    move-result-object v1

    .line 134807771
    const/4 v4, 0x0

    .line 134807772
    if-nez v0, :cond_e6

    .line 134807773
    .line 134807774
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807775
    .line 134807776
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807777
    .line 134807778
    .line 134807779
    move-result-object v0

    .line 134807780
    if-ne v1, v0, :cond_ed

    .line 134807781
    .line 134807782
    :cond_e6
    invoke-static {v4}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807783
    .line 134807784
    .line 134807785
    move-result-object v1

    .line 134807786
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807787
    .line 134807788
    .line 134807789
    :cond_ed
    move-object v3, v1

    .line 134807790
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 134807791
    .line 134807792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807793
    .line 134807794
    .line 134807795
    invoke-virtual/range {p0 .. p0}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 134807796
    .line 134807797
    .line 134807798
    move-result-object v2

    .line 134807799
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807800
    .line 134807801
    .line 134807802
    move-result-object v1

    .line 134807803
    const v0, -0x48fade91

    .line 134807804
    .line 134807805
    .line 134807806
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807807
    .line 134807808
    .line 134807809
    and-int/lit8 v0, v5, 0x70

    .line 134807810
    .line 134807811
    if-ne v0, v11, :cond_108

    .line 134807812
    .line 134807813
    const/16 v16, 0x1

    .line 134807814
    .line 134807815
    goto :goto_10a

    .line 134807816
    :cond_108
    const/16 v16, 0x0

    .line 134807817
    .line 134807818
    :goto_10a
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807819
    .line 134807820
    .line 134807821
    move-result v17

    .line 134807822
    or-int v16, v16, v17

    .line 134807823
    .line 134807824
    and-int/lit16 v11, v5, 0x1c00

    .line 134807825
    .line 134807826
    if-ne v11, v12, :cond_117

    .line 134807827
    .line 134807828
    const/16 v18, 0x1

    .line 134807829
    .line 134807830
    goto :goto_119

    .line 134807831
    :cond_117
    const/16 v18, 0x0

    .line 134807832
    .line 134807833
    :goto_119
    or-int v16, v16, v18

    .line 134807834
    .line 134807835
    and-int/lit8 v12, v5, 0xe

    .line 134807836
    .line 134807837
    if-eq v12, v14, :cond_12d

    .line 134807838
    .line 134807839
    and-int/lit8 v19, v5, 0x8

    .line 134807840
    .line 134807841
    if-eqz v19, :cond_12a

    .line 134807842
    .line 134807843
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807844
    .line 134807845
    .line 134807846
    move-result v19

    .line 134807847
    if-eqz v19, :cond_12a

    .line 134807848
    .line 134807849
    goto :goto_12d

    .line 134807850
    :cond_12a
    const/16 v19, 0x0

    .line 134807851
    .line 134807852
    goto :goto_12f

    .line 134807853
    :cond_12d
    :goto_12d
    const/16 v19, 0x1

    .line 134807854
    .line 134807855
    :goto_12f
    or-int v16, v16, v19

    .line 134807856
    .line 134807857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807858
    .line 134807859
    .line 134807860
    move-result-object v4

    .line 134807861
    if-nez v16, :cond_149

    .line 134807862
    .line 134807863
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807864
    .line 134807865
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807866
    .line 134807867
    .line 134807868
    move-result-object v10

    .line 134807869
    if-ne v4, v10, :cond_140

    .line 134807870
    .line 134807871
    goto :goto_149

    .line 134807872
    :cond_140
    move v9, v0

    .line 134807873
    move-object v14, v1

    .line 134807874
    move-object v13, v2

    .line 134807875
    move-object/from16 v22, v3

    .line 134807876
    .line 134807877
    move/from16 v36, v5

    .line 134807878
    .line 134807879
    const/4 v7, 0x0

    .line 134807880
    goto :goto_167

    .line 134807881
    :cond_149
    :goto_149
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;

    .line 134807882
    .line 134807883
    const/16 v16, 0x0

    .line 134807884
    .line 134807885
    move v4, v0

    .line 134807886
    move-object v0, v10

    .line 134807887
    move-object v14, v1

    .line 134807888
    move/from16 v1, p1

    .line 134807889
    .line 134807890
    move-object v13, v2

    .line 134807891
    move-object v2, v3

    .line 134807892
    move-object/from16 v22, v3

    .line 134807893
    .line 134807894
    move-object/from16 v3, p3

    .line 134807895
    .line 134807896
    move v9, v4

    .line 134807897
    const/4 v7, 0x0

    .line 134807898
    move-object/from16 v4, p0

    .line 134807899
    .line 134807900
    move/from16 v36, v5

    .line 134807901
    .line 134807902
    move-object/from16 v5, v16

    .line 134807903
    .line 134807904
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lqh3/d;Lkotlin/coroutines/Continuation;)V

    .line 134807905
    .line 134807906
    .line 134807907
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807908
    .line 134807909
    .line 134807910
    move-object v4, v10

    .line 134807911
    :goto_167
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807912
    .line 134807913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807914
    .line 134807915
    .line 134807916
    invoke-static {v13, v14, v4, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807917
    .line 134807918
    .line 134807919
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134807920
    .line 134807921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807922
    .line 134807923
    .line 134807924
    const/4 v0, 0x0

    .line 134807925
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807926
    .line 134807927
    .line 134807928
    move-result-object v1

    .line 134807929
    invoke-interface {v1}, Lag5/k;->v5()J

    .line 134807930
    .line 134807931
    .line 134807932
    move-result-wide v0

    .line 134807933
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807934
    .line 134807935
    .line 134807936
    move-result-object v2

    .line 134807937
    const/16 v3, 0x36

    .line 134807938
    .line 134807939
    int-to-float v3, v3

    .line 134807940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134807941
    .line 134807942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807943
    .line 134807944
    .line 134807945
    move-result-object v2

    .line 134807946
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134807947
    .line 134807948
    .line 134807949
    move-result v3

    .line 134807950
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134807951
    .line 134807952
    .line 134807953
    move-result-object v4

    .line 134807954
    check-cast v4, Ljava/lang/Number;

    .line 134807955
    .line 134807956
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134807957
    .line 134807958
    .line 134807959
    move-result v4

    .line 134807960
    mul-float v3, v3, v4

    .line 134807961
    .line 134807962
    const/16 v4, 0xe

    .line 134807963
    .line 134807964
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807965
    .line 134807966
    .line 134807967
    move-result-wide v0

    .line 134807968
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807969
    .line 134807970
    .line 134807971
    move-result-object v0

    .line 134807972
    const v1, -0xaa4b4d1

    .line 134807973
    .line 134807974
    .line 134807975
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807976
    .line 134807977
    .line 134807978
    iget-object v1, v6, Lqh3/d;->e:Lqh3/g;

    .line 134807979
    .line 134807980
    instance-of v1, v1, Lqh3/g$a;

    .line 134807981
    .line 134807982
    const v2, -0x615d173a

    .line 134807983
    .line 134807984
    .line 134807985
    if-eqz v1, :cond_1ff

    .line 134807986
    .line 134807987
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807988
    .line 134807989
    const/16 v23, 0x0

    .line 134807990
    .line 134807991
    const/16 v24, 0x0

    .line 134807992
    .line 134807993
    const/16 v25, 0x0

    .line 134807994
    .line 134807995
    const/16 v26, 0x0

    .line 134807996
    .line 134807997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807998
    .line 134807999
    .line 134808000
    const/16 v1, 0x800

    .line 134808001
    .line 134808002
    if-ne v11, v1, :cond_1c6

    .line 134808003
    .line 134808004
    const/4 v3, 0x1

    .line 134808005
    goto :goto_1c7

    .line 134808006
    :cond_1c6
    const/4 v3, 0x0

    .line 134808007
    :goto_1c7
    const/4 v5, 0x4

    .line 134808008
    if-eq v12, v5, :cond_1d7

    .line 134808009
    .line 134808010
    and-int/lit8 v9, v36, 0x8

    .line 134808011
    .line 134808012
    if-eqz v9, :cond_1d5

    .line 134808013
    .line 134808014
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808015
    .line 134808016
    .line 134808017
    move-result v9

    .line 134808018
    if-eqz v9, :cond_1d5

    .line 134808019
    .line 134808020
    goto :goto_1d7

    .line 134808021
    :cond_1d5
    const/4 v9, 0x0

    .line 134808022
    goto :goto_1d8

    .line 134808023
    :cond_1d7
    :goto_1d7
    const/4 v9, 0x1

    .line 134808024
    :goto_1d8
    or-int/2addr v3, v9

    .line 134808025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808026
    .line 134808027
    .line 134808028
    move-result-object v9

    .line 134808029
    if-nez v3, :cond_1e7

    .line 134808030
    .line 134808031
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808032
    .line 134808033
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808034
    .line 134808035
    .line 134808036
    move-result-object v3

    .line 134808037
    if-ne v9, v3, :cond_1ef

    .line 134808038
    .line 134808039
    :cond_1e7
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;

    .line 134808040
    .line 134808041
    invoke-direct {v9, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/h;-><init>(Lkotlin/jvm/functions/Function1;Lqh3/d;)V

    .line 134808042
    .line 134808043
    .line 134808044
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808045
    .line 134808046
    .line 134808047
    :cond_1ef
    move-object/from16 v27, v9

    .line 134808048
    .line 134808049
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808050
    .line 134808051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808052
    .line 134808053
    .line 134808054
    const/16 v28, 0xf

    .line 134808055
    .line 134808056
    const/16 v29, 0x0

    .line 134808057
    .line 134808058
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808059
    .line 134808060
    .line 134808061
    move-result-object v3

    .line 134808062
    goto :goto_204

    .line 134808063
    :cond_1ff
    const/16 v1, 0x800

    .line 134808064
    .line 134808065
    const/4 v5, 0x4

    .line 134808066
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808067
    .line 134808068
    :goto_204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808069
    .line 134808070
    .line 134808071
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808072
    .line 134808073
    .line 134808074
    move-result-object v0

    .line 134808075
    const/16 v3, 0xc

    .line 134808076
    .line 134808077
    int-to-float v9, v3

    .line 134808078
    const/4 v10, 0x2

    .line 134808079
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808080
    .line 134808081
    .line 134808082
    move-result-object v0

    .line 134808083
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808084
    .line 134808085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808086
    .line 134808087
    .line 134808088
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808089
    .line 134808090
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808091
    .line 134808092
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808093
    .line 134808094
    .line 134808095
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808096
    .line 134808097
    const/16 v10, 0x30

    .line 134808098
    .line 134808099
    invoke-static {v9, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808100
    .line 134808101
    .line 134808102
    move-result-object v7

    .line 134808103
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808104
    .line 134808105
    .line 134808106
    move-result-wide v9

    .line 134808107
    const/16 v13, 0x20

    .line 134808108
    .line 134808109
    ushr-long v13, v9, v13

    .line 134808110
    .line 134808111
    xor-long/2addr v9, v13

    .line 134808112
    long-to-int v10, v9

    .line 134808113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808114
    .line 134808115
    .line 134808116
    move-result-object v9

    .line 134808117
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808118
    .line 134808119
    .line 134808120
    move-result-object v0

    .line 134808121
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808122
    .line 134808123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808124
    .line 134808125
    .line 134808126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808127
    .line 134808128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808129
    .line 134808130
    .line 134808131
    move-result-object v14

    .line 134808132
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808133
    .line 134808134
    if-eqz v14, :cond_40a

    .line 134808135
    .line 134808136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808137
    .line 134808138
    .line 134808139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808140
    .line 134808141
    .line 134808142
    move-result v14

    .line 134808143
    if-eqz v14, :cond_255

    .line 134808144
    .line 134808145
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808146
    .line 134808147
    .line 134808148
    goto :goto_258

    .line 134808149
    :cond_255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808150
    .line 134808151
    .line 134808152
    :goto_258
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134808153
    .line 134808154
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808155
    .line 134808156
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808157
    .line 134808158
    .line 134808159
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808160
    .line 134808161
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808162
    .line 134808163
    .line 134808164
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808165
    .line 134808166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808167
    .line 134808168
    .line 134808169
    move-result v9

    .line 134808170
    if-nez v9, :cond_27a

    .line 134808171
    .line 134808172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808173
    .line 134808174
    .line 134808175
    move-result-object v9

    .line 134808176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808177
    .line 134808178
    .line 134808179
    move-result-object v13

    .line 134808180
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808181
    .line 134808182
    .line 134808183
    move-result v9

    .line 134808184
    if-nez v9, :cond_288

    .line 134808185
    .line 134808186
    :cond_27a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-object v9

    .line 134808190
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808191
    .line 134808192
    .line 134808193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808194
    .line 134808195
    .line 134808196
    move-result-object v9

    .line 134808197
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808198
    .line 134808199
    .line 134808200
    :cond_288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808201
    .line 134808202
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808203
    .line 134808204
    .line 134808205
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808206
    .line 134808207
    iget-object v7, v6, Lqh3/d;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808208
    .line 134808209
    const/4 v9, 0x0

    .line 134808210
    invoke-static {v7, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808211
    .line 134808212
    .line 134808213
    move-result-object v10

    .line 134808214
    const/4 v7, 0x0

    .line 134808215
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808216
    .line 134808217
    const/16 v13, 0x18

    .line 134808218
    .line 134808219
    int-to-float v13, v13

    .line 134808220
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808221
    .line 134808222
    .line 134808223
    move-result-object v13

    .line 134808224
    const/16 v16, 0x0

    .line 134808225
    .line 134808226
    const/16 v17, 0x0

    .line 134808227
    .line 134808228
    const/16 v18, 0x0

    .line 134808229
    .line 134808230
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808231
    .line 134808232
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808233
    .line 134808234
    .line 134808235
    move-result-object v21

    .line 134808236
    invoke-interface/range {v21 .. v21}, Lag5/k;->S2()J

    .line 134808237
    .line 134808238
    .line 134808239
    move-result-wide v2

    .line 134808240
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808241
    .line 134808242
    .line 134808243
    move-result-object v1

    .line 134808244
    const/16 v2, 0x1b0

    .line 134808245
    .line 134808246
    const/16 v3, 0x38

    .line 134808247
    .line 134808248
    const/4 v5, 0x1

    .line 134808249
    move v9, v11

    .line 134808250
    move-object v11, v7

    .line 134808251
    move v7, v12

    .line 134808252
    move-object v12, v13

    .line 134808253
    const/4 v4, 0x0

    .line 134808254
    move-object/from16 v13, v16

    .line 134808255
    .line 134808256
    move-object v4, v14

    .line 134808257
    move-object/from16 v14, v17

    .line 134808258
    .line 134808259
    move-object/from16 v37, v15

    .line 134808260
    .line 134808261
    move/from16 v15, v18

    .line 134808262
    .line 134808263
    move-object/from16 v16, v1

    .line 134808264
    .line 134808265
    move-object/from16 v17, v37

    .line 134808266
    .line 134808267
    move/from16 v18, v2

    .line 134808268
    .line 134808269
    move/from16 v19, v3

    .line 134808270
    .line 134808271
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808272
    .line 134808273
    .line 134808274
    const/4 v1, 0x6

    .line 134808275
    int-to-float v2, v1

    .line 134808276
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808277
    .line 134808278
    .line 134808279
    move-result-object v2

    .line 134808280
    move-object/from16 v3, v37

    .line 134808281
    .line 134808282
    invoke-static {v2, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808283
    .line 134808284
    .line 134808285
    iget-object v2, v6, Lqh3/d;->c:Lqh3/f;

    .line 134808286
    .line 134808287
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-object v10

    .line 134808291
    sget v2, Lj/c2;->a:I

    .line 134808292
    .line 134808293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134808294
    .line 134808295
    invoke-virtual {v0, v2, v4, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808296
    .line 134808297
    .line 134808298
    move-result-object v11

    .line 134808299
    const/4 v0, 0x0

    .line 134808300
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808301
    .line 134808302
    .line 134808303
    move-result-object v2

    .line 134808304
    invoke-interface {v2}, Lag5/k;->S2()J

    .line 134808305
    .line 134808306
    .line 134808307
    move-result-wide v12

    .line 134808308
    const/16 v0, 0xe

    .line 134808309
    .line 134808310
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808311
    .line 134808312
    .line 134808313
    move-result-wide v14

    .line 134808314
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134808315
    .line 134808316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808317
    .line 134808318
    .line 134808319
    sget v25, Lb1/u;->d:I

    .line 134808320
    .line 134808321
    const/16 v16, 0x0

    .line 134808322
    .line 134808323
    const/16 v17, 0x0

    .line 134808324
    .line 134808325
    const/16 v18, 0x0

    .line 134808326
    .line 134808327
    const-wide/16 v19, 0x0

    .line 134808328
    .line 134808329
    const/16 v21, 0x0

    .line 134808330
    .line 134808331
    const/16 v22, 0x0

    .line 134808332
    .line 134808333
    const-wide/16 v23, 0x0

    .line 134808334
    .line 134808335
    const/16 v26, 0x0

    .line 134808336
    .line 134808337
    const/16 v27, 0x1

    .line 134808338
    .line 134808339
    const/16 v28, 0x0

    .line 134808340
    .line 134808341
    const/16 v29, 0x0

    .line 134808342
    .line 134808343
    const/16 v30, 0x0

    .line 134808344
    .line 134808345
    const/16 v32, 0xc00

    .line 134808346
    .line 134808347
    const/16 v33, 0xc30

    .line 134808348
    .line 134808349
    const v34, 0x1d7f0

    .line 134808350
    .line 134808351
    .line 134808352
    move-object/from16 v31, v3

    .line 134808353
    .line 134808354
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808355
    .line 134808356
    .line 134808357
    iget-object v0, v6, Lqh3/d;->d:Lqh3/f;

    .line 134808358
    .line 134808359
    const v2, -0x5d855be1

    .line 134808360
    .line 134808361
    .line 134808362
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808363
    .line 134808364
    .line 134808365
    const/16 v2, 0x8

    .line 134808366
    .line 134808367
    if-nez v0, :cond_333

    .line 134808368
    .line 134808369
    const/4 v0, 0x0

    .line 134808370
    goto :goto_377

    .line 134808371
    :cond_333
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 134808372
    .line 134808373
    .line 134808374
    move-result-object v10

    .line 134808375
    const/4 v0, 0x0

    .line 134808376
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808377
    .line 134808378
    .line 134808379
    move-result-object v11

    .line 134808380
    invoke-interface {v11}, Lag5/k;->u1()J

    .line 134808381
    .line 134808382
    .line 134808383
    move-result-wide v12

    .line 134808384
    const/16 v11, 0xc

    .line 134808385
    .line 134808386
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 134808387
    .line 134808388
    .line 134808389
    move-result-wide v14

    .line 134808390
    sget v25, Lb1/u;->d:I

    .line 134808391
    .line 134808392
    const/4 v11, 0x0

    .line 134808393
    const/16 v16, 0x0

    .line 134808394
    .line 134808395
    const/16 v17, 0x0

    .line 134808396
    .line 134808397
    const/16 v18, 0x0

    .line 134808398
    .line 134808399
    const-wide/16 v19, 0x0

    .line 134808400
    .line 134808401
    const/16 v21, 0x0

    .line 134808402
    .line 134808403
    const/16 v22, 0x0

    .line 134808404
    .line 134808405
    const-wide/16 v23, 0x0

    .line 134808406
    .line 134808407
    const/16 v26, 0x0

    .line 134808408
    .line 134808409
    const/16 v27, 0x1

    .line 134808410
    .line 134808411
    const/16 v28, 0x0

    .line 134808412
    .line 134808413
    const/16 v29, 0x0

    .line 134808414
    .line 134808415
    const/16 v30, 0x0

    .line 134808416
    .line 134808417
    const/16 v32, 0xc00

    .line 134808418
    .line 134808419
    const/16 v33, 0xc30

    .line 134808420
    .line 134808421
    const v34, 0x1d7f2

    .line 134808422
    .line 134808423
    .line 134808424
    move-object/from16 v31, v3

    .line 134808425
    .line 134808426
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808427
    .line 134808428
    .line 134808429
    int-to-float v10, v2

    .line 134808430
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808431
    .line 134808432
    .line 134808433
    move-result-object v4

    .line 134808434
    invoke-static {v4, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808435
    .line 134808436
    .line 134808437
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808438
    .line 134808439
    :goto_377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808440
    .line 134808441
    .line 134808442
    iget-object v4, v6, Lqh3/d;->e:Lqh3/g;

    .line 134808443
    .line 134808444
    sget-object v10, Lqh3/g$a;->a:Lqh3/g$a;

    .line 134808445
    .line 134808446
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808447
    .line 134808448
    .line 134808449
    move-result v10

    .line 134808450
    if-eqz v10, :cond_398

    .line 134808451
    .line 134808452
    const v0, -0x532002fb

    .line 134808453
    .line 134808454
    .line 134808455
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808456
    .line 134808457
    .line 134808458
    shr-int/lit8 v0, v36, 0x6

    .line 134808459
    .line 134808460
    const/16 v1, 0xe

    .line 134808461
    .line 134808462
    and-int/2addr v0, v1

    .line 134808463
    move/from16 v1, p2

    .line 134808464
    .line 134808465
    invoke-static {v1, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 134808466
    .line 134808467
    .line 134808468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808469
    .line 134808470
    .line 134808471
    goto :goto_3eb

    .line 134808472
    :cond_398
    move/from16 v1, p2

    .line 134808473
    .line 134808474
    instance-of v10, v4, Lqh3/g$b;

    .line 134808475
    .line 134808476
    if-eqz v10, :cond_3fb

    .line 134808477
    .line 134808478
    const v10, -0x531dc100

    .line 134808479
    .line 134808480
    .line 134808481
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808482
    .line 134808483
    .line 134808484
    check-cast v4, Lqh3/g$b;

    .line 134808485
    .line 134808486
    iget-boolean v15, v4, Lqh3/g$b;->a:Z

    .line 134808487
    .line 134808488
    const v4, -0x615d173a

    .line 134808489
    .line 134808490
    .line 134808491
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808492
    .line 134808493
    .line 134808494
    const/16 v4, 0x800

    .line 134808495
    .line 134808496
    if-ne v9, v4, :cond_3b5

    .line 134808497
    .line 134808498
    const/4 v4, 0x4

    .line 134808499
    const/4 v13, 0x1

    .line 134808500
    goto :goto_3b7

    .line 134808501
    :cond_3b5
    const/4 v4, 0x4

    .line 134808502
    const/4 v13, 0x0

    .line 134808503
    :goto_3b7
    if-eq v7, v4, :cond_3c3

    .line 134808504
    .line 134808505
    and-int/lit8 v2, v36, 0x8

    .line 134808506
    .line 134808507
    if-eqz v2, :cond_3c4

    .line 134808508
    .line 134808509
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808510
    .line 134808511
    .line 134808512
    move-result v2

    .line 134808513
    if-eqz v2, :cond_3c4

    .line 134808514
    .line 134808515
    :cond_3c3
    const/4 v0, 0x1

    .line 134808516
    :cond_3c4
    or-int/2addr v0, v13

    .line 134808517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-object v2

    .line 134808521
    if-nez v0, :cond_3d3

    .line 134808522
    .line 134808523
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808524
    .line 134808525
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808526
    .line 134808527
    .line 134808528
    move-result-object v0

    .line 134808529
    if-ne v2, v0, :cond_3db

    .line 134808530
    .line 134808531
    :cond_3d3
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/i;

    .line 134808532
    .line 134808533
    invoke-direct {v2, v8, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/i;-><init>(Lkotlin/jvm/functions/Function1;Lqh3/d;)V

    .line 134808534
    .line 134808535
    .line 134808536
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808537
    .line 134808538
    .line 134808539
    :cond_3db
    move-object v14, v2

    .line 134808540
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134808541
    .line 134808542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808543
    .line 134808544
    .line 134808545
    const/4 v13, 0x0

    .line 134808546
    const/4 v10, 0x0

    .line 134808547
    const/4 v11, 0x4

    .line 134808548
    move-object v12, v3

    .line 134808549
    invoke-static/range {v10 .. v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 134808550
    .line 134808551
    .line 134808552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808553
    .line 134808554
    .line 134808555
    :goto_3eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808556
    .line 134808557
    .line 134808558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808559
    .line 134808560
    .line 134808561
    move-result v0

    .line 134808562
    if-eqz v0, :cond_3f7

    .line 134808563
    .line 134808564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808565
    .line 134808566
    .line 134808567
    :cond_3f7
    move-object v0, v3

    .line 134808568
    move-object/from16 v5, v35

    .line 134808569
    .line 134808570
    goto :goto_415

    .line 134808571
    :cond_3fb
    const v0, -0x5d853250

    .line 134808572
    .line 134808573
    .line 134808574
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808575
    .line 134808576
    .line 134808577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808578
    .line 134808579
    .line 134808580
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808581
    .line 134808582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808583
    .line 134808584
    .line 134808585
    throw v0

    .line 134808586
    :cond_40a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808587
    .line 134808588
    .line 134808589
    const/4 v0, 0x0

    .line 134808590
    throw v0

    .line 134808591
    :cond_40f
    move v1, v7

    .line 134808592
    move-object v0, v15

    .line 134808593
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808594
    .line 134808595
    .line 134808596
    move-object v5, v3

    .line 134808597
    :goto_415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808598
    .line 134808599
    .line 134808600
    move-result-object v9

    .line 134808601
    if-eqz v9, :cond_430

    .line 134808602
    .line 134808603
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/j;

    .line 134808604
    .line 134808605
    move-object v0, v10

    .line 134808606
    move-object/from16 v1, p0

    .line 134808607
    .line 134808608
    move/from16 v2, p1

    .line 134808609
    .line 134808610
    move/from16 v3, p2

    .line 134808611
    .line 134808612
    move-object/from16 v4, p3

    .line 134808613
    .line 134808614
    move/from16 v6, p6

    .line 134808615
    .line 134808616
    move/from16 v7, p7

    .line 134808617
    .line 134808618
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/j;-><init>(Lqh3/d;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134808619
    .line 134808620
    .line 134808621
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808622
    .line 134808623
    .line 134808624
    :cond_430
    return-void
.end method


.method public static final c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x9b0539d

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.resolveText (AudioMoreSettingsItemRow.kt:132)"

    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    instance-of v0, p0, Lqh3/f$a;

    .line 33816597
    if-eqz v0, :cond_1c

    .line 33816599
    check-cast p0, Lqh3/f$a;

    .line 33816601
    iget-object p0, p0, Lqh3/f$a;->a:Ljava/lang/String;

    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    instance-of v0, p0, Lqh3/f$b;

    .line 33816606
    if-eqz v0, :cond_35

    .line 33816608
    check-cast p0, Lqh3/f$b;

    .line 33816610
    iget-object p0, p0, Lqh3/f$b;->a:Lorg/jetbrains/compose/resources/StringResource;

    .line 33816612
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_31

    .line 33816622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816625
    :cond_31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816631
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816634
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lqh3/f;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const v0, -0x9b0539d

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.moresettings.resolveText (AudioMoreSettingsItemRow.kt:132)"

    .line 33816591
    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    instance-of v0, p0, Lqh3/f$a;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1c

    .line 33816598
    .line 33816599
    check-cast p0, Lqh3/f$a;

    .line 33816600
    .line 33816601
    iget-object p0, p0, Lqh3/f$a;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    instance-of v0, p0, Lqh3/f$b;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_35

    .line 33816607
    .line 33816608
    check-cast p0, Lqh3/f$b;

    .line 33816609
    .line 33816610
    iget-object p0, p0, Lqh3/f$b;->a:Lorg/jetbrains/compose/resources/StringResource;

    .line 33816611
    .line 33816612
    invoke-static {p0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_31

    .line 33816621
    .line 33816622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p0

    .line 33816629
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816630
    .line 33816631
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p0
.end method


