## classes3/ma4/j$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_c0

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const-string p1, "com.dragon.read.component.biz.impl.sug.item.ShortSeriesSugItemView.<anonymous> (ShortSeriesSugItemView.kt:40)"

    .line 50724904
    const v1, -0xe7bf1bd

    .line 50724907
    const/4 v3, -0x1

    .line 50724908
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    iget-object p1, p0, Lma4/j$b;->a:Lap5/f;

    .line 50724913
    iget-boolean p3, p1, Lap5/f;->x:Z

    .line 50724915
    const v1, -0x149038dc

    .line 50724918
    const/16 v3, 0xc

    .line 50724920
    if-eqz p3, :cond_66

    .line 50724922
    iget-boolean p3, p1, Lap5/f;->y:Z

    .line 50724924
    if-eqz p3, :cond_66

    .line 50724926
    const p1, 0x76788d8e

    .line 50724929
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    int-to-float p1, v3

    .line 50724933
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50724935
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724938
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724940
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    const-string v3, "\u64ad\u653e"

    .line 50724952
    const/4 v5, 0x0

    .line 50724953
    const/4 v6, 0x0

    .line 50724954
    iget-object v4, p0, Lma4/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50724956
    const/4 v0, 0x6

    .line 50724957
    const/4 v1, 0x6

    .line 50724958
    move-object v2, p2

    .line 50724959
    invoke-static/range {v0 .. v6}, Lma4/y;->b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    goto :goto_b6

    .line 50724966
    :cond_66
    iget-object p1, p1, Lap5/f;->v:Lap5/m;

    .line 50724968
    if-eqz p1, :cond_ad

    .line 50724970
    const p1, 0x767be325

    .line 50724973
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724976
    int-to-float p1, v3

    .line 50724977
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50724979
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724982
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724984
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    iget-object p1, p0, Lma4/j$b;->a:Lap5/f;

    .line 50724996
    iget-object p1, p1, Lap5/f;->v:Lap5/m;

    .line 50724998
    if-eqz p1, :cond_8e

    .line 50725000
    iget-boolean p3, p1, Lap5/m;->b:Z

    .line 50725002
    if-ne p3, v2, :cond_8e

    .line 50725004
    const/4 p3, 0x1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 p3, 0x0

    .line 50725007
    :goto_8f
    if-eqz p3, :cond_94

    .line 50725009
    const-string p3, "\u5df2\u9884\u7ea6"

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const-string p3, "\u9884\u7ea6"

    .line 50725014
    :goto_96
    move-object v3, p3

    .line 50725015
    const/4 v5, 0x0

    .line 50725016
    if-eqz p1, :cond_a0

    .line 50725018
    iget-boolean p1, p1, Lap5/m;->b:Z

    .line 50725020
    if-ne p1, v2, :cond_a0

    .line 50725022
    const/4 v6, 0x1

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    const/4 v6, 0x0

    .line 50725025
    :goto_a1
    iget-object v4, p0, Lma4/j$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50725027
    const/4 v0, 0x0

    .line 50725028
    const/4 v1, 0x2

    .line 50725029
    move-object v2, p2

    .line 50725030
    invoke-static/range {v0 .. v6}, Lma4/y;->b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50725033
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725036
    goto :goto_b6

    .line 50725037
    :cond_ad
    const p1, 0x76807ddf

    .line 50725040
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725043
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725046
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725049
    move-result p1

    .line 50725050
    if-eqz p1, :cond_c3

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725055
    goto :goto_c3

    .line 50725056
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725059
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/d2;

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
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724884
    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_c0

    .line 50724895
    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    const-string p1, "com.dragon.read.component.biz.impl.sug.item.ShortSeriesSugItemView.<anonymous> (ShortSeriesSugItemView.kt:40)"

    .line 50724903
    .line 50724904
    const v1, -0xe7bf1bd

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v3, -0x1

    .line 50724908
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    iget-object p1, p0, Lma4/j$b;->a:Lap5/f;

    .line 50724912
    .line 50724913
    iget-boolean p3, p1, Lap5/f;->x:Z

    .line 50724914
    .line 50724915
    const v1, -0x149038dc

    .line 50724916
    .line 50724917
    .line 50724918
    const/16 v3, 0xc

    .line 50724919
    .line 50724920
    if-eqz p3, :cond_66

    .line 50724921
    .line 50724922
    iget-boolean p3, p1, Lap5/f;->y:Z

    .line 50724923
    .line 50724924
    if-eqz p3, :cond_66

    .line 50724925
    .line 50724926
    const p1, 0x76788d8e

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    int-to-float p1, v3

    .line 50724933
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50724934
    .line 50724935
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724939
    .line 50724940
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v3, "\u64ad\u653e"

    .line 50724951
    .line 50724952
    const/4 v5, 0x0

    .line 50724953
    const/4 v6, 0x0

    .line 50724954
    iget-object v4, p0, Lma4/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50724955
    .line 50724956
    const/4 v0, 0x6

    .line 50724957
    const/4 v1, 0x6

    .line 50724958
    move-object v2, p2

    .line 50724959
    invoke-static/range {v0 .. v6}, Lma4/y;->b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_b6

    .line 50724966
    :cond_66
    iget-object p1, p1, Lap5/f;->v:Lap5/m;

    .line 50724967
    .line 50724968
    if-eqz p1, :cond_ad

    .line 50724969
    .line 50724970
    const p1, 0x767be325

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    int-to-float p1, v3

    .line 50724977
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 50724978
    .line 50724979
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724983
    .line 50724984
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p0, Lma4/j$b;->a:Lap5/f;

    .line 50724995
    .line 50724996
    iget-object p1, p1, Lap5/f;->v:Lap5/m;

    .line 50724997
    .line 50724998
    if-eqz p1, :cond_8e

    .line 50724999
    .line 50725000
    iget-boolean p3, p1, Lap5/m;->b:Z

    .line 50725001
    .line 50725002
    if-ne p3, v2, :cond_8e

    .line 50725003
    .line 50725004
    const/4 p3, 0x1

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 p3, 0x0

    .line 50725007
    :goto_8f
    if-eqz p3, :cond_94

    .line 50725008
    .line 50725009
    const-string p3, "\u5df2\u9884\u7ea6"

    .line 50725010
    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const-string p3, "\u9884\u7ea6"

    .line 50725013
    .line 50725014
    :goto_96
    move-object v3, p3

    .line 50725015
    const/4 v5, 0x0

    .line 50725016
    if-eqz p1, :cond_a0

    .line 50725017
    .line 50725018
    iget-boolean p1, p1, Lap5/m;->b:Z

    .line 50725019
    .line 50725020
    if-ne p1, v2, :cond_a0

    .line 50725021
    .line 50725022
    const/4 v6, 0x1

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    const/4 v6, 0x0

    .line 50725025
    :goto_a1
    iget-object v4, p0, Lma4/j$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50725026
    .line 50725027
    const/4 v0, 0x0

    .line 50725028
    const/4 v1, 0x2

    .line 50725029
    move-object v2, p2

    .line 50725030
    invoke-static/range {v0 .. v6}, Lma4/y;->b(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_b6

    .line 50725037
    :cond_ad
    const p1, 0x76807ddf

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    if-eqz p1, :cond_c3

    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c3

    .line 50725056
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725060
    .line 50725061
    return-object p1
.end method


