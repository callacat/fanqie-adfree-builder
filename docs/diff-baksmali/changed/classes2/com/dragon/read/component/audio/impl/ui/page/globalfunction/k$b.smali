## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/k$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/16 v0, 0x10

    .line 50724883
    if-eq p1, v0, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v0, p2, 0x1

    .line 50724890
    invoke-interface {v8, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_82

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const-string p1, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionPanelContent.<anonymous>.<anonymous>.<anonymous> (AudioGlobalFunctionPanel.kt:110)"

    .line 50724904
    const v0, 0x35c85d7d

    .line 50724907
    const/4 v1, -0x1

    .line 50724908
    invoke-static {v0, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    sget-object p1, Lrf3/a9;->a:Lrf3/a9;

    .line 50724913
    sget-object p2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50724915
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724918
    sget-object p2, Lrf3/s6;->j:Lkotlin/Lazy;

    .line 50724920
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724923
    move-result-object p2

    .line 50724924
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724926
    invoke-static {p2, v8, p3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 50724934
    const v1, -0x1ad8f749

    .line 50724937
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724940
    if-nez p2, :cond_5f

    .line 50724942
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724945
    sget-object p1, Lrf3/s6;->i:Lkotlin/Lazy;

    .line 50724947
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724953
    invoke-static {p1, v8, p3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724956
    move-result-object p1

    .line 50724957
    move-object v1, p1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v1, p2

    .line 50724960
    :goto_60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724963
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->b:Z

    .line 50724965
    const/4 v3, 0x0

    .line 50724966
    const/16 p1, 0x3c

    .line 50724968
    int-to-float v4, p1

    .line 50724969
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724971
    int-to-float v5, p3

    .line 50724972
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50724974
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->d:Lkotlin/jvm/functions/Function1;

    .line 50724976
    const v9, 0x36000

    .line 50724979
    const/16 v10, 0x8

    .line 50724981
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_85

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

    .line 50724865
    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    if-eq p1, v0, :cond_17

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
    and-int/lit8 v0, p2, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {v8, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_82

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
    const-string p1, "com.dragon.read.component.audio.impl.ui.page.globalfunction.AudioGlobalFunctionPanelContent.<anonymous>.<anonymous>.<anonymous> (AudioGlobalFunctionPanel.kt:110)"

    .line 50724903
    .line 50724904
    const v0, 0x35c85d7d

    .line 50724905
    .line 50724906
    .line 50724907
    const/4 v1, -0x1

    .line 50724908
    invoke-static {v0, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object p1, Lrf3/a9;->a:Lrf3/a9;

    .line 50724912
    .line 50724913
    sget-object p2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50724914
    .line 50724915
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object p2, Lrf3/s6;->j:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724925
    .line 50724926
    invoke-static {p2, v8, p3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 50724931
    .line 50724932
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->d:Ljava/lang/String;

    .line 50724933
    .line 50724934
    const v1, -0x1ad8f749

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    if-nez p2, :cond_5f

    .line 50724941
    .line 50724942
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object p1, Lrf3/s6;->i:Lkotlin/Lazy;

    .line 50724946
    .line 50724947
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724952
    .line 50724953
    invoke-static {p1, v8, p3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    move-object v1, p1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v1, p2

    .line 50724960
    :goto_60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->b:Z

    .line 50724964
    .line 50724965
    const/4 v3, 0x0

    .line 50724966
    const/16 p1, 0x3c

    .line 50724967
    .line 50724968
    int-to-float v4, p1

    .line 50724969
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724970
    .line 50724971
    int-to-float v5, p3

    .line 50724972
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50724973
    .line 50724974
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k$b;->d:Lkotlin/jvm/functions/Function1;

    .line 50724975
    .line 50724976
    const v9, 0x36000

    .line 50724977
    .line 50724978
    .line 50724979
    const/16 v10, 0x8

    .line 50724980
    .line 50724981
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/k;->c(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_85

    .line 50724989
    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    .line 50724999
    return-object p1
.end method


