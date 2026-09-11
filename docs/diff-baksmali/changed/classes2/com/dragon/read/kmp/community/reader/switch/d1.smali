## classes2/com/dragon/read/kmp/community/reader/switch/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50724870
    move-object/from16 v8, p2

    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v5, :cond_2c

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50724911
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_d7

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724923
    const v4, -0x75875e4b

    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    const-string v6, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpReaderSwitchLayout.kt:276)"

    .line 50724929
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    const/16 v2, 0x10

    .line 50724934
    const/4 v4, 0x6

    .line 50724935
    invoke-static {v2, v8, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724938
    move-result v2

    .line 50724939
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724942
    move-result-object v1

    .line 50724943
    const v2, -0x615d173a

    .line 50724946
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    iget v2, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->a:F

    .line 50724951
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724954
    move-result v2

    .line 50724955
    iget v4, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->a:F

    .line 50724957
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 50724959
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724962
    move-result-object v6

    .line 50724963
    if-nez v2, :cond_6d

    .line 50724965
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724967
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724970
    move-result-object v2

    .line 50724971
    if-ne v6, v2, :cond_75

    .line 50724973
    :cond_6d
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/b1;

    .line 50724975
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/reader/switch/b1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50724978
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    :cond_75
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724983
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724989
    move-result-object v9

    .line 50724990
    const/4 v10, 0x0

    .line 50724991
    const/4 v11, 0x0

    .line 50724992
    const/4 v12, 0x0

    .line 50724993
    const/4 v13, 0x0

    .line 50724994
    const v1, 0x4c5de2

    .line 50724997
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725000
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->d:Landroidx/compose/runtime/MutableState;

    .line 50725002
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725005
    move-result-object v2

    .line 50725006
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725008
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725011
    move-result-object v4

    .line 50725012
    if-ne v2, v4, :cond_9e

    .line 50725014
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/c1;

    .line 50725016
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/reader/switch/c1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725019
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725022
    :cond_9e
    move-object v14, v2

    .line 50725023
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50725025
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725028
    const/16 v15, 0xf

    .line 50725030
    const/16 v16, 0x0

    .line 50725032
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725035
    move-result-object v4

    .line 50725036
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 50725038
    invoke-static {v1}, Lny3/w2;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725041
    move-result-object v1

    .line 50725042
    invoke-static {v1, v8, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725045
    move-result-object v2

    .line 50725046
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50725048
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50725050
    invoke-virtual {v5, v8, v3}, Lcom/dragon/read/kmp/community/reader/c0;->e(Landroidx/compose/runtime/Composer;I)J

    .line 50725053
    move-result-wide v5

    .line 50725054
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50725057
    move-result-object v7

    .line 50725058
    const-string v3, "chapter comment info"

    .line 50725060
    const/4 v5, 0x0

    .line 50725061
    const/4 v6, 0x0

    .line 50725062
    const/16 v9, 0x30

    .line 50725064
    const/16 v10, 0xb8

    .line 50725066
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725072
    move-result v1

    .line 50725073
    if-eqz v1, :cond_da

    .line 50725075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725078
    goto :goto_da

    .line 50725079
    :cond_d7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725082
    :cond_da
    :goto_da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50724869
    .line 50724870
    move-object/from16 v8, p2

    .line 50724871
    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v5, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_d7

    .line 50724916
    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724922
    .line 50724923
    const v4, -0x75875e4b

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    const-string v6, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpReaderSwitchLayout.kt:276)"

    .line 50724928
    .line 50724929
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    const/16 v2, 0x10

    .line 50724933
    .line 50724934
    const/4 v4, 0x6

    .line 50724935
    invoke-static {v2, v8, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    const v2, -0x615d173a

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget v2, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->a:F

    .line 50724950
    .line 50724951
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    iget v4, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->a:F

    .line 50724956
    .line 50724957
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 50724958
    .line 50724959
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v6

    .line 50724963
    if-nez v2, :cond_6d

    .line 50724964
    .line 50724965
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724966
    .line 50724967
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    if-ne v6, v2, :cond_75

    .line 50724972
    .line 50724973
    :cond_6d
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/b1;

    .line 50724974
    .line 50724975
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/reader/switch/b1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724982
    .line 50724983
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v9

    .line 50724990
    const/4 v10, 0x0

    .line 50724991
    const/4 v11, 0x0

    .line 50724992
    const/4 v12, 0x0

    .line 50724993
    const/4 v13, 0x0

    .line 50724994
    const v1, 0x4c5de2

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->d:Landroidx/compose/runtime/MutableState;

    .line 50725001
    .line 50725002
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725007
    .line 50725008
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v4

    .line 50725012
    if-ne v2, v4, :cond_9e

    .line 50725013
    .line 50725014
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/c1;

    .line 50725015
    .line 50725016
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/reader/switch/c1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    move-object v14, v2

    .line 50725023
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50725024
    .line 50725025
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 v15, 0xf

    .line 50725029
    .line 50725030
    const/16 v16, 0x0

    .line 50725031
    .line 50725032
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v4

    .line 50725036
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 50725037
    .line 50725038
    invoke-static {v1}, Lny3/w2;->b(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    invoke-static {v1, v8, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v2

    .line 50725046
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50725047
    .line 50725048
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/switch/d1;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 50725049
    .line 50725050
    invoke-virtual {v5, v8, v3}, Lcom/dragon/read/kmp/community/reader/c0;->e(Landroidx/compose/runtime/Composer;I)J

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-wide v5

    .line 50725054
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v7

    .line 50725058
    const-string v3, "chapter comment info"

    .line 50725059
    .line 50725060
    const/4 v5, 0x0

    .line 50725061
    const/4 v6, 0x0

    .line 50725062
    const/16 v9, 0x30

    .line 50725063
    .line 50725064
    const/16 v10, 0xb8

    .line 50725065
    .line 50725066
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725070
    .line 50725071
    .line 50725072
    move-result v1

    .line 50725073
    if-eqz v1, :cond_da

    .line 50725074
    .line 50725075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725076
    .line 50725077
    .line 50725078
    goto :goto_da

    .line 50725079
    :cond_d7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    :goto_da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725083
    .line 50725084
    return-object v1
.end method


