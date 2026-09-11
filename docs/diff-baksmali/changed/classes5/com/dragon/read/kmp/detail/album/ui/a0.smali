## classes5/com/dragon/read/kmp/detail/album/ui/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

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
    if-eqz p1, :cond_e4

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, 0x6511d790

    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.kmp.detail.album.ui.ListLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumDetailPage.kt:495)"

    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724913
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724916
    move-result-object p3

    .line 50724917
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724924
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/a0;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50724926
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724933
    move-result-wide v4

    .line 50724934
    const/16 v6, 0x20

    .line 50724936
    ushr-long v6, v4, v6

    .line 50724938
    xor-long/2addr v4, v6

    .line 50724939
    long-to-int v5, v4

    .line 50724940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724947
    move-result-object p3

    .line 50724948
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724958
    move-result-object v7

    .line 50724959
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50724961
    if-eqz v7, :cond_df

    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724969
    move-result v7

    .line 50724970
    if-eqz v7, :cond_70

    .line 50724972
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724979
    :goto_73
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50724981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724983
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724986
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724988
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724996
    move-result v4

    .line 50724997
    if-nez v4, :cond_95

    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object v6

    .line 50725007
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    move-result v4

    .line 50725011
    if-nez v4, :cond_a3

    .line 50725013
    :cond_95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    move-result-object v4

    .line 50725017
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    :cond_a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725029
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725034
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50725036
    double-to-float p3, v4

    .line 50725037
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50725039
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725042
    move-result-object p1

    .line 50725043
    const/16 p3, 0xc

    .line 50725045
    int-to-float p3, p3

    .line 50725046
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725049
    move-result-object p1

    .line 50725050
    int-to-float p3, v2

    .line 50725051
    const/4 v1, 0x0

    .line 50725052
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725055
    move-result-object p1

    .line 50725056
    iget-wide v1, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 50725058
    const p3, 0x3f451eb8    # 0.77f

    .line 50725061
    const/16 v3, 0xe

    .line 50725063
    invoke-static {v1, v2, p3, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50725066
    move-result-wide v1

    .line 50725067
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725074
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725080
    move-result p1

    .line 50725081
    if-eqz p1, :cond_e7

    .line 50725083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725086
    goto :goto_e7

    .line 50725087
    :cond_df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725090
    const/4 p1, 0x0

    .line 50725091
    throw p1

    .line 50725092
    :cond_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725095
    :cond_e7
    :goto_e7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725097
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

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
    if-eqz p1, :cond_e4

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
    const p1, 0x6511d790

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.kmp.detail.album.ui.ListLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumDetailPage.kt:495)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    .line 50724913
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724923
    .line 50724924
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/ui/a0;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50724925
    .line 50724926
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v4

    .line 50724934
    const/16 v6, 0x20

    .line 50724935
    .line 50724936
    ushr-long v6, v4, v6

    .line 50724937
    .line 50724938
    xor-long/2addr v4, v6

    .line 50724939
    long-to-int v5, v4

    .line 50724940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724949
    .line 50724950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724954
    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v7

    .line 50724959
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50724960
    .line 50724961
    if-eqz v7, :cond_df

    .line 50724962
    .line 50724963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v7

    .line 50724970
    if-eqz v7, :cond_70

    .line 50724971
    .line 50724972
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724977
    .line 50724978
    .line 50724979
    :goto_73
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50724980
    .line 50724981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724982
    .line 50724983
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724987
    .line 50724988
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724992
    .line 50724993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v4

    .line 50724997
    if-nez v4, :cond_95

    .line 50724998
    .line 50724999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v6

    .line 50725007
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v4

    .line 50725011
    if-nez v4, :cond_a3

    .line 50725012
    .line 50725013
    :cond_95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v4

    .line 50725017
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v4

    .line 50725024
    invoke-interface {p2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725028
    .line 50725029
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    .line 50725031
    .line 50725032
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725033
    .line 50725034
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50725035
    .line 50725036
    double-to-float p3, v4

    .line 50725037
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50725038
    .line 50725039
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    const/16 p3, 0xc

    .line 50725044
    .line 50725045
    int-to-float p3, p3

    .line 50725046
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    int-to-float p3, v2

    .line 50725051
    const/4 v1, 0x0

    .line 50725052
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    iget-wide v1, v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 50725057
    .line 50725058
    const p3, 0x3f451eb8    # 0.77f

    .line 50725059
    .line 50725060
    .line 50725061
    const/16 v3, 0xe

    .line 50725062
    .line 50725063
    invoke-static {v1, v2, p3, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-wide v1

    .line 50725067
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p1

    .line 50725071
    invoke-static {p1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725078
    .line 50725079
    .line 50725080
    move-result p1

    .line 50725081
    if-eqz p1, :cond_e7

    .line 50725082
    .line 50725083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_e7

    .line 50725087
    :cond_df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725088
    .line 50725089
    .line 50725090
    const/4 p1, 0x0

    .line 50725091
    throw p1

    .line 50725092
    :cond_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725093
    .line 50725094
    .line 50725095
    :cond_e7
    :goto_e7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725096
    .line 50725097
    return-object p1
.end method


