## classes/androidx/compose/foundation/text/m4$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p1

    .line 50724874
    const p3, 0x3001dc2a

    .line 50724877
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_1c

    .line 50724886
    const/4 v0, -0x1

    .line 50724887
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:71)"

    .line 50724889
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    :cond_1c
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50724894
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724897
    move-result-object p1

    .line 50724898
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    const/4 v1, 0x0

    .line 50724902
    if-ne p1, p3, :cond_2a

    .line 50724904
    const/4 p1, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 p1, 0x0

    .line 50724907
    :goto_2b
    iget-object p3, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724909
    iget-object p3, p3, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 50724911
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724914
    move-result-object p3

    .line 50724915
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 50724917
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724919
    if-eq p3, v2, :cond_3e

    .line 50724921
    if-nez p1, :cond_3c

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 v7, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 v7, 0x1

    .line 50724927
    :goto_3f
    iget-object p1, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724929
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724932
    move-result p1

    .line 50724933
    iget-object p3, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724935
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724938
    move-result-object v2

    .line 50724939
    if-nez p1, :cond_55

    .line 50724941
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724943
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724946
    move-result-object p1

    .line 50724947
    if-ne v2, p1, :cond_5d

    .line 50724949
    :cond_55
    new-instance v2, Landroidx/compose/foundation/text/n4;

    .line 50724951
    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/n4;-><init>(Landroidx/compose/foundation/text/u4;)V

    .line 50724954
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724957
    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724959
    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/n1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    move-result p3

    .line 50724967
    iget-object v2, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724969
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724972
    move-result v2

    .line 50724973
    or-int/2addr p3, v2

    .line 50724974
    iget-object v2, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v3

    .line 50724980
    if-nez p3, :cond_7e

    .line 50724982
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724984
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724987
    move-result-object p3

    .line 50724988
    if-ne v3, p3, :cond_86

    .line 50724990
    :cond_7e
    new-instance v3, Landroidx/compose/foundation/text/q4;

    .line 50724992
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/q4;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/text/u4;)V

    .line 50724995
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    move-object v4, v3

    .line 50724999
    check-cast v4, Landroidx/compose/foundation/text/q4;

    .line 50725001
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725003
    iget-object p1, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50725005
    iget-object p1, p1, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 50725007
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725010
    move-result-object p1

    .line 50725011
    move-object v5, p1

    .line 50725012
    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 50725014
    iget-boolean p1, p0, Landroidx/compose/foundation/text/m4$b;->b:Z

    .line 50725016
    if-eqz p1, :cond_b0

    .line 50725018
    iget-object p1, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50725020
    iget-object p1, p1, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 50725022
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 50725024
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 50725027
    move-result p1

    .line 50725028
    const/4 p3, 0x0

    .line 50725029
    cmpg-float p1, p1, p3

    .line 50725031
    if-nez p1, :cond_ab

    .line 50725033
    const/4 p1, 0x1

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    const/4 p1, 0x0

    .line 50725036
    :goto_ac
    if-nez p1, :cond_b0

    .line 50725038
    const/4 v6, 0x1

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v6, 0x0

    .line 50725041
    :goto_b1
    iget-object v8, p0, Landroidx/compose/foundation/text/m4$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 50725043
    const/16 v9, 0x10

    .line 50725045
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;

    .line 50725048
    move-result-object p1

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    move-result p3

    .line 50725053
    if-eqz p3, :cond_c2

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    :cond_c2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    const p3, 0x3001dc2a

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_1c

    .line 50724885
    .line 50724886
    const/4 v0, -0x1

    .line 50724887
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:71)"

    .line 50724888
    .line 50724889
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50724893
    .line 50724894
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724899
    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    const/4 v1, 0x0

    .line 50724902
    if-ne p1, p3, :cond_2a

    .line 50724903
    .line 50724904
    const/4 p1, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 p1, 0x0

    .line 50724907
    :goto_2b
    iget-object p3, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724908
    .line 50724909
    iget-object p3, p3, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 50724910
    .line 50724911
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 50724916
    .line 50724917
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724918
    .line 50724919
    if-eq p3, v2, :cond_3e

    .line 50724920
    .line 50724921
    if-nez p1, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 v7, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 v7, 0x1

    .line 50724927
    :goto_3f
    iget-object p1, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724928
    .line 50724929
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    iget-object p3, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724934
    .line 50724935
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    if-nez p1, :cond_55

    .line 50724940
    .line 50724941
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    if-ne v2, p1, :cond_5d

    .line 50724948
    .line 50724949
    :cond_55
    new-instance v2, Landroidx/compose/foundation/text/n4;

    .line 50724950
    .line 50724951
    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/n4;-><init>(Landroidx/compose/foundation/text/u4;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724958
    .line 50724959
    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/n1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l1;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    iget-object v2, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724968
    .line 50724969
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    or-int/2addr p3, v2

    .line 50724974
    iget-object v2, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50724975
    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    if-nez p3, :cond_7e

    .line 50724981
    .line 50724982
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    if-ne v3, p3, :cond_86

    .line 50724989
    .line 50724990
    :cond_7e
    new-instance v3, Landroidx/compose/foundation/text/q4;

    .line 50724991
    .line 50724992
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/q4;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/text/u4;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    move-object v4, v3

    .line 50724999
    check-cast v4, Landroidx/compose/foundation/text/q4;

    .line 50725000
    .line 50725001
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725002
    .line 50725003
    iget-object p1, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50725004
    .line 50725005
    iget-object p1, p1, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 50725006
    .line 50725007
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    move-object v5, p1

    .line 50725012
    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 50725013
    .line 50725014
    iget-boolean p1, p0, Landroidx/compose/foundation/text/m4$b;->b:Z

    .line 50725015
    .line 50725016
    if-eqz p1, :cond_b0

    .line 50725017
    .line 50725018
    iget-object p1, p0, Landroidx/compose/foundation/text/m4$b;->a:Landroidx/compose/foundation/text/u4;

    .line 50725019
    .line 50725020
    iget-object p1, p1, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 50725021
    .line 50725022
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    const/4 p3, 0x0

    .line 50725029
    cmpg-float p1, p1, p3

    .line 50725030
    .line 50725031
    if-nez p1, :cond_ab

    .line 50725032
    .line 50725033
    const/4 p1, 0x1

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    const/4 p1, 0x0

    .line 50725036
    :goto_ac
    if-nez p1, :cond_b0

    .line 50725037
    .line 50725038
    const/4 v6, 0x1

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    const/4 v6, 0x0

    .line 50725041
    :goto_b1
    iget-object v8, p0, Landroidx/compose/foundation/text/m4$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 50725042
    .line 50725043
    const/16 v9, 0x10

    .line 50725044
    .line 50725045
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/m;I)Landroidx/compose/ui/Modifier;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p3

    .line 50725053
    if-eqz p3, :cond_c2

    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725059
    .line 50725060
    .line 50725061
    return-object p1
.end method


