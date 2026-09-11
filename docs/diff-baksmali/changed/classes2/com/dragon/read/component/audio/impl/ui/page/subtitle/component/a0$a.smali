## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/s;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    if-nez v4, :cond_24

    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50724902
    const/16 v5, 0x12

    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724909
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_93

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724921
    const v3, -0x526a8fbc

    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayerRichSubtitleContainer.<anonymous>.<anonymous>.<anonymous> (PlayerRichSubtitleContainer.kt:89)"

    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    invoke-interface {v1}, Lj/s;->a()F

    .line 50724933
    move-result v20

    .line 50724934
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724939
    move-result-object v11

    .line 50724940
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724942
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->b:Ljava/lang/String;

    .line 50724944
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->c:Ljava/lang/String;

    .line 50724946
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 50724948
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->e:Leu0/b;

    .line 50724950
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->f:Leu0/b;

    .line 50724952
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->g:Ljava/lang/Object;

    .line 50724954
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->h:I

    .line 50724956
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->i:Ljava/lang/Object;

    .line 50724958
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->j:Lbu0/b;

    .line 50724960
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->k:Lbu0/a;

    .line 50724962
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->l:Lkotlin/jvm/functions/Function0;

    .line 50724964
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->m:Lkotlin/jvm/functions/Function0;

    .line 50724966
    move-object/from16 v21, v15

    .line 50724968
    move-object v15, v1

    .line 50724969
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->n:Lkotlin/jvm/functions/Function1;

    .line 50724971
    move-object/from16 v16, v1

    .line 50724973
    const/16 v17, 0x0

    .line 50724975
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->o:Lkotlin/jvm/functions/Function1;

    .line 50724977
    move-object/from16 v18, v1

    .line 50724979
    const/16 v19, 0x0

    .line 50724981
    sget v1, Leu0/b;->b:I

    .line 50724983
    shl-int/lit8 v22, v1, 0xc

    .line 50724985
    const/high16 v23, 0x30000000

    .line 50724987
    or-int v22, v22, v23

    .line 50724989
    shl-int/lit8 v1, v1, 0xf

    .line 50724991
    or-int v22, v22, v1

    .line 50724993
    const/16 v23, 0x0

    .line 50724995
    const v24, 0x28000

    .line 50724998
    invoke-static/range {v2 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_98

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    goto :goto_98

    .line 50725011
    :cond_93
    move-object/from16 v21, v15

    .line 50725013
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/s;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v4, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724895
    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50724901
    .line 50724902
    const/16 v5, 0x12

    .line 50724903
    .line 50724904
    if-eq v4, v5, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_93

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724920
    .line 50724921
    const v3, -0x526a8fbc

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayerRichSubtitleContainer.<anonymous>.<anonymous>.<anonymous> (PlayerRichSubtitleContainer.kt:89)"

    .line 50724926
    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-interface {v1}, Lj/s;->a()F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v20

    .line 50724934
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    .line 50724936
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v11

    .line 50724940
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724941
    .line 50724942
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->b:Ljava/lang/String;

    .line 50724943
    .line 50724944
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->c:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 50724947
    .line 50724948
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->e:Leu0/b;

    .line 50724949
    .line 50724950
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->f:Leu0/b;

    .line 50724951
    .line 50724952
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->g:Ljava/lang/Object;

    .line 50724953
    .line 50724954
    iget v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->h:I

    .line 50724955
    .line 50724956
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->i:Ljava/lang/Object;

    .line 50724957
    .line 50724958
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->j:Lbu0/b;

    .line 50724959
    .line 50724960
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->k:Lbu0/a;

    .line 50724961
    .line 50724962
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->l:Lkotlin/jvm/functions/Function0;

    .line 50724963
    .line 50724964
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->m:Lkotlin/jvm/functions/Function0;

    .line 50724965
    .line 50724966
    move-object/from16 v21, v15

    .line 50724967
    .line 50724968
    move-object v15, v1

    .line 50724969
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->n:Lkotlin/jvm/functions/Function1;

    .line 50724970
    .line 50724971
    move-object/from16 v16, v1

    .line 50724972
    .line 50724973
    const/16 v17, 0x0

    .line 50724974
    .line 50724975
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a0$a;->o:Lkotlin/jvm/functions/Function1;

    .line 50724976
    .line 50724977
    move-object/from16 v18, v1

    .line 50724978
    .line 50724979
    const/16 v19, 0x0

    .line 50724980
    .line 50724981
    sget v1, Leu0/b;->b:I

    .line 50724982
    .line 50724983
    shl-int/lit8 v22, v1, 0xc

    .line 50724984
    .line 50724985
    const/high16 v23, 0x30000000

    .line 50724986
    .line 50724987
    or-int v22, v22, v23

    .line 50724988
    .line 50724989
    shl-int/lit8 v1, v1, 0xf

    .line 50724990
    .line 50724991
    or-int v22, v22, v1

    .line 50724992
    .line 50724993
    const/16 v23, 0x0

    .line 50724994
    .line 50724995
    const v24, 0x28000

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static/range {v2 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Leu0/b;Leu0/b;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/ui/Modifier;Lbu0/b;Lbu0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_98

    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_98

    .line 50725011
    :cond_93
    move-object/from16 v21, v15

    .line 50725012
    .line 50725013
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object v1
.end method


