## classes2/hc5/v$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    move-object v6, p1

    .line 50724865
    check-cast v6, Lcom/dragon/read/kmp/service/p;

    .line 50724867
    move-object v7, p2

    .line 50724868
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_27

    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724886
    if-nez p3, :cond_1d

    .line 50724888
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p1, 0x1

    .line 50724914
    invoke-interface {v7, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_95

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724926
    const-string p3, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationSignActivityDialog.<anonymous>.<anonymous>.<anonymous> (CreationSignActivityDialog.kt:68)"

    .line 50724928
    const v1, -0x4e67b074

    .line 50724931
    const/4 v2, -0x1

    .line 50724932
    invoke-static {v1, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724935
    :cond_47
    sget-object p3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724937
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 50724943
    move-result p3

    .line 50724944
    int-to-float p3, p3

    .line 50724945
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724947
    const v1, 0x3f333333    # 0.7f

    .line 50724950
    mul-float v1, v1, p3

    .line 50724952
    const v2, 0x3e99999a    # 0.3f

    .line 50724955
    mul-float p3, p3, v2

    .line 50724957
    iget-object v2, p0, Lhc5/v$c;->a:Landroidx/compose/runtime/State;

    .line 50724959
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724962
    move-result-object v2

    .line 50724963
    check-cast v2, Lmc5/p;

    .line 50724965
    iget-object v3, p0, Lhc5/v$c;->b:Landroidx/compose/runtime/State;

    .line 50724967
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724973
    iget-object v4, p0, Lhc5/v$c;->c:Landroidx/compose/runtime/State;

    .line 50724975
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724978
    move-result-object v4

    .line 50724979
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724981
    iget-object v5, p0, Lhc5/v$c;->d:Landroidx/compose/runtime/State;

    .line 50724983
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724986
    move-result-object v5

    .line 50724987
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724989
    sget v8, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724991
    const/high16 v8, 0x380000

    .line 50724993
    shl-int/2addr p1, v0

    .line 50724994
    and-int/2addr p1, v8

    .line 50724995
    or-int v8, p2, p1

    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    move v0, v1

    .line 50724999
    move v1, p3

    .line 50725000
    invoke-static/range {v0 .. v9}, Lhc5/v;->a(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_98

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    move-object v6, p1

    .line 50724865
    check-cast v6, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    .line 50724867
    move-object v7, p2

    .line 50724868
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p1, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {v7, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_95

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
    const-string p3, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationSignActivityDialog.<anonymous>.<anonymous>.<anonymous> (CreationSignActivityDialog.kt:68)"

    .line 50724927
    .line 50724928
    const v1, -0x4e67b074

    .line 50724929
    .line 50724930
    .line 50724931
    const/4 v2, -0x1

    .line 50724932
    invoke-static {v1, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    sget-object p3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    int-to-float p3, p3

    .line 50724945
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724946
    .line 50724947
    const v1, 0x3f333333    # 0.7f

    .line 50724948
    .line 50724949
    .line 50724950
    mul-float v1, v1, p3

    .line 50724951
    .line 50724952
    const v2, 0x3e99999a    # 0.3f

    .line 50724953
    .line 50724954
    .line 50724955
    mul-float p3, p3, v2

    .line 50724956
    .line 50724957
    iget-object v2, p0, Lhc5/v$c;->a:Landroidx/compose/runtime/State;

    .line 50724958
    .line 50724959
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    check-cast v2, Lmc5/p;

    .line 50724964
    .line 50724965
    iget-object v3, p0, Lhc5/v$c;->b:Landroidx/compose/runtime/State;

    .line 50724966
    .line 50724967
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724972
    .line 50724973
    iget-object v4, p0, Lhc5/v$c;->c:Landroidx/compose/runtime/State;

    .line 50724974
    .line 50724975
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724980
    .line 50724981
    iget-object v5, p0, Lhc5/v$c;->d:Landroidx/compose/runtime/State;

    .line 50724982
    .line 50724983
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v5

    .line 50724987
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724988
    .line 50724989
    sget v8, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50724990
    .line 50724991
    const/high16 v8, 0x380000

    .line 50724992
    .line 50724993
    shl-int/2addr p1, v0

    .line 50724994
    and-int/2addr p1, v8

    .line 50724995
    or-int v8, p2, p1

    .line 50724996
    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    move v0, v1

    .line 50724999
    move v1, p3

    .line 50725000
    invoke-static/range {v0 .. v9}, Lhc5/v;->a(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object p1
.end method


