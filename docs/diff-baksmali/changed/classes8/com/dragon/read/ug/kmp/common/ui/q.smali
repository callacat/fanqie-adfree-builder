## classes8/com/dragon/read/ug/kmp/common/ui/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_80

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724915
    const-string v1, "com.dragon.read.ug.kmp.common.ui.ButtonEnhancedLottieOverlay.<anonymous> (CommonActionButton.kt:808)"

    .line 50724917
    const v2, -0x52a3cfdd

    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    invoke-static {v2, p3, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724927
    move-result p3

    .line 50724928
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724931
    move-result p3

    .line 50724932
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724935
    move-result p1

    .line 50724936
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724939
    move-result p1

    .line 50724940
    if-lez p3, :cond_76

    .line 50724942
    if-lez p1, :cond_76

    .line 50724944
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/q;->a:Z

    .line 50724946
    if-eqz v1, :cond_56

    .line 50724948
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/q;->b:I

    .line 50724950
    :cond_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    move-result-object v0

    .line 50724954
    const v1, -0x38ef368b

    .line 50724957
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50724960
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/btn_enhanced_animation.c0a9d206b5ef893fc4b0358207d56ae3.json"

    .line 50724962
    const-string v1, ""

    .line 50724964
    const/4 v2, 0x0

    .line 50724965
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/p;

    .line 50724967
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/common/ui/q;->a:Z

    .line 50724969
    invoke-direct {v3, p3, p1, v4}, Lcom/dragon/read/ug/kmp/common/ui/p;-><init>(IIZ)V

    .line 50724972
    const/16 v5, 0x1b6

    .line 50724974
    const/4 v6, 0x0

    .line 50724975
    move-object v4, p2

    .line 50724976
    invoke-static/range {v0 .. v6}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50724982
    :cond_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724985
    move-result p1

    .line 50724986
    if-eqz p1, :cond_83

    .line 50724988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724995
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    if-eq v1, v2, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_80

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3c

    .line 50724914
    .line 50724915
    const-string v1, "com.dragon.read.ug.kmp.common.ui.ButtonEnhancedLottieOverlay.<anonymous> (CommonActionButton.kt:808)"

    .line 50724916
    .line 50724917
    const v2, -0x52a3cfdd

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    invoke-static {v2, p3, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    invoke-interface {p1}, Lj/s;->a()F

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p1

    .line 50724936
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p1

    .line 50724940
    if-lez p3, :cond_76

    .line 50724941
    .line 50724942
    if-lez p1, :cond_76

    .line 50724943
    .line 50724944
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/q;->a:Z

    .line 50724945
    .line 50724946
    if-eqz v1, :cond_56

    .line 50724947
    .line 50724948
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/q;->b:I

    .line 50724949
    .line 50724950
    :cond_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    const v1, -0x38ef368b

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v0, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/btn_enhanced_animation.c0a9d206b5ef893fc4b0358207d56ae3.json"

    .line 50724961
    .line 50724962
    const-string v1, ""

    .line 50724963
    .line 50724964
    const/4 v2, 0x0

    .line 50724965
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/p;

    .line 50724966
    .line 50724967
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/common/ui/q;->a:Z

    .line 50724968
    .line 50724969
    invoke-direct {v3, p3, p1, v4}, Lcom/dragon/read/ug/kmp/common/ui/p;-><init>(IIZ)V

    .line 50724970
    .line 50724971
    .line 50724972
    const/16 v5, 0x1b6

    .line 50724973
    .line 50724974
    const/4 v6, 0x0

    .line 50724975
    move-object v4, p2

    .line 50724976
    invoke-static/range {v0 .. v6}, Lms1/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms1/a;Landroidx/compose/runtime/Composer;II)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    if-eqz p1, :cond_83

    .line 50724987
    .line 50724988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    .line 50724997
    return-object p1
.end method


