## classes5/com/dragon/read/kmp/share/view/a0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724867
    move-object v9, p2

    .line 50724868
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_1e

    .line 50724884
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1c

    .line 50724890
    const/4 p3, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p3, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p1, p3

    .line 50724894
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50724896
    const/16 v0, 0x12

    .line 50724898
    if-eq p3, v0, :cond_25

    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50724903
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_97

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724915
    const p2, -0x100d2d7e

    .line 50724918
    const/4 p3, -0x1

    .line 50724919
    const-string v0, "com.dragon.read.kmp.share.view.DslPosterShareView.<anonymous> (DslPosterShareView.kt:102)"

    .line 50724921
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->a:Ltp5/a;

    .line 50724926
    iget-object v0, p2, Ltp5/a;->e:Ljava/lang/String;

    .line 50724928
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/a0$b;->b:Ljava/util/List;

    .line 50724930
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50724932
    iget-boolean v3, p2, Ltp5/a;->f:Z

    .line 50724934
    iget-boolean v5, p0, Lcom/dragon/read/kmp/share/view/a0$b;->d:Z

    .line 50724936
    iget-object v6, p0, Lcom/dragon/read/kmp/share/view/a0$b;->e:Ljava/lang/String;

    .line 50724938
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50724940
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Ljava/lang/Boolean;

    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724949
    move-result v7

    .line 50724950
    const p2, -0x615d173a

    .line 50724953
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724956
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50724958
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724961
    move-result p2

    .line 50724962
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/a0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50724964
    iget-object v8, p0, Lcom/dragon/read/kmp/share/view/a0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50724966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724969
    move-result-object v10

    .line 50724970
    if-nez p2, :cond_74

    .line 50724972
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724974
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724977
    move-result-object p2

    .line 50724978
    if-ne v10, p2, :cond_7c

    .line 50724980
    :cond_74
    new-instance v10, Lcom/dragon/read/kmp/share/view/b0;

    .line 50724982
    invoke-direct {v10, v8, p3}, Lcom/dragon/read/kmp/share/view/b0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50724985
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724988
    :cond_7c
    move-object v8, v10

    .line 50724989
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50724991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    shl-int/lit8 p1, p1, 0xc

    .line 50724996
    const p2, 0xe000

    .line 50724999
    and-int v10, p1, p2

    .line 50725001
    const/4 v11, 0x0

    .line 50725002
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/e;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result p1

    .line 50725009
    if-eqz p1, :cond_9a

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724866
    .line 50724867
    move-object v9, p2

    .line 50724868
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_1e

    .line 50724883
    .line 50724884
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1c

    .line 50724889
    .line 50724890
    const/4 p3, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p3, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p1, p3

    .line 50724894
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50724895
    .line 50724896
    const/16 v0, 0x12

    .line 50724897
    .line 50724898
    if-eq p3, v0, :cond_25

    .line 50724899
    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_97

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724914
    .line 50724915
    const p2, -0x100d2d7e

    .line 50724916
    .line 50724917
    .line 50724918
    const/4 p3, -0x1

    .line 50724919
    const-string v0, "com.dragon.read.kmp.share.view.DslPosterShareView.<anonymous> (DslPosterShareView.kt:102)"

    .line 50724920
    .line 50724921
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->a:Ltp5/a;

    .line 50724925
    .line 50724926
    iget-object v0, p2, Ltp5/a;->e:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/a0$b;->b:Ljava/util/List;

    .line 50724929
    .line 50724930
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50724931
    .line 50724932
    iget-boolean v3, p2, Ltp5/a;->f:Z

    .line 50724933
    .line 50724934
    iget-boolean v5, p0, Lcom/dragon/read/kmp/share/view/a0$b;->d:Z

    .line 50724935
    .line 50724936
    iget-object v6, p0, Lcom/dragon/read/kmp/share/view/a0$b;->e:Ljava/lang/String;

    .line 50724937
    .line 50724938
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50724939
    .line 50724940
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v7

    .line 50724950
    const p2, -0x615d173a

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/a0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50724957
    .line 50724958
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p2

    .line 50724962
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/a0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50724963
    .line 50724964
    iget-object v8, p0, Lcom/dragon/read/kmp/share/view/a0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50724965
    .line 50724966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v10

    .line 50724970
    if-nez p2, :cond_74

    .line 50724971
    .line 50724972
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    if-ne v10, p2, :cond_7c

    .line 50724979
    .line 50724980
    :cond_74
    new-instance v10, Lcom/dragon/read/kmp/share/view/b0;

    .line 50724981
    .line 50724982
    invoke-direct {v10, v8, p3}, Lcom/dragon/read/kmp/share/view/b0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    move-object v8, v10

    .line 50724989
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50724990
    .line 50724991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    .line 50724993
    .line 50724994
    shl-int/lit8 p1, p1, 0xc

    .line 50724995
    .line 50724996
    const p2, 0xe000

    .line 50724997
    .line 50724998
    .line 50724999
    and-int v10, p1, p2

    .line 50725000
    .line 50725001
    const/4 v11, 0x0

    .line 50725002
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/e;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    if-eqz p1, :cond_9a

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_9a

    .line 50725015
    :cond_97
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    .line 50725020
    return-object p1
.end method


