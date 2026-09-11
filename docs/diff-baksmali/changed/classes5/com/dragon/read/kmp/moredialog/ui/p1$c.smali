## classes5/com/dragon/read/kmp/moredialog/ui/p1$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/d2;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v4, 0x10

    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724895
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_a9

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const-string v1, "com.dragon.read.kmp.moredialog.ui.SwitchRow.<anonymous> (MorePanelRows.kt:227)"

    .line 50724909
    const v3, 0x43a7ef8c

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->a:Lxk5/d;

    .line 50724918
    iget-boolean v13, v1, Lxk5/d;->i:Z

    .line 50724920
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->z:F

    .line 50724922
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->A:F

    .line 50724924
    sget-wide v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->u:J

    .line 50724926
    iget-boolean v4, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->b:Z

    .line 50724928
    if-eqz v4, :cond_45

    .line 50724930
    sget-wide v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->x:J

    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    sget-wide v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->w:J

    .line 50724935
    :goto_47
    move-wide/from16 v18, v4

    .line 50724937
    sget-wide v7, Lcom/dragon/read/kmp/moredialog/ui/z1;->v:J

    .line 50724939
    sget-wide v11, Lcom/dragon/read/kmp/moredialog/ui/z1;->v:J

    .line 50724941
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724943
    iget-boolean v1, v1, Lxk5/d;->e:Z

    .line 50724945
    if-eqz v1, :cond_56

    .line 50724947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724949
    goto :goto_59

    .line 50724950
    :cond_56
    const v1, 0x3e99999a    # 0.3f

    .line 50724953
    :goto_59
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724956
    move-result-object v16

    .line 50724957
    const v1, -0x615d173a

    .line 50724960
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724963
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50724965
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724968
    move-result v1

    .line 50724969
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->a:Lxk5/d;

    .line 50724971
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724974
    move-result v4

    .line 50724975
    or-int/2addr v1, v4

    .line 50724976
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50724978
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->a:Lxk5/d;

    .line 50724980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v6

    .line 50724984
    if-nez v1, :cond_82

    .line 50724986
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724988
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724991
    move-result-object v1

    .line 50724992
    if-ne v6, v1, :cond_8a

    .line 50724994
    :cond_82
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/r1;

    .line 50724996
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/moredialog/ui/r1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 50724999
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725002
    :cond_8a
    move-object/from16 v17, v6

    .line 50725004
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50725006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725009
    const/4 v4, 0x0

    .line 50725010
    const v5, 0xdb0036

    .line 50725013
    const/16 v6, 0x200

    .line 50725015
    move v1, v13

    .line 50725016
    move-wide/from16 v13, v18

    .line 50725018
    move/from16 v18, v1

    .line 50725020
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_ac

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    goto :goto_ac

    .line 50725033
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725036
    :cond_ac
    :goto_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/d2;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_a9

    .line 50724900
    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724906
    .line 50724907
    const-string v1, "com.dragon.read.kmp.moredialog.ui.SwitchRow.<anonymous> (MorePanelRows.kt:227)"

    .line 50724908
    .line 50724909
    const v3, 0x43a7ef8c

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->a:Lxk5/d;

    .line 50724917
    .line 50724918
    iget-boolean v13, v1, Lxk5/d;->i:Z

    .line 50724919
    .line 50724920
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->z:F

    .line 50724921
    .line 50724922
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->A:F

    .line 50724923
    .line 50724924
    sget-wide v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->u:J

    .line 50724925
    .line 50724926
    iget-boolean v4, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->b:Z

    .line 50724927
    .line 50724928
    if-eqz v4, :cond_45

    .line 50724929
    .line 50724930
    sget-wide v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->x:J

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    sget-wide v4, Lcom/dragon/read/kmp/moredialog/ui/z1;->w:J

    .line 50724934
    .line 50724935
    :goto_47
    move-wide/from16 v18, v4

    .line 50724936
    .line 50724937
    sget-wide v7, Lcom/dragon/read/kmp/moredialog/ui/z1;->v:J

    .line 50724938
    .line 50724939
    sget-wide v11, Lcom/dragon/read/kmp/moredialog/ui/z1;->v:J

    .line 50724940
    .line 50724941
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724942
    .line 50724943
    iget-boolean v1, v1, Lxk5/d;->e:Z

    .line 50724944
    .line 50724945
    if-eqz v1, :cond_56

    .line 50724946
    .line 50724947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724948
    .line 50724949
    goto :goto_59

    .line 50724950
    :cond_56
    const v1, 0x3e99999a    # 0.3f

    .line 50724951
    .line 50724952
    .line 50724953
    :goto_59
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v16

    .line 50724957
    const v1, -0x615d173a

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50724964
    .line 50724965
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->a:Lxk5/d;

    .line 50724970
    .line 50724971
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v4

    .line 50724975
    or-int/2addr v1, v4

    .line 50724976
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50724977
    .line 50724978
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/ui/p1$c;->a:Lxk5/d;

    .line 50724979
    .line 50724980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    if-nez v1, :cond_82

    .line 50724985
    .line 50724986
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724987
    .line 50724988
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    if-ne v6, v1, :cond_8a

    .line 50724993
    .line 50724994
    :cond_82
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/r1;

    .line 50724995
    .line 50724996
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/moredialog/ui/r1;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/d;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    move-object/from16 v17, v6

    .line 50725003
    .line 50725004
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50725005
    .line 50725006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 v4, 0x0

    .line 50725010
    const v5, 0xdb0036

    .line 50725011
    .line 50725012
    .line 50725013
    const/16 v6, 0x200

    .line 50725014
    .line 50725015
    move v1, v13

    .line 50725016
    move-wide/from16 v13, v18

    .line 50725017
    .line 50725018
    move/from16 v18, v1

    .line 50725019
    .line 50725020
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/kmp/widget/j5;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_ac

    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ac

    .line 50725033
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725037
    .line 50725038
    return-object v1
.end method


