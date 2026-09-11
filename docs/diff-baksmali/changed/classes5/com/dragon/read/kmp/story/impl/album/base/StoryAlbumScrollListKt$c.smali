## classes5/com/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz p1, :cond_ca

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x3c77208e

    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.kmp.story.impl.album.base.StoryAlbumScrollList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoryAlbumScrollList.kt:195)"

    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    const/4 v5, 0x0

    .line 50724914
    const/4 v6, 0x0

    .line 50724915
    iget v7, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->a:F

    .line 50724917
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724919
    const/4 v8, 0x7

    .line 50724920
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724923
    move-result-object p1

    .line 50724924
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724926
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->c:Z

    .line 50724928
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->d:Lkotlin/jvm/functions/Function0;

    .line 50724930
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724937
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724944
    move-result-wide v4

    .line 50724945
    const/16 v6, 0x20

    .line 50724947
    ushr-long v6, v4, v6

    .line 50724949
    xor-long/2addr v4, v6

    .line 50724950
    long-to-int v5, v4

    .line 50724951
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724954
    move-result-object v4

    .line 50724955
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724958
    move-result-object p1

    .line 50724959
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724969
    move-result-object v7

    .line 50724970
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50724972
    if-eqz v7, :cond_c5

    .line 50724974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724980
    move-result v7

    .line 50724981
    if-eqz v7, :cond_7b

    .line 50724983
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724990
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50724992
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724994
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724999
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725007
    move-result v4

    .line 50725008
    if-nez v4, :cond_a0

    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    move-result-object v6

    .line 50725018
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    move-result v4

    .line 50725022
    if-nez v4, :cond_ae

    .line 50725024
    :cond_a0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v4

    .line 50725028
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    move-result-object v4

    .line 50725035
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725038
    :cond_ae
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725040
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725045
    invoke-static {p3, v1, v2, p2, v0}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725054
    move-result p1

    .line 50725055
    if-eqz p1, :cond_cd

    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725060
    goto :goto_cd

    .line 50725061
    :cond_c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725064
    const/4 p1, 0x0

    .line 50725065
    throw p1

    .line 50725066
    :cond_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725069
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz p1, :cond_ca

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
    const p1, -0x3c77208e

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    const-string v2, "com.dragon.read.kmp.story.impl.album.base.StoryAlbumScrollList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoryAlbumScrollList.kt:195)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724911
    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    const/4 v5, 0x0

    .line 50724914
    const/4 v6, 0x0

    .line 50724915
    iget v7, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->a:F

    .line 50724916
    .line 50724917
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724918
    .line 50724919
    const/4 v8, 0x7

    .line 50724920
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    iget-object p3, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724925
    .line 50724926
    iget-boolean v1, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->c:Z

    .line 50724927
    .line 50724928
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;->d:Lkotlin/jvm/functions/Function0;

    .line 50724929
    .line 50724930
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724931
    .line 50724932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724936
    .line 50724937
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-wide v4

    .line 50724945
    const/16 v6, 0x20

    .line 50724946
    .line 50724947
    ushr-long v6, v4, v6

    .line 50724948
    .line 50724949
    xor-long/2addr v4, v6

    .line 50724950
    long-to-int v5, v4

    .line 50724951
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724965
    .line 50724966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v7

    .line 50724970
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50724971
    .line 50724972
    if-eqz v7, :cond_c5

    .line 50724973
    .line 50724974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v7

    .line 50724981
    if-eqz v7, :cond_7b

    .line 50724982
    .line 50724983
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50724991
    .line 50724992
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724993
    .line 50724994
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724998
    .line 50724999
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725003
    .line 50725004
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v4

    .line 50725008
    if-nez v4, :cond_a0

    .line 50725009
    .line 50725010
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v4

    .line 50725014
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v6

    .line 50725018
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v4

    .line 50725022
    if-nez v4, :cond_ae

    .line 50725023
    .line 50725024
    :cond_a0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v4

    .line 50725028
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v4

    .line 50725035
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725039
    .line 50725040
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    .line 50725042
    .line 50725043
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725044
    .line 50725045
    invoke-static {p3, v1, v2, p2, v0}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result p1

    .line 50725055
    if-eqz p1, :cond_cd

    .line 50725056
    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_cd

    .line 50725061
    :cond_c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725062
    .line 50725063
    .line 50725064
    const/4 p1, 0x0

    .line 50725065
    throw p1

    .line 50725066
    :cond_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725070
    .line 50725071
    return-object p1
.end method


