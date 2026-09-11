## classes3/com/dragon/read/component/biz/impl/search/feed/ui/p0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lj/s;

    .line 50724867
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p1

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 v1, p1, 0x6

    .line 50724881
    if-nez v1, :cond_1d

    .line 50724883
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p1, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p1, 0x13

    .line 50724895
    const/16 v2, 0x12

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    if-eq v1, v2, :cond_26

    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v2, p1, 0x1

    .line 50724905
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v1

    .line 50724909
    if-eqz v1, :cond_9c

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_3e

    .line 50724917
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.ui.SearchCoverView.<anonymous>.<anonymous> (SearchCoverView.kt:77)"

    .line 50724919
    const v2, -0x668a2bc1

    .line 50724922
    const/4 v4, -0x1

    .line 50724923
    invoke-static {v2, p1, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 50724928
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 50724930
    if-eqz v1, :cond_45

    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const-string v1, ""

    .line 50724935
    :goto_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724938
    move-result v2

    .line 50724939
    if-lez v2, :cond_4e

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v3, 0x0

    .line 50724943
    :goto_4f
    if-eqz v3, :cond_74

    .line 50724945
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 50724948
    move-result-object v2

    .line 50724949
    const/4 v3, 0x0

    .line 50724950
    if-eqz v2, :cond_5d

    .line 50724952
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724955
    move-result v2

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    cmpl-float v2, v2, v3

    .line 50724960
    if-lez v2, :cond_74

    .line 50724962
    const p3, 0x56e8a939

    .line 50724965
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;->b:J

    .line 50724970
    and-int/lit8 v5, p1, 0xe

    .line 50724972
    move-object v4, p2

    .line 50724973
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->a(Lj/o;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    goto :goto_92

    .line 50724980
    :cond_74
    const p1, 0x56e9dd0b

    .line 50724983
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724986
    int-to-float p1, p3

    .line 50724987
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724989
    const v0, 0x4c115cd5    # 3.810594E7f

    .line 50724992
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724995
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724997
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, p2, p3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725007
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    move-result p1

    .line 50725014
    if-eqz p1, :cond_9f

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    goto :goto_9f

    .line 50725020
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725023
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lj/s;

    .line 50724866
    .line 50724867
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 v1, p1, 0x6

    .line 50724880
    .line 50724881
    if-nez v1, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p1, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p1, 0x13

    .line 50724894
    .line 50724895
    const/16 v2, 0x12

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    if-eq v1, v2, :cond_26

    .line 50724899
    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v2, p1, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-eqz v1, :cond_9c

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_3e

    .line 50724916
    .line 50724917
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.ui.SearchCoverView.<anonymous>.<anonymous> (SearchCoverView.kt:77)"

    .line 50724918
    .line 50724919
    const v2, -0x668a2bc1

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 v4, -0x1

    .line 50724923
    invoke-static {v2, p1, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 50724927
    .line 50724928
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 50724929
    .line 50724930
    if-eqz v1, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const-string v1, ""

    .line 50724934
    .line 50724935
    :goto_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    if-lez v2, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v3, 0x0

    .line 50724943
    :goto_4f
    if-eqz v3, :cond_74

    .line 50724944
    .line 50724945
    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    const/4 v3, 0x0

    .line 50724950
    if-eqz v2, :cond_5d

    .line 50724951
    .line 50724952
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x0

    .line 50724958
    :goto_5e
    cmpl-float v2, v2, v3

    .line 50724959
    .line 50724960
    if-lez v2, :cond_74

    .line 50724961
    .line 50724962
    const p3, 0x56e8a939

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0$a;->b:J

    .line 50724969
    .line 50724970
    and-int/lit8 v5, p1, 0xe

    .line 50724971
    .line 50724972
    move-object v4, p2

    .line 50724973
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->a(Lj/o;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_92

    .line 50724980
    :cond_74
    const p1, 0x56e9dd0b

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    int-to-float p1, p3

    .line 50724987
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724988
    .line 50724989
    const v0, 0x4c115cd5    # 3.810594E7f

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724996
    .line 50724997
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, p2, p3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p1

    .line 50725014
    if-eqz p1, :cond_9f

    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_9f

    .line 50725020
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725024
    .line 50725025
    return-object p1
.end method


