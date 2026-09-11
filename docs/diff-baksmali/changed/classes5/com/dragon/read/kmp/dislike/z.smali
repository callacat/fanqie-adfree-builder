## classes5/com/dragon/read/kmp/dislike/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v3, p1

    .line 50724865
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_27

    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724886
    if-nez p3, :cond_1d

    .line 50724888
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result p3

    .line 50724897
    :goto_21
    if-eqz p3, :cond_25

    .line 50724899
    const/4 p3, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 p3, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p1, p3

    .line 50724903
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50724905
    const/16 v0, 0x12

    .line 50724907
    if-eq p3, v0, :cond_2f

    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50724914
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_8d

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724926
    const p3, -0x224be8d5

    .line 50724929
    const/4 v0, -0x1

    .line 50724930
    const-string v1, "com.dragon.read.kmp.dislike.showSingleDislikeDialog.<anonymous> (SingleDislikeDialogLauncher.kt:49)"

    .line 50724932
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724935
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/z;->a:Lcom/dragon/read/kmp/dislike/f0;

    .line 50724937
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/z;->b:Lcom/dragon/read/kmp/dislike/l1;

    .line 50724939
    iget-object v2, p0, Lcom/dragon/read/kmp/dislike/z;->c:Lcom/dragon/read/kmp/dislike/a;

    .line 50724941
    iget-object p3, p0, Lcom/dragon/read/kmp/dislike/z;->d:Lcom/dragon/read/kmp/dislike/o0;

    .line 50724943
    const v4, 0x4c5de2

    .line 50724946
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    move-result v4

    .line 50724953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v6

    .line 50724957
    if-nez v4, :cond_67

    .line 50724959
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    move-result-object v4

    .line 50724965
    if-ne v6, v4, :cond_6f

    .line 50724967
    :cond_67
    new-instance v6, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogLauncherKt$showSingleDislikeDialog$2$1$1;

    .line 50724969
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogLauncherKt$showSingleDislikeDialog$2$1$1;-><init>(Lcom/dragon/read/kmp/dislike/o0;)V

    .line 50724972
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724975
    :cond_6f
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50724977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    move-object v4, v6

    .line 50724981
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724983
    sget p3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724985
    shl-int/lit8 p1, p1, 0x9

    .line 50724987
    and-int/lit16 p1, p1, 0x1c00

    .line 50724989
    or-int v6, p2, p1

    .line 50724991
    const/4 v7, 0x0

    .line 50724992
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_90

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    goto :goto_90

    .line 50725005
    :cond_8d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725008
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v3, p1

    .line 50724865
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724885
    .line 50724886
    if-nez p3, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p3

    .line 50724897
    :goto_21
    if-eqz p3, :cond_25

    .line 50724898
    .line 50724899
    const/4 p3, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 p3, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p1, p3

    .line 50724903
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50724904
    .line 50724905
    const/16 v0, 0x12

    .line 50724906
    .line 50724907
    if-eq p3, v0, :cond_2f

    .line 50724908
    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_8d

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724925
    .line 50724926
    const p3, -0x224be8d5

    .line 50724927
    .line 50724928
    .line 50724929
    const/4 v0, -0x1

    .line 50724930
    const-string v1, "com.dragon.read.kmp.dislike.showSingleDislikeDialog.<anonymous> (SingleDislikeDialogLauncher.kt:49)"

    .line 50724931
    .line 50724932
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/z;->a:Lcom/dragon/read/kmp/dislike/f0;

    .line 50724936
    .line 50724937
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/z;->b:Lcom/dragon/read/kmp/dislike/l1;

    .line 50724938
    .line 50724939
    iget-object v2, p0, Lcom/dragon/read/kmp/dislike/z;->c:Lcom/dragon/read/kmp/dislike/a;

    .line 50724940
    .line 50724941
    iget-object p3, p0, Lcom/dragon/read/kmp/dislike/z;->d:Lcom/dragon/read/kmp/dislike/o0;

    .line 50724942
    .line 50724943
    const v4, 0x4c5de2

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    if-nez v4, :cond_67

    .line 50724958
    .line 50724959
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v4

    .line 50724965
    if-ne v6, v4, :cond_6f

    .line 50724966
    .line 50724967
    :cond_67
    new-instance v6, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogLauncherKt$showSingleDislikeDialog$2$1$1;

    .line 50724968
    .line 50724969
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogLauncherKt$showSingleDislikeDialog$2$1$1;-><init>(Lcom/dragon/read/kmp/dislike/o0;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50724976
    .line 50724977
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    .line 50724979
    .line 50724980
    move-object v4, v6

    .line 50724981
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724982
    .line 50724983
    sget p3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724984
    .line 50724985
    shl-int/lit8 p1, p1, 0x9

    .line 50724986
    .line 50724987
    and-int/lit16 p1, p1, 0x1c00

    .line 50724988
    .line 50724989
    or-int v6, p2, p1

    .line 50724990
    .line 50724991
    const/4 v7, 0x0

    .line 50724992
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/l1;Lcom/dragon/read/kmp/dislike/a;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-eqz p1, :cond_90

    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_90

    .line 50725005
    :cond_8d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    .line 50725010
    return-object p1
.end method


