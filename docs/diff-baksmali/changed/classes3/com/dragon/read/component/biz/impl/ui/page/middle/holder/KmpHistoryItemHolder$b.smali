## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724870
    move-object/from16 v7, p2

    .line 50724872
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const-string v3, ""

    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724893
    const v1, -0x70e127e1

    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryHeaderAction.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:395)"

    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50724904
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    sget-object v1, Lt74/l2;->m:Lkotlin/Lazy;

    .line 50724912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724915
    move-result-object v1

    .line 50724916
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724918
    invoke-static {v1, v7, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724921
    move-result-object v1

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    const/16 v5, 0x14

    .line 50724927
    int-to-float v5, v5

    .line 50724928
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724930
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724933
    move-result-object v8

    .line 50724934
    const/4 v9, 0x0

    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    const/4 v11, 0x0

    .line 50724937
    const/4 v12, 0x0

    .line 50724938
    const v4, 0x4c5de2

    .line 50724941
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50724946
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724949
    move-result v4

    .line 50724950
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50724952
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724955
    move-result-object v6

    .line 50724956
    if-nez v4, :cond_66

    .line 50724958
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724963
    move-result-object v4

    .line 50724964
    if-ne v6, v4, :cond_6e

    .line 50724966
    :cond_66
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/m;

    .line 50724968
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724971
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    :cond_6e
    move-object v13, v6

    .line 50724975
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50724977
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    const/16 v14, 0xf

    .line 50724982
    const/4 v15, 0x0

    .line 50724983
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724986
    move-result-object v4

    .line 50724987
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724995
    move-result-object v2

    .line 50724996
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 50724999
    move-result-wide v5

    .line 50725000
    const/16 v8, 0x30

    .line 50725002
    const/4 v9, 0x0

    .line 50725003
    move-object v2, v1

    .line 50725004
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_98

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    :cond_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724869
    .line 50724870
    move-object/from16 v7, p2

    .line 50724871
    .line 50724872
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const-string v3, ""

    .line 50724883
    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724892
    .line 50724893
    const v1, -0x70e127e1

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryHeaderAction.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:395)"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50724903
    .line 50724904
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724905
    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object v1, Lt74/l2;->m:Lkotlin/Lazy;

    .line 50724911
    .line 50724912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724917
    .line 50724918
    invoke-static {v1, v7, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724924
    .line 50724925
    const/16 v5, 0x14

    .line 50724926
    .line 50724927
    int-to-float v5, v5

    .line 50724928
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724929
    .line 50724930
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v8

    .line 50724934
    const/4 v9, 0x0

    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    const/4 v11, 0x0

    .line 50724937
    const/4 v12, 0x0

    .line 50724938
    const v4, 0x4c5de2

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50724945
    .line 50724946
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v4

    .line 50724950
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50724951
    .line 50724952
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    if-nez v4, :cond_66

    .line 50724957
    .line 50724958
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    .line 50724960
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    if-ne v6, v4, :cond_6e

    .line 50724965
    .line 50724966
    :cond_66
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/m;

    .line 50724967
    .line 50724968
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    move-object v13, v6

    .line 50724975
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50724976
    .line 50724977
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    .line 50724979
    .line 50724980
    const/16 v14, 0xf

    .line 50724981
    .line 50724982
    const/4 v15, 0x0

    .line 50724983
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v4

    .line 50724987
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50724988
    .line 50724989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v2

    .line 50724996
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v5

    .line 50725000
    const/16 v8, 0x30

    .line 50725001
    .line 50725002
    const/4 v9, 0x0

    .line 50725003
    move-object v2, v1

    .line 50725004
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_98

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object v1
.end method


