## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt.smali
# added=0 removed=0 changed=6

.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x7547598c

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
    if-eqz v2, :cond_af

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackCheckIcon (TtsPlayerFeedbackDialog.kt:359)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724928
    move-result v0

    .line 50724929
    if-eqz v0, :cond_55

    .line 50724931
    if-eqz p0, :cond_55

    .line 50724933
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724935
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724937
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    sget-object v0, Lrf3/v2;->W:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v0

    .line 50724946
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724948
    goto :goto_88

    .line 50724949
    :cond_55
    if-eqz v0, :cond_67

    .line 50724951
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724953
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724955
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724958
    sget-object v0, Lrf3/v2;->b0:Lkotlin/Lazy;

    .line 50724960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724966
    goto :goto_88

    .line 50724967
    :cond_67
    if-eqz p0, :cond_79

    .line 50724969
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724971
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724973
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    sget-object v0, Lrf3/v2;->V:Lkotlin/Lazy;

    .line 50724978
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724984
    goto :goto_88

    .line 50724985
    :cond_79
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724987
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724989
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724992
    sget-object v0, Lrf3/v2;->a0:Lkotlin/Lazy;

    .line 50724994
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724997
    move-result-object v0

    .line 50724998
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725000
    :goto_88
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50725003
    move-result-object v1

    .line 50725004
    const-string v2, "select_icon"

    .line 50725006
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725008
    const/16 v3, 0x10

    .line 50725010
    int-to-float v3, v3

    .line 50725011
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725013
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725016
    move-result-object v3

    .line 50725017
    const/4 v4, 0x0

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    const/4 v6, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/16 v9, 0x1b0

    .line 50725023
    const/16 v10, 0x78

    .line 50725025
    move-object v8, p1

    .line 50725026
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v0

    .line 50725033
    if-eqz v0, :cond_b2

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725042
    :cond_b2
    :goto_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_c0

    .line 50725048
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/l;

    .line 50725050
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/l;-><init>(ZI)V

    .line 50725053
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725056
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0x7547598c

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
    if-eqz v2, :cond_af

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
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackCheckIcon (TtsPlayerFeedbackDialog.kt:359)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724917
    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-eqz v0, :cond_55

    .line 50724930
    .line 50724931
    if-eqz p0, :cond_55

    .line 50724932
    .line 50724933
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724934
    .line 50724935
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v0, Lrf3/v2;->W:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724947
    .line 50724948
    goto :goto_88

    .line 50724949
    :cond_55
    if-eqz v0, :cond_67

    .line 50724950
    .line 50724951
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724952
    .line 50724953
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724954
    .line 50724955
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object v0, Lrf3/v2;->b0:Lkotlin/Lazy;

    .line 50724959
    .line 50724960
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724965
    .line 50724966
    goto :goto_88

    .line 50724967
    :cond_67
    if-eqz p0, :cond_79

    .line 50724968
    .line 50724969
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724970
    .line 50724971
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724972
    .line 50724973
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v0, Lrf3/v2;->V:Lkotlin/Lazy;

    .line 50724977
    .line 50724978
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724983
    .line 50724984
    goto :goto_88

    .line 50724985
    :cond_79
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 50724986
    .line 50724987
    sget-object v1, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 50724988
    .line 50724989
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object v0, Lrf3/v2;->a0:Lkotlin/Lazy;

    .line 50724993
    .line 50724994
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724999
    .line 50725000
    :goto_88
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    const-string v2, "select_icon"

    .line 50725005
    .line 50725006
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725007
    .line 50725008
    const/16 v3, 0x10

    .line 50725009
    .line 50725010
    int-to-float v3, v3

    .line 50725011
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725012
    .line 50725013
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    const/4 v4, 0x0

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    const/4 v6, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/16 v9, 0x1b0

    .line 50725022
    .line 50725023
    const/16 v10, 0x78

    .line 50725024
    .line 50725025
    move-object v8, p1

    .line 50725026
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v0

    .line 50725033
    if-eqz v0, :cond_b2

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_c0

    .line 50725047
    .line 50725048
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/l;

    .line 50725049
    .line 50725050
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/l;-><init>(ZI)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v14, p0

    .line 134742018
    move-object/from16 v11, p1

    .line 134742020
    move-object/from16 v10, p2

    .line 134742022
    move-object/from16 v9, p3

    .line 134742024
    move-object/from16 v8, p4

    .line 134742026
    move-object/from16 v7, p5

    .line 134742028
    move/from16 v6, p7

    .line 134742030
    const v0, -0x10ada2b5

    .line 134742033
    move-object/from16 v1, p6

    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v5

    .line 134742039
    and-int/lit8 v1, v6, 0x6

    .line 134742041
    const/4 v2, 0x2

    .line 134742042
    if-nez v1, :cond_27

    .line 134742044
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v1

    .line 134742048
    if-eqz v1, :cond_24

    .line 134742050
    const/4 v1, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v1, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v1, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v1, v6

    .line 134742056
    :goto_28
    and-int/lit8 v3, v6, 0x30

    .line 134742058
    if-nez v3, :cond_38

    .line 134742060
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742063
    move-result v3

    .line 134742064
    if-eqz v3, :cond_35

    .line 134742066
    const/16 v3, 0x20

    .line 134742068
    goto :goto_37

    .line 134742069
    :cond_35
    const/16 v3, 0x10

    .line 134742071
    :goto_37
    or-int/2addr v1, v3

    .line 134742072
    :cond_38
    and-int/lit16 v3, v6, 0x180

    .line 134742074
    if-nez v3, :cond_48

    .line 134742076
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742079
    move-result v3

    .line 134742080
    if-eqz v3, :cond_45

    .line 134742082
    const/16 v3, 0x100

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v3, 0x80

    .line 134742087
    :goto_47
    or-int/2addr v1, v3

    .line 134742088
    :cond_48
    and-int/lit16 v3, v6, 0xc00

    .line 134742090
    if-nez v3, :cond_58

    .line 134742092
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    move-result v3

    .line 134742096
    if-eqz v3, :cond_55

    .line 134742098
    const/16 v3, 0x800

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v3, 0x400

    .line 134742103
    :goto_57
    or-int/2addr v1, v3

    .line 134742104
    :cond_58
    and-int/lit16 v3, v6, 0x6000

    .line 134742106
    const/16 v13, 0x4000

    .line 134742108
    if-nez v3, :cond_6a

    .line 134742110
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    move-result v3

    .line 134742114
    if-eqz v3, :cond_67

    .line 134742116
    const/16 v3, 0x4000

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v3, 0x2000

    .line 134742121
    :goto_69
    or-int/2addr v1, v3

    .line 134742122
    :cond_6a
    const/high16 v3, 0x30000

    .line 134742124
    and-int/2addr v3, v6

    .line 134742125
    if-nez v3, :cond_7b

    .line 134742127
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v3

    .line 134742131
    if-eqz v3, :cond_78

    .line 134742133
    const/high16 v3, 0x20000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v3, 0x10000

    .line 134742138
    :goto_7a
    or-int/2addr v1, v3

    .line 134742139
    :cond_7b
    const v3, 0x12493

    .line 134742142
    and-int/2addr v3, v1

    .line 134742143
    const v4, 0x12492

    .line 134742146
    const/4 v12, 0x1

    .line 134742147
    if-eq v3, v4, :cond_87

    .line 134742149
    const/4 v3, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v3, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v4, v1, 0x1

    .line 134742154
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    move-result v3

    .line 134742158
    if-eqz v3, :cond_2a9

    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    move-result v3

    .line 134742164
    if-eqz v3, :cond_9c

    .line 134742166
    const/4 v3, -0x1

    .line 134742167
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackInput (TtsPlayerFeedbackDialog.kt:383)"

    .line 134742169
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    :cond_9c
    const v0, 0x6e3c21fe

    .line 134742175
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742181
    move-result-object v0

    .line 134742182
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742184
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742187
    move-result-object v4

    .line 134742188
    const/4 v15, 0x0

    .line 134742189
    if-ne v0, v4, :cond_b8

    .line 134742191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742193
    invoke-static {v0, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742196
    move-result-object v0

    .line 134742197
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742200
    :cond_b8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742205
    const v4, 0x4c5de2

    .line 134742208
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742211
    const v19, 0xe000

    .line 134742214
    and-int v4, v1, v19

    .line 134742216
    if-ne v4, v13, :cond_cd

    .line 134742218
    const/16 v19, 0x1

    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    const/16 v19, 0x0

    .line 134742223
    :goto_cf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742226
    move-result-object v13

    .line 134742227
    if-nez v19, :cond_db

    .line 134742229
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742232
    move-result-object v15

    .line 134742233
    if-ne v13, v15, :cond_e3

    .line 134742235
    :cond_db
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;

    .line 134742237
    invoke-direct {v13, v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742240
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742243
    :cond_e3
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;

    .line 134742245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742248
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742250
    const/16 v15, 0x18

    .line 134742252
    int-to-float v15, v15

    .line 134742253
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 134742255
    const/16 v2, 0x8

    .line 134742257
    int-to-float v2, v2

    .line 134742258
    const/16 v25, 0x0

    .line 134742260
    const/16 v26, 0x0

    .line 134742262
    const/16 v27, 0xc

    .line 134742264
    move/from16 v23, v15

    .line 134742266
    move/from16 v24, v2

    .line 134742268
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742271
    move-result-object v2

    .line 134742272
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742275
    move-result-object v2

    .line 134742276
    const/16 v15, 0x30

    .line 134742278
    int-to-float v15, v15

    .line 134742279
    const/4 v6, 0x0

    .line 134742280
    invoke-static {v2, v6, v15, v12}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742283
    move-result-object v2

    .line 134742284
    const/16 v15, 0x44

    .line 134742286
    int-to-float v15, v15

    .line 134742287
    invoke-static {v2, v6, v15, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742290
    move-result-object v2

    .line 134742291
    const/4 v15, 0x6

    .line 134742292
    int-to-float v15, v15

    .line 134742293
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 134742296
    move-result-object v15

    .line 134742297
    invoke-static {v2, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742300
    move-result-object v2

    .line 134742301
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 134742303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742306
    const/4 v15, 0x0

    .line 134742307
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742310
    move-result-object v22

    .line 134742311
    move-object/from16 v23, v13

    .line 134742313
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 134742316
    move-result-wide v12

    .line 134742317
    const v15, 0x3cf5c28f    # 0.03f

    .line 134742320
    const/16 v6, 0xe

    .line 134742322
    invoke-static {v12, v13, v15, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742325
    move-result-wide v12

    .line 134742326
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742329
    move-result-object v2

    .line 134742330
    const/16 v12, 0xc

    .line 134742332
    int-to-float v12, v12

    .line 134742333
    const/4 v13, 0x2

    .line 134742334
    const/4 v15, 0x0

    .line 134742335
    invoke-static {v2, v12, v15, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742338
    move-result-object v2

    .line 134742339
    move-object/from16 v13, v23

    .line 134742341
    const/4 v12, 0x0

    .line 134742342
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742345
    move-result-object v2

    .line 134742346
    const v12, -0x615d173a

    .line 134742349
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742352
    const/16 v12, 0x4000

    .line 134742354
    if-ne v4, v12, :cond_156

    .line 134742356
    const/4 v4, 0x1

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v4, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742362
    move-result-object v12

    .line 134742363
    if-nez v4, :cond_163

    .line 134742365
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742368
    move-result-object v4

    .line 134742369
    if-ne v12, v4, :cond_16b

    .line 134742371
    :cond_163
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$FeedbackInput$1$1;

    .line 134742373
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$FeedbackInput$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134742376
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    :cond_16b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134742381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742384
    invoke-static {v2, v8, v12}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742387
    move-result-object v2

    .line 134742388
    const v4, 0x4c5de2

    .line 134742391
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742394
    const/high16 v4, 0x70000

    .line 134742396
    and-int/2addr v4, v1

    .line 134742397
    const/high16 v12, 0x20000

    .line 134742399
    if-ne v4, v12, :cond_183

    .line 134742401
    const/4 v4, 0x1

    .line 134742402
    goto :goto_184

    .line 134742403
    :cond_183
    const/4 v4, 0x0

    .line 134742404
    :goto_184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742407
    move-result-object v12

    .line 134742408
    if-nez v4, :cond_190

    .line 134742410
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742413
    move-result-object v4

    .line 134742414
    if-ne v12, v4, :cond_198

    .line 134742416
    :cond_190
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/m;

    .line 134742418
    invoke-direct {v12, v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742421
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742424
    :cond_198
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742429
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742432
    move-result-object v2

    .line 134742433
    const v4, 0x4c5de2

    .line 134742436
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742439
    and-int/lit16 v4, v1, 0x1c00

    .line 134742441
    const/16 v12, 0x800

    .line 134742443
    if-ne v4, v12, :cond_1af

    .line 134742445
    const/4 v4, 0x1

    .line 134742446
    goto :goto_1b0

    .line 134742447
    :cond_1af
    const/4 v4, 0x0

    .line 134742448
    :goto_1b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742451
    move-result-object v12

    .line 134742452
    if-nez v4, :cond_1bc

    .line 134742454
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742457
    move-result-object v4

    .line 134742458
    if-ne v12, v4, :cond_1c4

    .line 134742460
    :cond_1bc
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/n;

    .line 134742462
    invoke-direct {v12, v9}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742465
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742468
    :cond_1c4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742473
    invoke-static {v2, v12}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742476
    move-result-object v2

    .line 134742477
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 134742479
    move-object/from16 v23, v16

    .line 134742481
    const/4 v4, 0x0

    .line 134742482
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742485
    move-result-object v12

    .line 134742486
    invoke-interface {v12}, Lag5/k;->f()J

    .line 134742489
    move-result-wide v24

    .line 134742490
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 134742493
    move-result-wide v26

    .line 134742494
    const/16 v28, 0x0

    .line 134742496
    const/16 v29, 0x0

    .line 134742498
    const/16 v30, 0x0

    .line 134742500
    const/16 v31, 0x0

    .line 134742502
    const-wide/16 v32, 0x0

    .line 134742504
    const/16 v34, 0x0

    .line 134742506
    const/16 v35, 0x0

    .line 134742508
    const/16 v36, 0x0

    .line 134742510
    const/16 v37, 0x0

    .line 134742512
    const/16 v4, 0x14

    .line 134742514
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134742517
    move-result-wide v38

    .line 134742518
    const/16 v40, 0x0

    .line 134742520
    const/16 v41, 0x0

    .line 134742522
    const/16 v42, 0x0

    .line 134742524
    const v43, 0xfdfffc

    .line 134742527
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742530
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 134742532
    const/4 v12, 0x0

    .line 134742533
    invoke-static {v5, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742536
    move-result-object v13

    .line 134742537
    invoke-interface {v13}, Lag5/k;->e()J

    .line 134742540
    move-result-wide v12

    .line 134742541
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742544
    const v12, 0x4c5de2

    .line 134742547
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742550
    and-int/lit16 v12, v1, 0x380

    .line 134742552
    const/16 v13, 0x100

    .line 134742554
    if-ne v12, v13, :cond_21e

    .line 134742556
    const/4 v12, 0x1

    .line 134742557
    goto :goto_21f

    .line 134742558
    :cond_21e
    const/4 v12, 0x0

    .line 134742559
    :goto_21f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742562
    move-result-object v13

    .line 134742563
    if-nez v12, :cond_22b

    .line 134742565
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742568
    move-result-object v12

    .line 134742569
    if-ne v13, v12, :cond_233

    .line 134742571
    :cond_22b
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/o;

    .line 134742573
    invoke-direct {v13, v10}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742576
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742579
    :cond_233
    move-object/from16 v21, v13

    .line 134742581
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 134742583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742586
    const/16 v22, 0x0

    .line 134742588
    const/16 v23, 0x0

    .line 134742590
    const/16 v24, 0x0

    .line 134742592
    const/16 v25, 0x0

    .line 134742594
    const/16 v26, 0x0

    .line 134742596
    const/16 v27, 0x3

    .line 134742598
    const/16 v28, 0x1

    .line 134742600
    const/16 v29, 0x0

    .line 134742602
    const v12, 0x4c5de2

    .line 134742605
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742611
    move-result-object v12

    .line 134742612
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742615
    move-result-object v3

    .line 134742616
    if-ne v12, v3, :cond_262

    .line 134742618
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/p;

    .line 134742620
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742623
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742626
    :cond_262
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742631
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$a;

    .line 134742633
    invoke-direct {v0, v14, v11}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742636
    const v3, -0x41649912

    .line 134742639
    invoke-static {v3, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742642
    move-result-object v15

    .line 134742643
    const/high16 v0, 0x30000000

    .line 134742645
    and-int/2addr v1, v6

    .line 134742646
    or-int v17, v1, v0

    .line 134742648
    const v18, 0x30186

    .line 134742651
    const/16 v19, 0x29d8

    .line 134742653
    const/4 v13, 0x0

    .line 134742654
    move-object/from16 v0, p0

    .line 134742656
    move-object/from16 v1, v21

    .line 134742658
    move/from16 v3, v22

    .line 134742660
    move-object/from16 v20, v4

    .line 134742662
    move/from16 v4, v23

    .line 134742664
    move-object/from16 v21, v5

    .line 134742666
    move-object/from16 v5, v16

    .line 134742668
    move-object/from16 v6, v24

    .line 134742670
    move-object/from16 v7, v25

    .line 134742672
    move/from16 v8, v26

    .line 134742674
    move/from16 v9, v27

    .line 134742676
    move/from16 v10, v28

    .line 134742678
    move-object/from16 v11, v29

    .line 134742680
    move-object/from16 v14, v20

    .line 134742682
    move-object/from16 v16, v21

    .line 134742684
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 134742687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742690
    move-result v0

    .line 134742691
    if-eqz v0, :cond_2ae

    .line 134742693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742696
    goto :goto_2ae

    .line 134742697
    :cond_2a9
    move-object/from16 v21, v5

    .line 134742699
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742702
    :cond_2ae
    :goto_2ae
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742705
    move-result-object v8

    .line 134742706
    if-eqz v8, :cond_2cb

    .line 134742708
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/feedback/r;

    .line 134742710
    move-object v0, v9

    .line 134742711
    move-object/from16 v1, p0

    .line 134742713
    move-object/from16 v2, p1

    .line 134742715
    move-object/from16 v3, p2

    .line 134742717
    move-object/from16 v4, p3

    .line 134742719
    move-object/from16 v5, p4

    .line 134742721
    move-object/from16 v6, p5

    .line 134742723
    move/from16 v7, p7

    .line 134742725
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134742728
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742731
    :cond_2cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v14, p0

    .line 134742017
    .line 134742018
    move-object/from16 v11, p1

    .line 134742019
    .line 134742020
    move-object/from16 v10, p2

    .line 134742021
    .line 134742022
    move-object/from16 v9, p3

    .line 134742023
    .line 134742024
    move-object/from16 v8, p4

    .line 134742025
    .line 134742026
    move-object/from16 v7, p5

    .line 134742027
    .line 134742028
    move/from16 v6, p7

    .line 134742029
    .line 134742030
    const v0, -0x10ada2b5

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v1, p6

    .line 134742034
    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v5

    .line 134742039
    and-int/lit8 v1, v6, 0x6

    .line 134742040
    .line 134742041
    const/4 v2, 0x2

    .line 134742042
    if-nez v1, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v1

    .line 134742048
    if-eqz v1, :cond_24

    .line 134742049
    .line 134742050
    const/4 v1, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v1, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v1, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v1, v6

    .line 134742056
    :goto_28
    and-int/lit8 v3, v6, 0x30

    .line 134742057
    .line 134742058
    if-nez v3, :cond_38

    .line 134742059
    .line 134742060
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742061
    .line 134742062
    .line 134742063
    move-result v3

    .line 134742064
    if-eqz v3, :cond_35

    .line 134742065
    .line 134742066
    const/16 v3, 0x20

    .line 134742067
    .line 134742068
    goto :goto_37

    .line 134742069
    :cond_35
    const/16 v3, 0x10

    .line 134742070
    .line 134742071
    :goto_37
    or-int/2addr v1, v3

    .line 134742072
    :cond_38
    and-int/lit16 v3, v6, 0x180

    .line 134742073
    .line 134742074
    if-nez v3, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v3

    .line 134742080
    if-eqz v3, :cond_45

    .line 134742081
    .line 134742082
    const/16 v3, 0x100

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v3, 0x80

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v1, v3

    .line 134742088
    :cond_48
    and-int/lit16 v3, v6, 0xc00

    .line 134742089
    .line 134742090
    if-nez v3, :cond_58

    .line 134742091
    .line 134742092
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v3

    .line 134742096
    if-eqz v3, :cond_55

    .line 134742097
    .line 134742098
    const/16 v3, 0x800

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v3, 0x400

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v1, v3

    .line 134742104
    :cond_58
    and-int/lit16 v3, v6, 0x6000

    .line 134742105
    .line 134742106
    const/16 v13, 0x4000

    .line 134742107
    .line 134742108
    if-nez v3, :cond_6a

    .line 134742109
    .line 134742110
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v3

    .line 134742114
    if-eqz v3, :cond_67

    .line 134742115
    .line 134742116
    const/16 v3, 0x4000

    .line 134742117
    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v3, 0x2000

    .line 134742120
    .line 134742121
    :goto_69
    or-int/2addr v1, v3

    .line 134742122
    :cond_6a
    const/high16 v3, 0x30000

    .line 134742123
    .line 134742124
    and-int/2addr v3, v6

    .line 134742125
    if-nez v3, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v3

    .line 134742131
    if-eqz v3, :cond_78

    .line 134742132
    .line 134742133
    const/high16 v3, 0x20000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v3, 0x10000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v1, v3

    .line 134742139
    :cond_7b
    const v3, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v3, v1

    .line 134742143
    const v4, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/4 v12, 0x1

    .line 134742147
    if-eq v3, v4, :cond_87

    .line 134742148
    .line 134742149
    const/4 v3, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v3, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v4, v1, 0x1

    .line 134742153
    .line 134742154
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v3

    .line 134742158
    if-eqz v3, :cond_2a9

    .line 134742159
    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v3

    .line 134742164
    if-eqz v3, :cond_9c

    .line 134742165
    .line 134742166
    const/4 v3, -0x1

    .line 134742167
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackInput (TtsPlayerFeedbackDialog.kt:383)"

    .line 134742168
    .line 134742169
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742170
    .line 134742171
    .line 134742172
    :cond_9c
    const v0, 0x6e3c21fe

    .line 134742173
    .line 134742174
    .line 134742175
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742176
    .line 134742177
    .line 134742178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742179
    .line 134742180
    .line 134742181
    move-result-object v0

    .line 134742182
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742183
    .line 134742184
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742185
    .line 134742186
    .line 134742187
    move-result-object v4

    .line 134742188
    const/4 v15, 0x0

    .line 134742189
    if-ne v0, v4, :cond_b8

    .line 134742190
    .line 134742191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742192
    .line 134742193
    invoke-static {v0, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v0

    .line 134742197
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742198
    .line 134742199
    .line 134742200
    :cond_b8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742201
    .line 134742202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742203
    .line 134742204
    .line 134742205
    const v4, 0x4c5de2

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742209
    .line 134742210
    .line 134742211
    const v19, 0xe000

    .line 134742212
    .line 134742213
    .line 134742214
    and-int v4, v1, v19

    .line 134742215
    .line 134742216
    if-ne v4, v13, :cond_cd

    .line 134742217
    .line 134742218
    const/16 v19, 0x1

    .line 134742219
    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    const/16 v19, 0x0

    .line 134742222
    .line 134742223
    :goto_cf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742224
    .line 134742225
    .line 134742226
    move-result-object v13

    .line 134742227
    if-nez v19, :cond_db

    .line 134742228
    .line 134742229
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v15

    .line 134742233
    if-ne v13, v15, :cond_e3

    .line 134742234
    .line 134742235
    :cond_db
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;

    .line 134742236
    .line 134742237
    invoke-direct {v13, v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742241
    .line 134742242
    .line 134742243
    :cond_e3
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$b;

    .line 134742244
    .line 134742245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742246
    .line 134742247
    .line 134742248
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742249
    .line 134742250
    const/16 v15, 0x18

    .line 134742251
    .line 134742252
    int-to-float v15, v15

    .line 134742253
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 134742254
    .line 134742255
    const/16 v2, 0x8

    .line 134742256
    .line 134742257
    int-to-float v2, v2

    .line 134742258
    const/16 v25, 0x0

    .line 134742259
    .line 134742260
    const/16 v26, 0x0

    .line 134742261
    .line 134742262
    const/16 v27, 0xc

    .line 134742263
    .line 134742264
    move/from16 v23, v15

    .line 134742265
    .line 134742266
    move/from16 v24, v2

    .line 134742267
    .line 134742268
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742269
    .line 134742270
    .line 134742271
    move-result-object v2

    .line 134742272
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v2

    .line 134742276
    const/16 v15, 0x30

    .line 134742277
    .line 134742278
    int-to-float v15, v15

    .line 134742279
    const/4 v6, 0x0

    .line 134742280
    invoke-static {v2, v6, v15, v12}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742281
    .line 134742282
    .line 134742283
    move-result-object v2

    .line 134742284
    const/16 v15, 0x44

    .line 134742285
    .line 134742286
    int-to-float v15, v15

    .line 134742287
    invoke-static {v2, v6, v15, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v2

    .line 134742291
    const/4 v15, 0x6

    .line 134742292
    int-to-float v15, v15

    .line 134742293
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v15

    .line 134742297
    invoke-static {v2, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v2

    .line 134742301
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 134742302
    .line 134742303
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742304
    .line 134742305
    .line 134742306
    const/4 v15, 0x0

    .line 134742307
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v22

    .line 134742311
    move-object/from16 v23, v13

    .line 134742312
    .line 134742313
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-wide v12

    .line 134742317
    const v15, 0x3cf5c28f    # 0.03f

    .line 134742318
    .line 134742319
    .line 134742320
    const/16 v6, 0xe

    .line 134742321
    .line 134742322
    invoke-static {v12, v13, v15, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-wide v12

    .line 134742326
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v2

    .line 134742330
    const/16 v12, 0xc

    .line 134742331
    .line 134742332
    int-to-float v12, v12

    .line 134742333
    const/4 v13, 0x2

    .line 134742334
    const/4 v15, 0x0

    .line 134742335
    invoke-static {v2, v12, v15, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v2

    .line 134742339
    move-object/from16 v13, v23

    .line 134742340
    .line 134742341
    const/4 v12, 0x0

    .line 134742342
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v2

    .line 134742346
    const v12, -0x615d173a

    .line 134742347
    .line 134742348
    .line 134742349
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742350
    .line 134742351
    .line 134742352
    const/16 v12, 0x4000

    .line 134742353
    .line 134742354
    if-ne v4, v12, :cond_156

    .line 134742355
    .line 134742356
    const/4 v4, 0x1

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v4, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v12

    .line 134742363
    if-nez v4, :cond_163

    .line 134742364
    .line 134742365
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v4

    .line 134742369
    if-ne v12, v4, :cond_16b

    .line 134742370
    .line 134742371
    :cond_163
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$FeedbackInput$1$1;

    .line 134742372
    .line 134742373
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$FeedbackInput$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134742374
    .line 134742375
    .line 134742376
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742377
    .line 134742378
    .line 134742379
    :cond_16b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134742380
    .line 134742381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-static {v2, v8, v12}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134742385
    .line 134742386
    .line 134742387
    move-result-object v2

    .line 134742388
    const v4, 0x4c5de2

    .line 134742389
    .line 134742390
    .line 134742391
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742392
    .line 134742393
    .line 134742394
    const/high16 v4, 0x70000

    .line 134742395
    .line 134742396
    and-int/2addr v4, v1

    .line 134742397
    const/high16 v12, 0x20000

    .line 134742398
    .line 134742399
    if-ne v4, v12, :cond_183

    .line 134742400
    .line 134742401
    const/4 v4, 0x1

    .line 134742402
    goto :goto_184

    .line 134742403
    :cond_183
    const/4 v4, 0x0

    .line 134742404
    :goto_184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v12

    .line 134742408
    if-nez v4, :cond_190

    .line 134742409
    .line 134742410
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v4

    .line 134742414
    if-ne v12, v4, :cond_198

    .line 134742415
    .line 134742416
    :cond_190
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/m;

    .line 134742417
    .line 134742418
    invoke-direct {v12, v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742422
    .line 134742423
    .line 134742424
    :cond_198
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742425
    .line 134742426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v2

    .line 134742433
    const v4, 0x4c5de2

    .line 134742434
    .line 134742435
    .line 134742436
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742437
    .line 134742438
    .line 134742439
    and-int/lit16 v4, v1, 0x1c00

    .line 134742440
    .line 134742441
    const/16 v12, 0x800

    .line 134742442
    .line 134742443
    if-ne v4, v12, :cond_1af

    .line 134742444
    .line 134742445
    const/4 v4, 0x1

    .line 134742446
    goto :goto_1b0

    .line 134742447
    :cond_1af
    const/4 v4, 0x0

    .line 134742448
    :goto_1b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v12

    .line 134742452
    if-nez v4, :cond_1bc

    .line 134742453
    .line 134742454
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v4

    .line 134742458
    if-ne v12, v4, :cond_1c4

    .line 134742459
    .line 134742460
    :cond_1bc
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/n;

    .line 134742461
    .line 134742462
    invoke-direct {v12, v9}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742466
    .line 134742467
    .line 134742468
    :cond_1c4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742469
    .line 134742470
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742471
    .line 134742472
    .line 134742473
    invoke-static {v2, v12}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v2

    .line 134742477
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 134742478
    .line 134742479
    move-object/from16 v23, v16

    .line 134742480
    .line 134742481
    const/4 v4, 0x0

    .line 134742482
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v12

    .line 134742486
    invoke-interface {v12}, Lag5/k;->f()J

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-wide v24

    .line 134742490
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-wide v26

    .line 134742494
    const/16 v28, 0x0

    .line 134742495
    .line 134742496
    const/16 v29, 0x0

    .line 134742497
    .line 134742498
    const/16 v30, 0x0

    .line 134742499
    .line 134742500
    const/16 v31, 0x0

    .line 134742501
    .line 134742502
    const-wide/16 v32, 0x0

    .line 134742503
    .line 134742504
    const/16 v34, 0x0

    .line 134742505
    .line 134742506
    const/16 v35, 0x0

    .line 134742507
    .line 134742508
    const/16 v36, 0x0

    .line 134742509
    .line 134742510
    const/16 v37, 0x0

    .line 134742511
    .line 134742512
    const/16 v4, 0x14

    .line 134742513
    .line 134742514
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-wide v38

    .line 134742518
    const/16 v40, 0x0

    .line 134742519
    .line 134742520
    const/16 v41, 0x0

    .line 134742521
    .line 134742522
    const/16 v42, 0x0

    .line 134742523
    .line 134742524
    const v43, 0xfdfffc

    .line 134742525
    .line 134742526
    .line 134742527
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742528
    .line 134742529
    .line 134742530
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 134742531
    .line 134742532
    const/4 v12, 0x0

    .line 134742533
    invoke-static {v5, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v13

    .line 134742537
    invoke-interface {v13}, Lag5/k;->e()J

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-wide v12

    .line 134742541
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742542
    .line 134742543
    .line 134742544
    const v12, 0x4c5de2

    .line 134742545
    .line 134742546
    .line 134742547
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742548
    .line 134742549
    .line 134742550
    and-int/lit16 v12, v1, 0x380

    .line 134742551
    .line 134742552
    const/16 v13, 0x100

    .line 134742553
    .line 134742554
    if-ne v12, v13, :cond_21e

    .line 134742555
    .line 134742556
    const/4 v12, 0x1

    .line 134742557
    goto :goto_21f

    .line 134742558
    :cond_21e
    const/4 v12, 0x0

    .line 134742559
    :goto_21f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v13

    .line 134742563
    if-nez v12, :cond_22b

    .line 134742564
    .line 134742565
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v12

    .line 134742569
    if-ne v13, v12, :cond_233

    .line 134742570
    .line 134742571
    :cond_22b
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/o;

    .line 134742572
    .line 134742573
    invoke-direct {v13, v10}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742574
    .line 134742575
    .line 134742576
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742577
    .line 134742578
    .line 134742579
    :cond_233
    move-object/from16 v21, v13

    .line 134742580
    .line 134742581
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 134742582
    .line 134742583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742584
    .line 134742585
    .line 134742586
    const/16 v22, 0x0

    .line 134742587
    .line 134742588
    const/16 v23, 0x0

    .line 134742589
    .line 134742590
    const/16 v24, 0x0

    .line 134742591
    .line 134742592
    const/16 v25, 0x0

    .line 134742593
    .line 134742594
    const/16 v26, 0x0

    .line 134742595
    .line 134742596
    const/16 v27, 0x3

    .line 134742597
    .line 134742598
    const/16 v28, 0x1

    .line 134742599
    .line 134742600
    const/16 v29, 0x0

    .line 134742601
    .line 134742602
    const v12, 0x4c5de2

    .line 134742603
    .line 134742604
    .line 134742605
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742606
    .line 134742607
    .line 134742608
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v12

    .line 134742612
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-object v3

    .line 134742616
    if-ne v12, v3, :cond_262

    .line 134742617
    .line 134742618
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/feedback/p;

    .line 134742619
    .line 134742620
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134742621
    .line 134742622
    .line 134742623
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742624
    .line 134742625
    .line 134742626
    :cond_262
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134742627
    .line 134742628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742629
    .line 134742630
    .line 134742631
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$a;

    .line 134742632
    .line 134742633
    invoke-direct {v0, v14, v11}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742634
    .line 134742635
    .line 134742636
    const v3, -0x41649912

    .line 134742637
    .line 134742638
    .line 134742639
    invoke-static {v3, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742640
    .line 134742641
    .line 134742642
    move-result-object v15

    .line 134742643
    const/high16 v0, 0x30000000

    .line 134742644
    .line 134742645
    and-int/2addr v1, v6

    .line 134742646
    or-int v17, v1, v0

    .line 134742647
    .line 134742648
    const v18, 0x30186

    .line 134742649
    .line 134742650
    .line 134742651
    const/16 v19, 0x29d8

    .line 134742652
    .line 134742653
    const/4 v13, 0x0

    .line 134742654
    move-object/from16 v0, p0

    .line 134742655
    .line 134742656
    move-object/from16 v1, v21

    .line 134742657
    .line 134742658
    move/from16 v3, v22

    .line 134742659
    .line 134742660
    move-object/from16 v20, v4

    .line 134742661
    .line 134742662
    move/from16 v4, v23

    .line 134742663
    .line 134742664
    move-object/from16 v21, v5

    .line 134742665
    .line 134742666
    move-object/from16 v5, v16

    .line 134742667
    .line 134742668
    move-object/from16 v6, v24

    .line 134742669
    .line 134742670
    move-object/from16 v7, v25

    .line 134742671
    .line 134742672
    move/from16 v8, v26

    .line 134742673
    .line 134742674
    move/from16 v9, v27

    .line 134742675
    .line 134742676
    move/from16 v10, v28

    .line 134742677
    .line 134742678
    move-object/from16 v11, v29

    .line 134742679
    .line 134742680
    move-object/from16 v14, v20

    .line 134742681
    .line 134742682
    move-object/from16 v16, v21

    .line 134742683
    .line 134742684
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 134742685
    .line 134742686
    .line 134742687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742688
    .line 134742689
    .line 134742690
    move-result v0

    .line 134742691
    if-eqz v0, :cond_2ae

    .line 134742692
    .line 134742693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742694
    .line 134742695
    .line 134742696
    goto :goto_2ae

    .line 134742697
    :cond_2a9
    move-object/from16 v21, v5

    .line 134742698
    .line 134742699
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742700
    .line 134742701
    .line 134742702
    :cond_2ae
    :goto_2ae
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742703
    .line 134742704
    .line 134742705
    move-result-object v8

    .line 134742706
    if-eqz v8, :cond_2cb

    .line 134742707
    .line 134742708
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/feedback/r;

    .line 134742709
    .line 134742710
    move-object v0, v9

    .line 134742711
    move-object/from16 v1, p0

    .line 134742712
    .line 134742713
    move-object/from16 v2, p1

    .line 134742714
    .line 134742715
    move-object/from16 v3, p2

    .line 134742716
    .line 134742717
    move-object/from16 v4, p3

    .line 134742718
    .line 134742719
    move-object/from16 v5, p4

    .line 134742720
    .line 134742721
    move-object/from16 v6, p5

    .line 134742722
    .line 134742723
    move/from16 v7, p7

    .line 134742724
    .line 134742725
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134742726
    .line 134742727
    .line 134742728
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742729
    .line 134742730
    .line 134742731
    :cond_2cb
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lob3/a4;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lob3/a4;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lob3/a4;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v2, p1

    .line 201850882
    move/from16 v3, p2

    .line 201850884
    move-object/from16 v5, p4

    .line 201850886
    move/from16 v10, p10

    .line 201850888
    move/from16 v11, p11

    .line 201850890
    const v0, -0x6aaa6fa1

    .line 201850893
    move-object/from16 v1, p9

    .line 201850895
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850898
    move-result-object v1

    .line 201850899
    and-int/lit8 v4, v11, 0x1

    .line 201850901
    if-eqz v4, :cond_1d

    .line 201850903
    or-int/lit8 v6, v10, 0x6

    .line 201850905
    move v7, v6

    .line 201850906
    move-object/from16 v6, p0

    .line 201850908
    goto :goto_31

    .line 201850909
    :cond_1d
    and-int/lit8 v6, v10, 0x6

    .line 201850911
    if-nez v6, :cond_2e

    .line 201850913
    move-object/from16 v6, p0

    .line 201850915
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850918
    move-result v7

    .line 201850919
    if-eqz v7, :cond_2b

    .line 201850921
    const/4 v7, 0x4

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    const/4 v7, 0x2

    .line 201850924
    :goto_2c
    or-int/2addr v7, v10

    .line 201850925
    goto :goto_31

    .line 201850926
    :cond_2e
    move-object/from16 v6, p0

    .line 201850928
    move v7, v10

    .line 201850929
    :goto_31
    and-int/lit8 v8, v11, 0x2

    .line 201850931
    if-eqz v8, :cond_38

    .line 201850933
    or-int/lit8 v7, v7, 0x30

    .line 201850935
    goto :goto_48

    .line 201850936
    :cond_38
    and-int/lit8 v8, v10, 0x30

    .line 201850938
    if-nez v8, :cond_48

    .line 201850940
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850943
    move-result v8

    .line 201850944
    if-eqz v8, :cond_45

    .line 201850946
    const/16 v8, 0x20

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    const/16 v8, 0x10

    .line 201850951
    :goto_47
    or-int/2addr v7, v8

    .line 201850952
    :cond_48
    :goto_48
    and-int/lit8 v8, v11, 0x4

    .line 201850954
    if-eqz v8, :cond_4f

    .line 201850956
    or-int/lit16 v7, v7, 0x180

    .line 201850958
    goto :goto_5f

    .line 201850959
    :cond_4f
    and-int/lit16 v8, v10, 0x180

    .line 201850961
    if-nez v8, :cond_5f

    .line 201850963
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850966
    move-result v8

    .line 201850967
    if-eqz v8, :cond_5c

    .line 201850969
    const/16 v8, 0x100

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v8, 0x80

    .line 201850974
    :goto_5e
    or-int/2addr v7, v8

    .line 201850975
    :cond_5f
    :goto_5f
    and-int/lit8 v8, v11, 0x8

    .line 201850977
    if-eqz v8, :cond_66

    .line 201850979
    or-int/lit16 v7, v7, 0xc00

    .line 201850981
    goto :goto_79

    .line 201850982
    :cond_66
    and-int/lit16 v8, v10, 0xc00

    .line 201850984
    if-nez v8, :cond_79

    .line 201850986
    move-object/from16 v8, p3

    .line 201850988
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850991
    move-result v13

    .line 201850992
    if-eqz v13, :cond_75

    .line 201850994
    const/16 v13, 0x800

    .line 201850996
    goto :goto_77

    .line 201850997
    :cond_75
    const/16 v13, 0x400

    .line 201850999
    :goto_77
    or-int/2addr v7, v13

    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 201851003
    :goto_7b
    and-int/lit8 v13, v11, 0x10

    .line 201851005
    if-eqz v13, :cond_82

    .line 201851007
    or-int/lit16 v7, v7, 0x6000

    .line 201851009
    goto :goto_92

    .line 201851010
    :cond_82
    and-int/lit16 v13, v10, 0x6000

    .line 201851012
    if-nez v13, :cond_92

    .line 201851014
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851017
    move-result v13

    .line 201851018
    if-eqz v13, :cond_8f

    .line 201851020
    const/16 v13, 0x4000

    .line 201851022
    goto :goto_91

    .line 201851023
    :cond_8f
    const/16 v13, 0x2000

    .line 201851025
    :goto_91
    or-int/2addr v7, v13

    .line 201851026
    :cond_92
    :goto_92
    and-int/lit8 v13, v11, 0x20

    .line 201851028
    const/high16 v15, 0x30000

    .line 201851030
    if-eqz v13, :cond_9a

    .line 201851032
    or-int/2addr v7, v15

    .line 201851033
    goto :goto_ad

    .line 201851034
    :cond_9a
    and-int v13, v10, v15

    .line 201851036
    if-nez v13, :cond_ad

    .line 201851038
    move-object/from16 v13, p5

    .line 201851040
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851043
    move-result v15

    .line 201851044
    if-eqz v15, :cond_a9

    .line 201851046
    const/high16 v15, 0x20000

    .line 201851048
    goto :goto_ab

    .line 201851049
    :cond_a9
    const/high16 v15, 0x10000

    .line 201851051
    :goto_ab
    or-int/2addr v7, v15

    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    :goto_ad
    move-object/from16 v13, p5

    .line 201851055
    :goto_af
    and-int/lit8 v15, v11, 0x40

    .line 201851057
    const/high16 v16, 0x180000

    .line 201851059
    if-eqz v15, :cond_b8

    .line 201851061
    or-int v7, v7, v16

    .line 201851063
    goto :goto_cc

    .line 201851064
    :cond_b8
    and-int v15, v10, v16

    .line 201851066
    if-nez v15, :cond_cc

    .line 201851068
    move-object/from16 v15, p6

    .line 201851070
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851073
    move-result v16

    .line 201851074
    if-eqz v16, :cond_c7

    .line 201851076
    const/high16 v16, 0x100000

    .line 201851078
    goto :goto_c9

    .line 201851079
    :cond_c7
    const/high16 v16, 0x80000

    .line 201851081
    :goto_c9
    or-int v7, v7, v16

    .line 201851083
    goto :goto_ce

    .line 201851084
    :cond_cc
    :goto_cc
    move-object/from16 v15, p6

    .line 201851086
    :goto_ce
    and-int/lit16 v9, v11, 0x80

    .line 201851088
    const/high16 v16, 0xc00000

    .line 201851090
    if-eqz v9, :cond_d7

    .line 201851092
    or-int v7, v7, v16

    .line 201851094
    goto :goto_eb

    .line 201851095
    :cond_d7
    and-int v9, v10, v16

    .line 201851097
    if-nez v9, :cond_eb

    .line 201851099
    move-object/from16 v9, p7

    .line 201851101
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851104
    move-result v16

    .line 201851105
    if-eqz v16, :cond_e6

    .line 201851107
    const/high16 v16, 0x800000

    .line 201851109
    goto :goto_e8

    .line 201851110
    :cond_e6
    const/high16 v16, 0x400000

    .line 201851112
    :goto_e8
    or-int v7, v7, v16

    .line 201851114
    goto :goto_ed

    .line 201851115
    :cond_eb
    :goto_eb
    move-object/from16 v9, p7

    .line 201851117
    :goto_ed
    and-int/lit16 v14, v11, 0x100

    .line 201851119
    const/high16 v17, 0x6000000

    .line 201851121
    if-eqz v14, :cond_f6

    .line 201851123
    or-int v7, v7, v17

    .line 201851125
    goto :goto_10a

    .line 201851126
    :cond_f6
    and-int v14, v10, v17

    .line 201851128
    if-nez v14, :cond_10a

    .line 201851130
    move-object/from16 v14, p8

    .line 201851132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851135
    move-result v17

    .line 201851136
    if-eqz v17, :cond_105

    .line 201851138
    const/high16 v17, 0x4000000

    .line 201851140
    goto :goto_107

    .line 201851141
    :cond_105
    const/high16 v17, 0x2000000

    .line 201851143
    :goto_107
    or-int v7, v7, v17

    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    :goto_10a
    move-object/from16 v14, p8

    .line 201851148
    :goto_10c
    const v17, 0x2492493

    .line 201851151
    and-int v12, v7, v17

    .line 201851153
    const v0, 0x2492492

    .line 201851156
    const/16 v37, 0x1

    .line 201851158
    if-eq v12, v0, :cond_11a

    .line 201851160
    const/4 v0, 0x1

    .line 201851161
    goto :goto_11b

    .line 201851162
    :cond_11a
    const/4 v0, 0x0

    .line 201851163
    :goto_11b
    and-int/lit8 v12, v7, 0x1

    .line 201851165
    invoke-interface {v1, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851168
    move-result v0

    .line 201851169
    if-eqz v0, :cond_31b

    .line 201851171
    if-eqz v4, :cond_128

    .line 201851173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851175
    goto :goto_12a

    .line 201851176
    :cond_128
    move-object/from16 v0, p0

    .line 201851178
    :goto_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851181
    move-result v4

    .line 201851182
    if-eqz v4, :cond_139

    .line 201851184
    const/4 v4, -0x1

    .line 201851185
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackOptionItem (TtsPlayerFeedbackDialog.kt:325)"

    .line 201851187
    const v6, -0x6aaa6fa1

    .line 201851190
    invoke-static {v6, v7, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851193
    :cond_139
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851196
    move-result-object v4

    .line 201851197
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851202
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851204
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851209
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851211
    move-object/from16 p0, v0

    .line 201851213
    const/4 v0, 0x0

    .line 201851214
    invoke-static {v6, v12, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851217
    move-result-object v6

    .line 201851218
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851221
    move-result-wide v19

    .line 201851222
    const/16 v0, 0x20

    .line 201851224
    ushr-long v21, v19, v0

    .line 201851226
    xor-long v8, v19, v21

    .line 201851228
    long-to-int v0, v8

    .line 201851229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851232
    move-result-object v8

    .line 201851233
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851236
    move-result-object v4

    .line 201851237
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851242
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851247
    move-result-object v12

    .line 201851248
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201851250
    const/16 v17, 0x0

    .line 201851252
    if-eqz v12, :cond_317

    .line 201851254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851260
    move-result v12

    .line 201851261
    if-eqz v12, :cond_183

    .line 201851263
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851266
    goto :goto_186

    .line 201851267
    :cond_183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851270
    :goto_186
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201851272
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851274
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851277
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851279
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851287
    move-result v8

    .line 201851288
    if-nez v8, :cond_1a8

    .line 201851290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851293
    move-result-object v8

    .line 201851294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851297
    move-result-object v12

    .line 201851298
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851301
    move-result v8

    .line 201851302
    if-nez v8, :cond_1b6

    .line 201851304
    :cond_1a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851307
    move-result-object v8

    .line 201851308
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851314
    move-result-object v0

    .line 201851315
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851318
    :cond_1b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851320
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851323
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851325
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851327
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851330
    move-result-object v19

    .line 201851331
    const/16 v20, 0x0

    .line 201851333
    const/16 v21, 0x0

    .line 201851335
    const/16 v22, 0x0

    .line 201851337
    const/16 v23, 0x0

    .line 201851339
    const v4, 0x4c5de2

    .line 201851342
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851345
    const v4, 0xe000

    .line 201851348
    and-int v6, v7, v4

    .line 201851350
    const/16 v8, 0x4000

    .line 201851352
    if-ne v6, v8, :cond_1dc

    .line 201851354
    const/4 v6, 0x1

    .line 201851355
    goto :goto_1dd

    .line 201851356
    :cond_1dc
    const/4 v6, 0x0

    .line 201851357
    :goto_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851360
    move-result-object v8

    .line 201851361
    if-nez v6, :cond_1eb

    .line 201851363
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851365
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851368
    move-result-object v6

    .line 201851369
    if-ne v8, v6, :cond_1f3

    .line 201851371
    :cond_1eb
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/feedback/i;

    .line 201851373
    invoke-direct {v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201851376
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851379
    :cond_1f3
    move-object/from16 v24, v8

    .line 201851381
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 201851383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851386
    const/16 v25, 0xf

    .line 201851388
    const/16 v26, 0x0

    .line 201851390
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851393
    move-result-object v6

    .line 201851394
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201851396
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851398
    const/16 v4, 0x30

    .line 201851400
    invoke-static {v12, v8, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851403
    move-result-object v4

    .line 201851404
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851407
    move-result-wide v19

    .line 201851408
    const/16 v8, 0x20

    .line 201851410
    ushr-long v21, v19, v8

    .line 201851412
    xor-long v10, v19, v21

    .line 201851414
    long-to-int v8, v10

    .line 201851415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851418
    move-result-object v10

    .line 201851419
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851422
    move-result-object v6

    .line 201851423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851426
    move-result-object v11

    .line 201851427
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201851429
    if-eqz v11, :cond_313

    .line 201851431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851437
    move-result v11

    .line 201851438
    if-eqz v11, :cond_234

    .line 201851440
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851443
    goto :goto_237

    .line 201851444
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851447
    :goto_237
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851449
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851452
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851454
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851457
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851462
    move-result v9

    .line 201851463
    if-nez v9, :cond_257

    .line 201851465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851468
    move-result-object v9

    .line 201851469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851472
    move-result-object v10

    .line 201851473
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851476
    move-result v9

    .line 201851477
    if-nez v9, :cond_265

    .line 201851479
    :cond_257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851482
    move-result-object v9

    .line 201851483
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851489
    move-result-object v8

    .line 201851490
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851493
    :cond_265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851495
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851498
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 201851500
    shr-int/lit8 v4, v7, 0x6

    .line 201851502
    and-int/lit8 v4, v4, 0xe

    .line 201851504
    invoke-static {v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 201851507
    const/16 v4, 0x8

    .line 201851509
    int-to-float v4, v4

    .line 201851510
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201851512
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851515
    move-result-object v4

    .line 201851516
    const/4 v6, 0x6

    .line 201851517
    invoke-static {v4, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851520
    iget-object v12, v2, Lob3/a4;->a:Ljava/lang/String;

    .line 201851522
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201851524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851527
    const/4 v4, 0x0

    .line 201851528
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851531
    move-result-object v6

    .line 201851532
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201851535
    move-result-wide v8

    .line 201851536
    move-wide v14, v8

    .line 201851537
    const/16 v6, 0x10

    .line 201851539
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201851542
    move-result-wide v16

    .line 201851543
    const/16 v6, 0x16

    .line 201851545
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201851548
    move-result-wide v25

    .line 201851549
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851552
    move-result-object v0

    .line 201851553
    move-object v13, v0

    .line 201851554
    const/16 v18, 0x0

    .line 201851556
    const/16 v19, 0x0

    .line 201851558
    const/16 v20, 0x0

    .line 201851560
    const-wide/16 v21, 0x0

    .line 201851562
    const/16 v23, 0x0

    .line 201851564
    const/16 v24, 0x0

    .line 201851566
    const/16 v27, 0x0

    .line 201851568
    const/16 v28, 0x0

    .line 201851570
    const/16 v29, 0x0

    .line 201851572
    const/16 v30, 0x0

    .line 201851574
    const/16 v31, 0x0

    .line 201851576
    const/16 v32, 0x0

    .line 201851578
    const/16 v34, 0xc30

    .line 201851580
    const/16 v35, 0x6

    .line 201851582
    const v36, 0x1fbf0

    .line 201851585
    move-object/from16 v33, v1

    .line 201851587
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851593
    const v0, 0x3593649a

    .line 201851596
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851599
    if-eqz v3, :cond_303

    .line 201851601
    iget-object v0, v2, Lob3/a4;->b:Ljava/lang/String;

    .line 201851603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201851606
    move-result v0

    .line 201851607
    if-lez v0, :cond_2db

    .line 201851609
    const/4 v6, 0x1

    .line 201851610
    goto :goto_2dc

    .line 201851611
    :cond_2db
    const/4 v6, 0x0

    .line 201851612
    :goto_2dc
    if-eqz v6, :cond_303

    .line 201851614
    iget-object v13, v2, Lob3/a4;->b:Ljava/lang/String;

    .line 201851616
    shr-int/lit8 v0, v7, 0x9

    .line 201851618
    and-int/lit8 v4, v0, 0xe

    .line 201851620
    and-int/lit16 v6, v0, 0x380

    .line 201851622
    or-int/2addr v4, v6

    .line 201851623
    and-int/lit16 v6, v0, 0x1c00

    .line 201851625
    or-int/2addr v4, v6

    .line 201851626
    const v6, 0xe000

    .line 201851629
    and-int/2addr v6, v0

    .line 201851630
    or-int/2addr v4, v6

    .line 201851631
    const/high16 v6, 0x70000

    .line 201851633
    and-int/2addr v0, v6

    .line 201851634
    or-int v19, v4, v0

    .line 201851636
    move-object/from16 v12, p3

    .line 201851638
    move-object/from16 v14, p5

    .line 201851640
    move-object/from16 v15, p6

    .line 201851642
    move-object/from16 v16, p7

    .line 201851644
    move-object/from16 v17, p8

    .line 201851646
    move-object/from16 v18, v1

    .line 201851648
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851651
    :cond_303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851660
    move-result v0

    .line 201851661
    if-eqz v0, :cond_31e

    .line 201851663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851666
    goto :goto_31e

    .line 201851667
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851670
    throw v17

    .line 201851671
    :cond_317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851674
    throw v17

    .line 201851675
    :cond_31b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851678
    :cond_31e
    :goto_31e
    move-object/from16 v4, p0

    .line 201851680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851683
    move-result-object v12

    .line 201851684
    if-eqz v12, :cond_344

    .line 201851686
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/j;

    .line 201851688
    move-object v0, v13

    .line 201851689
    move-object v1, v4

    .line 201851690
    move-object/from16 v2, p1

    .line 201851692
    move/from16 v3, p2

    .line 201851694
    move-object/from16 v4, p3

    .line 201851696
    move-object/from16 v5, p4

    .line 201851698
    move-object/from16 v6, p5

    .line 201851700
    move-object/from16 v7, p6

    .line 201851702
    move-object/from16 v8, p7

    .line 201851704
    move-object/from16 v9, p8

    .line 201851706
    move/from16 v10, p10

    .line 201851708
    move/from16 v11, p11

    .line 201851710
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/j;-><init>(Landroidx/compose/ui/Modifier;Lob3/a4;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201851713
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851716
    :cond_344
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lob3/a4;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lob3/a4;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v2, p1

    .line 201850881
    .line 201850882
    move/from16 v3, p2

    .line 201850883
    .line 201850884
    move-object/from16 v5, p4

    .line 201850885
    .line 201850886
    move/from16 v10, p10

    .line 201850887
    .line 201850888
    move/from16 v11, p11

    .line 201850889
    .line 201850890
    const v0, -0x6aaa6fa1

    .line 201850891
    .line 201850892
    .line 201850893
    move-object/from16 v1, p9

    .line 201850894
    .line 201850895
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850896
    .line 201850897
    .line 201850898
    move-result-object v1

    .line 201850899
    and-int/lit8 v4, v11, 0x1

    .line 201850900
    .line 201850901
    if-eqz v4, :cond_1d

    .line 201850902
    .line 201850903
    or-int/lit8 v6, v10, 0x6

    .line 201850904
    .line 201850905
    move v7, v6

    .line 201850906
    move-object/from16 v6, p0

    .line 201850907
    .line 201850908
    goto :goto_31

    .line 201850909
    :cond_1d
    and-int/lit8 v6, v10, 0x6

    .line 201850910
    .line 201850911
    if-nez v6, :cond_2e

    .line 201850912
    .line 201850913
    move-object/from16 v6, p0

    .line 201850914
    .line 201850915
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850916
    .line 201850917
    .line 201850918
    move-result v7

    .line 201850919
    if-eqz v7, :cond_2b

    .line 201850920
    .line 201850921
    const/4 v7, 0x4

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    const/4 v7, 0x2

    .line 201850924
    :goto_2c
    or-int/2addr v7, v10

    .line 201850925
    goto :goto_31

    .line 201850926
    :cond_2e
    move-object/from16 v6, p0

    .line 201850927
    .line 201850928
    move v7, v10

    .line 201850929
    :goto_31
    and-int/lit8 v8, v11, 0x2

    .line 201850930
    .line 201850931
    if-eqz v8, :cond_38

    .line 201850932
    .line 201850933
    or-int/lit8 v7, v7, 0x30

    .line 201850934
    .line 201850935
    goto :goto_48

    .line 201850936
    :cond_38
    and-int/lit8 v8, v10, 0x30

    .line 201850937
    .line 201850938
    if-nez v8, :cond_48

    .line 201850939
    .line 201850940
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850941
    .line 201850942
    .line 201850943
    move-result v8

    .line 201850944
    if-eqz v8, :cond_45

    .line 201850945
    .line 201850946
    const/16 v8, 0x20

    .line 201850947
    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    const/16 v8, 0x10

    .line 201850950
    .line 201850951
    :goto_47
    or-int/2addr v7, v8

    .line 201850952
    :cond_48
    :goto_48
    and-int/lit8 v8, v11, 0x4

    .line 201850953
    .line 201850954
    if-eqz v8, :cond_4f

    .line 201850955
    .line 201850956
    or-int/lit16 v7, v7, 0x180

    .line 201850957
    .line 201850958
    goto :goto_5f

    .line 201850959
    :cond_4f
    and-int/lit16 v8, v10, 0x180

    .line 201850960
    .line 201850961
    if-nez v8, :cond_5f

    .line 201850962
    .line 201850963
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v8

    .line 201850967
    if-eqz v8, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v8, 0x100

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v8, 0x80

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v7, v8

    .line 201850975
    :cond_5f
    :goto_5f
    and-int/lit8 v8, v11, 0x8

    .line 201850976
    .line 201850977
    if-eqz v8, :cond_66

    .line 201850978
    .line 201850979
    or-int/lit16 v7, v7, 0xc00

    .line 201850980
    .line 201850981
    goto :goto_79

    .line 201850982
    :cond_66
    and-int/lit16 v8, v10, 0xc00

    .line 201850983
    .line 201850984
    if-nez v8, :cond_79

    .line 201850985
    .line 201850986
    move-object/from16 v8, p3

    .line 201850987
    .line 201850988
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850989
    .line 201850990
    .line 201850991
    move-result v13

    .line 201850992
    if-eqz v13, :cond_75

    .line 201850993
    .line 201850994
    const/16 v13, 0x800

    .line 201850995
    .line 201850996
    goto :goto_77

    .line 201850997
    :cond_75
    const/16 v13, 0x400

    .line 201850998
    .line 201850999
    :goto_77
    or-int/2addr v7, v13

    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 201851002
    .line 201851003
    :goto_7b
    and-int/lit8 v13, v11, 0x10

    .line 201851004
    .line 201851005
    if-eqz v13, :cond_82

    .line 201851006
    .line 201851007
    or-int/lit16 v7, v7, 0x6000

    .line 201851008
    .line 201851009
    goto :goto_92

    .line 201851010
    :cond_82
    and-int/lit16 v13, v10, 0x6000

    .line 201851011
    .line 201851012
    if-nez v13, :cond_92

    .line 201851013
    .line 201851014
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851015
    .line 201851016
    .line 201851017
    move-result v13

    .line 201851018
    if-eqz v13, :cond_8f

    .line 201851019
    .line 201851020
    const/16 v13, 0x4000

    .line 201851021
    .line 201851022
    goto :goto_91

    .line 201851023
    :cond_8f
    const/16 v13, 0x2000

    .line 201851024
    .line 201851025
    :goto_91
    or-int/2addr v7, v13

    .line 201851026
    :cond_92
    :goto_92
    and-int/lit8 v13, v11, 0x20

    .line 201851027
    .line 201851028
    const/high16 v15, 0x30000

    .line 201851029
    .line 201851030
    if-eqz v13, :cond_9a

    .line 201851031
    .line 201851032
    or-int/2addr v7, v15

    .line 201851033
    goto :goto_ad

    .line 201851034
    :cond_9a
    and-int v13, v10, v15

    .line 201851035
    .line 201851036
    if-nez v13, :cond_ad

    .line 201851037
    .line 201851038
    move-object/from16 v13, p5

    .line 201851039
    .line 201851040
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851041
    .line 201851042
    .line 201851043
    move-result v15

    .line 201851044
    if-eqz v15, :cond_a9

    .line 201851045
    .line 201851046
    const/high16 v15, 0x20000

    .line 201851047
    .line 201851048
    goto :goto_ab

    .line 201851049
    :cond_a9
    const/high16 v15, 0x10000

    .line 201851050
    .line 201851051
    :goto_ab
    or-int/2addr v7, v15

    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    :goto_ad
    move-object/from16 v13, p5

    .line 201851054
    .line 201851055
    :goto_af
    and-int/lit8 v15, v11, 0x40

    .line 201851056
    .line 201851057
    const/high16 v16, 0x180000

    .line 201851058
    .line 201851059
    if-eqz v15, :cond_b8

    .line 201851060
    .line 201851061
    or-int v7, v7, v16

    .line 201851062
    .line 201851063
    goto :goto_cc

    .line 201851064
    :cond_b8
    and-int v15, v10, v16

    .line 201851065
    .line 201851066
    if-nez v15, :cond_cc

    .line 201851067
    .line 201851068
    move-object/from16 v15, p6

    .line 201851069
    .line 201851070
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851071
    .line 201851072
    .line 201851073
    move-result v16

    .line 201851074
    if-eqz v16, :cond_c7

    .line 201851075
    .line 201851076
    const/high16 v16, 0x100000

    .line 201851077
    .line 201851078
    goto :goto_c9

    .line 201851079
    :cond_c7
    const/high16 v16, 0x80000

    .line 201851080
    .line 201851081
    :goto_c9
    or-int v7, v7, v16

    .line 201851082
    .line 201851083
    goto :goto_ce

    .line 201851084
    :cond_cc
    :goto_cc
    move-object/from16 v15, p6

    .line 201851085
    .line 201851086
    :goto_ce
    and-int/lit16 v9, v11, 0x80

    .line 201851087
    .line 201851088
    const/high16 v16, 0xc00000

    .line 201851089
    .line 201851090
    if-eqz v9, :cond_d7

    .line 201851091
    .line 201851092
    or-int v7, v7, v16

    .line 201851093
    .line 201851094
    goto :goto_eb

    .line 201851095
    :cond_d7
    and-int v9, v10, v16

    .line 201851096
    .line 201851097
    if-nez v9, :cond_eb

    .line 201851098
    .line 201851099
    move-object/from16 v9, p7

    .line 201851100
    .line 201851101
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851102
    .line 201851103
    .line 201851104
    move-result v16

    .line 201851105
    if-eqz v16, :cond_e6

    .line 201851106
    .line 201851107
    const/high16 v16, 0x800000

    .line 201851108
    .line 201851109
    goto :goto_e8

    .line 201851110
    :cond_e6
    const/high16 v16, 0x400000

    .line 201851111
    .line 201851112
    :goto_e8
    or-int v7, v7, v16

    .line 201851113
    .line 201851114
    goto :goto_ed

    .line 201851115
    :cond_eb
    :goto_eb
    move-object/from16 v9, p7

    .line 201851116
    .line 201851117
    :goto_ed
    and-int/lit16 v14, v11, 0x100

    .line 201851118
    .line 201851119
    const/high16 v17, 0x6000000

    .line 201851120
    .line 201851121
    if-eqz v14, :cond_f6

    .line 201851122
    .line 201851123
    or-int v7, v7, v17

    .line 201851124
    .line 201851125
    goto :goto_10a

    .line 201851126
    :cond_f6
    and-int v14, v10, v17

    .line 201851127
    .line 201851128
    if-nez v14, :cond_10a

    .line 201851129
    .line 201851130
    move-object/from16 v14, p8

    .line 201851131
    .line 201851132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851133
    .line 201851134
    .line 201851135
    move-result v17

    .line 201851136
    if-eqz v17, :cond_105

    .line 201851137
    .line 201851138
    const/high16 v17, 0x4000000

    .line 201851139
    .line 201851140
    goto :goto_107

    .line 201851141
    :cond_105
    const/high16 v17, 0x2000000

    .line 201851142
    .line 201851143
    :goto_107
    or-int v7, v7, v17

    .line 201851144
    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    :goto_10a
    move-object/from16 v14, p8

    .line 201851147
    .line 201851148
    :goto_10c
    const v17, 0x2492493

    .line 201851149
    .line 201851150
    .line 201851151
    and-int v12, v7, v17

    .line 201851152
    .line 201851153
    const v0, 0x2492492

    .line 201851154
    .line 201851155
    .line 201851156
    const/16 v37, 0x1

    .line 201851157
    .line 201851158
    if-eq v12, v0, :cond_11a

    .line 201851159
    .line 201851160
    const/4 v0, 0x1

    .line 201851161
    goto :goto_11b

    .line 201851162
    :cond_11a
    const/4 v0, 0x0

    .line 201851163
    :goto_11b
    and-int/lit8 v12, v7, 0x1

    .line 201851164
    .line 201851165
    invoke-interface {v1, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851166
    .line 201851167
    .line 201851168
    move-result v0

    .line 201851169
    if-eqz v0, :cond_31b

    .line 201851170
    .line 201851171
    if-eqz v4, :cond_128

    .line 201851172
    .line 201851173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851174
    .line 201851175
    goto :goto_12a

    .line 201851176
    :cond_128
    move-object/from16 v0, p0

    .line 201851177
    .line 201851178
    :goto_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851179
    .line 201851180
    .line 201851181
    move-result v4

    .line 201851182
    if-eqz v4, :cond_139

    .line 201851183
    .line 201851184
    const/4 v4, -0x1

    .line 201851185
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackOptionItem (TtsPlayerFeedbackDialog.kt:325)"

    .line 201851186
    .line 201851187
    const v6, -0x6aaa6fa1

    .line 201851188
    .line 201851189
    .line 201851190
    invoke-static {v6, v7, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851191
    .line 201851192
    .line 201851193
    :cond_139
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851194
    .line 201851195
    .line 201851196
    move-result-object v4

    .line 201851197
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851198
    .line 201851199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851200
    .line 201851201
    .line 201851202
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851203
    .line 201851204
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851205
    .line 201851206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851207
    .line 201851208
    .line 201851209
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851210
    .line 201851211
    move-object/from16 p0, v0

    .line 201851212
    .line 201851213
    const/4 v0, 0x0

    .line 201851214
    invoke-static {v6, v12, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851215
    .line 201851216
    .line 201851217
    move-result-object v6

    .line 201851218
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851219
    .line 201851220
    .line 201851221
    move-result-wide v19

    .line 201851222
    const/16 v0, 0x20

    .line 201851223
    .line 201851224
    ushr-long v21, v19, v0

    .line 201851225
    .line 201851226
    xor-long v8, v19, v21

    .line 201851227
    .line 201851228
    long-to-int v0, v8

    .line 201851229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851230
    .line 201851231
    .line 201851232
    move-result-object v8

    .line 201851233
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851234
    .line 201851235
    .line 201851236
    move-result-object v4

    .line 201851237
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851238
    .line 201851239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851240
    .line 201851241
    .line 201851242
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851243
    .line 201851244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851245
    .line 201851246
    .line 201851247
    move-result-object v12

    .line 201851248
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201851249
    .line 201851250
    const/16 v17, 0x0

    .line 201851251
    .line 201851252
    if-eqz v12, :cond_317

    .line 201851253
    .line 201851254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851255
    .line 201851256
    .line 201851257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851258
    .line 201851259
    .line 201851260
    move-result v12

    .line 201851261
    if-eqz v12, :cond_183

    .line 201851262
    .line 201851263
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851264
    .line 201851265
    .line 201851266
    goto :goto_186

    .line 201851267
    :cond_183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851268
    .line 201851269
    .line 201851270
    :goto_186
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201851271
    .line 201851272
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851273
    .line 201851274
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851275
    .line 201851276
    .line 201851277
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851278
    .line 201851279
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851280
    .line 201851281
    .line 201851282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851283
    .line 201851284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851285
    .line 201851286
    .line 201851287
    move-result v8

    .line 201851288
    if-nez v8, :cond_1a8

    .line 201851289
    .line 201851290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851291
    .line 201851292
    .line 201851293
    move-result-object v8

    .line 201851294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v12

    .line 201851298
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851299
    .line 201851300
    .line 201851301
    move-result v8

    .line 201851302
    if-nez v8, :cond_1b6

    .line 201851303
    .line 201851304
    :cond_1a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851305
    .line 201851306
    .line 201851307
    move-result-object v8

    .line 201851308
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851309
    .line 201851310
    .line 201851311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851312
    .line 201851313
    .line 201851314
    move-result-object v0

    .line 201851315
    invoke-interface {v1, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851316
    .line 201851317
    .line 201851318
    :cond_1b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851319
    .line 201851320
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851321
    .line 201851322
    .line 201851323
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851324
    .line 201851325
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851326
    .line 201851327
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851328
    .line 201851329
    .line 201851330
    move-result-object v19

    .line 201851331
    const/16 v20, 0x0

    .line 201851332
    .line 201851333
    const/16 v21, 0x0

    .line 201851334
    .line 201851335
    const/16 v22, 0x0

    .line 201851336
    .line 201851337
    const/16 v23, 0x0

    .line 201851338
    .line 201851339
    const v4, 0x4c5de2

    .line 201851340
    .line 201851341
    .line 201851342
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851343
    .line 201851344
    .line 201851345
    const v4, 0xe000

    .line 201851346
    .line 201851347
    .line 201851348
    and-int v6, v7, v4

    .line 201851349
    .line 201851350
    const/16 v8, 0x4000

    .line 201851351
    .line 201851352
    if-ne v6, v8, :cond_1dc

    .line 201851353
    .line 201851354
    const/4 v6, 0x1

    .line 201851355
    goto :goto_1dd

    .line 201851356
    :cond_1dc
    const/4 v6, 0x0

    .line 201851357
    :goto_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851358
    .line 201851359
    .line 201851360
    move-result-object v8

    .line 201851361
    if-nez v6, :cond_1eb

    .line 201851362
    .line 201851363
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851364
    .line 201851365
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851366
    .line 201851367
    .line 201851368
    move-result-object v6

    .line 201851369
    if-ne v8, v6, :cond_1f3

    .line 201851370
    .line 201851371
    :cond_1eb
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/feedback/i;

    .line 201851372
    .line 201851373
    invoke-direct {v8, v5}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201851374
    .line 201851375
    .line 201851376
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851377
    .line 201851378
    .line 201851379
    :cond_1f3
    move-object/from16 v24, v8

    .line 201851380
    .line 201851381
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 201851382
    .line 201851383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851384
    .line 201851385
    .line 201851386
    const/16 v25, 0xf

    .line 201851387
    .line 201851388
    const/16 v26, 0x0

    .line 201851389
    .line 201851390
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851391
    .line 201851392
    .line 201851393
    move-result-object v6

    .line 201851394
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201851395
    .line 201851396
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851397
    .line 201851398
    const/16 v4, 0x30

    .line 201851399
    .line 201851400
    invoke-static {v12, v8, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851401
    .line 201851402
    .line 201851403
    move-result-object v4

    .line 201851404
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851405
    .line 201851406
    .line 201851407
    move-result-wide v19

    .line 201851408
    const/16 v8, 0x20

    .line 201851409
    .line 201851410
    ushr-long v21, v19, v8

    .line 201851411
    .line 201851412
    xor-long v10, v19, v21

    .line 201851413
    .line 201851414
    long-to-int v8, v10

    .line 201851415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851416
    .line 201851417
    .line 201851418
    move-result-object v10

    .line 201851419
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851420
    .line 201851421
    .line 201851422
    move-result-object v6

    .line 201851423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851424
    .line 201851425
    .line 201851426
    move-result-object v11

    .line 201851427
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201851428
    .line 201851429
    if-eqz v11, :cond_313

    .line 201851430
    .line 201851431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851432
    .line 201851433
    .line 201851434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851435
    .line 201851436
    .line 201851437
    move-result v11

    .line 201851438
    if-eqz v11, :cond_234

    .line 201851439
    .line 201851440
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851441
    .line 201851442
    .line 201851443
    goto :goto_237

    .line 201851444
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851445
    .line 201851446
    .line 201851447
    :goto_237
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851448
    .line 201851449
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851450
    .line 201851451
    .line 201851452
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851453
    .line 201851454
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851455
    .line 201851456
    .line 201851457
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851458
    .line 201851459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851460
    .line 201851461
    .line 201851462
    move-result v9

    .line 201851463
    if-nez v9, :cond_257

    .line 201851464
    .line 201851465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851466
    .line 201851467
    .line 201851468
    move-result-object v9

    .line 201851469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851470
    .line 201851471
    .line 201851472
    move-result-object v10

    .line 201851473
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851474
    .line 201851475
    .line 201851476
    move-result v9

    .line 201851477
    if-nez v9, :cond_265

    .line 201851478
    .line 201851479
    :cond_257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851480
    .line 201851481
    .line 201851482
    move-result-object v9

    .line 201851483
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851484
    .line 201851485
    .line 201851486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851487
    .line 201851488
    .line 201851489
    move-result-object v8

    .line 201851490
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851491
    .line 201851492
    .line 201851493
    :cond_265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851494
    .line 201851495
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851496
    .line 201851497
    .line 201851498
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 201851499
    .line 201851500
    shr-int/lit8 v4, v7, 0x6

    .line 201851501
    .line 201851502
    and-int/lit8 v4, v4, 0xe

    .line 201851503
    .line 201851504
    invoke-static {v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 201851505
    .line 201851506
    .line 201851507
    const/16 v4, 0x8

    .line 201851508
    .line 201851509
    int-to-float v4, v4

    .line 201851510
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201851511
    .line 201851512
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851513
    .line 201851514
    .line 201851515
    move-result-object v4

    .line 201851516
    const/4 v6, 0x6

    .line 201851517
    invoke-static {v4, v1, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851518
    .line 201851519
    .line 201851520
    iget-object v12, v2, Lob3/a4;->a:Ljava/lang/String;

    .line 201851521
    .line 201851522
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201851523
    .line 201851524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851525
    .line 201851526
    .line 201851527
    const/4 v4, 0x0

    .line 201851528
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851529
    .line 201851530
    .line 201851531
    move-result-object v6

    .line 201851532
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201851533
    .line 201851534
    .line 201851535
    move-result-wide v8

    .line 201851536
    move-wide v14, v8

    .line 201851537
    const/16 v6, 0x10

    .line 201851538
    .line 201851539
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201851540
    .line 201851541
    .line 201851542
    move-result-wide v16

    .line 201851543
    const/16 v6, 0x16

    .line 201851544
    .line 201851545
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201851546
    .line 201851547
    .line 201851548
    move-result-wide v25

    .line 201851549
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851550
    .line 201851551
    .line 201851552
    move-result-object v0

    .line 201851553
    move-object v13, v0

    .line 201851554
    const/16 v18, 0x0

    .line 201851555
    .line 201851556
    const/16 v19, 0x0

    .line 201851557
    .line 201851558
    const/16 v20, 0x0

    .line 201851559
    .line 201851560
    const-wide/16 v21, 0x0

    .line 201851561
    .line 201851562
    const/16 v23, 0x0

    .line 201851563
    .line 201851564
    const/16 v24, 0x0

    .line 201851565
    .line 201851566
    const/16 v27, 0x0

    .line 201851567
    .line 201851568
    const/16 v28, 0x0

    .line 201851569
    .line 201851570
    const/16 v29, 0x0

    .line 201851571
    .line 201851572
    const/16 v30, 0x0

    .line 201851573
    .line 201851574
    const/16 v31, 0x0

    .line 201851575
    .line 201851576
    const/16 v32, 0x0

    .line 201851577
    .line 201851578
    const/16 v34, 0xc30

    .line 201851579
    .line 201851580
    const/16 v35, 0x6

    .line 201851581
    .line 201851582
    const v36, 0x1fbf0

    .line 201851583
    .line 201851584
    .line 201851585
    move-object/from16 v33, v1

    .line 201851586
    .line 201851587
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851588
    .line 201851589
    .line 201851590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851591
    .line 201851592
    .line 201851593
    const v0, 0x3593649a

    .line 201851594
    .line 201851595
    .line 201851596
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851597
    .line 201851598
    .line 201851599
    if-eqz v3, :cond_303

    .line 201851600
    .line 201851601
    iget-object v0, v2, Lob3/a4;->b:Ljava/lang/String;

    .line 201851602
    .line 201851603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201851604
    .line 201851605
    .line 201851606
    move-result v0

    .line 201851607
    if-lez v0, :cond_2db

    .line 201851608
    .line 201851609
    const/4 v6, 0x1

    .line 201851610
    goto :goto_2dc

    .line 201851611
    :cond_2db
    const/4 v6, 0x0

    .line 201851612
    :goto_2dc
    if-eqz v6, :cond_303

    .line 201851613
    .line 201851614
    iget-object v13, v2, Lob3/a4;->b:Ljava/lang/String;

    .line 201851615
    .line 201851616
    shr-int/lit8 v0, v7, 0x9

    .line 201851617
    .line 201851618
    and-int/lit8 v4, v0, 0xe

    .line 201851619
    .line 201851620
    and-int/lit16 v6, v0, 0x380

    .line 201851621
    .line 201851622
    or-int/2addr v4, v6

    .line 201851623
    and-int/lit16 v6, v0, 0x1c00

    .line 201851624
    .line 201851625
    or-int/2addr v4, v6

    .line 201851626
    const v6, 0xe000

    .line 201851627
    .line 201851628
    .line 201851629
    and-int/2addr v6, v0

    .line 201851630
    or-int/2addr v4, v6

    .line 201851631
    const/high16 v6, 0x70000

    .line 201851632
    .line 201851633
    and-int/2addr v0, v6

    .line 201851634
    or-int v19, v4, v0

    .line 201851635
    .line 201851636
    move-object/from16 v12, p3

    .line 201851637
    .line 201851638
    move-object/from16 v14, p5

    .line 201851639
    .line 201851640
    move-object/from16 v15, p6

    .line 201851641
    .line 201851642
    move-object/from16 v16, p7

    .line 201851643
    .line 201851644
    move-object/from16 v17, p8

    .line 201851645
    .line 201851646
    move-object/from16 v18, v1

    .line 201851647
    .line 201851648
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851649
    .line 201851650
    .line 201851651
    :cond_303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851652
    .line 201851653
    .line 201851654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851655
    .line 201851656
    .line 201851657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851658
    .line 201851659
    .line 201851660
    move-result v0

    .line 201851661
    if-eqz v0, :cond_31e

    .line 201851662
    .line 201851663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851664
    .line 201851665
    .line 201851666
    goto :goto_31e

    .line 201851667
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851668
    .line 201851669
    .line 201851670
    throw v17

    .line 201851671
    :cond_317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851672
    .line 201851673
    .line 201851674
    throw v17

    .line 201851675
    :cond_31b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851676
    .line 201851677
    .line 201851678
    :cond_31e
    :goto_31e
    move-object/from16 v4, p0

    .line 201851679
    .line 201851680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851681
    .line 201851682
    .line 201851683
    move-result-object v12

    .line 201851684
    if-eqz v12, :cond_344

    .line 201851685
    .line 201851686
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/feedback/j;

    .line 201851687
    .line 201851688
    move-object v0, v13

    .line 201851689
    move-object v1, v4

    .line 201851690
    move-object/from16 v2, p1

    .line 201851691
    .line 201851692
    move/from16 v3, p2

    .line 201851693
    .line 201851694
    move-object/from16 v4, p3

    .line 201851695
    .line 201851696
    move-object/from16 v5, p4

    .line 201851697
    .line 201851698
    move-object/from16 v6, p5

    .line 201851699
    .line 201851700
    move-object/from16 v7, p6

    .line 201851701
    .line 201851702
    move-object/from16 v8, p7

    .line 201851703
    .line 201851704
    move-object/from16 v9, p8

    .line 201851705
    .line 201851706
    move/from16 v10, p10

    .line 201851707
    .line 201851708
    move/from16 v11, p11

    .line 201851709
    .line 201851710
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/j;-><init>(Landroidx/compose/ui/Modifier;Lob3/a4;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201851711
    .line 201851712
    .line 201851713
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851714
    .line 201851715
    .line 201851716
    :cond_344
    return-void
.end method


.method public static final d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 49

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x18d461cc

    .line 84410379
    move-object/from16 v5, p1

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 84410404
    const/16 v15, 0x10

    .line 84410406
    const/16 v8, 0x20

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 84410424
    if-nez v7, :cond_46

    .line 84410426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410432
    const/16 v7, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v7

    .line 84410438
    :cond_46
    move v12, v5

    .line 84410439
    and-int/lit16 v5, v12, 0x93

    .line 84410441
    const/16 v7, 0x92

    .line 84410443
    const/16 v30, 0x1

    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    if-eq v5, v7, :cond_52

    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v7, v12, 0x1

    .line 84410453
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_281

    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackTitleBar (TtsPlayerFeedbackDialog.kt:276)"

    .line 84410468
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    move-result-object v5

    .line 84410477
    const/16 v7, 0x38

    .line 84410479
    int-to-float v7, v7

    .line 84410480
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410482
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    move-result-object v5

    .line 84410486
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410493
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410496
    move-result-object v7

    .line 84410497
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410500
    move-result-wide v9

    .line 84410501
    ushr-long v16, v9, v8

    .line 84410503
    xor-long v9, v9, v16

    .line 84410505
    long-to-int v10, v9

    .line 84410506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410509
    move-result-object v9

    .line 84410510
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410513
    move-result-object v5

    .line 84410514
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410524
    move-result-object v8

    .line 84410525
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410527
    if-eqz v8, :cond_27c

    .line 84410529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410535
    move-result v8

    .line 84410536
    if-eqz v8, :cond_ae

    .line 84410538
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410541
    goto :goto_b1

    .line 84410542
    :cond_ae
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410545
    :goto_b1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410549
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410554
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410562
    move-result v8

    .line 84410563
    if-nez v8, :cond_d3

    .line 84410565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410568
    move-result-object v8

    .line 84410569
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410572
    move-result-object v9

    .line 84410573
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410576
    move-result v8

    .line 84410577
    if-nez v8, :cond_e1

    .line 84410579
    :cond_d3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410582
    move-result-object v8

    .line 84410583
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    move-result-object v8

    .line 84410590
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    :cond_e1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410595
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410600
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 84410602
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410604
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410607
    sget-object v5, Lrf3/v2;->Q:Lkotlin/Lazy;

    .line 84410609
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410612
    move-result-object v5

    .line 84410613
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410615
    invoke-static {v5, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410618
    move-result-object v5

    .line 84410619
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410624
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410627
    move-result-object v7

    .line 84410628
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410631
    move-result-wide v8

    .line 84410632
    const/16 v7, 0x18

    .line 84410634
    int-to-float v7, v7

    .line 84410635
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410638
    move-result-object v7

    .line 84410639
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410641
    invoke-virtual {v13, v7, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410644
    move-result-object v7

    .line 84410645
    int-to-float v10, v15

    .line 84410646
    const/4 v11, 0x0

    .line 84410647
    invoke-static {v7, v10, v11, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410650
    move-result-object v18

    .line 84410651
    const/16 v19, 0x0

    .line 84410653
    const/16 v20, 0x0

    .line 84410655
    const/16 v21, 0x0

    .line 84410657
    const/16 v22, 0x0

    .line 84410659
    const v11, 0x4c5de2

    .line 84410662
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410665
    and-int/lit8 v6, v12, 0x70

    .line 84410667
    const/16 v7, 0x20

    .line 84410669
    if-ne v6, v7, :cond_131

    .line 84410671
    const/4 v6, 0x1

    .line 84410672
    goto :goto_132

    .line 84410673
    :cond_131
    const/4 v6, 0x0

    .line 84410674
    :goto_132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410677
    move-result-object v7

    .line 84410678
    if-nez v6, :cond_140

    .line 84410680
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410682
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410685
    move-result-object v6

    .line 84410686
    if-ne v7, v6, :cond_148

    .line 84410688
    :cond_140
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/feedback/z;

    .line 84410690
    invoke-direct {v7, v1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410693
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410696
    :cond_148
    move-object/from16 v23, v7

    .line 84410698
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410703
    const/16 v24, 0xf

    .line 84410705
    const/16 v25, 0x0

    .line 84410707
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410710
    move-result-object v7

    .line 84410711
    const-string v6, "close_icon"

    .line 84410713
    const/16 v16, 0x30

    .line 84410715
    const/16 v18, 0x0

    .line 84410717
    move/from16 v31, v10

    .line 84410719
    move-object v10, v14

    .line 84410720
    const/4 v15, 0x0

    .line 84410721
    move/from16 v11, v16

    .line 84410723
    move/from16 v32, v12

    .line 84410725
    move/from16 v12, v18

    .line 84410727
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 84410730
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410733
    move-result-object v5

    .line 84410734
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410737
    move-result-wide v7

    .line 84410738
    const/16 v5, 0x12

    .line 84410740
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410743
    move-result-wide v9

    .line 84410744
    const/16 v5, 0x1a

    .line 84410746
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410749
    move-result-wide v18

    .line 84410750
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410755
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410757
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410759
    invoke-virtual {v13, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410762
    move-result-object v6

    .line 84410763
    const-string v5, "\u53cd\u9988"

    .line 84410765
    const/4 v11, 0x0

    .line 84410766
    const/16 v16, 0x0

    .line 84410768
    move-object/from16 v33, v13

    .line 84410770
    move-object/from16 v13, v16

    .line 84410772
    const-wide/16 v20, 0x0

    .line 84410774
    move-object/from16 p1, v14

    .line 84410776
    const/16 v34, 0x10

    .line 84410778
    move-wide/from16 v14, v20

    .line 84410780
    const/16 v17, 0x0

    .line 84410782
    const/16 v20, 0x0

    .line 84410784
    const/16 v21, 0x0

    .line 84410786
    const/16 v22, 0x0

    .line 84410788
    const/16 v23, 0x0

    .line 84410790
    const/16 v24, 0x0

    .line 84410792
    const v27, 0x30c06

    .line 84410795
    const/16 v28, 0x6

    .line 84410797
    const v29, 0x1fbd0

    .line 84410800
    move-object/from16 v26, p1

    .line 84410802
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410805
    if-eqz v3, :cond_1c9

    .line 84410807
    const v5, 0x14f8efbf

    .line 84410810
    move-object/from16 v12, p1

    .line 84410812
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410815
    const/4 v5, 0x0

    .line 84410816
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410819
    move-result-object v6

    .line 84410820
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410823
    move-result-wide v6

    .line 84410824
    goto :goto_1e3

    .line 84410825
    :cond_1c9
    move-object/from16 v12, p1

    .line 84410827
    const/4 v5, 0x0

    .line 84410828
    const v6, 0x14f8f48d

    .line 84410831
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410834
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410837
    move-result-object v6

    .line 84410838
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410841
    move-result-wide v6

    .line 84410842
    const v8, 0x3eb33333    # 0.35f

    .line 84410845
    const/16 v9, 0xe

    .line 84410847
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410850
    move-result-wide v6

    .line 84410851
    :goto_1e3
    move-wide v7, v6

    .line 84410852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410855
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84410858
    move-result-wide v9

    .line 84410859
    const/16 v6, 0x16

    .line 84410861
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410864
    move-result-wide v34

    .line 84410865
    sget-object v26, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410867
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410869
    move-object/from16 v11, v33

    .line 84410871
    invoke-virtual {v11, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410874
    move-result-object v17

    .line 84410875
    const/16 v18, 0x0

    .line 84410877
    const/16 v19, 0x0

    .line 84410879
    const/16 v21, 0x0

    .line 84410881
    const/16 v22, 0xb

    .line 84410883
    move/from16 v20, v31

    .line 84410885
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410888
    move-result-object v36

    .line 84410889
    const/16 v37, 0x0

    .line 84410891
    const/16 v38, 0x0

    .line 84410893
    const/16 v39, 0x0

    .line 84410895
    const/16 v40, 0x0

    .line 84410897
    const v4, 0x4c5de2

    .line 84410900
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410903
    move/from16 v4, v32

    .line 84410905
    and-int/lit16 v4, v4, 0x380

    .line 84410907
    const/16 v6, 0x100

    .line 84410909
    if-ne v4, v6, :cond_220

    .line 84410911
    goto :goto_222

    .line 84410912
    :cond_220
    const/16 v30, 0x0

    .line 84410914
    :goto_222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410917
    move-result-object v4

    .line 84410918
    if-nez v30, :cond_230

    .line 84410920
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410922
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410925
    move-result-object v5

    .line 84410926
    if-ne v4, v5, :cond_238

    .line 84410928
    :cond_230
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/feedback/g;

    .line 84410930
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410933
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410936
    :cond_238
    move-object/from16 v41, v4

    .line 84410938
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 84410940
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410943
    const/16 v42, 0xf

    .line 84410945
    const/16 v43, 0x0

    .line 84410947
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410950
    move-result-object v6

    .line 84410951
    const-string v5, "\u63d0\u4ea4"

    .line 84410953
    const/4 v11, 0x0

    .line 84410954
    const/4 v13, 0x0

    .line 84410955
    const-wide/16 v14, 0x0

    .line 84410957
    const/16 v16, 0x0

    .line 84410959
    const/16 v17, 0x0

    .line 84410961
    const/16 v20, 0x0

    .line 84410963
    const/16 v21, 0x0

    .line 84410965
    const/16 v22, 0x0

    .line 84410967
    const/16 v23, 0x0

    .line 84410969
    const/16 v24, 0x0

    .line 84410971
    const/16 v25, 0x0

    .line 84410973
    const v27, 0x30c06

    .line 84410976
    const/16 v28, 0x6

    .line 84410978
    const v29, 0x1fbd0

    .line 84410981
    move-object v4, v12

    .line 84410982
    move-object/from16 v12, v26

    .line 84410984
    move-wide/from16 v18, v34

    .line 84410986
    move-object/from16 v26, v4

    .line 84410988
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410991
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410997
    move-result v5

    .line 84410998
    if-eqz v5, :cond_285

    .line 84411000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411003
    goto :goto_285

    .line 84411004
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411007
    const/4 v0, 0x0

    .line 84411008
    throw v0

    .line 84411009
    :cond_281
    move-object v4, v14

    .line 84411010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411013
    :cond_285
    :goto_285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411016
    move-result-object v4

    .line 84411017
    if-eqz v4, :cond_293

    .line 84411019
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/h;

    .line 84411021
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/h;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411024
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411027
    :cond_293
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 49

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x18d461cc

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p1

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 84410403
    .line 84410404
    const/16 v15, 0x10

    .line 84410405
    .line 84410406
    const/16 v8, 0x20

    .line 84410407
    .line 84410408
    if-nez v7, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410415
    .line 84410416
    const/16 v7, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 84410423
    .line 84410424
    if-nez v7, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410431
    .line 84410432
    const/16 v7, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v7

    .line 84410438
    :cond_46
    move v12, v5

    .line 84410439
    and-int/lit16 v5, v12, 0x93

    .line 84410440
    .line 84410441
    const/16 v7, 0x92

    .line 84410442
    .line 84410443
    const/16 v30, 0x1

    .line 84410444
    .line 84410445
    const/4 v11, 0x0

    .line 84410446
    if-eq v5, v7, :cond_52

    .line 84410447
    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v7, v12, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_281

    .line 84410458
    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410464
    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.feedback.FeedbackTitleBar (TtsPlayerFeedbackDialog.kt:276)"

    .line 84410467
    .line 84410468
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    .line 84410470
    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410472
    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v5

    .line 84410477
    const/16 v7, 0x38

    .line 84410478
    .line 84410479
    int-to-float v7, v7

    .line 84410480
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    .line 84410482
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v5

    .line 84410486
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410487
    .line 84410488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410492
    .line 84410493
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v7

    .line 84410497
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-wide v9

    .line 84410501
    ushr-long v16, v9, v8

    .line 84410502
    .line 84410503
    xor-long v9, v9, v16

    .line 84410504
    .line 84410505
    long-to-int v10, v9

    .line 84410506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v9

    .line 84410510
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v5

    .line 84410514
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410515
    .line 84410516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    .line 84410518
    .line 84410519
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410520
    .line 84410521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v8

    .line 84410525
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410526
    .line 84410527
    if-eqz v8, :cond_27c

    .line 84410528
    .line 84410529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410533
    .line 84410534
    .line 84410535
    move-result v8

    .line 84410536
    if-eqz v8, :cond_ae

    .line 84410537
    .line 84410538
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410539
    .line 84410540
    .line 84410541
    goto :goto_b1

    .line 84410542
    :cond_ae
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410543
    .line 84410544
    .line 84410545
    :goto_b1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410546
    .line 84410547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410548
    .line 84410549
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410550
    .line 84410551
    .line 84410552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410553
    .line 84410554
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410555
    .line 84410556
    .line 84410557
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410558
    .line 84410559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410560
    .line 84410561
    .line 84410562
    move-result v8

    .line 84410563
    if-nez v8, :cond_d3

    .line 84410564
    .line 84410565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v8

    .line 84410569
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v9

    .line 84410573
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410574
    .line 84410575
    .line 84410576
    move-result v8

    .line 84410577
    if-nez v8, :cond_e1

    .line 84410578
    .line 84410579
    :cond_d3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v8

    .line 84410583
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v8

    .line 84410590
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410591
    .line 84410592
    .line 84410593
    :cond_e1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410594
    .line 84410595
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    .line 84410597
    .line 84410598
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410599
    .line 84410600
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 84410601
    .line 84410602
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410603
    .line 84410604
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410605
    .line 84410606
    .line 84410607
    sget-object v5, Lrf3/v2;->Q:Lkotlin/Lazy;

    .line 84410608
    .line 84410609
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v5

    .line 84410613
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410614
    .line 84410615
    invoke-static {v5, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v5

    .line 84410619
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410620
    .line 84410621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v7

    .line 84410628
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-wide v8

    .line 84410632
    const/16 v7, 0x18

    .line 84410633
    .line 84410634
    int-to-float v7, v7

    .line 84410635
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v7

    .line 84410639
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410640
    .line 84410641
    invoke-virtual {v13, v7, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v7

    .line 84410645
    int-to-float v10, v15

    .line 84410646
    const/4 v11, 0x0

    .line 84410647
    invoke-static {v7, v10, v11, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v18

    .line 84410651
    const/16 v19, 0x0

    .line 84410652
    .line 84410653
    const/16 v20, 0x0

    .line 84410654
    .line 84410655
    const/16 v21, 0x0

    .line 84410656
    .line 84410657
    const/16 v22, 0x0

    .line 84410658
    .line 84410659
    const v11, 0x4c5de2

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410663
    .line 84410664
    .line 84410665
    and-int/lit8 v6, v12, 0x70

    .line 84410666
    .line 84410667
    const/16 v7, 0x20

    .line 84410668
    .line 84410669
    if-ne v6, v7, :cond_131

    .line 84410670
    .line 84410671
    const/4 v6, 0x1

    .line 84410672
    goto :goto_132

    .line 84410673
    :cond_131
    const/4 v6, 0x0

    .line 84410674
    :goto_132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v7

    .line 84410678
    if-nez v6, :cond_140

    .line 84410679
    .line 84410680
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410681
    .line 84410682
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v6

    .line 84410686
    if-ne v7, v6, :cond_148

    .line 84410687
    .line 84410688
    :cond_140
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/feedback/z;

    .line 84410689
    .line 84410690
    invoke-direct {v7, v1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410694
    .line 84410695
    .line 84410696
    :cond_148
    move-object/from16 v23, v7

    .line 84410697
    .line 84410698
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410699
    .line 84410700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410701
    .line 84410702
    .line 84410703
    const/16 v24, 0xf

    .line 84410704
    .line 84410705
    const/16 v25, 0x0

    .line 84410706
    .line 84410707
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v7

    .line 84410711
    const-string v6, "close_icon"

    .line 84410712
    .line 84410713
    const/16 v16, 0x30

    .line 84410714
    .line 84410715
    const/16 v18, 0x0

    .line 84410716
    .line 84410717
    move/from16 v31, v10

    .line 84410718
    .line 84410719
    move-object v10, v14

    .line 84410720
    const/4 v15, 0x0

    .line 84410721
    move/from16 v11, v16

    .line 84410722
    .line 84410723
    move/from16 v32, v12

    .line 84410724
    .line 84410725
    move/from16 v12, v18

    .line 84410726
    .line 84410727
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 84410728
    .line 84410729
    .line 84410730
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v5

    .line 84410734
    invoke-interface {v5}, Lag5/k;->f()J

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-wide v7

    .line 84410738
    const/16 v5, 0x12

    .line 84410739
    .line 84410740
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-wide v9

    .line 84410744
    const/16 v5, 0x1a

    .line 84410745
    .line 84410746
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-wide v18

    .line 84410750
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410751
    .line 84410752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410753
    .line 84410754
    .line 84410755
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410756
    .line 84410757
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410758
    .line 84410759
    invoke-virtual {v13, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v6

    .line 84410763
    const-string v5, "\u53cd\u9988"

    .line 84410764
    .line 84410765
    const/4 v11, 0x0

    .line 84410766
    const/16 v16, 0x0

    .line 84410767
    .line 84410768
    move-object/from16 v33, v13

    .line 84410769
    .line 84410770
    move-object/from16 v13, v16

    .line 84410771
    .line 84410772
    const-wide/16 v20, 0x0

    .line 84410773
    .line 84410774
    move-object/from16 p1, v14

    .line 84410775
    .line 84410776
    const/16 v34, 0x10

    .line 84410777
    .line 84410778
    move-wide/from16 v14, v20

    .line 84410779
    .line 84410780
    const/16 v17, 0x0

    .line 84410781
    .line 84410782
    const/16 v20, 0x0

    .line 84410783
    .line 84410784
    const/16 v21, 0x0

    .line 84410785
    .line 84410786
    const/16 v22, 0x0

    .line 84410787
    .line 84410788
    const/16 v23, 0x0

    .line 84410789
    .line 84410790
    const/16 v24, 0x0

    .line 84410791
    .line 84410792
    const v27, 0x30c06

    .line 84410793
    .line 84410794
    .line 84410795
    const/16 v28, 0x6

    .line 84410796
    .line 84410797
    const v29, 0x1fbd0

    .line 84410798
    .line 84410799
    .line 84410800
    move-object/from16 v26, p1

    .line 84410801
    .line 84410802
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410803
    .line 84410804
    .line 84410805
    if-eqz v3, :cond_1c9

    .line 84410806
    .line 84410807
    const v5, 0x14f8efbf

    .line 84410808
    .line 84410809
    .line 84410810
    move-object/from16 v12, p1

    .line 84410811
    .line 84410812
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410813
    .line 84410814
    .line 84410815
    const/4 v5, 0x0

    .line 84410816
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v6

    .line 84410820
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-wide v6

    .line 84410824
    goto :goto_1e3

    .line 84410825
    :cond_1c9
    move-object/from16 v12, p1

    .line 84410826
    .line 84410827
    const/4 v5, 0x0

    .line 84410828
    const v6, 0x14f8f48d

    .line 84410829
    .line 84410830
    .line 84410831
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v6

    .line 84410838
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-wide v6

    .line 84410842
    const v8, 0x3eb33333    # 0.35f

    .line 84410843
    .line 84410844
    .line 84410845
    const/16 v9, 0xe

    .line 84410846
    .line 84410847
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-wide v6

    .line 84410851
    :goto_1e3
    move-wide v7, v6

    .line 84410852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-wide v9

    .line 84410859
    const/16 v6, 0x16

    .line 84410860
    .line 84410861
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-wide v34

    .line 84410865
    sget-object v26, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410866
    .line 84410867
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410868
    .line 84410869
    move-object/from16 v11, v33

    .line 84410870
    .line 84410871
    invoke-virtual {v11, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v17

    .line 84410875
    const/16 v18, 0x0

    .line 84410876
    .line 84410877
    const/16 v19, 0x0

    .line 84410878
    .line 84410879
    const/16 v21, 0x0

    .line 84410880
    .line 84410881
    const/16 v22, 0xb

    .line 84410882
    .line 84410883
    move/from16 v20, v31

    .line 84410884
    .line 84410885
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v36

    .line 84410889
    const/16 v37, 0x0

    .line 84410890
    .line 84410891
    const/16 v38, 0x0

    .line 84410892
    .line 84410893
    const/16 v39, 0x0

    .line 84410894
    .line 84410895
    const/16 v40, 0x0

    .line 84410896
    .line 84410897
    const v4, 0x4c5de2

    .line 84410898
    .line 84410899
    .line 84410900
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410901
    .line 84410902
    .line 84410903
    move/from16 v4, v32

    .line 84410904
    .line 84410905
    and-int/lit16 v4, v4, 0x380

    .line 84410906
    .line 84410907
    const/16 v6, 0x100

    .line 84410908
    .line 84410909
    if-ne v4, v6, :cond_220

    .line 84410910
    .line 84410911
    goto :goto_222

    .line 84410912
    :cond_220
    const/16 v30, 0x0

    .line 84410913
    .line 84410914
    :goto_222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v4

    .line 84410918
    if-nez v30, :cond_230

    .line 84410919
    .line 84410920
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410921
    .line 84410922
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-object v5

    .line 84410926
    if-ne v4, v5, :cond_238

    .line 84410927
    .line 84410928
    :cond_230
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/feedback/g;

    .line 84410929
    .line 84410930
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410931
    .line 84410932
    .line 84410933
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410934
    .line 84410935
    .line 84410936
    :cond_238
    move-object/from16 v41, v4

    .line 84410937
    .line 84410938
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 84410939
    .line 84410940
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410941
    .line 84410942
    .line 84410943
    const/16 v42, 0xf

    .line 84410944
    .line 84410945
    const/16 v43, 0x0

    .line 84410946
    .line 84410947
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v6

    .line 84410951
    const-string v5, "\u63d0\u4ea4"

    .line 84410952
    .line 84410953
    const/4 v11, 0x0

    .line 84410954
    const/4 v13, 0x0

    .line 84410955
    const-wide/16 v14, 0x0

    .line 84410956
    .line 84410957
    const/16 v16, 0x0

    .line 84410958
    .line 84410959
    const/16 v17, 0x0

    .line 84410960
    .line 84410961
    const/16 v20, 0x0

    .line 84410962
    .line 84410963
    const/16 v21, 0x0

    .line 84410964
    .line 84410965
    const/16 v22, 0x0

    .line 84410966
    .line 84410967
    const/16 v23, 0x0

    .line 84410968
    .line 84410969
    const/16 v24, 0x0

    .line 84410970
    .line 84410971
    const/16 v25, 0x0

    .line 84410972
    .line 84410973
    const v27, 0x30c06

    .line 84410974
    .line 84410975
    .line 84410976
    const/16 v28, 0x6

    .line 84410977
    .line 84410978
    const v29, 0x1fbd0

    .line 84410979
    .line 84410980
    .line 84410981
    move-object v4, v12

    .line 84410982
    move-object/from16 v12, v26

    .line 84410983
    .line 84410984
    move-wide/from16 v18, v34

    .line 84410985
    .line 84410986
    move-object/from16 v26, v4

    .line 84410987
    .line 84410988
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410989
    .line 84410990
    .line 84410991
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410992
    .line 84410993
    .line 84410994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410995
    .line 84410996
    .line 84410997
    move-result v5

    .line 84410998
    if-eqz v5, :cond_285

    .line 84410999
    .line 84411000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411001
    .line 84411002
    .line 84411003
    goto :goto_285

    .line 84411004
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411005
    .line 84411006
    .line 84411007
    const/4 v0, 0x0

    .line 84411008
    throw v0

    .line 84411009
    :cond_281
    move-object v4, v14

    .line 84411010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411011
    .line 84411012
    .line 84411013
    :cond_285
    :goto_285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411014
    .line 84411015
    .line 84411016
    move-result-object v4

    .line 84411017
    if-eqz v4, :cond_293

    .line 84411018
    .line 84411019
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/h;

    .line 84411020
    .line 84411021
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/h;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411022
    .line 84411023
    .line 84411024
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411025
    .line 84411026
    .line 84411027
    :cond_293
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v8, p1

    .line 168361986
    move/from16 v9, p8

    .line 168361988
    const/4 v10, 0x0

    .line 168361989
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    const v0, 0x1afcf50f

    .line 168361995
    move-object/from16 v1, p7

    .line 168361997
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    move-result-object v15

    .line 168362001
    and-int/lit8 v1, p9, 0x1

    .line 168362003
    if-eqz v1, :cond_1b

    .line 168362005
    or-int/lit8 v2, v9, 0x6

    .line 168362007
    move v3, v2

    .line 168362008
    move-object/from16 v2, p0

    .line 168362010
    goto :goto_2f

    .line 168362011
    :cond_1b
    and-int/lit8 v2, v9, 0x6

    .line 168362013
    if-nez v2, :cond_2c

    .line 168362015
    move-object/from16 v2, p0

    .line 168362017
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362020
    move-result v3

    .line 168362021
    if-eqz v3, :cond_29

    .line 168362023
    const/4 v3, 0x4

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    const/4 v3, 0x2

    .line 168362026
    :goto_2a
    or-int/2addr v3, v9

    .line 168362027
    goto :goto_2f

    .line 168362028
    :cond_2c
    move-object/from16 v2, p0

    .line 168362030
    move v3, v9

    .line 168362031
    :goto_2f
    and-int/lit8 v4, p9, 0x2

    .line 168362033
    if-eqz v4, :cond_36

    .line 168362035
    or-int/lit8 v3, v3, 0x30

    .line 168362037
    goto :goto_46

    .line 168362038
    :cond_36
    and-int/lit8 v4, v9, 0x30

    .line 168362040
    if-nez v4, :cond_46

    .line 168362042
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362045
    move-result v4

    .line 168362046
    if-eqz v4, :cond_43

    .line 168362048
    const/16 v4, 0x20

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    const/16 v4, 0x10

    .line 168362053
    :goto_45
    or-int/2addr v3, v4

    .line 168362054
    :cond_46
    :goto_46
    and-int/lit16 v4, v9, 0x180

    .line 168362056
    if-nez v4, :cond_5f

    .line 168362058
    and-int/lit8 v4, p9, 0x4

    .line 168362060
    if-nez v4, :cond_59

    .line 168362062
    move-object/from16 v4, p2

    .line 168362064
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362067
    move-result v7

    .line 168362068
    if-eqz v7, :cond_5b

    .line 168362070
    const/16 v7, 0x100

    .line 168362072
    goto :goto_5d

    .line 168362073
    :cond_59
    move-object/from16 v4, p2

    .line 168362075
    :cond_5b
    const/16 v7, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v3, v7

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    move-object/from16 v4, p2

    .line 168362081
    :goto_61
    and-int/lit8 v7, p9, 0x8

    .line 168362083
    if-eqz v7, :cond_68

    .line 168362085
    or-int/lit16 v3, v3, 0xc00

    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v12, v9, 0xc00

    .line 168362090
    if-nez v12, :cond_7b

    .line 168362092
    move-object/from16 v12, p3

    .line 168362094
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362097
    move-result v13

    .line 168362098
    if-eqz v13, :cond_77

    .line 168362100
    const/16 v13, 0x800

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v13, 0x400

    .line 168362105
    :goto_79
    or-int/2addr v3, v13

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 168362109
    :goto_7d
    and-int/lit8 v13, p9, 0x10

    .line 168362111
    if-eqz v13, :cond_84

    .line 168362113
    or-int/lit16 v3, v3, 0x6000

    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v14, v9, 0x6000

    .line 168362118
    if-nez v14, :cond_98

    .line 168362120
    move-object/from16 v14, p4

    .line 168362122
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362125
    move-result v16

    .line 168362126
    if-eqz v16, :cond_93

    .line 168362128
    const/16 v16, 0x4000

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v16, 0x2000

    .line 168362133
    :goto_95
    or-int v3, v3, v16

    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move-object/from16 v14, p4

    .line 168362138
    :goto_9a
    and-int/lit8 v16, p9, 0x20

    .line 168362140
    const/high16 v17, 0x30000

    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362144
    or-int v3, v3, v17

    .line 168362146
    move-object/from16 v5, p5

    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v17, v9, v17

    .line 168362151
    move-object/from16 v5, p5

    .line 168362153
    if-nez v17, :cond_b8

    .line 168362155
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362158
    move-result v18

    .line 168362159
    if-eqz v18, :cond_b4

    .line 168362161
    const/high16 v18, 0x20000

    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v18, 0x10000

    .line 168362166
    :goto_b6
    or-int v3, v3, v18

    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v18, p9, 0x40

    .line 168362170
    const/high16 v20, 0x180000

    .line 168362172
    if-eqz v18, :cond_c3

    .line 168362174
    or-int v3, v3, v20

    .line 168362176
    move-object/from16 v6, p6

    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v20, v9, v20

    .line 168362181
    move-object/from16 v6, p6

    .line 168362183
    if-nez v20, :cond_d6

    .line 168362185
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362188
    move-result v21

    .line 168362189
    if-eqz v21, :cond_d2

    .line 168362191
    const/high16 v21, 0x100000

    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v21, 0x80000

    .line 168362196
    :goto_d4
    or-int v3, v3, v21

    .line 168362198
    :cond_d6
    :goto_d6
    const v21, 0x92493

    .line 168362201
    and-int v11, v3, v21

    .line 168362203
    const v0, 0x92492

    .line 168362206
    if-eq v11, v0, :cond_e2

    .line 168362208
    const/4 v0, 0x1

    .line 168362209
    goto :goto_e3

    .line 168362210
    :cond_e2
    const/4 v0, 0x0

    .line 168362211
    :goto_e3
    and-int/lit8 v11, v3, 0x1

    .line 168362213
    invoke-interface {v15, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362216
    move-result v0

    .line 168362217
    if-eqz v0, :cond_741

    .line 168362219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362222
    and-int/lit8 v0, v9, 0x1

    .line 168362224
    const v11, 0x6e3c21fe

    .line 168362227
    if-eqz v0, :cond_110

    .line 168362229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362232
    move-result v0

    .line 168362233
    if-eqz v0, :cond_fc

    .line 168362235
    goto :goto_110

    .line 168362236
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362239
    and-int/lit8 v0, p9, 0x4

    .line 168362241
    if-eqz v0, :cond_105

    .line 168362243
    and-int/lit16 v3, v3, -0x381

    .line 168362245
    :cond_105
    move-object/from16 v24, v2

    .line 168362247
    move-object v7, v5

    .line 168362248
    move-object/from16 v25, v6

    .line 168362250
    move-object v13, v12

    .line 168362251
    move-object v12, v14

    .line 168362252
    move v6, v3

    .line 168362253
    move-object v14, v4

    .line 168362254
    goto/16 :goto_1b1

    .line 168362256
    :cond_110
    :goto_110
    if-eqz v1, :cond_115

    .line 168362258
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362260
    goto :goto_116

    .line 168362261
    :cond_115
    move-object v0, v2

    .line 168362262
    :goto_116
    and-int/lit8 v1, p9, 0x4

    .line 168362264
    if-eqz v1, :cond_123

    .line 168362266
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 168362268
    const/4 v2, 0x0

    .line 168362269
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;-><init>(I)V

    .line 168362272
    and-int/lit16 v3, v3, -0x381

    .line 168362274
    goto :goto_124

    .line 168362275
    :cond_123
    move-object v1, v4

    .line 168362276
    :goto_124
    if-eqz v7, :cond_142

    .line 168362278
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362284
    move-result-object v2

    .line 168362285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362287
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362290
    move-result-object v4

    .line 168362291
    if-ne v2, v4, :cond_13c

    .line 168362293
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168362296
    move-result-object v2

    .line 168362297
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362300
    :cond_13c
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 168362302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362305
    move-object v12, v2

    .line 168362306
    :cond_142
    if-eqz v13, :cond_160

    .line 168362308
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362314
    move-result-object v2

    .line 168362315
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362317
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362320
    move-result-object v4

    .line 168362321
    if-ne v2, v4, :cond_15a

    .line 168362323
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168362326
    move-result-object v2

    .line 168362327
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362330
    :cond_15a
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 168362332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362335
    move-object v14, v2

    .line 168362336
    :cond_160
    if-eqz v16, :cond_17f

    .line 168362338
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362344
    move-result-object v2

    .line 168362345
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362347
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362350
    move-result-object v4

    .line 168362351
    if-ne v2, v4, :cond_179

    .line 168362353
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/feedback/f;

    .line 168362355
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/f;-><init>()V

    .line 168362358
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362361
    :cond_179
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168362363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362366
    goto :goto_180

    .line 168362367
    :cond_17f
    move-object v2, v5

    .line 168362368
    :goto_180
    if-eqz v18, :cond_1a8

    .line 168362370
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362376
    move-result-object v4

    .line 168362377
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362379
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362382
    move-result-object v5

    .line 168362383
    if-ne v4, v5, :cond_199

    .line 168362385
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/feedback/s;

    .line 168362387
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/s;-><init>()V

    .line 168362390
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362393
    :cond_199
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168362395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362398
    move-object/from16 v24, v0

    .line 168362400
    move-object v7, v2

    .line 168362401
    move v6, v3

    .line 168362402
    move-object/from16 v25, v4

    .line 168362404
    move-object v13, v12

    .line 168362405
    move-object v12, v14

    .line 168362406
    move-object v14, v1

    .line 168362407
    goto :goto_1b1

    .line 168362408
    :cond_1a8
    move-object/from16 v24, v0

    .line 168362410
    move-object v7, v2

    .line 168362411
    move-object/from16 v25, v6

    .line 168362413
    move-object v13, v12

    .line 168362414
    move-object v12, v14

    .line 168362415
    move-object v14, v1

    .line 168362416
    move v6, v3

    .line 168362417
    :goto_1b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362423
    move-result v0

    .line 168362424
    if-eqz v0, :cond_1c3

    .line 168362426
    const/4 v0, -0x1

    .line 168362427
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.feedback.TtsPlayerFeedbackContent (TtsPlayerFeedbackDialog.kt:94)"

    .line 168362429
    const v2, 0x1afcf50f

    .line 168362432
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362435
    :cond_1c3
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362441
    move-result-object v0

    .line 168362442
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362444
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362447
    move-result-object v2

    .line 168362448
    if-ne v0, v2, :cond_1e0

    .line 168362450
    sget-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 168362452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362455
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 168362458
    move-result-object v0

    .line 168362459
    iget-object v0, v0, Lob3/z3;->b:Ljava/util/List;

    .line 168362461
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362464
    :cond_1e0
    move-object v5, v0

    .line 168362465
    check-cast v5, Ljava/util/List;

    .line 168362467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362470
    const/4 v0, 0x3

    .line 168362471
    const/4 v2, 0x0

    .line 168362472
    invoke-static {v2, v2, v2, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362475
    move-result-object v4

    .line 168362476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362479
    move-result-object v0

    .line 168362480
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362483
    move-result-object v2

    .line 168362484
    if-ne v0, v2, :cond_1ff

    .line 168362486
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362488
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362491
    move-result-object v0

    .line 168362492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362495
    :cond_1ff
    move-object v3, v0

    .line 168362496
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 168362498
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 168362500
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362503
    move-result-object v0

    .line 168362504
    move-object v2, v0

    .line 168362505
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 168362507
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 168362509
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362512
    move-result-object v0

    .line 168362513
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 168362515
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362517
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362520
    move-result-object v10

    .line 168362521
    check-cast v10, Lc1/e;

    .line 168362523
    const/16 v11, 0x14

    .line 168362525
    int-to-float v11, v11

    .line 168362526
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 168362528
    invoke-interface {v10, v11}, Lc1/e;->A0(F)F

    .line 168362531
    move-result v10

    .line 168362532
    const v9, 0x6e3c21fe

    .line 168362535
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362541
    move-result-object v9

    .line 168362542
    move/from16 v21, v11

    .line 168362544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362547
    move-result-object v11

    .line 168362548
    const/4 v8, 0x0

    .line 168362549
    if-ne v9, v11, :cond_240

    .line 168362551
    const/4 v11, 0x2

    .line 168362552
    invoke-static {v8, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362555
    move-result-object v9

    .line 168362556
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362559
    goto :goto_241

    .line 168362560
    :cond_240
    const/4 v11, 0x2

    .line 168362561
    :goto_241
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362566
    const v8, 0x6e3c21fe

    .line 168362569
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362575
    move-result-object v8

    .line 168362576
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362579
    move-result-object v11

    .line 168362580
    if-ne v8, v11, :cond_264

    .line 168362582
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362584
    move-object/from16 v23, v14

    .line 168362586
    const/4 v11, 0x0

    .line 168362587
    const/4 v14, 0x2

    .line 168362588
    invoke-static {v8, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362591
    move-result-object v8

    .line 168362592
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362595
    goto :goto_266

    .line 168362596
    :cond_264
    move-object/from16 v23, v14

    .line 168362598
    :goto_266
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362603
    const v11, 0x6e3c21fe

    .line 168362606
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362612
    move-result-object v11

    .line 168362613
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362616
    move-result-object v14

    .line 168362617
    if-ne v11, v14, :cond_294

    .line 168362619
    sget-object v11, Lc1/t;->b:Lc1/t$a;

    .line 168362621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362624
    new-instance v11, Lc1/t;

    .line 168362626
    move-object/from16 p2, v12

    .line 168362628
    move-object v14, v13

    .line 168362629
    const-wide/16 v12, 0x0

    .line 168362631
    invoke-direct {v11, v12, v13}, Lc1/t;-><init>(J)V

    .line 168362634
    const/4 v12, 0x0

    .line 168362635
    const/4 v13, 0x2

    .line 168362636
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362639
    move-result-object v11

    .line 168362640
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362643
    goto :goto_297

    .line 168362644
    :cond_294
    move-object/from16 p2, v12

    .line 168362646
    move-object v14, v13

    .line 168362647
    :goto_297
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 168362649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362652
    const v12, 0x6e3c21fe

    .line 168362655
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362661
    move-result-object v12

    .line 168362662
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362665
    move-result-object v13

    .line 168362666
    move-object/from16 p3, v14

    .line 168362668
    const/4 v14, 0x0

    .line 168362669
    if-ne v12, v13, :cond_2bd

    .line 168362671
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362674
    move-result-object v12

    .line 168362675
    const/4 v13, 0x0

    .line 168362676
    const/4 v14, 0x2

    .line 168362677
    invoke-static {v12, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362680
    move-result-object v12

    .line 168362681
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362684
    goto :goto_2bf

    .line 168362685
    :cond_2bd
    const/4 v13, 0x0

    .line 168362686
    const/4 v14, 0x2

    .line 168362687
    :goto_2bf
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168362689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362692
    const v13, 0x6e3c21fe

    .line 168362695
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362701
    move-result-object v13

    .line 168362702
    move-object/from16 p5, v5

    .line 168362704
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362707
    move-result-object v5

    .line 168362708
    if-ne v13, v5, :cond_2df

    .line 168362710
    const/4 v5, 0x0

    .line 168362711
    invoke-static {v5, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362714
    move-result-object v13

    .line 168362715
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362718
    goto :goto_2e0

    .line 168362719
    :cond_2df
    const/4 v5, 0x0

    .line 168362720
    :goto_2e0
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 168362722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362725
    const v14, 0x6e3c21fe

    .line 168362728
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362731
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362734
    move-result-object v14

    .line 168362735
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362738
    move-result-object v5

    .line 168362739
    if-ne v14, v5, :cond_2fc

    .line 168362741
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168362744
    move-result-object v14

    .line 168362745
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362748
    :cond_2fc
    check-cast v14, Landroidx/compose/runtime/snapshots/d0;

    .line 168362750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362753
    const v5, -0x615d173a

    .line 168362756
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362759
    const/high16 v5, 0x70000

    .line 168362761
    and-int/2addr v5, v6

    .line 168362762
    move/from16 v18, v6

    .line 168362764
    const/high16 v6, 0x20000

    .line 168362766
    if-ne v5, v6, :cond_312

    .line 168362768
    const/4 v5, 0x1

    .line 168362769
    goto :goto_313

    .line 168362770
    :cond_312
    const/4 v5, 0x0

    .line 168362771
    :goto_313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362774
    move-result v6

    .line 168362775
    or-int/2addr v5, v6

    .line 168362776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362779
    move-result-object v6

    .line 168362780
    if-nez v5, :cond_324

    .line 168362782
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362785
    move-result-object v5

    .line 168362786
    if-ne v6, v5, :cond_32c

    .line 168362788
    :cond_324
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/t;

    .line 168362790
    invoke-direct {v6, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/t;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168362793
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362796
    :cond_32c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362801
    const/4 v5, 0x0

    .line 168362802
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362805
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362807
    const v6, -0x48fade91

    .line 168362810
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362816
    move-result v19

    .line 168362817
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362820
    move-result v26

    .line 168362821
    or-int v19, v19, v26

    .line 168362823
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362826
    move-result v26

    .line 168362827
    or-int v19, v19, v26

    .line 168362829
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362832
    move-result v26

    .line 168362833
    or-int v19, v19, v26

    .line 168362835
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362838
    move-result v26

    .line 168362839
    or-int v19, v19, v26

    .line 168362841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362844
    move-result-object v6

    .line 168362845
    if-nez v19, :cond_368

    .line 168362847
    move-object/from16 v19, v7

    .line 168362849
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362852
    move-result-object v7

    .line 168362853
    if-ne v6, v7, :cond_388

    .line 168362855
    goto :goto_36a

    .line 168362856
    :cond_368
    move-object/from16 v19, v7

    .line 168362858
    :goto_36a
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;

    .line 168362860
    move-object/from16 v26, v6

    .line 168362862
    move-object/from16 v27, v8

    .line 168362864
    move-object/from16 v28, v13

    .line 168362866
    move-object/from16 v29, v9

    .line 168362868
    move-object/from16 v30, v3

    .line 168362870
    move-object/from16 v31, v14

    .line 168362872
    move-object/from16 v32, v12

    .line 168362874
    move/from16 v33, v10

    .line 168362876
    move-object/from16 v34, v4

    .line 168362878
    move-object/from16 v35, v2

    .line 168362880
    move-object/from16 v36, v0

    .line 168362882
    invoke-direct/range {v26 .. v36}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/MutableState;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168362885
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362888
    :cond_388
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362893
    const/4 v7, 0x6

    .line 168362894
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362897
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362900
    move-result-object v5

    .line 168362901
    const/16 v6, 0x10

    .line 168362903
    int-to-float v10, v6

    .line 168362904
    const/16 v6, 0xc

    .line 168362906
    const/4 v7, 0x0

    .line 168362907
    invoke-static {v10, v10, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362910
    move-result-object v6

    .line 168362911
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362914
    move-result-object v5

    .line 168362915
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 168362917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362920
    const/4 v6, 0x0

    .line 168362921
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362924
    move-result-object v7

    .line 168362925
    invoke-interface {v7}, Lag5/k;->H()J

    .line 168362928
    move-result-wide v6

    .line 168362929
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362932
    move-result-object v5

    .line 168362933
    const v6, -0x48fade91

    .line 168362936
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362939
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362942
    move-result v6

    .line 168362943
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362946
    move-result v7

    .line 168362947
    or-int/2addr v6, v7

    .line 168362948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362951
    move-result-object v7

    .line 168362952
    if-nez v6, :cond_3d0

    .line 168362954
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362957
    move-result-object v1

    .line 168362958
    if-ne v7, v1, :cond_3e4

    .line 168362960
    :cond_3d0
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;

    .line 168362962
    move-object/from16 v26, v7

    .line 168362964
    move-object/from16 v27, v11

    .line 168362966
    move-object/from16 v28, v8

    .line 168362968
    move-object/from16 v29, v9

    .line 168362970
    move-object/from16 v30, v2

    .line 168362972
    move-object/from16 v31, v0

    .line 168362974
    invoke-direct/range {v26 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168362977
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362980
    :cond_3e4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168362982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362985
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362988
    move-result-object v1

    .line 168362989
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362994
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362996
    const/4 v6, 0x0

    .line 168362997
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363000
    move-result-object v5

    .line 168363001
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363004
    move-result-wide v6

    .line 168363005
    const/16 v11, 0x20

    .line 168363007
    ushr-long v26, v6, v11

    .line 168363009
    xor-long v6, v6, v26

    .line 168363011
    long-to-int v7, v6

    .line 168363012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363015
    move-result-object v6

    .line 168363016
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363019
    move-result-object v1

    .line 168363020
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363022
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363025
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363027
    move-object/from16 v17, v0

    .line 168363029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363032
    move-result-object v0

    .line 168363033
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 168363035
    if-eqz v0, :cond_73c

    .line 168363037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363043
    move-result v0

    .line 168363044
    if-eqz v0, :cond_42a

    .line 168363046
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363049
    goto :goto_42d

    .line 168363050
    :cond_42a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363053
    :goto_42d
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168363055
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363057
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363060
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363062
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363065
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363070
    move-result v5

    .line 168363071
    if-nez v5, :cond_44f

    .line 168363073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363076
    move-result-object v5

    .line 168363077
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363080
    move-result-object v6

    .line 168363081
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363084
    move-result v5

    .line 168363085
    if-nez v5, :cond_45d

    .line 168363087
    :cond_44f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363090
    move-result-object v5

    .line 168363091
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363094
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363097
    move-result-object v5

    .line 168363098
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363101
    :cond_45d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363103
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363106
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363108
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363110
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363113
    move-result-object v0

    .line 168363114
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363119
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168363121
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168363123
    const/4 v6, 0x0

    .line 168363124
    invoke-static {v1, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168363127
    move-result-object v1

    .line 168363128
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363131
    move-result-wide v5

    .line 168363132
    const/16 v26, 0x20

    .line 168363134
    ushr-long v27, v5, v26

    .line 168363136
    xor-long v5, v5, v27

    .line 168363138
    long-to-int v6, v5

    .line 168363139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363142
    move-result-object v5

    .line 168363143
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363146
    move-result-object v0

    .line 168363147
    move-object/from16 v26, v2

    .line 168363149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363152
    move-result-object v2

    .line 168363153
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168363155
    if-eqz v2, :cond_737

    .line 168363157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363163
    move-result v2

    .line 168363164
    if-eqz v2, :cond_4a2

    .line 168363166
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363169
    goto :goto_4a5

    .line 168363170
    :cond_4a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363173
    :goto_4a5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363175
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363178
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363180
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363188
    move-result v2

    .line 168363189
    if-nez v2, :cond_4c5

    .line 168363191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363194
    move-result-object v2

    .line 168363195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363198
    move-result-object v5

    .line 168363199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363202
    move-result v2

    .line 168363203
    if-nez v2, :cond_4d3

    .line 168363205
    :cond_4c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363208
    move-result-object v2

    .line 168363209
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363215
    move-result-object v2

    .line 168363216
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363219
    :cond_4d3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363221
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363224
    sget-object v11, Lj/x;->b:Lj/x;

    .line 168363226
    new-instance v1, Ljava/util/ArrayList;

    .line 168363228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168363231
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363234
    move-result-object v0

    .line 168363235
    :goto_4e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363238
    move-result v2

    .line 168363239
    if-eqz v2, :cond_50a

    .line 168363241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363244
    move-result-object v2

    .line 168363245
    move-object v5, v2

    .line 168363246
    check-cast v5, Lob3/a4;

    .line 168363248
    iget-object v5, v5, Lob3/a4;->a:Ljava/lang/String;

    .line 168363250
    move-object/from16 v6, p3

    .line 168363252
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363255
    move-result-object v5

    .line 168363256
    move-object/from16 p3, v0

    .line 168363258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168363260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363263
    move-result v0

    .line 168363264
    if-eqz v0, :cond_505

    .line 168363266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168363269
    :cond_505
    move-object/from16 v0, p3

    .line 168363271
    move-object/from16 p3, v6

    .line 168363273
    goto :goto_4e3

    .line 168363274
    :cond_50a
    move-object/from16 v6, p3

    .line 168363276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168363279
    move-result-object v0

    .line 168363280
    :goto_510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363283
    move-result v2

    .line 168363284
    if-eqz v2, :cond_551

    .line 168363286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363289
    move-result-object v2

    .line 168363290
    move-object v5, v2

    .line 168363291
    check-cast v5, Lob3/a4;

    .line 168363293
    move-object/from16 p3, v0

    .line 168363295
    iget-boolean v0, v5, Lob3/a4;->c:Z

    .line 168363297
    if-eqz v0, :cond_546

    .line 168363299
    iget-object v0, v5, Lob3/a4;->a:Ljava/lang/String;

    .line 168363301
    move-object/from16 v5, p2

    .line 168363303
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363306
    move-result-object v0

    .line 168363307
    check-cast v0, Ljava/lang/String;

    .line 168363309
    if-nez v0, :cond_531

    .line 168363311
    const-string v0, ""

    .line 168363313
    :cond_531
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168363316
    move-result-object v0

    .line 168363317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168363320
    move-result-object v0

    .line 168363321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168363324
    move-result v0

    .line 168363325
    if-nez v0, :cond_541

    .line 168363327
    const/4 v0, 0x1

    .line 168363328
    goto :goto_542

    .line 168363329
    :cond_541
    const/4 v0, 0x0

    .line 168363330
    :goto_542
    if-eqz v0, :cond_548

    .line 168363332
    const/4 v0, 0x1

    .line 168363333
    goto :goto_549

    .line 168363334
    :cond_546
    move-object/from16 v5, p2

    .line 168363336
    :cond_548
    const/4 v0, 0x0

    .line 168363337
    :goto_549
    if-eqz v0, :cond_54c

    .line 168363339
    goto :goto_554

    .line 168363340
    :cond_54c
    move-object/from16 v0, p3

    .line 168363342
    move-object/from16 p2, v5

    .line 168363344
    goto :goto_510

    .line 168363345
    :cond_551
    move-object/from16 v5, p2

    .line 168363347
    const/4 v2, 0x0

    .line 168363348
    :goto_554
    check-cast v2, Lob3/a4;

    .line 168363350
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168363353
    move-result v0

    .line 168363354
    const/16 v16, 0x1

    .line 168363356
    xor-int/lit8 v0, v0, 0x1

    .line 168363358
    if-eqz v0, :cond_566

    .line 168363360
    if-nez v2, :cond_566

    .line 168363362
    move-object/from16 p2, v7

    .line 168363364
    const/4 v0, 0x1

    .line 168363365
    goto :goto_569

    .line 168363366
    :cond_566
    move-object/from16 p2, v7

    .line 168363368
    const/4 v0, 0x0

    .line 168363369
    :goto_569
    const v7, -0x48fade91

    .line 168363372
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363375
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363378
    move-result v27

    .line 168363379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363382
    move-result v28

    .line 168363383
    or-int v27, v27, v28

    .line 168363385
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363388
    move-result v28

    .line 168363389
    or-int v27, v27, v28

    .line 168363391
    move-object/from16 p3, v9

    .line 168363393
    move-object/from16 v9, v23

    .line 168363395
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363398
    move-result v23

    .line 168363399
    or-int v23, v27, v23

    .line 168363401
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363404
    move-result v27

    .line 168363405
    or-int v23, v23, v27

    .line 168363407
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363410
    move-result v27

    .line 168363411
    or-int v23, v23, v27

    .line 168363413
    move-object/from16 p4, v8

    .line 168363415
    and-int/lit8 v8, v18, 0x70

    .line 168363417
    const/16 v7, 0x20

    .line 168363419
    if-ne v8, v7, :cond_59f

    .line 168363421
    const/4 v7, 0x1

    .line 168363422
    goto :goto_5a0

    .line 168363423
    :cond_59f
    const/4 v7, 0x0

    .line 168363424
    :goto_5a0
    or-int v7, v23, v7

    .line 168363426
    move/from16 p7, v0

    .line 168363428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363431
    move-result-object v0

    .line 168363432
    if-nez v7, :cond_5cc

    .line 168363434
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363436
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363439
    move-result-object v7

    .line 168363440
    if-ne v0, v7, :cond_5b3

    .line 168363442
    goto :goto_5cc

    .line 168363443
    :cond_5b3
    move-object/from16 v40, p2

    .line 168363445
    move-object/from16 v20, p5

    .line 168363447
    move-object/from16 p5, v5

    .line 168363449
    move-object/from16 v39, v6

    .line 168363451
    move-object/from16 v23, v13

    .line 168363453
    move-object/from16 v37, v17

    .line 168363455
    move-object/from16 v38, v26

    .line 168363457
    move-object/from16 v17, v4

    .line 168363459
    move-object/from16 v26, v19

    .line 168363461
    move-object/from16 v41, v14

    .line 168363463
    move/from16 v14, p7

    .line 168363465
    move-object/from16 p7, v41

    .line 168363467
    goto :goto_5f8

    .line 168363468
    :cond_5cc
    :goto_5cc
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;

    .line 168363470
    move-object/from16 v37, v17

    .line 168363472
    move-object/from16 v41, v14

    .line 168363474
    move/from16 v14, p7

    .line 168363476
    move-object/from16 p7, v41

    .line 168363478
    move-object v0, v7

    .line 168363479
    move-object/from16 v38, v26

    .line 168363481
    move-object/from16 v17, v4

    .line 168363483
    move-object v4, v6

    .line 168363484
    move-object/from16 v23, v13

    .line 168363486
    move-object/from16 v13, p5

    .line 168363488
    move-object/from16 p5, v5

    .line 168363490
    move-object/from16 v39, v6

    .line 168363492
    move-object/from16 v20, v13

    .line 168363494
    const v13, -0x48fade91

    .line 168363497
    move-object/from16 v6, p1

    .line 168363499
    move-object/from16 v40, p2

    .line 168363501
    move-object v13, v7

    .line 168363502
    move-object/from16 v26, v19

    .line 168363504
    move-object v7, v9

    .line 168363505
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;-><init>(Ljava/util/List;Lob3/a4;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;)V

    .line 168363508
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363511
    move-object v0, v13

    .line 168363512
    :goto_5f8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168363514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363517
    move-object/from16 v7, p1

    .line 168363519
    invoke-static {v8, v15, v7, v0, v14}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363522
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363524
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363527
    move-result-object v0

    .line 168363528
    sget v1, Lj/v;->a:I

    .line 168363530
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363532
    const/4 v2, 0x1

    .line 168363533
    invoke-virtual {v11, v1, v0, v2}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363536
    move-result-object v0

    .line 168363537
    sget v1, Lj/a3;->a:I

    .line 168363539
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 168363541
    new-instance v3, Lj/y2;

    .line 168363543
    invoke-direct {v3}, Lj/y2;-><init>()V

    .line 168363546
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168363549
    move-result-object v0

    .line 168363550
    const v1, 0x4c5de2

    .line 168363553
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363559
    move-result-object v1

    .line 168363560
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363562
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363565
    move-result-object v3

    .line 168363566
    if-ne v1, v3, :cond_638

    .line 168363568
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/x;

    .line 168363570
    invoke-direct {v1, v12}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/x;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168363573
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363576
    :cond_638
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363581
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363584
    move-result-object v0

    .line 168363585
    move/from16 v1, v21

    .line 168363587
    const/4 v3, 0x0

    .line 168363588
    const/4 v4, 0x2

    .line 168363589
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363592
    move-result-object v11

    .line 168363593
    const/16 v0, 0xd

    .line 168363595
    invoke-static {v3, v10, v3, v3, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 168363598
    move-result-object v13

    .line 168363599
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363604
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363607
    move-result-object v10

    .line 168363608
    const/16 v16, 0x0

    .line 168363610
    const/16 v19, 0x0

    .line 168363612
    const/16 v21, 0x0

    .line 168363614
    const/16 v22, 0x0

    .line 168363616
    const v14, -0x48fade91

    .line 168363619
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363622
    move-object/from16 v1, v20

    .line 168363624
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363627
    move-result v0

    .line 168363628
    move-object/from16 v12, v39

    .line 168363630
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363633
    move-result v3

    .line 168363634
    or-int/2addr v0, v3

    .line 168363635
    move-object/from16 v6, p5

    .line 168363637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363640
    move-result v3

    .line 168363641
    or-int/2addr v0, v3

    .line 168363642
    const/high16 v3, 0x380000

    .line 168363644
    and-int v3, v18, v3

    .line 168363646
    const/high16 v4, 0x100000

    .line 168363648
    if-ne v3, v4, :cond_683

    .line 168363650
    goto :goto_684

    .line 168363651
    :cond_683
    const/4 v2, 0x0

    .line 168363652
    :goto_684
    or-int/2addr v0, v2

    .line 168363653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363656
    move-result-object v2

    .line 168363657
    if-nez v0, :cond_695

    .line 168363659
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363662
    move-result-object v0

    .line 168363663
    if-ne v2, v0, :cond_692

    .line 168363665
    goto :goto_695

    .line 168363666
    :cond_692
    move-object/from16 v18, v6

    .line 168363668
    goto :goto_6aa

    .line 168363669
    :cond_695
    :goto_695
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;

    .line 168363671
    move-object v0, v5

    .line 168363672
    move-object v2, v12

    .line 168363673
    move-object v3, v6

    .line 168363674
    move-object/from16 v4, v25

    .line 168363676
    move-object v14, v5

    .line 168363677
    move-object/from16 v5, v23

    .line 168363679
    move-object/from16 v18, v6

    .line 168363681
    move-object/from16 v6, p7

    .line 168363683
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 168363686
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363689
    move-object v2, v14

    .line 168363690
    :goto_6aa
    move-object/from16 v20, v2

    .line 168363692
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168363694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363697
    const/16 v0, 0x6180

    .line 168363699
    const/16 v23, 0x1e8

    .line 168363701
    const/4 v14, 0x0

    .line 168363702
    move-object v2, v12

    .line 168363703
    move-object/from16 v1, v18

    .line 168363705
    move-object/from16 v12, v17

    .line 168363707
    const v3, -0x48fade91

    .line 168363710
    move-object v4, v9

    .line 168363711
    move-object v9, v15

    .line 168363712
    move-object v15, v10

    .line 168363713
    move-object/from16 v17, v19

    .line 168363715
    move/from16 v18, v21

    .line 168363717
    move-object/from16 v19, v22

    .line 168363719
    move-object/from16 v21, v9

    .line 168363721
    move/from16 v22, v0

    .line 168363723
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168363726
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363729
    const v0, -0x2c623c08

    .line 168363732
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363735
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168363738
    move-result-object v0

    .line 168363739
    check-cast v0, Ljava/lang/Boolean;

    .line 168363741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363744
    move-result v0

    .line 168363745
    if-eqz v0, :cond_720

    .line 168363747
    move-object/from16 v0, v40

    .line 168363749
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363752
    move-result-object v0

    .line 168363753
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363755
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363758
    move-object/from16 v3, v38

    .line 168363760
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363763
    move-result v6

    .line 168363764
    move-object/from16 v8, v37

    .line 168363766
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363769
    move-result v10

    .line 168363770
    or-int/2addr v6, v10

    .line 168363771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363774
    move-result-object v10

    .line 168363775
    if-nez v6, :cond_707

    .line 168363777
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363780
    move-result-object v6

    .line 168363781
    if-ne v10, v6, :cond_713

    .line 168363783
    :cond_707
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$2$1;

    .line 168363785
    move-object/from16 v6, p3

    .line 168363787
    move-object/from16 v11, p4

    .line 168363789
    invoke-direct {v10, v11, v6, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168363792
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363795
    :cond_713
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168363797
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363800
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168363803
    move-result-object v0

    .line 168363804
    const/4 v3, 0x0

    .line 168363805
    invoke-static {v0, v9, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363808
    :cond_720
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363817
    move-result v0

    .line 168363818
    if-eqz v0, :cond_72f

    .line 168363820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363823
    :cond_72f
    move-object v5, v1

    .line 168363824
    move-object v3, v4

    .line 168363825
    move-object/from16 v1, v24

    .line 168363827
    move-object/from16 v6, v26

    .line 168363829
    move-object v4, v2

    .line 168363830
    goto :goto_74d

    .line 168363831
    :cond_737
    const/4 v0, 0x0

    .line 168363832
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363835
    throw v0

    .line 168363836
    :cond_73c
    const/4 v0, 0x0

    .line 168363837
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363840
    throw v0

    .line 168363841
    :cond_741
    move-object v7, v8

    .line 168363842
    move-object v9, v15

    .line 168363843
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363846
    move-object v1, v2

    .line 168363847
    move-object v3, v4

    .line 168363848
    move-object/from16 v25, v6

    .line 168363850
    move-object v4, v12

    .line 168363851
    move-object v6, v5

    .line 168363852
    move-object v5, v14

    .line 168363853
    :goto_74d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363856
    move-result-object v10

    .line 168363857
    if-eqz v10, :cond_764

    .line 168363859
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/feedback/q;

    .line 168363861
    move-object v0, v11

    .line 168363862
    move-object/from16 v2, p1

    .line 168363864
    move-object/from16 v7, v25

    .line 168363866
    move/from16 v8, p8

    .line 168363868
    move/from16 v9, p9

    .line 168363870
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/q;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168363873
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363876
    :cond_764
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v8, p1

    .line 168361985
    .line 168361986
    move/from16 v9, p8

    .line 168361987
    .line 168361988
    const/4 v10, 0x0

    .line 168361989
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361990
    .line 168361991
    .line 168361992
    const v0, 0x1afcf50f

    .line 168361993
    .line 168361994
    .line 168361995
    move-object/from16 v1, p7

    .line 168361996
    .line 168361997
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    .line 168361999
    .line 168362000
    move-result-object v15

    .line 168362001
    and-int/lit8 v1, p9, 0x1

    .line 168362002
    .line 168362003
    if-eqz v1, :cond_1b

    .line 168362004
    .line 168362005
    or-int/lit8 v2, v9, 0x6

    .line 168362006
    .line 168362007
    move v3, v2

    .line 168362008
    move-object/from16 v2, p0

    .line 168362009
    .line 168362010
    goto :goto_2f

    .line 168362011
    :cond_1b
    and-int/lit8 v2, v9, 0x6

    .line 168362012
    .line 168362013
    if-nez v2, :cond_2c

    .line 168362014
    .line 168362015
    move-object/from16 v2, p0

    .line 168362016
    .line 168362017
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    .line 168362019
    .line 168362020
    move-result v3

    .line 168362021
    if-eqz v3, :cond_29

    .line 168362022
    .line 168362023
    const/4 v3, 0x4

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    const/4 v3, 0x2

    .line 168362026
    :goto_2a
    or-int/2addr v3, v9

    .line 168362027
    goto :goto_2f

    .line 168362028
    :cond_2c
    move-object/from16 v2, p0

    .line 168362029
    .line 168362030
    move v3, v9

    .line 168362031
    :goto_2f
    and-int/lit8 v4, p9, 0x2

    .line 168362032
    .line 168362033
    if-eqz v4, :cond_36

    .line 168362034
    .line 168362035
    or-int/lit8 v3, v3, 0x30

    .line 168362036
    .line 168362037
    goto :goto_46

    .line 168362038
    :cond_36
    and-int/lit8 v4, v9, 0x30

    .line 168362039
    .line 168362040
    if-nez v4, :cond_46

    .line 168362041
    .line 168362042
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362043
    .line 168362044
    .line 168362045
    move-result v4

    .line 168362046
    if-eqz v4, :cond_43

    .line 168362047
    .line 168362048
    const/16 v4, 0x20

    .line 168362049
    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    const/16 v4, 0x10

    .line 168362052
    .line 168362053
    :goto_45
    or-int/2addr v3, v4

    .line 168362054
    :cond_46
    :goto_46
    and-int/lit16 v4, v9, 0x180

    .line 168362055
    .line 168362056
    if-nez v4, :cond_5f

    .line 168362057
    .line 168362058
    and-int/lit8 v4, p9, 0x4

    .line 168362059
    .line 168362060
    if-nez v4, :cond_59

    .line 168362061
    .line 168362062
    move-object/from16 v4, p2

    .line 168362063
    .line 168362064
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362065
    .line 168362066
    .line 168362067
    move-result v7

    .line 168362068
    if-eqz v7, :cond_5b

    .line 168362069
    .line 168362070
    const/16 v7, 0x100

    .line 168362071
    .line 168362072
    goto :goto_5d

    .line 168362073
    :cond_59
    move-object/from16 v4, p2

    .line 168362074
    .line 168362075
    :cond_5b
    const/16 v7, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v3, v7

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    move-object/from16 v4, p2

    .line 168362080
    .line 168362081
    :goto_61
    and-int/lit8 v7, p9, 0x8

    .line 168362082
    .line 168362083
    if-eqz v7, :cond_68

    .line 168362084
    .line 168362085
    or-int/lit16 v3, v3, 0xc00

    .line 168362086
    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v12, v9, 0xc00

    .line 168362089
    .line 168362090
    if-nez v12, :cond_7b

    .line 168362091
    .line 168362092
    move-object/from16 v12, p3

    .line 168362093
    .line 168362094
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362095
    .line 168362096
    .line 168362097
    move-result v13

    .line 168362098
    if-eqz v13, :cond_77

    .line 168362099
    .line 168362100
    const/16 v13, 0x800

    .line 168362101
    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v13, 0x400

    .line 168362104
    .line 168362105
    :goto_79
    or-int/2addr v3, v13

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 168362108
    .line 168362109
    :goto_7d
    and-int/lit8 v13, p9, 0x10

    .line 168362110
    .line 168362111
    if-eqz v13, :cond_84

    .line 168362112
    .line 168362113
    or-int/lit16 v3, v3, 0x6000

    .line 168362114
    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v14, v9, 0x6000

    .line 168362117
    .line 168362118
    if-nez v14, :cond_98

    .line 168362119
    .line 168362120
    move-object/from16 v14, p4

    .line 168362121
    .line 168362122
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362123
    .line 168362124
    .line 168362125
    move-result v16

    .line 168362126
    if-eqz v16, :cond_93

    .line 168362127
    .line 168362128
    const/16 v16, 0x4000

    .line 168362129
    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v16, 0x2000

    .line 168362132
    .line 168362133
    :goto_95
    or-int v3, v3, v16

    .line 168362134
    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move-object/from16 v14, p4

    .line 168362137
    .line 168362138
    :goto_9a
    and-int/lit8 v16, p9, 0x20

    .line 168362139
    .line 168362140
    const/high16 v17, 0x30000

    .line 168362141
    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362143
    .line 168362144
    or-int v3, v3, v17

    .line 168362145
    .line 168362146
    move-object/from16 v5, p5

    .line 168362147
    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v17, v9, v17

    .line 168362150
    .line 168362151
    move-object/from16 v5, p5

    .line 168362152
    .line 168362153
    if-nez v17, :cond_b8

    .line 168362154
    .line 168362155
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362156
    .line 168362157
    .line 168362158
    move-result v18

    .line 168362159
    if-eqz v18, :cond_b4

    .line 168362160
    .line 168362161
    const/high16 v18, 0x20000

    .line 168362162
    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v18, 0x10000

    .line 168362165
    .line 168362166
    :goto_b6
    or-int v3, v3, v18

    .line 168362167
    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v18, p9, 0x40

    .line 168362169
    .line 168362170
    const/high16 v20, 0x180000

    .line 168362171
    .line 168362172
    if-eqz v18, :cond_c3

    .line 168362173
    .line 168362174
    or-int v3, v3, v20

    .line 168362175
    .line 168362176
    move-object/from16 v6, p6

    .line 168362177
    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v20, v9, v20

    .line 168362180
    .line 168362181
    move-object/from16 v6, p6

    .line 168362182
    .line 168362183
    if-nez v20, :cond_d6

    .line 168362184
    .line 168362185
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362186
    .line 168362187
    .line 168362188
    move-result v21

    .line 168362189
    if-eqz v21, :cond_d2

    .line 168362190
    .line 168362191
    const/high16 v21, 0x100000

    .line 168362192
    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v21, 0x80000

    .line 168362195
    .line 168362196
    :goto_d4
    or-int v3, v3, v21

    .line 168362197
    .line 168362198
    :cond_d6
    :goto_d6
    const v21, 0x92493

    .line 168362199
    .line 168362200
    .line 168362201
    and-int v11, v3, v21

    .line 168362202
    .line 168362203
    const v0, 0x92492

    .line 168362204
    .line 168362205
    .line 168362206
    if-eq v11, v0, :cond_e2

    .line 168362207
    .line 168362208
    const/4 v0, 0x1

    .line 168362209
    goto :goto_e3

    .line 168362210
    :cond_e2
    const/4 v0, 0x0

    .line 168362211
    :goto_e3
    and-int/lit8 v11, v3, 0x1

    .line 168362212
    .line 168362213
    invoke-interface {v15, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362214
    .line 168362215
    .line 168362216
    move-result v0

    .line 168362217
    if-eqz v0, :cond_741

    .line 168362218
    .line 168362219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362220
    .line 168362221
    .line 168362222
    and-int/lit8 v0, v9, 0x1

    .line 168362223
    .line 168362224
    const v11, 0x6e3c21fe

    .line 168362225
    .line 168362226
    .line 168362227
    if-eqz v0, :cond_110

    .line 168362228
    .line 168362229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362230
    .line 168362231
    .line 168362232
    move-result v0

    .line 168362233
    if-eqz v0, :cond_fc

    .line 168362234
    .line 168362235
    goto :goto_110

    .line 168362236
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362237
    .line 168362238
    .line 168362239
    and-int/lit8 v0, p9, 0x4

    .line 168362240
    .line 168362241
    if-eqz v0, :cond_105

    .line 168362242
    .line 168362243
    and-int/lit16 v3, v3, -0x381

    .line 168362244
    .line 168362245
    :cond_105
    move-object/from16 v24, v2

    .line 168362246
    .line 168362247
    move-object v7, v5

    .line 168362248
    move-object/from16 v25, v6

    .line 168362249
    .line 168362250
    move-object v13, v12

    .line 168362251
    move-object v12, v14

    .line 168362252
    move v6, v3

    .line 168362253
    move-object v14, v4

    .line 168362254
    goto/16 :goto_1b1

    .line 168362255
    .line 168362256
    :cond_110
    :goto_110
    if-eqz v1, :cond_115

    .line 168362257
    .line 168362258
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362259
    .line 168362260
    goto :goto_116

    .line 168362261
    :cond_115
    move-object v0, v2

    .line 168362262
    :goto_116
    and-int/lit8 v1, p9, 0x4

    .line 168362263
    .line 168362264
    if-eqz v1, :cond_123

    .line 168362265
    .line 168362266
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 168362267
    .line 168362268
    const/4 v2, 0x0

    .line 168362269
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;-><init>(I)V

    .line 168362270
    .line 168362271
    .line 168362272
    and-int/lit16 v3, v3, -0x381

    .line 168362273
    .line 168362274
    goto :goto_124

    .line 168362275
    :cond_123
    move-object v1, v4

    .line 168362276
    :goto_124
    if-eqz v7, :cond_142

    .line 168362277
    .line 168362278
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362279
    .line 168362280
    .line 168362281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362282
    .line 168362283
    .line 168362284
    move-result-object v2

    .line 168362285
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362286
    .line 168362287
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362288
    .line 168362289
    .line 168362290
    move-result-object v4

    .line 168362291
    if-ne v2, v4, :cond_13c

    .line 168362292
    .line 168362293
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168362294
    .line 168362295
    .line 168362296
    move-result-object v2

    .line 168362297
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362298
    .line 168362299
    .line 168362300
    :cond_13c
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 168362301
    .line 168362302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362303
    .line 168362304
    .line 168362305
    move-object v12, v2

    .line 168362306
    :cond_142
    if-eqz v13, :cond_160

    .line 168362307
    .line 168362308
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362309
    .line 168362310
    .line 168362311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362312
    .line 168362313
    .line 168362314
    move-result-object v2

    .line 168362315
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362316
    .line 168362317
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362318
    .line 168362319
    .line 168362320
    move-result-object v4

    .line 168362321
    if-ne v2, v4, :cond_15a

    .line 168362322
    .line 168362323
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168362324
    .line 168362325
    .line 168362326
    move-result-object v2

    .line 168362327
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362328
    .line 168362329
    .line 168362330
    :cond_15a
    check-cast v2, Landroidx/compose/runtime/snapshots/d0;

    .line 168362331
    .line 168362332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362333
    .line 168362334
    .line 168362335
    move-object v14, v2

    .line 168362336
    :cond_160
    if-eqz v16, :cond_17f

    .line 168362337
    .line 168362338
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362339
    .line 168362340
    .line 168362341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362342
    .line 168362343
    .line 168362344
    move-result-object v2

    .line 168362345
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362346
    .line 168362347
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362348
    .line 168362349
    .line 168362350
    move-result-object v4

    .line 168362351
    if-ne v2, v4, :cond_179

    .line 168362352
    .line 168362353
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/feedback/f;

    .line 168362354
    .line 168362355
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/f;-><init>()V

    .line 168362356
    .line 168362357
    .line 168362358
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362359
    .line 168362360
    .line 168362361
    :cond_179
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168362362
    .line 168362363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362364
    .line 168362365
    .line 168362366
    goto :goto_180

    .line 168362367
    :cond_17f
    move-object v2, v5

    .line 168362368
    :goto_180
    if-eqz v18, :cond_1a8

    .line 168362369
    .line 168362370
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362371
    .line 168362372
    .line 168362373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362374
    .line 168362375
    .line 168362376
    move-result-object v4

    .line 168362377
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362378
    .line 168362379
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362380
    .line 168362381
    .line 168362382
    move-result-object v5

    .line 168362383
    if-ne v4, v5, :cond_199

    .line 168362384
    .line 168362385
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/feedback/s;

    .line 168362386
    .line 168362387
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/s;-><init>()V

    .line 168362388
    .line 168362389
    .line 168362390
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362391
    .line 168362392
    .line 168362393
    :cond_199
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168362394
    .line 168362395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362396
    .line 168362397
    .line 168362398
    move-object/from16 v24, v0

    .line 168362399
    .line 168362400
    move-object v7, v2

    .line 168362401
    move v6, v3

    .line 168362402
    move-object/from16 v25, v4

    .line 168362403
    .line 168362404
    move-object v13, v12

    .line 168362405
    move-object v12, v14

    .line 168362406
    move-object v14, v1

    .line 168362407
    goto :goto_1b1

    .line 168362408
    :cond_1a8
    move-object/from16 v24, v0

    .line 168362409
    .line 168362410
    move-object v7, v2

    .line 168362411
    move-object/from16 v25, v6

    .line 168362412
    .line 168362413
    move-object v13, v12

    .line 168362414
    move-object v12, v14

    .line 168362415
    move-object v14, v1

    .line 168362416
    move v6, v3

    .line 168362417
    :goto_1b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362418
    .line 168362419
    .line 168362420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362421
    .line 168362422
    .line 168362423
    move-result v0

    .line 168362424
    if-eqz v0, :cond_1c3

    .line 168362425
    .line 168362426
    const/4 v0, -0x1

    .line 168362427
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.feedback.TtsPlayerFeedbackContent (TtsPlayerFeedbackDialog.kt:94)"

    .line 168362428
    .line 168362429
    const v2, 0x1afcf50f

    .line 168362430
    .line 168362431
    .line 168362432
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362433
    .line 168362434
    .line 168362435
    :cond_1c3
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362436
    .line 168362437
    .line 168362438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362439
    .line 168362440
    .line 168362441
    move-result-object v0

    .line 168362442
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362443
    .line 168362444
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362445
    .line 168362446
    .line 168362447
    move-result-object v2

    .line 168362448
    if-ne v0, v2, :cond_1e0

    .line 168362449
    .line 168362450
    sget-object v0, Lob3/z3;->Companion:Lob3/z3$b;

    .line 168362451
    .line 168362452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362453
    .line 168362454
    .line 168362455
    invoke-static {}, Lob3/z3$b;->a()Lob3/z3;

    .line 168362456
    .line 168362457
    .line 168362458
    move-result-object v0

    .line 168362459
    iget-object v0, v0, Lob3/z3;->b:Ljava/util/List;

    .line 168362460
    .line 168362461
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362462
    .line 168362463
    .line 168362464
    :cond_1e0
    move-object v5, v0

    .line 168362465
    check-cast v5, Ljava/util/List;

    .line 168362466
    .line 168362467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362468
    .line 168362469
    .line 168362470
    const/4 v0, 0x3

    .line 168362471
    const/4 v2, 0x0

    .line 168362472
    invoke-static {v2, v2, v2, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362473
    .line 168362474
    .line 168362475
    move-result-object v4

    .line 168362476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362477
    .line 168362478
    .line 168362479
    move-result-object v0

    .line 168362480
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362481
    .line 168362482
    .line 168362483
    move-result-object v2

    .line 168362484
    if-ne v0, v2, :cond_1ff

    .line 168362485
    .line 168362486
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362487
    .line 168362488
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362489
    .line 168362490
    .line 168362491
    move-result-object v0

    .line 168362492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362493
    .line 168362494
    .line 168362495
    :cond_1ff
    move-object v3, v0

    .line 168362496
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 168362497
    .line 168362498
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 168362499
    .line 168362500
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362501
    .line 168362502
    .line 168362503
    move-result-object v0

    .line 168362504
    move-object v2, v0

    .line 168362505
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 168362506
    .line 168362507
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 168362508
    .line 168362509
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362510
    .line 168362511
    .line 168362512
    move-result-object v0

    .line 168362513
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 168362514
    .line 168362515
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362516
    .line 168362517
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362518
    .line 168362519
    .line 168362520
    move-result-object v10

    .line 168362521
    check-cast v10, Lc1/e;

    .line 168362522
    .line 168362523
    const/16 v11, 0x14

    .line 168362524
    .line 168362525
    int-to-float v11, v11

    .line 168362526
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 168362527
    .line 168362528
    invoke-interface {v10, v11}, Lc1/e;->A0(F)F

    .line 168362529
    .line 168362530
    .line 168362531
    move-result v10

    .line 168362532
    const v9, 0x6e3c21fe

    .line 168362533
    .line 168362534
    .line 168362535
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362536
    .line 168362537
    .line 168362538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362539
    .line 168362540
    .line 168362541
    move-result-object v9

    .line 168362542
    move/from16 v21, v11

    .line 168362543
    .line 168362544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362545
    .line 168362546
    .line 168362547
    move-result-object v11

    .line 168362548
    const/4 v8, 0x0

    .line 168362549
    if-ne v9, v11, :cond_240

    .line 168362550
    .line 168362551
    const/4 v11, 0x2

    .line 168362552
    invoke-static {v8, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362553
    .line 168362554
    .line 168362555
    move-result-object v9

    .line 168362556
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362557
    .line 168362558
    .line 168362559
    goto :goto_241

    .line 168362560
    :cond_240
    const/4 v11, 0x2

    .line 168362561
    :goto_241
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 168362562
    .line 168362563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362564
    .line 168362565
    .line 168362566
    const v8, 0x6e3c21fe

    .line 168362567
    .line 168362568
    .line 168362569
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362570
    .line 168362571
    .line 168362572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362573
    .line 168362574
    .line 168362575
    move-result-object v8

    .line 168362576
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362577
    .line 168362578
    .line 168362579
    move-result-object v11

    .line 168362580
    if-ne v8, v11, :cond_264

    .line 168362581
    .line 168362582
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362583
    .line 168362584
    move-object/from16 v23, v14

    .line 168362585
    .line 168362586
    const/4 v11, 0x0

    .line 168362587
    const/4 v14, 0x2

    .line 168362588
    invoke-static {v8, v11, v14, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362589
    .line 168362590
    .line 168362591
    move-result-object v8

    .line 168362592
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362593
    .line 168362594
    .line 168362595
    goto :goto_266

    .line 168362596
    :cond_264
    move-object/from16 v23, v14

    .line 168362597
    .line 168362598
    :goto_266
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362599
    .line 168362600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362601
    .line 168362602
    .line 168362603
    const v11, 0x6e3c21fe

    .line 168362604
    .line 168362605
    .line 168362606
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362607
    .line 168362608
    .line 168362609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362610
    .line 168362611
    .line 168362612
    move-result-object v11

    .line 168362613
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362614
    .line 168362615
    .line 168362616
    move-result-object v14

    .line 168362617
    if-ne v11, v14, :cond_294

    .line 168362618
    .line 168362619
    sget-object v11, Lc1/t;->b:Lc1/t$a;

    .line 168362620
    .line 168362621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362622
    .line 168362623
    .line 168362624
    new-instance v11, Lc1/t;

    .line 168362625
    .line 168362626
    move-object/from16 p2, v12

    .line 168362627
    .line 168362628
    move-object v14, v13

    .line 168362629
    const-wide/16 v12, 0x0

    .line 168362630
    .line 168362631
    invoke-direct {v11, v12, v13}, Lc1/t;-><init>(J)V

    .line 168362632
    .line 168362633
    .line 168362634
    const/4 v12, 0x0

    .line 168362635
    const/4 v13, 0x2

    .line 168362636
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v11

    .line 168362640
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362641
    .line 168362642
    .line 168362643
    goto :goto_297

    .line 168362644
    :cond_294
    move-object/from16 p2, v12

    .line 168362645
    .line 168362646
    move-object v14, v13

    .line 168362647
    :goto_297
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 168362648
    .line 168362649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362650
    .line 168362651
    .line 168362652
    const v12, 0x6e3c21fe

    .line 168362653
    .line 168362654
    .line 168362655
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362656
    .line 168362657
    .line 168362658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362659
    .line 168362660
    .line 168362661
    move-result-object v12

    .line 168362662
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362663
    .line 168362664
    .line 168362665
    move-result-object v13

    .line 168362666
    move-object/from16 p3, v14

    .line 168362667
    .line 168362668
    const/4 v14, 0x0

    .line 168362669
    if-ne v12, v13, :cond_2bd

    .line 168362670
    .line 168362671
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362672
    .line 168362673
    .line 168362674
    move-result-object v12

    .line 168362675
    const/4 v13, 0x0

    .line 168362676
    const/4 v14, 0x2

    .line 168362677
    invoke-static {v12, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362678
    .line 168362679
    .line 168362680
    move-result-object v12

    .line 168362681
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362682
    .line 168362683
    .line 168362684
    goto :goto_2bf

    .line 168362685
    :cond_2bd
    const/4 v13, 0x0

    .line 168362686
    const/4 v14, 0x2

    .line 168362687
    :goto_2bf
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 168362688
    .line 168362689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362690
    .line 168362691
    .line 168362692
    const v13, 0x6e3c21fe

    .line 168362693
    .line 168362694
    .line 168362695
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362696
    .line 168362697
    .line 168362698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362699
    .line 168362700
    .line 168362701
    move-result-object v13

    .line 168362702
    move-object/from16 p5, v5

    .line 168362703
    .line 168362704
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362705
    .line 168362706
    .line 168362707
    move-result-object v5

    .line 168362708
    if-ne v13, v5, :cond_2df

    .line 168362709
    .line 168362710
    const/4 v5, 0x0

    .line 168362711
    invoke-static {v5, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362712
    .line 168362713
    .line 168362714
    move-result-object v13

    .line 168362715
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362716
    .line 168362717
    .line 168362718
    goto :goto_2e0

    .line 168362719
    :cond_2df
    const/4 v5, 0x0

    .line 168362720
    :goto_2e0
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 168362721
    .line 168362722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362723
    .line 168362724
    .line 168362725
    const v14, 0x6e3c21fe

    .line 168362726
    .line 168362727
    .line 168362728
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362729
    .line 168362730
    .line 168362731
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362732
    .line 168362733
    .line 168362734
    move-result-object v14

    .line 168362735
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362736
    .line 168362737
    .line 168362738
    move-result-object v5

    .line 168362739
    if-ne v14, v5, :cond_2fc

    .line 168362740
    .line 168362741
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168362742
    .line 168362743
    .line 168362744
    move-result-object v14

    .line 168362745
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362746
    .line 168362747
    .line 168362748
    :cond_2fc
    check-cast v14, Landroidx/compose/runtime/snapshots/d0;

    .line 168362749
    .line 168362750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362751
    .line 168362752
    .line 168362753
    const v5, -0x615d173a

    .line 168362754
    .line 168362755
    .line 168362756
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362757
    .line 168362758
    .line 168362759
    const/high16 v5, 0x70000

    .line 168362760
    .line 168362761
    and-int/2addr v5, v6

    .line 168362762
    move/from16 v18, v6

    .line 168362763
    .line 168362764
    const/high16 v6, 0x20000

    .line 168362765
    .line 168362766
    if-ne v5, v6, :cond_312

    .line 168362767
    .line 168362768
    const/4 v5, 0x1

    .line 168362769
    goto :goto_313

    .line 168362770
    :cond_312
    const/4 v5, 0x0

    .line 168362771
    :goto_313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362772
    .line 168362773
    .line 168362774
    move-result v6

    .line 168362775
    or-int/2addr v5, v6

    .line 168362776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362777
    .line 168362778
    .line 168362779
    move-result-object v6

    .line 168362780
    if-nez v5, :cond_324

    .line 168362781
    .line 168362782
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362783
    .line 168362784
    .line 168362785
    move-result-object v5

    .line 168362786
    if-ne v6, v5, :cond_32c

    .line 168362787
    .line 168362788
    :cond_324
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/t;

    .line 168362789
    .line 168362790
    invoke-direct {v6, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/t;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168362791
    .line 168362792
    .line 168362793
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362794
    .line 168362795
    .line 168362796
    :cond_32c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362797
    .line 168362798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362799
    .line 168362800
    .line 168362801
    const/4 v5, 0x0

    .line 168362802
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362803
    .line 168362804
    .line 168362805
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362806
    .line 168362807
    const v6, -0x48fade91

    .line 168362808
    .line 168362809
    .line 168362810
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362811
    .line 168362812
    .line 168362813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362814
    .line 168362815
    .line 168362816
    move-result v19

    .line 168362817
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362818
    .line 168362819
    .line 168362820
    move-result v26

    .line 168362821
    or-int v19, v19, v26

    .line 168362822
    .line 168362823
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362824
    .line 168362825
    .line 168362826
    move-result v26

    .line 168362827
    or-int v19, v19, v26

    .line 168362828
    .line 168362829
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362830
    .line 168362831
    .line 168362832
    move-result v26

    .line 168362833
    or-int v19, v19, v26

    .line 168362834
    .line 168362835
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362836
    .line 168362837
    .line 168362838
    move-result v26

    .line 168362839
    or-int v19, v19, v26

    .line 168362840
    .line 168362841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362842
    .line 168362843
    .line 168362844
    move-result-object v6

    .line 168362845
    if-nez v19, :cond_368

    .line 168362846
    .line 168362847
    move-object/from16 v19, v7

    .line 168362848
    .line 168362849
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362850
    .line 168362851
    .line 168362852
    move-result-object v7

    .line 168362853
    if-ne v6, v7, :cond_388

    .line 168362854
    .line 168362855
    goto :goto_36a

    .line 168362856
    :cond_368
    move-object/from16 v19, v7

    .line 168362857
    .line 168362858
    :goto_36a
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;

    .line 168362859
    .line 168362860
    move-object/from16 v26, v6

    .line 168362861
    .line 168362862
    move-object/from16 v27, v8

    .line 168362863
    .line 168362864
    move-object/from16 v28, v13

    .line 168362865
    .line 168362866
    move-object/from16 v29, v9

    .line 168362867
    .line 168362868
    move-object/from16 v30, v3

    .line 168362869
    .line 168362870
    move-object/from16 v31, v14

    .line 168362871
    .line 168362872
    move-object/from16 v32, v12

    .line 168362873
    .line 168362874
    move/from16 v33, v10

    .line 168362875
    .line 168362876
    move-object/from16 v34, v4

    .line 168362877
    .line 168362878
    move-object/from16 v35, v2

    .line 168362879
    .line 168362880
    move-object/from16 v36, v0

    .line 168362881
    .line 168362882
    invoke-direct/range {v26 .. v36}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/MutableState;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168362883
    .line 168362884
    .line 168362885
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362886
    .line 168362887
    .line 168362888
    :cond_388
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362889
    .line 168362890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362891
    .line 168362892
    .line 168362893
    const/4 v7, 0x6

    .line 168362894
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362895
    .line 168362896
    .line 168362897
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362898
    .line 168362899
    .line 168362900
    move-result-object v5

    .line 168362901
    const/16 v6, 0x10

    .line 168362902
    .line 168362903
    int-to-float v10, v6

    .line 168362904
    const/16 v6, 0xc

    .line 168362905
    .line 168362906
    const/4 v7, 0x0

    .line 168362907
    invoke-static {v10, v10, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362908
    .line 168362909
    .line 168362910
    move-result-object v6

    .line 168362911
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362912
    .line 168362913
    .line 168362914
    move-result-object v5

    .line 168362915
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 168362916
    .line 168362917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362918
    .line 168362919
    .line 168362920
    const/4 v6, 0x0

    .line 168362921
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362922
    .line 168362923
    .line 168362924
    move-result-object v7

    .line 168362925
    invoke-interface {v7}, Lag5/k;->H()J

    .line 168362926
    .line 168362927
    .line 168362928
    move-result-wide v6

    .line 168362929
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-object v5

    .line 168362933
    const v6, -0x48fade91

    .line 168362934
    .line 168362935
    .line 168362936
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362937
    .line 168362938
    .line 168362939
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362940
    .line 168362941
    .line 168362942
    move-result v6

    .line 168362943
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362944
    .line 168362945
    .line 168362946
    move-result v7

    .line 168362947
    or-int/2addr v6, v7

    .line 168362948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362949
    .line 168362950
    .line 168362951
    move-result-object v7

    .line 168362952
    if-nez v6, :cond_3d0

    .line 168362953
    .line 168362954
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362955
    .line 168362956
    .line 168362957
    move-result-object v1

    .line 168362958
    if-ne v7, v1, :cond_3e4

    .line 168362959
    .line 168362960
    :cond_3d0
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;

    .line 168362961
    .line 168362962
    move-object/from16 v26, v7

    .line 168362963
    .line 168362964
    move-object/from16 v27, v11

    .line 168362965
    .line 168362966
    move-object/from16 v28, v8

    .line 168362967
    .line 168362968
    move-object/from16 v29, v9

    .line 168362969
    .line 168362970
    move-object/from16 v30, v2

    .line 168362971
    .line 168362972
    move-object/from16 v31, v0

    .line 168362973
    .line 168362974
    invoke-direct/range {v26 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168362975
    .line 168362976
    .line 168362977
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362978
    .line 168362979
    .line 168362980
    :cond_3e4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168362981
    .line 168362982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362983
    .line 168362984
    .line 168362985
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362986
    .line 168362987
    .line 168362988
    move-result-object v1

    .line 168362989
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362990
    .line 168362991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362992
    .line 168362993
    .line 168362994
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362995
    .line 168362996
    const/4 v6, 0x0

    .line 168362997
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362998
    .line 168362999
    .line 168363000
    move-result-object v5

    .line 168363001
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363002
    .line 168363003
    .line 168363004
    move-result-wide v6

    .line 168363005
    const/16 v11, 0x20

    .line 168363006
    .line 168363007
    ushr-long v26, v6, v11

    .line 168363008
    .line 168363009
    xor-long v6, v6, v26

    .line 168363010
    .line 168363011
    long-to-int v7, v6

    .line 168363012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363013
    .line 168363014
    .line 168363015
    move-result-object v6

    .line 168363016
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363017
    .line 168363018
    .line 168363019
    move-result-object v1

    .line 168363020
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363021
    .line 168363022
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363023
    .line 168363024
    .line 168363025
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363026
    .line 168363027
    move-object/from16 v17, v0

    .line 168363028
    .line 168363029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363030
    .line 168363031
    .line 168363032
    move-result-object v0

    .line 168363033
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 168363034
    .line 168363035
    if-eqz v0, :cond_73c

    .line 168363036
    .line 168363037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363038
    .line 168363039
    .line 168363040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363041
    .line 168363042
    .line 168363043
    move-result v0

    .line 168363044
    if-eqz v0, :cond_42a

    .line 168363045
    .line 168363046
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363047
    .line 168363048
    .line 168363049
    goto :goto_42d

    .line 168363050
    :cond_42a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363051
    .line 168363052
    .line 168363053
    :goto_42d
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168363054
    .line 168363055
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363056
    .line 168363057
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363058
    .line 168363059
    .line 168363060
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363061
    .line 168363062
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363063
    .line 168363064
    .line 168363065
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363066
    .line 168363067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363068
    .line 168363069
    .line 168363070
    move-result v5

    .line 168363071
    if-nez v5, :cond_44f

    .line 168363072
    .line 168363073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363074
    .line 168363075
    .line 168363076
    move-result-object v5

    .line 168363077
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363078
    .line 168363079
    .line 168363080
    move-result-object v6

    .line 168363081
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363082
    .line 168363083
    .line 168363084
    move-result v5

    .line 168363085
    if-nez v5, :cond_45d

    .line 168363086
    .line 168363087
    :cond_44f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363088
    .line 168363089
    .line 168363090
    move-result-object v5

    .line 168363091
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363092
    .line 168363093
    .line 168363094
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363095
    .line 168363096
    .line 168363097
    move-result-object v5

    .line 168363098
    invoke-interface {v15, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363099
    .line 168363100
    .line 168363101
    :cond_45d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363102
    .line 168363103
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363104
    .line 168363105
    .line 168363106
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363107
    .line 168363108
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363109
    .line 168363110
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363111
    .line 168363112
    .line 168363113
    move-result-object v0

    .line 168363114
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363115
    .line 168363116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363117
    .line 168363118
    .line 168363119
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168363120
    .line 168363121
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168363122
    .line 168363123
    const/4 v6, 0x0

    .line 168363124
    invoke-static {v1, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168363125
    .line 168363126
    .line 168363127
    move-result-object v1

    .line 168363128
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363129
    .line 168363130
    .line 168363131
    move-result-wide v5

    .line 168363132
    const/16 v26, 0x20

    .line 168363133
    .line 168363134
    ushr-long v27, v5, v26

    .line 168363135
    .line 168363136
    xor-long v5, v5, v27

    .line 168363137
    .line 168363138
    long-to-int v6, v5

    .line 168363139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363140
    .line 168363141
    .line 168363142
    move-result-object v5

    .line 168363143
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363144
    .line 168363145
    .line 168363146
    move-result-object v0

    .line 168363147
    move-object/from16 v26, v2

    .line 168363148
    .line 168363149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363150
    .line 168363151
    .line 168363152
    move-result-object v2

    .line 168363153
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168363154
    .line 168363155
    if-eqz v2, :cond_737

    .line 168363156
    .line 168363157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363158
    .line 168363159
    .line 168363160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363161
    .line 168363162
    .line 168363163
    move-result v2

    .line 168363164
    if-eqz v2, :cond_4a2

    .line 168363165
    .line 168363166
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363167
    .line 168363168
    .line 168363169
    goto :goto_4a5

    .line 168363170
    :cond_4a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363171
    .line 168363172
    .line 168363173
    :goto_4a5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363174
    .line 168363175
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363176
    .line 168363177
    .line 168363178
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363179
    .line 168363180
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363181
    .line 168363182
    .line 168363183
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363184
    .line 168363185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363186
    .line 168363187
    .line 168363188
    move-result v2

    .line 168363189
    if-nez v2, :cond_4c5

    .line 168363190
    .line 168363191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363192
    .line 168363193
    .line 168363194
    move-result-object v2

    .line 168363195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363196
    .line 168363197
    .line 168363198
    move-result-object v5

    .line 168363199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363200
    .line 168363201
    .line 168363202
    move-result v2

    .line 168363203
    if-nez v2, :cond_4d3

    .line 168363204
    .line 168363205
    :cond_4c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363206
    .line 168363207
    .line 168363208
    move-result-object v2

    .line 168363209
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363210
    .line 168363211
    .line 168363212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363213
    .line 168363214
    .line 168363215
    move-result-object v2

    .line 168363216
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363217
    .line 168363218
    .line 168363219
    :cond_4d3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363220
    .line 168363221
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363222
    .line 168363223
    .line 168363224
    sget-object v11, Lj/x;->b:Lj/x;

    .line 168363225
    .line 168363226
    new-instance v1, Ljava/util/ArrayList;

    .line 168363227
    .line 168363228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168363229
    .line 168363230
    .line 168363231
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363232
    .line 168363233
    .line 168363234
    move-result-object v0

    .line 168363235
    :goto_4e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363236
    .line 168363237
    .line 168363238
    move-result v2

    .line 168363239
    if-eqz v2, :cond_50a

    .line 168363240
    .line 168363241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363242
    .line 168363243
    .line 168363244
    move-result-object v2

    .line 168363245
    move-object v5, v2

    .line 168363246
    check-cast v5, Lob3/a4;

    .line 168363247
    .line 168363248
    iget-object v5, v5, Lob3/a4;->a:Ljava/lang/String;

    .line 168363249
    .line 168363250
    move-object/from16 v6, p3

    .line 168363251
    .line 168363252
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363253
    .line 168363254
    .line 168363255
    move-result-object v5

    .line 168363256
    move-object/from16 p3, v0

    .line 168363257
    .line 168363258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168363259
    .line 168363260
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363261
    .line 168363262
    .line 168363263
    move-result v0

    .line 168363264
    if-eqz v0, :cond_505

    .line 168363265
    .line 168363266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168363267
    .line 168363268
    .line 168363269
    :cond_505
    move-object/from16 v0, p3

    .line 168363270
    .line 168363271
    move-object/from16 p3, v6

    .line 168363272
    .line 168363273
    goto :goto_4e3

    .line 168363274
    :cond_50a
    move-object/from16 v6, p3

    .line 168363275
    .line 168363276
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168363277
    .line 168363278
    .line 168363279
    move-result-object v0

    .line 168363280
    :goto_510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363281
    .line 168363282
    .line 168363283
    move-result v2

    .line 168363284
    if-eqz v2, :cond_551

    .line 168363285
    .line 168363286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363287
    .line 168363288
    .line 168363289
    move-result-object v2

    .line 168363290
    move-object v5, v2

    .line 168363291
    check-cast v5, Lob3/a4;

    .line 168363292
    .line 168363293
    move-object/from16 p3, v0

    .line 168363294
    .line 168363295
    iget-boolean v0, v5, Lob3/a4;->c:Z

    .line 168363296
    .line 168363297
    if-eqz v0, :cond_546

    .line 168363298
    .line 168363299
    iget-object v0, v5, Lob3/a4;->a:Ljava/lang/String;

    .line 168363300
    .line 168363301
    move-object/from16 v5, p2

    .line 168363302
    .line 168363303
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363304
    .line 168363305
    .line 168363306
    move-result-object v0

    .line 168363307
    check-cast v0, Ljava/lang/String;

    .line 168363308
    .line 168363309
    if-nez v0, :cond_531

    .line 168363310
    .line 168363311
    const-string v0, ""

    .line 168363312
    .line 168363313
    :cond_531
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168363314
    .line 168363315
    .line 168363316
    move-result-object v0

    .line 168363317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168363318
    .line 168363319
    .line 168363320
    move-result-object v0

    .line 168363321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168363322
    .line 168363323
    .line 168363324
    move-result v0

    .line 168363325
    if-nez v0, :cond_541

    .line 168363326
    .line 168363327
    const/4 v0, 0x1

    .line 168363328
    goto :goto_542

    .line 168363329
    :cond_541
    const/4 v0, 0x0

    .line 168363330
    :goto_542
    if-eqz v0, :cond_548

    .line 168363331
    .line 168363332
    const/4 v0, 0x1

    .line 168363333
    goto :goto_549

    .line 168363334
    :cond_546
    move-object/from16 v5, p2

    .line 168363335
    .line 168363336
    :cond_548
    const/4 v0, 0x0

    .line 168363337
    :goto_549
    if-eqz v0, :cond_54c

    .line 168363338
    .line 168363339
    goto :goto_554

    .line 168363340
    :cond_54c
    move-object/from16 v0, p3

    .line 168363341
    .line 168363342
    move-object/from16 p2, v5

    .line 168363343
    .line 168363344
    goto :goto_510

    .line 168363345
    :cond_551
    move-object/from16 v5, p2

    .line 168363346
    .line 168363347
    const/4 v2, 0x0

    .line 168363348
    :goto_554
    check-cast v2, Lob3/a4;

    .line 168363349
    .line 168363350
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168363351
    .line 168363352
    .line 168363353
    move-result v0

    .line 168363354
    const/16 v16, 0x1

    .line 168363355
    .line 168363356
    xor-int/lit8 v0, v0, 0x1

    .line 168363357
    .line 168363358
    if-eqz v0, :cond_566

    .line 168363359
    .line 168363360
    if-nez v2, :cond_566

    .line 168363361
    .line 168363362
    move-object/from16 p2, v7

    .line 168363363
    .line 168363364
    const/4 v0, 0x1

    .line 168363365
    goto :goto_569

    .line 168363366
    :cond_566
    move-object/from16 p2, v7

    .line 168363367
    .line 168363368
    const/4 v0, 0x0

    .line 168363369
    :goto_569
    const v7, -0x48fade91

    .line 168363370
    .line 168363371
    .line 168363372
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363373
    .line 168363374
    .line 168363375
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363376
    .line 168363377
    .line 168363378
    move-result v27

    .line 168363379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363380
    .line 168363381
    .line 168363382
    move-result v28

    .line 168363383
    or-int v27, v27, v28

    .line 168363384
    .line 168363385
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363386
    .line 168363387
    .line 168363388
    move-result v28

    .line 168363389
    or-int v27, v27, v28

    .line 168363390
    .line 168363391
    move-object/from16 p3, v9

    .line 168363392
    .line 168363393
    move-object/from16 v9, v23

    .line 168363394
    .line 168363395
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363396
    .line 168363397
    .line 168363398
    move-result v23

    .line 168363399
    or-int v23, v27, v23

    .line 168363400
    .line 168363401
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363402
    .line 168363403
    .line 168363404
    move-result v27

    .line 168363405
    or-int v23, v23, v27

    .line 168363406
    .line 168363407
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363408
    .line 168363409
    .line 168363410
    move-result v27

    .line 168363411
    or-int v23, v23, v27

    .line 168363412
    .line 168363413
    move-object/from16 p4, v8

    .line 168363414
    .line 168363415
    and-int/lit8 v8, v18, 0x70

    .line 168363416
    .line 168363417
    const/16 v7, 0x20

    .line 168363418
    .line 168363419
    if-ne v8, v7, :cond_59f

    .line 168363420
    .line 168363421
    const/4 v7, 0x1

    .line 168363422
    goto :goto_5a0

    .line 168363423
    :cond_59f
    const/4 v7, 0x0

    .line 168363424
    :goto_5a0
    or-int v7, v23, v7

    .line 168363425
    .line 168363426
    move/from16 p7, v0

    .line 168363427
    .line 168363428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363429
    .line 168363430
    .line 168363431
    move-result-object v0

    .line 168363432
    if-nez v7, :cond_5cc

    .line 168363433
    .line 168363434
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363435
    .line 168363436
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363437
    .line 168363438
    .line 168363439
    move-result-object v7

    .line 168363440
    if-ne v0, v7, :cond_5b3

    .line 168363441
    .line 168363442
    goto :goto_5cc

    .line 168363443
    :cond_5b3
    move-object/from16 v40, p2

    .line 168363444
    .line 168363445
    move-object/from16 v20, p5

    .line 168363446
    .line 168363447
    move-object/from16 p5, v5

    .line 168363448
    .line 168363449
    move-object/from16 v39, v6

    .line 168363450
    .line 168363451
    move-object/from16 v23, v13

    .line 168363452
    .line 168363453
    move-object/from16 v37, v17

    .line 168363454
    .line 168363455
    move-object/from16 v38, v26

    .line 168363456
    .line 168363457
    move-object/from16 v17, v4

    .line 168363458
    .line 168363459
    move-object/from16 v26, v19

    .line 168363460
    .line 168363461
    move-object/from16 v41, v14

    .line 168363462
    .line 168363463
    move/from16 v14, p7

    .line 168363464
    .line 168363465
    move-object/from16 p7, v41

    .line 168363466
    .line 168363467
    goto :goto_5f8

    .line 168363468
    :cond_5cc
    :goto_5cc
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;

    .line 168363469
    .line 168363470
    move-object/from16 v37, v17

    .line 168363471
    .line 168363472
    move-object/from16 v41, v14

    .line 168363473
    .line 168363474
    move/from16 v14, p7

    .line 168363475
    .line 168363476
    move-object/from16 p7, v41

    .line 168363477
    .line 168363478
    move-object v0, v7

    .line 168363479
    move-object/from16 v38, v26

    .line 168363480
    .line 168363481
    move-object/from16 v17, v4

    .line 168363482
    .line 168363483
    move-object v4, v6

    .line 168363484
    move-object/from16 v23, v13

    .line 168363485
    .line 168363486
    move-object/from16 v13, p5

    .line 168363487
    .line 168363488
    move-object/from16 p5, v5

    .line 168363489
    .line 168363490
    move-object/from16 v39, v6

    .line 168363491
    .line 168363492
    move-object/from16 v20, v13

    .line 168363493
    .line 168363494
    const v13, -0x48fade91

    .line 168363495
    .line 168363496
    .line 168363497
    move-object/from16 v6, p1

    .line 168363498
    .line 168363499
    move-object/from16 v40, p2

    .line 168363500
    .line 168363501
    move-object v13, v7

    .line 168363502
    move-object/from16 v26, v19

    .line 168363503
    .line 168363504
    move-object v7, v9

    .line 168363505
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;-><init>(Ljava/util/List;Lob3/a4;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;)V

    .line 168363506
    .line 168363507
    .line 168363508
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363509
    .line 168363510
    .line 168363511
    move-object v0, v13

    .line 168363512
    :goto_5f8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168363513
    .line 168363514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363515
    .line 168363516
    .line 168363517
    move-object/from16 v7, p1

    .line 168363518
    .line 168363519
    invoke-static {v8, v15, v7, v0, v14}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363520
    .line 168363521
    .line 168363522
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363523
    .line 168363524
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363525
    .line 168363526
    .line 168363527
    move-result-object v0

    .line 168363528
    sget v1, Lj/v;->a:I

    .line 168363529
    .line 168363530
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363531
    .line 168363532
    const/4 v2, 0x1

    .line 168363533
    invoke-virtual {v11, v1, v0, v2}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363534
    .line 168363535
    .line 168363536
    move-result-object v0

    .line 168363537
    sget v1, Lj/a3;->a:I

    .line 168363538
    .line 168363539
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 168363540
    .line 168363541
    new-instance v3, Lj/y2;

    .line 168363542
    .line 168363543
    invoke-direct {v3}, Lj/y2;-><init>()V

    .line 168363544
    .line 168363545
    .line 168363546
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168363547
    .line 168363548
    .line 168363549
    move-result-object v0

    .line 168363550
    const v1, 0x4c5de2

    .line 168363551
    .line 168363552
    .line 168363553
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363554
    .line 168363555
    .line 168363556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363557
    .line 168363558
    .line 168363559
    move-result-object v1

    .line 168363560
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363561
    .line 168363562
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363563
    .line 168363564
    .line 168363565
    move-result-object v3

    .line 168363566
    if-ne v1, v3, :cond_638

    .line 168363567
    .line 168363568
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/x;

    .line 168363569
    .line 168363570
    invoke-direct {v1, v12}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/x;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168363571
    .line 168363572
    .line 168363573
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363574
    .line 168363575
    .line 168363576
    :cond_638
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363577
    .line 168363578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363579
    .line 168363580
    .line 168363581
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363582
    .line 168363583
    .line 168363584
    move-result-object v0

    .line 168363585
    move/from16 v1, v21

    .line 168363586
    .line 168363587
    const/4 v3, 0x0

    .line 168363588
    const/4 v4, 0x2

    .line 168363589
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363590
    .line 168363591
    .line 168363592
    move-result-object v11

    .line 168363593
    const/16 v0, 0xd

    .line 168363594
    .line 168363595
    invoke-static {v3, v10, v3, v3, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 168363596
    .line 168363597
    .line 168363598
    move-result-object v13

    .line 168363599
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363600
    .line 168363601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363602
    .line 168363603
    .line 168363604
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363605
    .line 168363606
    .line 168363607
    move-result-object v10

    .line 168363608
    const/16 v16, 0x0

    .line 168363609
    .line 168363610
    const/16 v19, 0x0

    .line 168363611
    .line 168363612
    const/16 v21, 0x0

    .line 168363613
    .line 168363614
    const/16 v22, 0x0

    .line 168363615
    .line 168363616
    const v14, -0x48fade91

    .line 168363617
    .line 168363618
    .line 168363619
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363620
    .line 168363621
    .line 168363622
    move-object/from16 v1, v20

    .line 168363623
    .line 168363624
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363625
    .line 168363626
    .line 168363627
    move-result v0

    .line 168363628
    move-object/from16 v12, v39

    .line 168363629
    .line 168363630
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363631
    .line 168363632
    .line 168363633
    move-result v3

    .line 168363634
    or-int/2addr v0, v3

    .line 168363635
    move-object/from16 v6, p5

    .line 168363636
    .line 168363637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363638
    .line 168363639
    .line 168363640
    move-result v3

    .line 168363641
    or-int/2addr v0, v3

    .line 168363642
    const/high16 v3, 0x380000

    .line 168363643
    .line 168363644
    and-int v3, v18, v3

    .line 168363645
    .line 168363646
    const/high16 v4, 0x100000

    .line 168363647
    .line 168363648
    if-ne v3, v4, :cond_683

    .line 168363649
    .line 168363650
    goto :goto_684

    .line 168363651
    :cond_683
    const/4 v2, 0x0

    .line 168363652
    :goto_684
    or-int/2addr v0, v2

    .line 168363653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363654
    .line 168363655
    .line 168363656
    move-result-object v2

    .line 168363657
    if-nez v0, :cond_695

    .line 168363658
    .line 168363659
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363660
    .line 168363661
    .line 168363662
    move-result-object v0

    .line 168363663
    if-ne v2, v0, :cond_692

    .line 168363664
    .line 168363665
    goto :goto_695

    .line 168363666
    :cond_692
    move-object/from16 v18, v6

    .line 168363667
    .line 168363668
    goto :goto_6aa

    .line 168363669
    :cond_695
    :goto_695
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;

    .line 168363670
    .line 168363671
    move-object v0, v5

    .line 168363672
    move-object v2, v12

    .line 168363673
    move-object v3, v6

    .line 168363674
    move-object/from16 v4, v25

    .line 168363675
    .line 168363676
    move-object v14, v5

    .line 168363677
    move-object/from16 v5, v23

    .line 168363678
    .line 168363679
    move-object/from16 v18, v6

    .line 168363680
    .line 168363681
    move-object/from16 v6, p7

    .line 168363682
    .line 168363683
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/y;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 168363684
    .line 168363685
    .line 168363686
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363687
    .line 168363688
    .line 168363689
    move-object v2, v14

    .line 168363690
    :goto_6aa
    move-object/from16 v20, v2

    .line 168363691
    .line 168363692
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168363693
    .line 168363694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363695
    .line 168363696
    .line 168363697
    const/16 v0, 0x6180

    .line 168363698
    .line 168363699
    const/16 v23, 0x1e8

    .line 168363700
    .line 168363701
    const/4 v14, 0x0

    .line 168363702
    move-object v2, v12

    .line 168363703
    move-object/from16 v1, v18

    .line 168363704
    .line 168363705
    move-object/from16 v12, v17

    .line 168363706
    .line 168363707
    const v3, -0x48fade91

    .line 168363708
    .line 168363709
    .line 168363710
    move-object v4, v9

    .line 168363711
    move-object v9, v15

    .line 168363712
    move-object v15, v10

    .line 168363713
    move-object/from16 v17, v19

    .line 168363714
    .line 168363715
    move/from16 v18, v21

    .line 168363716
    .line 168363717
    move-object/from16 v19, v22

    .line 168363718
    .line 168363719
    move-object/from16 v21, v9

    .line 168363720
    .line 168363721
    move/from16 v22, v0

    .line 168363722
    .line 168363723
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168363724
    .line 168363725
    .line 168363726
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363727
    .line 168363728
    .line 168363729
    const v0, -0x2c623c08

    .line 168363730
    .line 168363731
    .line 168363732
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363733
    .line 168363734
    .line 168363735
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168363736
    .line 168363737
    .line 168363738
    move-result-object v0

    .line 168363739
    check-cast v0, Ljava/lang/Boolean;

    .line 168363740
    .line 168363741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363742
    .line 168363743
    .line 168363744
    move-result v0

    .line 168363745
    if-eqz v0, :cond_720

    .line 168363746
    .line 168363747
    move-object/from16 v0, v40

    .line 168363748
    .line 168363749
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363750
    .line 168363751
    .line 168363752
    move-result-object v0

    .line 168363753
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363754
    .line 168363755
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363756
    .line 168363757
    .line 168363758
    move-object/from16 v3, v38

    .line 168363759
    .line 168363760
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363761
    .line 168363762
    .line 168363763
    move-result v6

    .line 168363764
    move-object/from16 v8, v37

    .line 168363765
    .line 168363766
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363767
    .line 168363768
    .line 168363769
    move-result v10

    .line 168363770
    or-int/2addr v6, v10

    .line 168363771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363772
    .line 168363773
    .line 168363774
    move-result-object v10

    .line 168363775
    if-nez v6, :cond_707

    .line 168363776
    .line 168363777
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363778
    .line 168363779
    .line 168363780
    move-result-object v6

    .line 168363781
    if-ne v10, v6, :cond_713

    .line 168363782
    .line 168363783
    :cond_707
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$2$1;

    .line 168363784
    .line 168363785
    move-object/from16 v6, p3

    .line 168363786
    .line 168363787
    move-object/from16 v11, p4

    .line 168363788
    .line 168363789
    invoke-direct {v10, v11, v6, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168363790
    .line 168363791
    .line 168363792
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363793
    .line 168363794
    .line 168363795
    :cond_713
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168363796
    .line 168363797
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363798
    .line 168363799
    .line 168363800
    invoke-static {v0, v5, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168363801
    .line 168363802
    .line 168363803
    move-result-object v0

    .line 168363804
    const/4 v3, 0x0

    .line 168363805
    invoke-static {v0, v9, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363806
    .line 168363807
    .line 168363808
    :cond_720
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363809
    .line 168363810
    .line 168363811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363812
    .line 168363813
    .line 168363814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363815
    .line 168363816
    .line 168363817
    move-result v0

    .line 168363818
    if-eqz v0, :cond_72f

    .line 168363819
    .line 168363820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363821
    .line 168363822
    .line 168363823
    :cond_72f
    move-object v5, v1

    .line 168363824
    move-object v3, v4

    .line 168363825
    move-object/from16 v1, v24

    .line 168363826
    .line 168363827
    move-object/from16 v6, v26

    .line 168363828
    .line 168363829
    move-object v4, v2

    .line 168363830
    goto :goto_74d

    .line 168363831
    :cond_737
    const/4 v0, 0x0

    .line 168363832
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363833
    .line 168363834
    .line 168363835
    throw v0

    .line 168363836
    :cond_73c
    const/4 v0, 0x0

    .line 168363837
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363838
    .line 168363839
    .line 168363840
    throw v0

    .line 168363841
    :cond_741
    move-object v7, v8

    .line 168363842
    move-object v9, v15

    .line 168363843
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363844
    .line 168363845
    .line 168363846
    move-object v1, v2

    .line 168363847
    move-object v3, v4

    .line 168363848
    move-object/from16 v25, v6

    .line 168363849
    .line 168363850
    move-object v4, v12

    .line 168363851
    move-object v6, v5

    .line 168363852
    move-object v5, v14

    .line 168363853
    :goto_74d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363854
    .line 168363855
    .line 168363856
    move-result-object v10

    .line 168363857
    if-eqz v10, :cond_764

    .line 168363858
    .line 168363859
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/feedback/q;

    .line 168363860
    .line 168363861
    move-object v0, v11

    .line 168363862
    move-object/from16 v2, p1

    .line 168363863
    .line 168363864
    move-object/from16 v7, v25

    .line 168363865
    .line 168363866
    move/from16 v8, p8

    .line 168363867
    .line 168363868
    move/from16 v9, p9

    .line 168363869
    .line 168363870
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/q;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168363871
    .line 168363872
    .line 168363873
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363874
    .line 168363875
    .line 168363876
    :cond_764
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Ljava/lang/Boolean;

    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-nez v0, :cond_d

    .line 67371020
    return-void

    .line 67371021
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371023
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371026
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371029
    move-result-object p0

    .line 67371030
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    if-eqz p0, :cond_1f

    .line 67371035
    const/4 v1, 0x1

    .line 67371036
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67371039
    :cond_1f
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371042
    sget p0, Landroidx/compose/ui/focus/p;->a:I

    .line 67371044
    const/4 p0, 0x0

    .line 67371045
    invoke-interface {p2, p0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 67371048
    if-eqz p3, :cond_2d

    .line 67371050
    invoke-interface {p3}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Ljava/lang/Boolean;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-nez v0, :cond_d

    .line 67371019
    .line 67371020
    return-void

    .line 67371021
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371022
    .line 67371023
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 67371031
    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    if-eqz p0, :cond_1f

    .line 67371034
    .line 67371035
    const/4 v1, 0x1

    .line 67371036
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    sget p0, Landroidx/compose/ui/focus/p;->a:I

    .line 67371043
    .line 67371044
    const/4 p0, 0x0

    .line 67371045
    invoke-interface {p2, p0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 67371046
    .line 67371047
    .line 67371048
    if-eqz p3, :cond_2d

    .line 67371049
    .line 67371050
    invoke-interface {p3}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


