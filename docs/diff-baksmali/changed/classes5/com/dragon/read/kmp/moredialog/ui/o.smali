## classes5/com/dragon/read/kmp/moredialog/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eq p1, v1, :cond_16

    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_d9

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x234ddbbe

    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous> (MorePanelContent.kt:31)"

    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->a:Lxk5/g;

    .line 50724912
    iget-boolean v1, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->b:Z

    .line 50724914
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->c:J

    .line 50724916
    iget-boolean v4, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->d:Z

    .line 50724918
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50724920
    iget-object v6, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->f:Lkotlin/jvm/functions/Function1;

    .line 50724922
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724924
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724931
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724938
    invoke-static {v7, v8, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724945
    move-result-wide v7

    .line 50724946
    const/16 v9, 0x20

    .line 50724948
    ushr-long v9, v7, v9

    .line 50724950
    xor-long/2addr v7, v9

    .line 50724951
    long-to-int v8, v7

    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724955
    move-result-object v7

    .line 50724956
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object v9

    .line 50724960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724970
    move-result-object v11

    .line 50724971
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50724973
    if-eqz v11, :cond_d4

    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724981
    move-result v11

    .line 50724982
    if-eqz v11, :cond_7c

    .line 50724984
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724991
    :goto_7f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50724993
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-static {p2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-static {p2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725005
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725008
    move-result v7

    .line 50725009
    if-nez v7, :cond_a1

    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725014
    move-result-object v7

    .line 50725015
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object v10

    .line 50725019
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725022
    move-result v7

    .line 50725023
    if-nez v7, :cond_af

    .line 50725025
    :cond_a1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    move-result-object v7

    .line 50725029
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object v7

    .line 50725036
    invoke-interface {p2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725041
    invoke-static {p2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50725046
    iget-object v0, p1, Lxk5/g;->e:Ljava/util/List;

    .line 50725048
    const/4 v8, 0x0

    .line 50725049
    move-object v7, p2

    .line 50725050
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->k(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725053
    sget p1, Lcom/dragon/read/kmp/moredialog/ui/z1;->D:F

    .line 50725055
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725058
    move-result-object p1

    .line 50725059
    const/4 p3, 0x6

    .line 50725060
    invoke-static {p1, p2, p3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725063
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725069
    move-result p1

    .line 50725070
    if-eqz p1, :cond_dc

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725075
    goto :goto_dc

    .line 50725076
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725079
    const/4 p1, 0x0

    .line 50725080
    throw p1

    .line 50725081
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725084
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725086
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eq p1, v1, :cond_16

    .line 50724883
    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_d9

    .line 50724894
    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724900
    .line 50724901
    const p1, -0x234ddbbe

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous> (MorePanelContent.kt:31)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->a:Lxk5/g;

    .line 50724911
    .line 50724912
    iget-boolean v1, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->b:Z

    .line 50724913
    .line 50724914
    iget-wide v2, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->c:J

    .line 50724915
    .line 50724916
    iget-boolean v4, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->d:Z

    .line 50724917
    .line 50724918
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50724919
    .line 50724920
    iget-object v6, p0, Lcom/dragon/read/kmp/moredialog/ui/o;->f:Lkotlin/jvm/functions/Function1;

    .line 50724921
    .line 50724922
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724923
    .line 50724924
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724925
    .line 50724926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724930
    .line 50724931
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    .line 50724933
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50724937
    .line 50724938
    invoke-static {v7, v8, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v7

    .line 50724946
    const/16 v9, 0x20

    .line 50724947
    .line 50724948
    ushr-long v9, v7, v9

    .line 50724949
    .line 50724950
    xor-long/2addr v7, v9

    .line 50724951
    long-to-int v8, v7

    .line 50724952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v7

    .line 50724956
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v9

    .line 50724960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v11

    .line 50724971
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50724972
    .line 50724973
    if-eqz v11, :cond_d4

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v11

    .line 50724982
    if-eqz v11, :cond_7c

    .line 50724983
    .line 50724984
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50724992
    .line 50724993
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-static {p2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-static {p2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725004
    .line 50725005
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v7

    .line 50725009
    if-nez v7, :cond_a1

    .line 50725010
    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v7

    .line 50725015
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v10

    .line 50725019
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v7

    .line 50725023
    if-nez v7, :cond_af

    .line 50725024
    .line 50725025
    :cond_a1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v7

    .line 50725029
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v7

    .line 50725036
    invoke-interface {p2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725040
    .line 50725041
    invoke-static {p2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50725045
    .line 50725046
    iget-object v0, p1, Lxk5/g;->e:Ljava/util/List;

    .line 50725047
    .line 50725048
    const/4 v8, 0x0

    .line 50725049
    move-object v7, p2

    .line 50725050
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/p1;->k(Ljava/util/List;ZJZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725051
    .line 50725052
    .line 50725053
    sget p1, Lcom/dragon/read/kmp/moredialog/ui/z1;->D:F

    .line 50725054
    .line 50725055
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    const/4 p3, 0x6

    .line 50725060
    invoke-static {p1, p2, p3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p1

    .line 50725070
    if-eqz p1, :cond_dc

    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_dc

    .line 50725076
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725077
    .line 50725078
    .line 50725079
    const/4 p1, 0x0

    .line 50725080
    throw p1

    .line 50725081
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725085
    .line 50725086
    return-object p1
.end method


