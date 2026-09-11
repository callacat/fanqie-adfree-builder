## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/LazyColumnNodeKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lxv0/i$g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lxv0/i$g;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, -0x25447763

    .line 50724871
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v1, p2, 0x6

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    if-nez v1, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_18

    .line 50724886
    const/4 v1, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v1, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v1, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50724894
    if-ne v3, v2, :cond_2c

    .line 50724896
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724899
    move-result v2

    .line 50724900
    if-nez v2, :cond_27

    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724906
    goto/16 :goto_b2

    .line 50724908
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v2

    .line 50724912
    if-eqz v2, :cond_38

    .line 50724914
    const/4 v2, -0x1

    .line 50724915
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RenderLazyColumn (LazyColumnNode.kt:14)"

    .line 50724917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50724922
    iget-object v1, p0, Lxv0/i$g;->a:Lxv0/h;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50724930
    move-result-object v1

    .line 50724931
    iget-object v0, p0, Lxv0/i$g;->d:Lxv0/j;

    .line 50724933
    iget-object v2, p0, Lxv0/i$g;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 50724935
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;

    .line 50724938
    move-result-object v6

    .line 50724939
    iget v2, v0, Lxv0/j;->a:I

    .line 50724941
    int-to-float v2, v2

    .line 50724942
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724944
    iget v3, v0, Lxv0/j;->b:I

    .line 50724946
    int-to-float v3, v3

    .line 50724947
    iget v4, v0, Lxv0/j;->c:I

    .line 50724949
    int-to-float v4, v4

    .line 50724950
    iget v0, v0, Lxv0/j;->d:I

    .line 50724952
    int-to-float v0, v0

    .line 50724953
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 50724955
    new-instance v5, Lj/t1;

    .line 50724957
    invoke-direct {v5, v2, v3, v4, v0}, Lj/t1;-><init>(FFFF)V

    .line 50724960
    iget v0, p0, Lxv0/i$g;->e:I

    .line 50724962
    if-lez v0, :cond_6f

    .line 50724964
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724966
    int-to-float v0, v0

    .line 50724967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724973
    move-result-object v0

    .line 50724974
    goto :goto_76

    .line 50724975
    :cond_6f
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724982
    :goto_76
    iget-boolean v4, p0, Lxv0/i$g;->f:Z

    .line 50724984
    const/4 v2, 0x0

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    const v3, 0x52fd5300

    .line 50724990
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724993
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724996
    move-result v3

    .line 50724997
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    move-result-object v9

    .line 50725001
    if-nez v3, :cond_93

    .line 50725003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    move-result-object v3

    .line 50725009
    if-ne v9, v3, :cond_9b

    .line 50725011
    :cond_93
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/n;

    .line 50725013
    invoke-direct {v9, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/n;-><init>(Lxv0/i$g;)V

    .line 50725016
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    :cond_9b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50725021
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725024
    const/4 v11, 0x0

    .line 50725025
    const/16 v12, 0xc2

    .line 50725027
    move-object v3, v5

    .line 50725028
    move-object v5, v0

    .line 50725029
    move-object v10, p1

    .line 50725030
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    move-result v0

    .line 50725037
    if-eqz v0, :cond_b2

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    :cond_b2
    :goto_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_c0

    .line 50725048
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/o;

    .line 50725050
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/o;-><init>(Lxv0/i$g;I)V

    .line 50725053
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725056
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxv0/i$g;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, -0x25447763

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v1, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    if-nez v1, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_18

    .line 50724885
    .line 50724886
    const/4 v1, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v1, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v1, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50724893
    .line 50724894
    if-ne v3, v2, :cond_2c

    .line 50724895
    .line 50724896
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v2

    .line 50724900
    if-nez v2, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_2c

    .line 50724903
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724904
    .line 50724905
    .line 50724906
    goto/16 :goto_b2

    .line 50724907
    .line 50724908
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    if-eqz v2, :cond_38

    .line 50724913
    .line 50724914
    const/4 v2, -0x1

    .line 50724915
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RenderLazyColumn (LazyColumnNode.kt:14)"

    .line 50724916
    .line 50724917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50724921
    .line 50724922
    iget-object v1, p0, Lxv0/i$g;->a:Lxv0/h;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    iget-object v0, p0, Lxv0/i$g;->d:Lxv0/j;

    .line 50724932
    .line 50724933
    iget-object v2, p0, Lxv0/i$g;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 50724934
    .line 50724935
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v6

    .line 50724939
    iget v2, v0, Lxv0/j;->a:I

    .line 50724940
    .line 50724941
    int-to-float v2, v2

    .line 50724942
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724943
    .line 50724944
    iget v3, v0, Lxv0/j;->b:I

    .line 50724945
    .line 50724946
    int-to-float v3, v3

    .line 50724947
    iget v4, v0, Lxv0/j;->c:I

    .line 50724948
    .line 50724949
    int-to-float v4, v4

    .line 50724950
    iget v0, v0, Lxv0/j;->d:I

    .line 50724951
    .line 50724952
    int-to-float v0, v0

    .line 50724953
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 50724954
    .line 50724955
    new-instance v5, Lj/t1;

    .line 50724956
    .line 50724957
    invoke-direct {v5, v2, v3, v4, v0}, Lj/t1;-><init>(FFFF)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget v0, p0, Lxv0/i$g;->e:I

    .line 50724961
    .line 50724962
    if-lez v0, :cond_6f

    .line 50724963
    .line 50724964
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724965
    .line 50724966
    int-to-float v0, v0

    .line 50724967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    goto :goto_76

    .line 50724975
    :cond_6f
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50724981
    .line 50724982
    :goto_76
    iget-boolean v4, p0, Lxv0/i$g;->f:Z

    .line 50724983
    .line 50724984
    const/4 v2, 0x0

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    const v3, 0x52fd5300

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v3

    .line 50724997
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v9

    .line 50725001
    if-nez v3, :cond_93

    .line 50725002
    .line 50725003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725004
    .line 50725005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    if-ne v9, v3, :cond_9b

    .line 50725010
    .line 50725011
    :cond_93
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/n;

    .line 50725012
    .line 50725013
    invoke-direct {v9, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/n;-><init>(Lxv0/i$g;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50725020
    .line 50725021
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50725022
    .line 50725023
    .line 50725024
    const/4 v11, 0x0

    .line 50725025
    const/16 v12, 0xc2

    .line 50725026
    .line 50725027
    move-object v3, v5

    .line 50725028
    move-object v5, v0

    .line 50725029
    move-object v10, p1

    .line 50725030
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v0

    .line 50725037
    if-eqz v0, :cond_b2

    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    if-eqz p1, :cond_c0

    .line 50725047
    .line 50725048
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/o;

    .line 50725049
    .line 50725050
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/o;-><init>(Lxv0/i$g;I)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void
.end method


