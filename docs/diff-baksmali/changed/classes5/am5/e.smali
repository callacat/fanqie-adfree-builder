## classes5/am5/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lam5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lam5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0xd1b0b8b

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_a8

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.profile.commonlayout.CommonErrorLayout (CommonLayout.android.kt:17)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724931
    move-result-wide v0

    .line 50724932
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724935
    move-result v0

    .line 50724936
    const v1, 0x6e3c21fe

    .line 50724939
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724942
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724948
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724951
    move-result-object v3

    .line 50724952
    if-ne v1, v3, :cond_62

    .line 50724954
    new-instance v1, Lam5/b;

    .line 50724956
    invoke-direct {v1}, Lam5/b;-><init>()V

    .line 50724959
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724962
    :cond_62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724969
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724972
    move-result-object v3

    .line 50724973
    const v4, -0x615d173a

    .line 50724976
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724979
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724982
    move-result v4

    .line 50724983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724986
    move-result v5

    .line 50724987
    or-int/2addr v4, v5

    .line 50724988
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724991
    move-result-object v5

    .line 50724992
    if-nez v4, :cond_88

    .line 50724994
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724997
    move-result-object v2

    .line 50724998
    if-ne v5, v2, :cond_90

    .line 50725000
    :cond_88
    new-instance v5, Lam5/c;

    .line 50725002
    invoke-direct {v5, p0, v0}, Lam5/c;-><init>(Lam5/a;I)V

    .line 50725005
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725008
    :cond_90
    move-object v4, v5

    .line 50725009
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725011
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    const/16 v6, 0x36

    .line 50725016
    const/4 v7, 0x0

    .line 50725017
    move-object v2, v1

    .line 50725018
    move-object v5, p1

    .line 50725019
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725025
    move-result v0

    .line 50725026
    if-eqz v0, :cond_ab

    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725038
    move-result-object p1

    .line 50725039
    if-eqz p1, :cond_b9

    .line 50725041
    new-instance v0, Lam5/d;

    .line 50725043
    invoke-direct {v0, p0, p2}, Lam5/d;-><init>(Lam5/a;I)V

    .line 50725046
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725049
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lam5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0xd1b0b8b

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_a8

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.profile.commonlayout.CommonErrorLayout (CommonLayout.android.kt:17)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v0

    .line 50724932
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    const v1, 0x6e3c21fe

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724947
    .line 50724948
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    if-ne v1, v3, :cond_62

    .line 50724953
    .line 50724954
    new-instance v1, Lam5/b;

    .line 50724955
    .line 50724956
    invoke-direct {v1}, Lam5/b;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724963
    .line 50724964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724968
    .line 50724969
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    const v4, -0x615d173a

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v4

    .line 50724983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v5

    .line 50724987
    or-int/2addr v4, v5

    .line 50724988
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v5

    .line 50724992
    if-nez v4, :cond_88

    .line 50724993
    .line 50724994
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    if-ne v5, v2, :cond_90

    .line 50724999
    .line 50725000
    :cond_88
    new-instance v5, Lam5/c;

    .line 50725001
    .line 50725002
    invoke-direct {v5, p0, v0}, Lam5/c;-><init>(Lam5/a;I)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    move-object v4, v5

    .line 50725009
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725010
    .line 50725011
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    const/16 v6, 0x36

    .line 50725015
    .line 50725016
    const/4 v7, 0x0

    .line 50725017
    move-object v2, v1

    .line 50725018
    move-object v5, p1

    .line 50725019
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v0

    .line 50725026
    if-eqz v0, :cond_ab

    .line 50725027
    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    if-eqz p1, :cond_b9

    .line 50725040
    .line 50725041
    new-instance v0, Lam5/d;

    .line 50725042
    .line 50725043
    invoke-direct {v0, p0, p2}, Lam5/d;-><init>(Lam5/a;I)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    return-void
.end method


