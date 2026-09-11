## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724870
    move-object/from16 v9, p2

    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const v1, 0x169dc5e6

    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryRecordItem.<anonymous>.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:358)"

    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50724904
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724910
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724913
    move-result v1

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    if-eqz v1, :cond_45

    .line 50724917
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50724919
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724921
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    sget-object v1, Lt74/l2;->k0:Lkotlin/Lazy;

    .line 50724926
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724932
    goto :goto_54

    .line 50724933
    :cond_45
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50724935
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724937
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    sget-object v1, Lt74/l2;->l0:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724948
    :goto_54
    invoke-static {v1, v9, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724951
    move-result-object v2

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    const/16 v4, 0xe

    .line 50724957
    int-to-float v4, v4

    .line 50724958
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724963
    move-result-object v10

    .line 50724964
    const/4 v11, 0x0

    .line 50724965
    const/4 v12, 0x0

    .line 50724966
    const/4 v13, 0x0

    .line 50724967
    const/4 v14, 0x0

    .line 50724968
    const v1, 0x4c5de2

    .line 50724971
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;->a:Lkotlin/jvm/functions/Function0;

    .line 50724976
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724979
    move-result v1

    .line 50724980
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;->a:Lkotlin/jvm/functions/Function0;

    .line 50724982
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724985
    move-result-object v5

    .line 50724986
    if-nez v1, :cond_84

    .line 50724988
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724990
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724993
    move-result-object v1

    .line 50724994
    if-ne v5, v1, :cond_8c

    .line 50724996
    :cond_84
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/p;

    .line 50724998
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50725001
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725004
    :cond_8c
    move-object v15, v5

    .line 50725005
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50725007
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    const/16 v16, 0xf

    .line 50725012
    const/16 v17, 0x0

    .line 50725014
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725017
    move-result-object v4

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    const/4 v6, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/4 v8, 0x0

    .line 50725022
    const/16 v10, 0x30

    .line 50725024
    const/16 v11, 0x78

    .line 50725026
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_ae

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    :cond_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v9, p2

    .line 50724871
    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const v1, 0x169dc5e6

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryRecordItem.<anonymous>.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:358)"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50724903
    .line 50724904
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724909
    .line 50724910
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    const/4 v2, 0x0

    .line 50724915
    if-eqz v1, :cond_45

    .line 50724916
    .line 50724917
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50724918
    .line 50724919
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724920
    .line 50724921
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object v1, Lt74/l2;->k0:Lkotlin/Lazy;

    .line 50724925
    .line 50724926
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724931
    .line 50724932
    goto :goto_54

    .line 50724933
    :cond_45
    sget-object v1, Lt74/m3;->a:Lt74/m3;

    .line 50724934
    .line 50724935
    sget-object v3, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v1, Lt74/l2;->l0:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724947
    .line 50724948
    :goto_54
    invoke-static {v1, v9, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724954
    .line 50724955
    const/16 v4, 0xe

    .line 50724956
    .line 50724957
    int-to-float v4, v4

    .line 50724958
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724959
    .line 50724960
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v10

    .line 50724964
    const/4 v11, 0x0

    .line 50724965
    const/4 v12, 0x0

    .line 50724966
    const/4 v13, 0x0

    .line 50724967
    const/4 v14, 0x0

    .line 50724968
    const v1, 0x4c5de2

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;->a:Lkotlin/jvm/functions/Function0;

    .line 50724975
    .line 50724976
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v1

    .line 50724980
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$e;->a:Lkotlin/jvm/functions/Function0;

    .line 50724981
    .line 50724982
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v5

    .line 50724986
    if-nez v1, :cond_84

    .line 50724987
    .line 50724988
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724989
    .line 50724990
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    if-ne v5, v1, :cond_8c

    .line 50724995
    .line 50724996
    :cond_84
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/p;

    .line 50724997
    .line 50724998
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    move-object v15, v5

    .line 50725005
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50725006
    .line 50725007
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725008
    .line 50725009
    .line 50725010
    const/16 v16, 0xf

    .line 50725011
    .line 50725012
    const/16 v17, 0x0

    .line 50725013
    .line 50725014
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v4

    .line 50725018
    const/4 v5, 0x0

    .line 50725019
    const/4 v6, 0x0

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/4 v8, 0x0

    .line 50725022
    const/16 v10, 0x30

    .line 50725023
    .line 50725024
    const/16 v11, 0x78

    .line 50725025
    .line 50725026
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_ae

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    .line 50725040
    return-object v1
.end method


