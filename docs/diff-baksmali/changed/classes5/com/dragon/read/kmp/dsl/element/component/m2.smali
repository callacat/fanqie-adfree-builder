## classes5/com/dragon/read/kmp/dsl/element/component/m2.smali
# added=0 removed=0 changed=4

.method public static final a(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x6eedaad4

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_18

    .line 84344845
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344848
    move-result v1

    .line 84344849
    if-eqz v1, :cond_15

    .line 84344851
    const/4 v1, 0x4

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v1, 0x2

    .line 84344854
    :goto_16
    or-int/2addr v1, p4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    move v1, p4

    .line 84344857
    :goto_19
    and-int/lit8 v4, p4, 0x30

    .line 84344859
    const/16 v5, 0x20

    .line 84344861
    if-nez v4, :cond_2b

    .line 84344863
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v4

    .line 84344867
    if-eqz v4, :cond_28

    .line 84344869
    const/16 v4, 0x20

    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v4, 0x10

    .line 84344874
    :goto_2a
    or-int/2addr v1, v4

    .line 84344875
    :cond_2b
    and-int/lit16 v4, p4, 0x180

    .line 84344877
    if-nez v4, :cond_44

    .line 84344879
    and-int/lit16 v4, p4, 0x200

    .line 84344881
    if-nez v4, :cond_38

    .line 84344883
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    move-result v4

    .line 84344887
    goto :goto_3c

    .line 84344888
    :cond_38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v4

    .line 84344892
    :goto_3c
    if-eqz v4, :cond_41

    .line 84344894
    const/16 v4, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v4, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v1, v4

    .line 84344900
    :cond_44
    and-int/lit16 v4, v1, 0x93

    .line 84344902
    const/16 v6, 0x92

    .line 84344904
    const/4 v7, 0x0

    .line 84344905
    if-eq v4, v6, :cond_4d

    .line 84344907
    const/4 v4, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v4, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v6, v1, 0x1

    .line 84344912
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v4

    .line 84344916
    if-eqz v4, :cond_12a

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v4

    .line 84344922
    if-eqz v4, :cond_62

    .line 84344924
    const/4 v4, -0x1

    .line 84344925
    const-string v6, "com.dragon.read.kmp.dsl.element.component.DividerContent (DynamicOmittedMultiTagView.kt:120)"

    .line 84344927
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344932
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344935
    move-result-object v0

    .line 84344936
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344943
    move-result-object v4

    .line 84344944
    const/4 v6, 0x3

    .line 84344945
    const/4 v8, 0x0

    .line 84344946
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v4

    .line 84344950
    int-to-float v2, v2

    .line 84344951
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344953
    const/4 v6, 0x0

    .line 84344954
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v2

    .line 84344958
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344965
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344968
    move-result-object v4

    .line 84344969
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344972
    move-result-wide v9

    .line 84344973
    ushr-long v5, v9, v5

    .line 84344975
    xor-long/2addr v5, v9

    .line 84344976
    long-to-int v6, v5

    .line 84344977
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344980
    move-result-object v5

    .line 84344981
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344984
    move-result-object v2

    .line 84344985
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344992
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344995
    move-result-object v10

    .line 84344996
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344998
    if-eqz v10, :cond_126

    .line 84345000
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345003
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345006
    move-result v8

    .line 84345007
    if-eqz v8, :cond_b5

    .line 84345009
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345012
    goto :goto_b8

    .line 84345013
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345016
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345018
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345020
    invoke-static {p3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345023
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345033
    move-result v5

    .line 84345034
    if-nez v5, :cond_da

    .line 84345036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    move-result-object v8

    .line 84345044
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345047
    move-result v5

    .line 84345048
    if-nez v5, :cond_e8

    .line 84345050
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    move-result-object v5

    .line 84345061
    invoke-interface {p3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345066
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345071
    int-to-float v3, v3

    .line 84345072
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345075
    move-result-object v1

    .line 84345076
    if-eqz p0, :cond_103

    .line 84345078
    iget-object v3, p0, Lpa6/i0;->e:Lpa6/d;

    .line 84345080
    if-eqz v3, :cond_103

    .line 84345082
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 84345085
    move-result-object v0

    .line 84345086
    if-eqz v0, :cond_103

    .line 84345088
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345090
    goto :goto_10a

    .line 84345091
    :cond_103
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84345098
    :goto_10a
    sget-object v0, Lm/i;->a:Lm/h;

    .line 84345100
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345103
    move-result-object v0

    .line 84345104
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345106
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345109
    move-result-object v0

    .line 84345110
    invoke-static {v0, p3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345119
    move-result v0

    .line 84345120
    if-eqz v0, :cond_12d

    .line 84345122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345125
    goto :goto_12d

    .line 84345126
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345129
    throw v8

    .line 84345130
    :cond_12a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345133
    :cond_12d
    :goto_12d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345136
    move-result-object p3

    .line 84345137
    if-eqz p3, :cond_13b

    .line 84345139
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/k2;

    .line 84345141
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/dsl/element/component/k2;-><init>(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 84345144
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345147
    :cond_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x6eedaad4

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_18

    .line 84344844
    .line 84344845
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344846
    .line 84344847
    .line 84344848
    move-result v1

    .line 84344849
    if-eqz v1, :cond_15

    .line 84344850
    .line 84344851
    const/4 v1, 0x4

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v1, 0x2

    .line 84344854
    :goto_16
    or-int/2addr v1, p4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    move v1, p4

    .line 84344857
    :goto_19
    and-int/lit8 v4, p4, 0x30

    .line 84344858
    .line 84344859
    const/16 v5, 0x20

    .line 84344860
    .line 84344861
    if-nez v4, :cond_2b

    .line 84344862
    .line 84344863
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v4

    .line 84344867
    if-eqz v4, :cond_28

    .line 84344868
    .line 84344869
    const/16 v4, 0x20

    .line 84344870
    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v4, 0x10

    .line 84344873
    .line 84344874
    :goto_2a
    or-int/2addr v1, v4

    .line 84344875
    :cond_2b
    and-int/lit16 v4, p4, 0x180

    .line 84344876
    .line 84344877
    if-nez v4, :cond_44

    .line 84344878
    .line 84344879
    and-int/lit16 v4, p4, 0x200

    .line 84344880
    .line 84344881
    if-nez v4, :cond_38

    .line 84344882
    .line 84344883
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v4

    .line 84344887
    goto :goto_3c

    .line 84344888
    :cond_38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v4

    .line 84344892
    :goto_3c
    if-eqz v4, :cond_41

    .line 84344893
    .line 84344894
    const/16 v4, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v4, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v1, v4

    .line 84344900
    :cond_44
    and-int/lit16 v4, v1, 0x93

    .line 84344901
    .line 84344902
    const/16 v6, 0x92

    .line 84344903
    .line 84344904
    const/4 v7, 0x0

    .line 84344905
    if-eq v4, v6, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v4, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v4, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v6, v1, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v4

    .line 84344916
    if-eqz v4, :cond_12a

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v4

    .line 84344922
    if-eqz v4, :cond_62

    .line 84344923
    .line 84344924
    const/4 v4, -0x1

    .line 84344925
    const-string v6, "com.dragon.read.kmp.dsl.element.component.DividerContent (DynamicOmittedMultiTagView.kt:120)"

    .line 84344926
    .line 84344927
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344931
    .line 84344932
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v0

    .line 84344936
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344937
    .line 84344938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344939
    .line 84344940
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v4

    .line 84344944
    const/4 v6, 0x3

    .line 84344945
    const/4 v8, 0x0

    .line 84344946
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v4

    .line 84344950
    int-to-float v2, v2

    .line 84344951
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344952
    .line 84344953
    const/4 v6, 0x0

    .line 84344954
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v2

    .line 84344958
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344959
    .line 84344960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344964
    .line 84344965
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v4

    .line 84344969
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-wide v9

    .line 84344973
    ushr-long v5, v9, v5

    .line 84344974
    .line 84344975
    xor-long/2addr v5, v9

    .line 84344976
    long-to-int v6, v5

    .line 84344977
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v5

    .line 84344981
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v2

    .line 84344985
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344986
    .line 84344987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    .line 84344989
    .line 84344990
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344991
    .line 84344992
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v10

    .line 84344996
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344997
    .line 84344998
    if-eqz v10, :cond_126

    .line 84344999
    .line 84345000
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v8

    .line 84345007
    if-eqz v8, :cond_b5

    .line 84345008
    .line 84345009
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto :goto_b8

    .line 84345013
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345014
    .line 84345015
    .line 84345016
    :goto_b8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345017
    .line 84345018
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345019
    .line 84345020
    invoke-static {p3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345021
    .line 84345022
    .line 84345023
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345024
    .line 84345025
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v5

    .line 84345034
    if-nez v5, :cond_da

    .line 84345035
    .line 84345036
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v8

    .line 84345044
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v5

    .line 84345048
    if-nez v5, :cond_e8

    .line 84345049
    .line 84345050
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v5

    .line 84345054
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v5

    .line 84345061
    invoke-interface {p3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345065
    .line 84345066
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345070
    .line 84345071
    int-to-float v3, v3

    .line 84345072
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v1

    .line 84345076
    if-eqz p0, :cond_103

    .line 84345077
    .line 84345078
    iget-object v3, p0, Lpa6/i0;->e:Lpa6/d;

    .line 84345079
    .line 84345080
    if-eqz v3, :cond_103

    .line 84345081
    .line 84345082
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v0

    .line 84345086
    if-eqz v0, :cond_103

    .line 84345087
    .line 84345088
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84345089
    .line 84345090
    goto :goto_10a

    .line 84345091
    :cond_103
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345092
    .line 84345093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    .line 84345095
    .line 84345096
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 84345097
    .line 84345098
    :goto_10a
    sget-object v0, Lm/i;->a:Lm/h;

    .line 84345099
    .line 84345100
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v0

    .line 84345104
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345105
    .line 84345106
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v0

    .line 84345110
    invoke-static {v0, p3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345117
    .line 84345118
    .line 84345119
    move-result v0

    .line 84345120
    if-eqz v0, :cond_12d

    .line 84345121
    .line 84345122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345123
    .line 84345124
    .line 84345125
    goto :goto_12d

    .line 84345126
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345127
    .line 84345128
    .line 84345129
    throw v8

    .line 84345130
    :cond_12a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345131
    .line 84345132
    .line 84345133
    :cond_12d
    :goto_12d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object p3

    .line 84345137
    if-eqz p3, :cond_13b

    .line 84345138
    .line 84345139
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/k2;

    .line 84345140
    .line 84345141
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/dsl/element/component/k2;-><init>(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345145
    .line 84345146
    .line 84345147
    :cond_13b
    return-void
.end method


.method public static final b(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/q0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x31118d8f    # -2.00023872E9f

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_19

    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056540
    if-nez v2, :cond_2a

    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056548
    const/16 v2, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056556
    if-nez v2, :cond_43

    .line 101056558
    and-int/lit16 v2, p5, 0x200

    .line 101056560
    if-nez v2, :cond_37

    .line 101056562
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056565
    move-result v2

    .line 101056566
    goto :goto_3b

    .line 101056567
    :cond_37
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056570
    move-result v2

    .line 101056571
    :goto_3b
    if-eqz v2, :cond_40

    .line 101056573
    const/16 v2, 0x100

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v2, 0x80

    .line 101056578
    :goto_42
    or-int/2addr v1, v2

    .line 101056579
    :cond_43
    and-int/lit16 v2, p5, 0xc00

    .line 101056581
    if-nez v2, :cond_53

    .line 101056583
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056586
    move-result v2

    .line 101056587
    if-eqz v2, :cond_50

    .line 101056589
    const/16 v2, 0x800

    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v2, 0x400

    .line 101056594
    :goto_52
    or-int/2addr v1, v2

    .line 101056595
    :cond_53
    and-int/lit16 v2, v1, 0x493

    .line 101056597
    const/16 v3, 0x492

    .line 101056599
    const/4 v4, 0x0

    .line 101056600
    if-eq v2, v3, :cond_5c

    .line 101056602
    const/4 v2, 0x1

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    const/4 v2, 0x0

    .line 101056605
    :goto_5d
    and-int/lit8 v3, v1, 0x1

    .line 101056607
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056610
    move-result v2

    .line 101056611
    if-eqz v2, :cond_df

    .line 101056613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    move-result v2

    .line 101056617
    const/4 v3, -0x1

    .line 101056618
    if-eqz v2, :cond_71

    .line 101056620
    const-string v2, "com.dragon.read.kmp.dsl.element.component.DynamicOmittedMultiTagView (DynamicOmittedMultiTagView.kt:87)"

    .line 101056622
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    :cond_71
    iget-object v0, p0, Lpa6/q0;->d:Lpa6/i0;

    .line 101056627
    if-nez v0, :cond_9f

    .line 101056629
    new-instance v0, Lt55/g;

    .line 101056631
    const-string v1, "DynamicOmittedMultiTagView"

    .line 101056633
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 101056636
    const-string v1, "skip render because itemLabelConfig is null"

    .line 101056638
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 101056641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056644
    move-result v0

    .line 101056645
    if-eqz v0, :cond_8a

    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056650
    :cond_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056653
    move-result-object p4

    .line 101056654
    if-eqz p4, :cond_9e

    .line 101056656
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/f2;

    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p0

    .line 101056660
    move-object v2, p1

    .line 101056661
    move-object v3, p2

    .line 101056662
    move-object v4, p3

    .line 101056663
    move v5, p5

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/f2;-><init>(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;I)V

    .line 101056667
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056670
    :cond_9e
    return-void

    .line 101056671
    :cond_9f
    const/4 v2, 0x0

    .line 101056672
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/m2$a;

    .line 101056674
    invoke-direct {v5, v0, p1, p2}, Lcom/dragon/read/kmp/dsl/element/component/m2$a;-><init>(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101056677
    const v6, -0x77bdb095

    .line 101056680
    invoke-static {v6, v5, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056683
    move-result-object v5

    .line 101056684
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/m2$b;

    .line 101056686
    invoke-direct {v6, v0, p1, p2}, Lcom/dragon/read/kmp/dsl/element/component/m2$b;-><init>(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101056689
    const v0, -0x4e962071

    .line 101056692
    invoke-static {v0, v6, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056695
    move-result-object v0

    .line 101056696
    iget-object v6, p0, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 101056698
    if-eqz v6, :cond_c0

    .line 101056700
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101056703
    move-result v4

    .line 101056704
    :cond_c0
    add-int/lit8 v6, v4, -0x1

    .line 101056706
    const/4 v7, 0x0

    .line 101056707
    shr-int/lit8 v1, v1, 0x6

    .line 101056709
    and-int/lit8 v1, v1, 0x70

    .line 101056711
    or-int/lit16 v8, v1, 0xd80

    .line 101056713
    const/16 v9, 0x21

    .line 101056715
    move-object v1, v2

    .line 101056716
    move-object v2, p3

    .line 101056717
    move-object v3, v5

    .line 101056718
    move-object v4, v0

    .line 101056719
    move v5, v6

    .line 101056720
    move v6, v7

    .line 101056721
    move-object v7, p4

    .line 101056722
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/m2;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFLandroidx/compose/runtime/Composer;II)V

    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_e2

    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056734
    goto :goto_e2

    .line 101056735
    :cond_df
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056738
    :cond_e2
    :goto_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056741
    move-result-object p4

    .line 101056742
    if-eqz p4, :cond_f6

    .line 101056744
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/g2;

    .line 101056746
    move-object v0, v6

    .line 101056747
    move-object v1, p0

    .line 101056748
    move-object v2, p1

    .line 101056749
    move-object v3, p2

    .line 101056750
    move-object v4, p3

    .line 101056751
    move v5, p5

    .line 101056752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/g2;-><init>(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;I)V

    .line 101056755
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056758
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/q0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x31118d8f    # -2.00023872E9f

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056555
    .line 101056556
    if-nez v2, :cond_43

    .line 101056557
    .line 101056558
    and-int/lit16 v2, p5, 0x200

    .line 101056559
    .line 101056560
    if-nez v2, :cond_37

    .line 101056561
    .line 101056562
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    .line 101056564
    .line 101056565
    move-result v2

    .line 101056566
    goto :goto_3b

    .line 101056567
    :cond_37
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v2

    .line 101056571
    :goto_3b
    if-eqz v2, :cond_40

    .line 101056572
    .line 101056573
    const/16 v2, 0x100

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v2, 0x80

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v1, v2

    .line 101056579
    :cond_43
    and-int/lit16 v2, p5, 0xc00

    .line 101056580
    .line 101056581
    if-nez v2, :cond_53

    .line 101056582
    .line 101056583
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v2

    .line 101056587
    if-eqz v2, :cond_50

    .line 101056588
    .line 101056589
    const/16 v2, 0x800

    .line 101056590
    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v2, 0x400

    .line 101056593
    .line 101056594
    :goto_52
    or-int/2addr v1, v2

    .line 101056595
    :cond_53
    and-int/lit16 v2, v1, 0x493

    .line 101056596
    .line 101056597
    const/16 v3, 0x492

    .line 101056598
    .line 101056599
    const/4 v4, 0x0

    .line 101056600
    if-eq v2, v3, :cond_5c

    .line 101056601
    .line 101056602
    const/4 v2, 0x1

    .line 101056603
    goto :goto_5d

    .line 101056604
    :cond_5c
    const/4 v2, 0x0

    .line 101056605
    :goto_5d
    and-int/lit8 v3, v1, 0x1

    .line 101056606
    .line 101056607
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v2

    .line 101056611
    if-eqz v2, :cond_df

    .line 101056612
    .line 101056613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v2

    .line 101056617
    const/4 v3, -0x1

    .line 101056618
    if-eqz v2, :cond_71

    .line 101056619
    .line 101056620
    const-string v2, "com.dragon.read.kmp.dsl.element.component.DynamicOmittedMultiTagView (DynamicOmittedMultiTagView.kt:87)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    iget-object v0, p0, Lpa6/q0;->d:Lpa6/i0;

    .line 101056626
    .line 101056627
    if-nez v0, :cond_9f

    .line 101056628
    .line 101056629
    new-instance v0, Lt55/g;

    .line 101056630
    .line 101056631
    const-string v1, "DynamicOmittedMultiTagView"

    .line 101056632
    .line 101056633
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 101056634
    .line 101056635
    .line 101056636
    const-string v1, "skip render because itemLabelConfig is null"

    .line 101056637
    .line 101056638
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v0

    .line 101056645
    if-eqz v0, :cond_8a

    .line 101056646
    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p4

    .line 101056654
    if-eqz p4, :cond_9e

    .line 101056655
    .line 101056656
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/f2;

    .line 101056657
    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p0

    .line 101056660
    move-object v2, p1

    .line 101056661
    move-object v3, p2

    .line 101056662
    move-object v4, p3

    .line 101056663
    move v5, p5

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/f2;-><init>(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;I)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    return-void

    .line 101056671
    :cond_9f
    const/4 v2, 0x0

    .line 101056672
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/m2$a;

    .line 101056673
    .line 101056674
    invoke-direct {v5, v0, p1, p2}, Lcom/dragon/read/kmp/dsl/element/component/m2$a;-><init>(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101056675
    .line 101056676
    .line 101056677
    const v6, -0x77bdb095

    .line 101056678
    .line 101056679
    .line 101056680
    invoke-static {v6, v5, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object v5

    .line 101056684
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/m2$b;

    .line 101056685
    .line 101056686
    invoke-direct {v6, v0, p1, p2}, Lcom/dragon/read/kmp/dsl/element/component/m2$b;-><init>(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101056687
    .line 101056688
    .line 101056689
    const v0, -0x4e962071

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-static {v0, v6, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object v0

    .line 101056696
    iget-object v6, p0, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 101056697
    .line 101056698
    if-eqz v6, :cond_c0

    .line 101056699
    .line 101056700
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101056701
    .line 101056702
    .line 101056703
    move-result v4

    .line 101056704
    :cond_c0
    add-int/lit8 v6, v4, -0x1

    .line 101056705
    .line 101056706
    const/4 v7, 0x0

    .line 101056707
    shr-int/lit8 v1, v1, 0x6

    .line 101056708
    .line 101056709
    and-int/lit8 v1, v1, 0x70

    .line 101056710
    .line 101056711
    or-int/lit16 v8, v1, 0xd80

    .line 101056712
    .line 101056713
    const/16 v9, 0x21

    .line 101056714
    .line 101056715
    move-object v1, v2

    .line 101056716
    move-object v2, p3

    .line 101056717
    move-object v3, v5

    .line 101056718
    move-object v4, v0

    .line 101056719
    move v5, v6

    .line 101056720
    move v6, v7

    .line 101056721
    move-object v7, p4

    .line 101056722
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/m2;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFLandroidx/compose/runtime/Composer;II)V

    .line 101056723
    .line 101056724
    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056726
    .line 101056727
    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_e2

    .line 101056730
    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056732
    .line 101056733
    .line 101056734
    goto :goto_e2

    .line 101056735
    :cond_df
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056736
    .line 101056737
    .line 101056738
    :cond_e2
    :goto_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056739
    .line 101056740
    .line 101056741
    move-result-object p4

    .line 101056742
    if-eqz p4, :cond_f6

    .line 101056743
    .line 101056744
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/g2;

    .line 101056745
    .line 101056746
    move-object v0, v6

    .line 101056747
    move-object v1, p0

    .line 101056748
    move-object v2, p1

    .line 101056749
    move-object v3, p2

    .line 101056750
    move-object v4, p3

    .line 101056751
    move v5, p5

    .line 101056752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/g2;-><init>(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;I)V

    .line 101056753
    .line 101056754
    .line 101056755
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056756
    .line 101056757
    .line 101056758
    :cond_f6
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFLandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v9, p1

    .line 151519234
    move/from16 v10, p7

    .line 151519236
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    const v0, -0x35369c83    # -6599102.5f

    .line 151519242
    move-object/from16 v1, p6

    .line 151519244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    move-result-object v11

    .line 151519248
    and-int/lit8 v1, p8, 0x1

    .line 151519250
    if-eqz v1, :cond_1a

    .line 151519252
    or-int/lit8 v3, v10, 0x6

    .line 151519254
    move v4, v3

    .line 151519255
    move-object/from16 v3, p0

    .line 151519257
    goto :goto_2e

    .line 151519258
    :cond_1a
    and-int/lit8 v3, v10, 0x6

    .line 151519260
    if-nez v3, :cond_2b

    .line 151519262
    move-object/from16 v3, p0

    .line 151519264
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    move-result v4

    .line 151519268
    if-eqz v4, :cond_28

    .line 151519270
    const/4 v4, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v4, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v4, v10

    .line 151519274
    goto :goto_2e

    .line 151519275
    :cond_2b
    move-object/from16 v3, p0

    .line 151519277
    move v4, v10

    .line 151519278
    :goto_2e
    and-int/lit8 v5, p8, 0x2

    .line 151519280
    if-eqz v5, :cond_35

    .line 151519282
    or-int/lit8 v4, v4, 0x30

    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v5, v10, 0x30

    .line 151519287
    if-nez v5, :cond_45

    .line 151519289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519292
    move-result v5

    .line 151519293
    if-eqz v5, :cond_42

    .line 151519295
    const/16 v5, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v5, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v4, v5

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v5, p8, 0x4

    .line 151519303
    if-eqz v5, :cond_4e

    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519307
    move-object/from16 v12, p2

    .line 151519309
    goto :goto_60

    .line 151519310
    :cond_4e
    and-int/lit16 v5, v10, 0x180

    .line 151519312
    move-object/from16 v12, p2

    .line 151519314
    if-nez v5, :cond_60

    .line 151519316
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519319
    move-result v5

    .line 151519320
    if-eqz v5, :cond_5d

    .line 151519322
    const/16 v5, 0x100

    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v5, 0x80

    .line 151519327
    :goto_5f
    or-int/2addr v4, v5

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v5, p8, 0x8

    .line 151519330
    if-eqz v5, :cond_69

    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    move-object/from16 v13, p3

    .line 151519336
    goto :goto_7b

    .line 151519337
    :cond_69
    and-int/lit16 v5, v10, 0xc00

    .line 151519339
    move-object/from16 v13, p3

    .line 151519341
    if-nez v5, :cond_7b

    .line 151519343
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519346
    move-result v5

    .line 151519347
    if-eqz v5, :cond_78

    .line 151519349
    const/16 v5, 0x800

    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v5, 0x400

    .line 151519354
    :goto_7a
    or-int/2addr v4, v5

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v5, p8, 0x10

    .line 151519357
    if-eqz v5, :cond_82

    .line 151519359
    or-int/lit16 v4, v4, 0x6000

    .line 151519361
    goto :goto_95

    .line 151519362
    :cond_82
    and-int/lit16 v14, v10, 0x6000

    .line 151519364
    if-nez v14, :cond_95

    .line 151519366
    move/from16 v14, p4

    .line 151519368
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519371
    move-result v15

    .line 151519372
    if-eqz v15, :cond_91

    .line 151519374
    const/16 v15, 0x4000

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v15, 0x2000

    .line 151519379
    :goto_93
    or-int/2addr v4, v15

    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    :goto_95
    move/from16 v14, p4

    .line 151519383
    :goto_97
    and-int/lit8 v15, p8, 0x20

    .line 151519385
    const/high16 v16, 0x30000

    .line 151519387
    if-eqz v15, :cond_a2

    .line 151519389
    or-int v4, v4, v16

    .line 151519391
    move/from16 v7, p5

    .line 151519393
    goto :goto_b5

    .line 151519394
    :cond_a2
    and-int v16, v10, v16

    .line 151519396
    move/from16 v7, p5

    .line 151519398
    if-nez v16, :cond_b5

    .line 151519400
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519403
    move-result v17

    .line 151519404
    if-eqz v17, :cond_b1

    .line 151519406
    const/high16 v17, 0x20000

    .line 151519408
    goto :goto_b3

    .line 151519409
    :cond_b1
    const/high16 v17, 0x10000

    .line 151519411
    :goto_b3
    or-int v4, v4, v17

    .line 151519413
    :cond_b5
    :goto_b5
    const v17, 0x12493

    .line 151519416
    and-int v6, v4, v17

    .line 151519418
    const v8, 0x12492

    .line 151519421
    const/4 v2, 0x0

    .line 151519422
    const/16 v19, 0x1

    .line 151519424
    if-eq v6, v8, :cond_c4

    .line 151519426
    const/4 v6, 0x1

    .line 151519427
    goto :goto_c5

    .line 151519428
    :cond_c4
    const/4 v6, 0x0

    .line 151519429
    :goto_c5
    and-int/lit8 v8, v4, 0x1

    .line 151519431
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519434
    move-result v6

    .line 151519435
    if-eqz v6, :cond_1fb

    .line 151519437
    if-eqz v1, :cond_d4

    .line 151519439
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519441
    move-object/from16 v20, v1

    .line 151519443
    goto :goto_d6

    .line 151519444
    :cond_d4
    move-object/from16 v20, v3

    .line 151519446
    :goto_d6
    const/4 v1, -0x1

    .line 151519447
    if-eqz v5, :cond_da

    .line 151519449
    const/4 v14, -0x1

    .line 151519450
    :cond_da
    if-eqz v15, :cond_e3

    .line 151519452
    const/16 v3, 0x14

    .line 151519454
    int-to-float v3, v3

    .line 151519455
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519457
    move v15, v3

    .line 151519458
    goto :goto_e4

    .line 151519459
    :cond_e3
    move v15, v7

    .line 151519460
    :goto_e4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519463
    move-result v3

    .line 151519464
    if-eqz v3, :cond_ef

    .line 151519466
    const-string v3, "com.dragon.read.kmp.dsl.element.component.OmittedMultiTagView (DynamicOmittedMultiTagView.kt:149)"

    .line 151519468
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519471
    :cond_ef
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 151519474
    move-result v0

    .line 151519475
    if-eqz v0, :cond_11d

    .line 151519477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519480
    move-result v0

    .line 151519481
    if-eqz v0, :cond_fe

    .line 151519483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519486
    :cond_fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519489
    move-result-object v11

    .line 151519490
    if-eqz v11, :cond_11c

    .line 151519492
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/h2;

    .line 151519494
    move-object v0, v8

    .line 151519495
    move-object/from16 v1, v20

    .line 151519497
    move-object/from16 v2, p1

    .line 151519499
    move-object/from16 v3, p2

    .line 151519501
    move-object/from16 v4, p3

    .line 151519503
    move v5, v14

    .line 151519504
    move v6, v15

    .line 151519505
    move/from16 v7, p7

    .line 151519507
    move-object v9, v8

    .line 151519508
    move/from16 v8, p8

    .line 151519510
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/h2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFII)V

    .line 151519513
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519516
    :cond_11c
    return-void

    .line 151519517
    :cond_11d
    const v0, 0x6e3c21fe

    .line 151519520
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519526
    move-result-object v1

    .line 151519527
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519529
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519532
    move-result-object v5

    .line 151519533
    const/4 v6, 0x0

    .line 151519534
    if-ne v1, v5, :cond_13d

    .line 151519536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519539
    move-result-object v1

    .line 151519540
    const/4 v5, 0x2

    .line 151519541
    invoke-static {v1, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519544
    move-result-object v1

    .line 151519545
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519548
    goto :goto_13e

    .line 151519549
    :cond_13d
    const/4 v5, 0x2

    .line 151519550
    :goto_13e
    move-object v7, v1

    .line 151519551
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151519553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519556
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519562
    move-result-object v1

    .line 151519563
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519566
    move-result-object v8

    .line 151519567
    if-ne v1, v8, :cond_15c

    .line 151519569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519572
    move-result-object v1

    .line 151519573
    invoke-static {v1, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519576
    move-result-object v1

    .line 151519577
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519580
    :cond_15c
    move-object v8, v1

    .line 151519581
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 151519583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519586
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519592
    move-result-object v0

    .line 151519593
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519596
    move-result-object v1

    .line 151519597
    if-ne v0, v1, :cond_17a

    .line 151519599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519602
    move-result-object v0

    .line 151519603
    invoke-static {v0, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519606
    move-result-object v0

    .line 151519607
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519610
    :cond_17a
    move-object/from16 v18, v0

    .line 151519612
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 151519614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519617
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519620
    move-result-object v6

    .line 151519621
    const v0, -0x48fade91

    .line 151519624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519627
    const/high16 v0, 0x70000

    .line 151519629
    and-int/2addr v0, v4

    .line 151519630
    const/high16 v1, 0x20000

    .line 151519632
    if-ne v0, v1, :cond_194

    .line 151519634
    const/4 v0, 0x1

    .line 151519635
    goto :goto_195

    .line 151519636
    :cond_194
    const/4 v0, 0x0

    .line 151519637
    :goto_195
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519640
    move-result v1

    .line 151519641
    or-int/2addr v0, v1

    .line 151519642
    and-int/lit16 v1, v4, 0x380

    .line 151519644
    const/16 v5, 0x100

    .line 151519646
    if-ne v1, v5, :cond_1a2

    .line 151519648
    const/4 v1, 0x1

    .line 151519649
    goto :goto_1a3

    .line 151519650
    :cond_1a2
    const/4 v1, 0x0

    .line 151519651
    :goto_1a3
    or-int/2addr v0, v1

    .line 151519652
    and-int/lit16 v1, v4, 0x1c00

    .line 151519654
    const/16 v5, 0x800

    .line 151519656
    if-ne v1, v5, :cond_1ac

    .line 151519658
    const/4 v1, 0x1

    .line 151519659
    goto :goto_1ad

    .line 151519660
    :cond_1ac
    const/4 v1, 0x0

    .line 151519661
    :goto_1ad
    or-int/2addr v0, v1

    .line 151519662
    const v1, 0xe000

    .line 151519665
    and-int/2addr v1, v4

    .line 151519666
    const/16 v4, 0x4000

    .line 151519668
    if-ne v1, v4, :cond_1b7

    .line 151519670
    goto :goto_1b9

    .line 151519671
    :cond_1b7
    const/16 v19, 0x0

    .line 151519673
    :goto_1b9
    or-int v0, v0, v19

    .line 151519675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519678
    move-result-object v1

    .line 151519679
    if-nez v0, :cond_1ca

    .line 151519681
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519684
    move-result-object v0

    .line 151519685
    if-ne v1, v0, :cond_1c8

    .line 151519687
    goto :goto_1ca

    .line 151519688
    :cond_1c8
    move-object v10, v6

    .line 151519689
    goto :goto_1e4

    .line 151519690
    :cond_1ca
    :goto_1ca
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/i2;

    .line 151519692
    move-object v0, v5

    .line 151519693
    move v1, v15

    .line 151519694
    const/4 v4, 0x0

    .line 151519695
    move-object/from16 v2, p1

    .line 151519697
    move v3, v14

    .line 151519698
    const/4 v9, 0x0

    .line 151519699
    move-object/from16 v4, p2

    .line 151519701
    move-object v9, v5

    .line 151519702
    move-object/from16 v5, p3

    .line 151519704
    move-object v10, v6

    .line 151519705
    move-object v6, v7

    .line 151519706
    move-object v7, v8

    .line 151519707
    move-object/from16 v8, v18

    .line 151519709
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/i2;-><init>(FLjava/util/List;ILkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519712
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519715
    move-object v1, v9

    .line 151519716
    :goto_1e4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151519718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519721
    const/4 v0, 0x0

    .line 151519722
    invoke-static {v0, v0, v11, v10, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 151519725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519728
    move-result v0

    .line 151519729
    if-eqz v0, :cond_1f6

    .line 151519731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519734
    :cond_1f6
    move v5, v14

    .line 151519735
    move v6, v15

    .line 151519736
    move-object/from16 v1, v20

    .line 151519738
    goto :goto_201

    .line 151519739
    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519742
    move-object v1, v3

    .line 151519743
    move v6, v7

    .line 151519744
    move v5, v14

    .line 151519745
    :goto_201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519748
    move-result-object v9

    .line 151519749
    if-eqz v9, :cond_21a

    .line 151519751
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/j2;

    .line 151519753
    move-object v0, v10

    .line 151519754
    move-object/from16 v2, p1

    .line 151519756
    move-object/from16 v3, p2

    .line 151519758
    move-object/from16 v4, p3

    .line 151519760
    move/from16 v7, p7

    .line 151519762
    move/from16 v8, p8

    .line 151519764
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/j2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFII)V

    .line 151519767
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519770
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFLandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v9, p1

    .line 151519233
    .line 151519234
    move/from16 v10, p7

    .line 151519235
    .line 151519236
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519237
    .line 151519238
    .line 151519239
    const v0, -0x35369c83    # -6599102.5f

    .line 151519240
    .line 151519241
    .line 151519242
    move-object/from16 v1, p6

    .line 151519243
    .line 151519244
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519245
    .line 151519246
    .line 151519247
    move-result-object v11

    .line 151519248
    and-int/lit8 v1, p8, 0x1

    .line 151519249
    .line 151519250
    if-eqz v1, :cond_1a

    .line 151519251
    .line 151519252
    or-int/lit8 v3, v10, 0x6

    .line 151519253
    .line 151519254
    move v4, v3

    .line 151519255
    move-object/from16 v3, p0

    .line 151519256
    .line 151519257
    goto :goto_2e

    .line 151519258
    :cond_1a
    and-int/lit8 v3, v10, 0x6

    .line 151519259
    .line 151519260
    if-nez v3, :cond_2b

    .line 151519261
    .line 151519262
    move-object/from16 v3, p0

    .line 151519263
    .line 151519264
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v4

    .line 151519268
    if-eqz v4, :cond_28

    .line 151519269
    .line 151519270
    const/4 v4, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v4, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v4, v10

    .line 151519274
    goto :goto_2e

    .line 151519275
    :cond_2b
    move-object/from16 v3, p0

    .line 151519276
    .line 151519277
    move v4, v10

    .line 151519278
    :goto_2e
    and-int/lit8 v5, p8, 0x2

    .line 151519279
    .line 151519280
    if-eqz v5, :cond_35

    .line 151519281
    .line 151519282
    or-int/lit8 v4, v4, 0x30

    .line 151519283
    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v5, v10, 0x30

    .line 151519286
    .line 151519287
    if-nez v5, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v5

    .line 151519293
    if-eqz v5, :cond_42

    .line 151519294
    .line 151519295
    const/16 v5, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v5, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v4, v5

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v5, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v5, :cond_4e

    .line 151519304
    .line 151519305
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    .line 151519307
    move-object/from16 v12, p2

    .line 151519308
    .line 151519309
    goto :goto_60

    .line 151519310
    :cond_4e
    and-int/lit16 v5, v10, 0x180

    .line 151519311
    .line 151519312
    move-object/from16 v12, p2

    .line 151519313
    .line 151519314
    if-nez v5, :cond_60

    .line 151519315
    .line 151519316
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519317
    .line 151519318
    .line 151519319
    move-result v5

    .line 151519320
    if-eqz v5, :cond_5d

    .line 151519321
    .line 151519322
    const/16 v5, 0x100

    .line 151519323
    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v5, 0x80

    .line 151519326
    .line 151519327
    :goto_5f
    or-int/2addr v4, v5

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v5, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v5, :cond_69

    .line 151519331
    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519333
    .line 151519334
    move-object/from16 v13, p3

    .line 151519335
    .line 151519336
    goto :goto_7b

    .line 151519337
    :cond_69
    and-int/lit16 v5, v10, 0xc00

    .line 151519338
    .line 151519339
    move-object/from16 v13, p3

    .line 151519340
    .line 151519341
    if-nez v5, :cond_7b

    .line 151519342
    .line 151519343
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    .line 151519345
    .line 151519346
    move-result v5

    .line 151519347
    if-eqz v5, :cond_78

    .line 151519348
    .line 151519349
    const/16 v5, 0x800

    .line 151519350
    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v5, 0x400

    .line 151519353
    .line 151519354
    :goto_7a
    or-int/2addr v4, v5

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v5, p8, 0x10

    .line 151519356
    .line 151519357
    if-eqz v5, :cond_82

    .line 151519358
    .line 151519359
    or-int/lit16 v4, v4, 0x6000

    .line 151519360
    .line 151519361
    goto :goto_95

    .line 151519362
    :cond_82
    and-int/lit16 v14, v10, 0x6000

    .line 151519363
    .line 151519364
    if-nez v14, :cond_95

    .line 151519365
    .line 151519366
    move/from16 v14, p4

    .line 151519367
    .line 151519368
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v15

    .line 151519372
    if-eqz v15, :cond_91

    .line 151519373
    .line 151519374
    const/16 v15, 0x4000

    .line 151519375
    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v15, 0x2000

    .line 151519378
    .line 151519379
    :goto_93
    or-int/2addr v4, v15

    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    :goto_95
    move/from16 v14, p4

    .line 151519382
    .line 151519383
    :goto_97
    and-int/lit8 v15, p8, 0x20

    .line 151519384
    .line 151519385
    const/high16 v16, 0x30000

    .line 151519386
    .line 151519387
    if-eqz v15, :cond_a2

    .line 151519388
    .line 151519389
    or-int v4, v4, v16

    .line 151519390
    .line 151519391
    move/from16 v7, p5

    .line 151519392
    .line 151519393
    goto :goto_b5

    .line 151519394
    :cond_a2
    and-int v16, v10, v16

    .line 151519395
    .line 151519396
    move/from16 v7, p5

    .line 151519397
    .line 151519398
    if-nez v16, :cond_b5

    .line 151519399
    .line 151519400
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519401
    .line 151519402
    .line 151519403
    move-result v17

    .line 151519404
    if-eqz v17, :cond_b1

    .line 151519405
    .line 151519406
    const/high16 v17, 0x20000

    .line 151519407
    .line 151519408
    goto :goto_b3

    .line 151519409
    :cond_b1
    const/high16 v17, 0x10000

    .line 151519410
    .line 151519411
    :goto_b3
    or-int v4, v4, v17

    .line 151519412
    .line 151519413
    :cond_b5
    :goto_b5
    const v17, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int v6, v4, v17

    .line 151519417
    .line 151519418
    const v8, 0x12492

    .line 151519419
    .line 151519420
    .line 151519421
    const/4 v2, 0x0

    .line 151519422
    const/16 v19, 0x1

    .line 151519423
    .line 151519424
    if-eq v6, v8, :cond_c4

    .line 151519425
    .line 151519426
    const/4 v6, 0x1

    .line 151519427
    goto :goto_c5

    .line 151519428
    :cond_c4
    const/4 v6, 0x0

    .line 151519429
    :goto_c5
    and-int/lit8 v8, v4, 0x1

    .line 151519430
    .line 151519431
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    .line 151519433
    .line 151519434
    move-result v6

    .line 151519435
    if-eqz v6, :cond_1fb

    .line 151519436
    .line 151519437
    if-eqz v1, :cond_d4

    .line 151519438
    .line 151519439
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    .line 151519441
    move-object/from16 v20, v1

    .line 151519442
    .line 151519443
    goto :goto_d6

    .line 151519444
    :cond_d4
    move-object/from16 v20, v3

    .line 151519445
    .line 151519446
    :goto_d6
    const/4 v1, -0x1

    .line 151519447
    if-eqz v5, :cond_da

    .line 151519448
    .line 151519449
    const/4 v14, -0x1

    .line 151519450
    :cond_da
    if-eqz v15, :cond_e3

    .line 151519451
    .line 151519452
    const/16 v3, 0x14

    .line 151519453
    .line 151519454
    int-to-float v3, v3

    .line 151519455
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519456
    .line 151519457
    move v15, v3

    .line 151519458
    goto :goto_e4

    .line 151519459
    :cond_e3
    move v15, v7

    .line 151519460
    :goto_e4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519461
    .line 151519462
    .line 151519463
    move-result v3

    .line 151519464
    if-eqz v3, :cond_ef

    .line 151519465
    .line 151519466
    const-string v3, "com.dragon.read.kmp.dsl.element.component.OmittedMultiTagView (DynamicOmittedMultiTagView.kt:149)"

    .line 151519467
    .line 151519468
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519469
    .line 151519470
    .line 151519471
    :cond_ef
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 151519472
    .line 151519473
    .line 151519474
    move-result v0

    .line 151519475
    if-eqz v0, :cond_11d

    .line 151519476
    .line 151519477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519478
    .line 151519479
    .line 151519480
    move-result v0

    .line 151519481
    if-eqz v0, :cond_fe

    .line 151519482
    .line 151519483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519484
    .line 151519485
    .line 151519486
    :cond_fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-object v11

    .line 151519490
    if-eqz v11, :cond_11c

    .line 151519491
    .line 151519492
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/h2;

    .line 151519493
    .line 151519494
    move-object v0, v8

    .line 151519495
    move-object/from16 v1, v20

    .line 151519496
    .line 151519497
    move-object/from16 v2, p1

    .line 151519498
    .line 151519499
    move-object/from16 v3, p2

    .line 151519500
    .line 151519501
    move-object/from16 v4, p3

    .line 151519502
    .line 151519503
    move v5, v14

    .line 151519504
    move v6, v15

    .line 151519505
    move/from16 v7, p7

    .line 151519506
    .line 151519507
    move-object v9, v8

    .line 151519508
    move/from16 v8, p8

    .line 151519509
    .line 151519510
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/h2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFII)V

    .line 151519511
    .line 151519512
    .line 151519513
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519514
    .line 151519515
    .line 151519516
    :cond_11c
    return-void

    .line 151519517
    :cond_11d
    const v0, 0x6e3c21fe

    .line 151519518
    .line 151519519
    .line 151519520
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519521
    .line 151519522
    .line 151519523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v1

    .line 151519527
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519528
    .line 151519529
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v5

    .line 151519533
    const/4 v6, 0x0

    .line 151519534
    if-ne v1, v5, :cond_13d

    .line 151519535
    .line 151519536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v1

    .line 151519540
    const/4 v5, 0x2

    .line 151519541
    invoke-static {v1, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-object v1

    .line 151519545
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519546
    .line 151519547
    .line 151519548
    goto :goto_13e

    .line 151519549
    :cond_13d
    const/4 v5, 0x2

    .line 151519550
    :goto_13e
    move-object v7, v1

    .line 151519551
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151519552
    .line 151519553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519554
    .line 151519555
    .line 151519556
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519557
    .line 151519558
    .line 151519559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v1

    .line 151519563
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519564
    .line 151519565
    .line 151519566
    move-result-object v8

    .line 151519567
    if-ne v1, v8, :cond_15c

    .line 151519568
    .line 151519569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519570
    .line 151519571
    .line 151519572
    move-result-object v1

    .line 151519573
    invoke-static {v1, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519574
    .line 151519575
    .line 151519576
    move-result-object v1

    .line 151519577
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519578
    .line 151519579
    .line 151519580
    :cond_15c
    move-object v8, v1

    .line 151519581
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 151519582
    .line 151519583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519584
    .line 151519585
    .line 151519586
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519587
    .line 151519588
    .line 151519589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v0

    .line 151519593
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v1

    .line 151519597
    if-ne v0, v1, :cond_17a

    .line 151519598
    .line 151519599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151519600
    .line 151519601
    .line 151519602
    move-result-object v0

    .line 151519603
    invoke-static {v0, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v0

    .line 151519607
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519608
    .line 151519609
    .line 151519610
    :cond_17a
    move-object/from16 v18, v0

    .line 151519611
    .line 151519612
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 151519613
    .line 151519614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519615
    .line 151519616
    .line 151519617
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519618
    .line 151519619
    .line 151519620
    move-result-object v6

    .line 151519621
    const v0, -0x48fade91

    .line 151519622
    .line 151519623
    .line 151519624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519625
    .line 151519626
    .line 151519627
    const/high16 v0, 0x70000

    .line 151519628
    .line 151519629
    and-int/2addr v0, v4

    .line 151519630
    const/high16 v1, 0x20000

    .line 151519631
    .line 151519632
    if-ne v0, v1, :cond_194

    .line 151519633
    .line 151519634
    const/4 v0, 0x1

    .line 151519635
    goto :goto_195

    .line 151519636
    :cond_194
    const/4 v0, 0x0

    .line 151519637
    :goto_195
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519638
    .line 151519639
    .line 151519640
    move-result v1

    .line 151519641
    or-int/2addr v0, v1

    .line 151519642
    and-int/lit16 v1, v4, 0x380

    .line 151519643
    .line 151519644
    const/16 v5, 0x100

    .line 151519645
    .line 151519646
    if-ne v1, v5, :cond_1a2

    .line 151519647
    .line 151519648
    const/4 v1, 0x1

    .line 151519649
    goto :goto_1a3

    .line 151519650
    :cond_1a2
    const/4 v1, 0x0

    .line 151519651
    :goto_1a3
    or-int/2addr v0, v1

    .line 151519652
    and-int/lit16 v1, v4, 0x1c00

    .line 151519653
    .line 151519654
    const/16 v5, 0x800

    .line 151519655
    .line 151519656
    if-ne v1, v5, :cond_1ac

    .line 151519657
    .line 151519658
    const/4 v1, 0x1

    .line 151519659
    goto :goto_1ad

    .line 151519660
    :cond_1ac
    const/4 v1, 0x0

    .line 151519661
    :goto_1ad
    or-int/2addr v0, v1

    .line 151519662
    const v1, 0xe000

    .line 151519663
    .line 151519664
    .line 151519665
    and-int/2addr v1, v4

    .line 151519666
    const/16 v4, 0x4000

    .line 151519667
    .line 151519668
    if-ne v1, v4, :cond_1b7

    .line 151519669
    .line 151519670
    goto :goto_1b9

    .line 151519671
    :cond_1b7
    const/16 v19, 0x0

    .line 151519672
    .line 151519673
    :goto_1b9
    or-int v0, v0, v19

    .line 151519674
    .line 151519675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519676
    .line 151519677
    .line 151519678
    move-result-object v1

    .line 151519679
    if-nez v0, :cond_1ca

    .line 151519680
    .line 151519681
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v0

    .line 151519685
    if-ne v1, v0, :cond_1c8

    .line 151519686
    .line 151519687
    goto :goto_1ca

    .line 151519688
    :cond_1c8
    move-object v10, v6

    .line 151519689
    goto :goto_1e4

    .line 151519690
    :cond_1ca
    :goto_1ca
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/i2;

    .line 151519691
    .line 151519692
    move-object v0, v5

    .line 151519693
    move v1, v15

    .line 151519694
    const/4 v4, 0x0

    .line 151519695
    move-object/from16 v2, p1

    .line 151519696
    .line 151519697
    move v3, v14

    .line 151519698
    const/4 v9, 0x0

    .line 151519699
    move-object/from16 v4, p2

    .line 151519700
    .line 151519701
    move-object v9, v5

    .line 151519702
    move-object/from16 v5, p3

    .line 151519703
    .line 151519704
    move-object v10, v6

    .line 151519705
    move-object v6, v7

    .line 151519706
    move-object v7, v8

    .line 151519707
    move-object/from16 v8, v18

    .line 151519708
    .line 151519709
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/i2;-><init>(FLjava/util/List;ILkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 151519710
    .line 151519711
    .line 151519712
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519713
    .line 151519714
    .line 151519715
    move-object v1, v9

    .line 151519716
    :goto_1e4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151519717
    .line 151519718
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519719
    .line 151519720
    .line 151519721
    const/4 v0, 0x0

    .line 151519722
    invoke-static {v0, v0, v11, v10, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 151519723
    .line 151519724
    .line 151519725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519726
    .line 151519727
    .line 151519728
    move-result v0

    .line 151519729
    if-eqz v0, :cond_1f6

    .line 151519730
    .line 151519731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519732
    .line 151519733
    .line 151519734
    :cond_1f6
    move v5, v14

    .line 151519735
    move v6, v15

    .line 151519736
    move-object/from16 v1, v20

    .line 151519737
    .line 151519738
    goto :goto_201

    .line 151519739
    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519740
    .line 151519741
    .line 151519742
    move-object v1, v3

    .line 151519743
    move v6, v7

    .line 151519744
    move v5, v14

    .line 151519745
    :goto_201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519746
    .line 151519747
    .line 151519748
    move-result-object v9

    .line 151519749
    if-eqz v9, :cond_21a

    .line 151519750
    .line 151519751
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/j2;

    .line 151519752
    .line 151519753
    move-object v0, v10

    .line 151519754
    move-object/from16 v2, p1

    .line 151519755
    .line 151519756
    move-object/from16 v3, p2

    .line 151519757
    .line 151519758
    move-object/from16 v4, p3

    .line 151519759
    .line 151519760
    move/from16 v7, p7

    .line 151519761
    .line 151519762
    move/from16 v8, p8

    .line 151519763
    .line 151519764
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/j2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function2;IFII)V

    .line 151519765
    .line 151519766
    .line 151519767
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519768
    .line 151519769
    .line 151519770
    :cond_21a
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lpa6/r;Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lpa6/r;Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Lpa6/q0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p2

    .line 117964802
    move-object/from16 v15, p3

    .line 117964804
    move-object/from16 v6, p4

    .line 117964806
    move/from16 v5, p6

    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x554763ea

    .line 117964814
    move-object/from16 v1, p5

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v4

    .line 117964820
    and-int/lit8 v1, v5, 0x6

    .line 117964822
    move-object/from16 v3, p0

    .line 117964824
    if-nez v1, :cond_25

    .line 117964826
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v5

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v5

    .line 117964838
    :goto_26
    and-int/lit8 v2, v5, 0x30

    .line 117964840
    const/16 v16, 0x20

    .line 117964842
    if-nez v2, :cond_3b

    .line 117964844
    move-object/from16 v2, p1

    .line 117964846
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964849
    move-result v8

    .line 117964850
    if-eqz v8, :cond_37

    .line 117964852
    const/16 v8, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v8, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v1, v8

    .line 117964858
    goto :goto_3d

    .line 117964859
    :cond_3b
    move-object/from16 v2, p1

    .line 117964861
    :goto_3d
    and-int/lit16 v8, v5, 0x180

    .line 117964863
    if-nez v8, :cond_4d

    .line 117964865
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964868
    move-result v8

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964871
    const/16 v8, 0x100

    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v8, 0x80

    .line 117964876
    :goto_4c
    or-int/2addr v1, v8

    .line 117964877
    :cond_4d
    and-int/lit16 v8, v5, 0xc00

    .line 117964879
    if-nez v8, :cond_5d

    .line 117964881
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    move-result v8

    .line 117964885
    if-eqz v8, :cond_5a

    .line 117964887
    const/16 v8, 0x800

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v8, 0x400

    .line 117964892
    :goto_5c
    or-int/2addr v1, v8

    .line 117964893
    :cond_5d
    and-int/lit16 v8, v5, 0x6000

    .line 117964895
    if-nez v8, :cond_78

    .line 117964897
    const v8, 0x8000

    .line 117964900
    and-int/2addr v8, v5

    .line 117964901
    if-nez v8, :cond_6c

    .line 117964903
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v8

    .line 117964907
    goto :goto_70

    .line 117964908
    :cond_6c
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    move-result v8

    .line 117964912
    :goto_70
    if-eqz v8, :cond_75

    .line 117964914
    const/16 v8, 0x4000

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v8, 0x2000

    .line 117964919
    :goto_77
    or-int/2addr v1, v8

    .line 117964920
    :cond_78
    and-int/lit16 v8, v1, 0x2493

    .line 117964922
    const/16 v9, 0x2492

    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    const/4 v10, 0x1

    .line 117964926
    if-eq v8, v9, :cond_82

    .line 117964928
    const/4 v8, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v8, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v9, v1, 0x1

    .line 117964933
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v8

    .line 117964937
    if-eqz v8, :cond_233

    .line 117964939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    move-result v8

    .line 117964943
    if-eqz v8, :cond_97

    .line 117964945
    const/4 v8, -0x1

    .line 117964946
    const-string v9, "com.dragon.read.kmp.dsl.element.component.createDynamicOmittedMultiTagView (DynamicOmittedMultiTagView.kt:46)"

    .line 117964948
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    .line 117964953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117964956
    iget-object v0, v7, Lpa6/q0;->a:Lpa6/h1;

    .line 117964958
    const/16 v17, 0x0

    .line 117964960
    if-eqz v0, :cond_a7

    .line 117964962
    invoke-static {v0, v15, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117964965
    move-result-object v0

    .line 117964966
    goto :goto_a9

    .line 117964967
    :cond_a7
    move-object/from16 v0, v17

    .line 117964969
    :goto_a9
    if-eqz v0, :cond_11d

    .line 117964971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964974
    move-result v9

    .line 117964975
    if-lez v9, :cond_b3

    .line 117964977
    const/4 v9, 0x1

    .line 117964978
    goto :goto_b4

    .line 117964979
    :cond_b3
    const/4 v9, 0x0

    .line 117964980
    :goto_b4
    if-eqz v9, :cond_11d

    .line 117964982
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117964984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964987
    move-result v9

    .line 117964988
    if-nez v9, :cond_c0

    .line 117964990
    const/4 v9, 0x1

    .line 117964991
    goto :goto_c1

    .line 117964992
    :cond_c0
    const/4 v9, 0x0

    .line 117964993
    :goto_c1
    if-eqz v9, :cond_c4

    .line 117964995
    goto :goto_10d

    .line 117964996
    :cond_c4
    :try_start_c4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964998
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965003
    new-instance v11, Lp08/f;

    .line 117965005
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 117965007
    invoke-direct {v11, v12}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117965010
    invoke-virtual {v9, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965013
    move-result-object v0

    .line 117965014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965017
    move-result-object v0
    :try_end_da
    .catchall {:try_start_c4 .. :try_end_da} :catchall_db

    .line 117965018
    goto :goto_e6

    .line 117965019
    :catchall_db
    move-exception v0

    .line 117965020
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965022
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965025
    move-result-object v0

    .line 117965026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965029
    move-result-object v0

    .line 117965030
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965033
    move-result-object v9

    .line 117965034
    if-eqz v9, :cond_107

    .line 117965036
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 117965038
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117965040
    const-string v13, "fromJson json error "

    .line 117965042
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965045
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965048
    move-result-object v9

    .line 117965049
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965052
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965055
    move-result-object v9

    .line 117965056
    sget v12, Lhv0/a$a;->a:I

    .line 117965058
    const-string v12, "JSONUtils"

    .line 117965060
    invoke-virtual {v11, v12, v9, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965063
    :cond_107
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965066
    move-result v9

    .line 117965067
    if-eqz v9, :cond_10f

    .line 117965069
    :goto_10d
    move-object/from16 v0, v17

    .line 117965071
    :cond_10f
    check-cast v0, Ljava/util/List;

    .line 117965073
    if-eqz v0, :cond_11d

    .line 117965075
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965078
    move-result v9

    .line 117965079
    xor-int/2addr v9, v10

    .line 117965080
    if-eqz v9, :cond_11d

    .line 117965082
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117965085
    :cond_11d
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117965087
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965090
    move-result-object v0

    .line 117965091
    move-object v12, v0

    .line 117965092
    check-cast v12, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965094
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965097
    move-result v0

    .line 117965098
    if-eqz v0, :cond_152

    .line 117965100
    new-instance v0, Ljava/util/ArrayList;

    .line 117965102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117965105
    iget-object v9, v7, Lpa6/q0;->b:Ljava/util/List;

    .line 117965107
    if-eqz v9, :cond_14f

    .line 117965109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965112
    move-result-object v9

    .line 117965113
    :cond_139
    :goto_139
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965116
    move-result v11

    .line 117965117
    if-eqz v11, :cond_14f

    .line 117965119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965122
    move-result-object v11

    .line 117965123
    check-cast v11, Lpa6/h1;

    .line 117965125
    invoke-static {v11, v15, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965128
    move-result-object v11

    .line 117965129
    if-eqz v11, :cond_139

    .line 117965131
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965134
    goto :goto_139

    .line 117965135
    :cond_14f
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117965138
    :cond_152
    new-instance v0, Ljava/util/ArrayList;

    .line 117965140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117965143
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965146
    move-result-object v9

    .line 117965147
    :cond_15b
    :goto_15b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965150
    move-result v11

    .line 117965151
    if-eqz v11, :cond_172

    .line 117965153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965156
    move-result-object v11

    .line 117965157
    move-object v13, v11

    .line 117965158
    check-cast v13, Ljava/lang/String;

    .line 117965160
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965163
    move-result v13

    .line 117965164
    if-eqz v13, :cond_15b

    .line 117965166
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965169
    goto :goto_15b

    .line 117965170
    :cond_172
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965173
    move-result v8

    .line 117965174
    xor-int/2addr v8, v10

    .line 117965175
    if-eqz v8, :cond_228

    .line 117965177
    and-int/lit8 v8, v1, 0xe

    .line 117965179
    and-int/lit8 v9, v1, 0x70

    .line 117965181
    or-int/2addr v8, v9

    .line 117965182
    shr-int/lit8 v9, v1, 0x3

    .line 117965184
    and-int/lit16 v10, v9, 0x380

    .line 117965186
    or-int/2addr v8, v10

    .line 117965187
    and-int/lit16 v9, v9, 0x1c00

    .line 117965189
    or-int v18, v8, v9

    .line 117965191
    move-object/from16 v8, p0

    .line 117965193
    move-object/from16 v9, p1

    .line 117965195
    move-object/from16 v10, p3

    .line 117965197
    move-object/from16 v11, p4

    .line 117965199
    move-object v13, v4

    .line 117965200
    const/4 v2, 0x0

    .line 117965201
    move/from16 v14, v18

    .line 117965203
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117965206
    move-result-object v8

    .line 117965207
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965212
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965214
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965217
    move-result-object v2

    .line 117965218
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965221
    move-result-wide v9

    .line 117965222
    ushr-long v11, v9, v16

    .line 117965224
    xor-long/2addr v9, v11

    .line 117965225
    long-to-int v10, v9

    .line 117965226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965229
    move-result-object v9

    .line 117965230
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965233
    move-result-object v8

    .line 117965234
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965239
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965244
    move-result-object v12

    .line 117965245
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965247
    if-eqz v12, :cond_224

    .line 117965249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965255
    move-result v12

    .line 117965256
    if-eqz v12, :cond_1ce

    .line 117965258
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965261
    goto :goto_1d1

    .line 117965262
    :cond_1ce
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965265
    :goto_1d1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965267
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965269
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965274
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965282
    move-result v9

    .line 117965283
    if-nez v9, :cond_1f3

    .line 117965285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965288
    move-result-object v9

    .line 117965289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965292
    move-result-object v11

    .line 117965293
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965296
    move-result v9

    .line 117965297
    if-nez v9, :cond_201

    .line 117965299
    :cond_1f3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965302
    move-result-object v9

    .line 117965303
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965309
    move-result-object v9

    .line 117965310
    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965313
    :cond_201
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965315
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965318
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965320
    shr-int/lit8 v1, v1, 0x6

    .line 117965322
    and-int/lit8 v2, v1, 0xe

    .line 117965324
    and-int/lit8 v8, v1, 0x70

    .line 117965326
    or-int/2addr v2, v8

    .line 117965327
    and-int/lit16 v1, v1, 0x380

    .line 117965329
    or-int v8, v1, v2

    .line 117965331
    move-object/from16 v1, p2

    .line 117965333
    move-object/from16 v2, p3

    .line 117965335
    move-object/from16 v3, p4

    .line 117965337
    move-object v9, v4

    .line 117965338
    move-object v4, v0

    .line 117965339
    move-object v5, v9

    .line 117965340
    move v6, v8

    .line 117965341
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/m2;->b(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965344
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965347
    goto :goto_229

    .line 117965348
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965351
    throw v17

    .line 117965352
    :cond_228
    move-object v9, v4

    .line 117965353
    :goto_229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965356
    move-result v0

    .line 117965357
    if-eqz v0, :cond_237

    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965362
    goto :goto_237

    .line 117965363
    :cond_233
    move-object v9, v4

    .line 117965364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965367
    :cond_237
    :goto_237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965370
    move-result-object v0

    .line 117965371
    if-eqz v0, :cond_252

    .line 117965373
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/e2;

    .line 117965375
    move-object v1, v8

    .line 117965376
    move-object/from16 v2, p0

    .line 117965378
    move-object/from16 v3, p1

    .line 117965380
    move-object/from16 v4, p2

    .line 117965382
    move-object/from16 v5, p3

    .line 117965384
    move-object/from16 v6, p4

    .line 117965386
    move/from16 v7, p6

    .line 117965388
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/e2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965391
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965394
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lpa6/r;Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Lpa6/q0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p2

    .line 117964801
    .line 117964802
    move-object/from16 v15, p3

    .line 117964803
    .line 117964804
    move-object/from16 v6, p4

    .line 117964805
    .line 117964806
    move/from16 v5, p6

    .line 117964807
    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x554763ea

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p5

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v4

    .line 117964820
    and-int/lit8 v1, v5, 0x6

    .line 117964821
    .line 117964822
    move-object/from16 v3, p0

    .line 117964823
    .line 117964824
    if-nez v1, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964831
    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v5

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v5

    .line 117964838
    :goto_26
    and-int/lit8 v2, v5, 0x30

    .line 117964839
    .line 117964840
    const/16 v16, 0x20

    .line 117964841
    .line 117964842
    if-nez v2, :cond_3b

    .line 117964843
    .line 117964844
    move-object/from16 v2, p1

    .line 117964845
    .line 117964846
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v8

    .line 117964850
    if-eqz v8, :cond_37

    .line 117964851
    .line 117964852
    const/16 v8, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v8, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v1, v8

    .line 117964858
    goto :goto_3d

    .line 117964859
    :cond_3b
    move-object/from16 v2, p1

    .line 117964860
    .line 117964861
    :goto_3d
    and-int/lit16 v8, v5, 0x180

    .line 117964862
    .line 117964863
    if-nez v8, :cond_4d

    .line 117964864
    .line 117964865
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v8

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964870
    .line 117964871
    const/16 v8, 0x100

    .line 117964872
    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v8, 0x80

    .line 117964875
    .line 117964876
    :goto_4c
    or-int/2addr v1, v8

    .line 117964877
    :cond_4d
    and-int/lit16 v8, v5, 0xc00

    .line 117964878
    .line 117964879
    if-nez v8, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v8

    .line 117964885
    if-eqz v8, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v8, 0x800

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v8, 0x400

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v1, v8

    .line 117964893
    :cond_5d
    and-int/lit16 v8, v5, 0x6000

    .line 117964894
    .line 117964895
    if-nez v8, :cond_78

    .line 117964896
    .line 117964897
    const v8, 0x8000

    .line 117964898
    .line 117964899
    .line 117964900
    and-int/2addr v8, v5

    .line 117964901
    if-nez v8, :cond_6c

    .line 117964902
    .line 117964903
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v8

    .line 117964907
    goto :goto_70

    .line 117964908
    :cond_6c
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v8

    .line 117964912
    :goto_70
    if-eqz v8, :cond_75

    .line 117964913
    .line 117964914
    const/16 v8, 0x4000

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v8, 0x2000

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v1, v8

    .line 117964920
    :cond_78
    and-int/lit16 v8, v1, 0x2493

    .line 117964921
    .line 117964922
    const/16 v9, 0x2492

    .line 117964923
    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    const/4 v10, 0x1

    .line 117964926
    if-eq v8, v9, :cond_82

    .line 117964927
    .line 117964928
    const/4 v8, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v8, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v9, v1, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v8

    .line 117964937
    if-eqz v8, :cond_233

    .line 117964938
    .line 117964939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v8

    .line 117964943
    if-eqz v8, :cond_97

    .line 117964944
    .line 117964945
    const/4 v8, -0x1

    .line 117964946
    const-string v9, "com.dragon.read.kmp.dsl.element.component.createDynamicOmittedMultiTagView (DynamicOmittedMultiTagView.kt:46)"

    .line 117964947
    .line 117964948
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964949
    .line 117964950
    .line 117964951
    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    .line 117964952
    .line 117964953
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117964954
    .line 117964955
    .line 117964956
    iget-object v0, v7, Lpa6/q0;->a:Lpa6/h1;

    .line 117964957
    .line 117964958
    const/16 v17, 0x0

    .line 117964959
    .line 117964960
    if-eqz v0, :cond_a7

    .line 117964961
    .line 117964962
    invoke-static {v0, v15, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v0

    .line 117964966
    goto :goto_a9

    .line 117964967
    :cond_a7
    move-object/from16 v0, v17

    .line 117964968
    .line 117964969
    :goto_a9
    if-eqz v0, :cond_11d

    .line 117964970
    .line 117964971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964972
    .line 117964973
    .line 117964974
    move-result v9

    .line 117964975
    if-lez v9, :cond_b3

    .line 117964976
    .line 117964977
    const/4 v9, 0x1

    .line 117964978
    goto :goto_b4

    .line 117964979
    :cond_b3
    const/4 v9, 0x0

    .line 117964980
    :goto_b4
    if-eqz v9, :cond_11d

    .line 117964981
    .line 117964982
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117964983
    .line 117964984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964985
    .line 117964986
    .line 117964987
    move-result v9

    .line 117964988
    if-nez v9, :cond_c0

    .line 117964989
    .line 117964990
    const/4 v9, 0x1

    .line 117964991
    goto :goto_c1

    .line 117964992
    :cond_c0
    const/4 v9, 0x0

    .line 117964993
    :goto_c1
    if-eqz v9, :cond_c4

    .line 117964994
    .line 117964995
    goto :goto_10d

    .line 117964996
    :cond_c4
    :try_start_c4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964997
    .line 117964998
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117964999
    .line 117965000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    .line 117965002
    .line 117965003
    new-instance v11, Lp08/f;

    .line 117965004
    .line 117965005
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 117965006
    .line 117965007
    invoke-direct {v11, v12}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-virtual {v9, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v0

    .line 117965014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v0
    :try_end_da
    .catchall {:try_start_c4 .. :try_end_da} :catchall_db

    .line 117965018
    goto :goto_e6

    .line 117965019
    :catchall_db
    move-exception v0

    .line 117965020
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965021
    .line 117965022
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v0

    .line 117965026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v0

    .line 117965030
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v9

    .line 117965034
    if-eqz v9, :cond_107

    .line 117965035
    .line 117965036
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 117965037
    .line 117965038
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117965039
    .line 117965040
    const-string v13, "fromJson json error "

    .line 117965041
    .line 117965042
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v9

    .line 117965049
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v9

    .line 117965056
    sget v12, Lhv0/a$a;->a:I

    .line 117965057
    .line 117965058
    const-string v12, "JSONUtils"

    .line 117965059
    .line 117965060
    invoke-virtual {v11, v12, v9, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965061
    .line 117965062
    .line 117965063
    :cond_107
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965064
    .line 117965065
    .line 117965066
    move-result v9

    .line 117965067
    if-eqz v9, :cond_10f

    .line 117965068
    .line 117965069
    :goto_10d
    move-object/from16 v0, v17

    .line 117965070
    .line 117965071
    :cond_10f
    check-cast v0, Ljava/util/List;

    .line 117965072
    .line 117965073
    if-eqz v0, :cond_11d

    .line 117965074
    .line 117965075
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965076
    .line 117965077
    .line 117965078
    move-result v9

    .line 117965079
    xor-int/2addr v9, v10

    .line 117965080
    if-eqz v9, :cond_11d

    .line 117965081
    .line 117965082
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117965083
    .line 117965084
    .line 117965085
    :cond_11d
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117965086
    .line 117965087
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v0

    .line 117965091
    move-object v12, v0

    .line 117965092
    check-cast v12, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965093
    .line 117965094
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965095
    .line 117965096
    .line 117965097
    move-result v0

    .line 117965098
    if-eqz v0, :cond_152

    .line 117965099
    .line 117965100
    new-instance v0, Ljava/util/ArrayList;

    .line 117965101
    .line 117965102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117965103
    .line 117965104
    .line 117965105
    iget-object v9, v7, Lpa6/q0;->b:Ljava/util/List;

    .line 117965106
    .line 117965107
    if-eqz v9, :cond_14f

    .line 117965108
    .line 117965109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v9

    .line 117965113
    :cond_139
    :goto_139
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965114
    .line 117965115
    .line 117965116
    move-result v11

    .line 117965117
    if-eqz v11, :cond_14f

    .line 117965118
    .line 117965119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v11

    .line 117965123
    check-cast v11, Lpa6/h1;

    .line 117965124
    .line 117965125
    invoke-static {v11, v15, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v11

    .line 117965129
    if-eqz v11, :cond_139

    .line 117965130
    .line 117965131
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965132
    .line 117965133
    .line 117965134
    goto :goto_139

    .line 117965135
    :cond_14f
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117965136
    .line 117965137
    .line 117965138
    :cond_152
    new-instance v0, Ljava/util/ArrayList;

    .line 117965139
    .line 117965140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v9

    .line 117965147
    :cond_15b
    :goto_15b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v11

    .line 117965151
    if-eqz v11, :cond_172

    .line 117965152
    .line 117965153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v11

    .line 117965157
    move-object v13, v11

    .line 117965158
    check-cast v13, Ljava/lang/String;

    .line 117965159
    .line 117965160
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117965161
    .line 117965162
    .line 117965163
    move-result v13

    .line 117965164
    if-eqz v13, :cond_15b

    .line 117965165
    .line 117965166
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965167
    .line 117965168
    .line 117965169
    goto :goto_15b

    .line 117965170
    :cond_172
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965171
    .line 117965172
    .line 117965173
    move-result v8

    .line 117965174
    xor-int/2addr v8, v10

    .line 117965175
    if-eqz v8, :cond_228

    .line 117965176
    .line 117965177
    and-int/lit8 v8, v1, 0xe

    .line 117965178
    .line 117965179
    and-int/lit8 v9, v1, 0x70

    .line 117965180
    .line 117965181
    or-int/2addr v8, v9

    .line 117965182
    shr-int/lit8 v9, v1, 0x3

    .line 117965183
    .line 117965184
    and-int/lit16 v10, v9, 0x380

    .line 117965185
    .line 117965186
    or-int/2addr v8, v10

    .line 117965187
    and-int/lit16 v9, v9, 0x1c00

    .line 117965188
    .line 117965189
    or-int v18, v8, v9

    .line 117965190
    .line 117965191
    move-object/from16 v8, p0

    .line 117965192
    .line 117965193
    move-object/from16 v9, p1

    .line 117965194
    .line 117965195
    move-object/from16 v10, p3

    .line 117965196
    .line 117965197
    move-object/from16 v11, p4

    .line 117965198
    .line 117965199
    move-object v13, v4

    .line 117965200
    const/4 v2, 0x0

    .line 117965201
    move/from16 v14, v18

    .line 117965202
    .line 117965203
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v8

    .line 117965207
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965208
    .line 117965209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    .line 117965211
    .line 117965212
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965213
    .line 117965214
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v2

    .line 117965218
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-wide v9

    .line 117965222
    ushr-long v11, v9, v16

    .line 117965223
    .line 117965224
    xor-long/2addr v9, v11

    .line 117965225
    long-to-int v10, v9

    .line 117965226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v9

    .line 117965230
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v8

    .line 117965234
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965235
    .line 117965236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965237
    .line 117965238
    .line 117965239
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965240
    .line 117965241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v12

    .line 117965245
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965246
    .line 117965247
    if-eqz v12, :cond_224

    .line 117965248
    .line 117965249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v12

    .line 117965256
    if-eqz v12, :cond_1ce

    .line 117965257
    .line 117965258
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965259
    .line 117965260
    .line 117965261
    goto :goto_1d1

    .line 117965262
    :cond_1ce
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965263
    .line 117965264
    .line 117965265
    :goto_1d1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965266
    .line 117965267
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965268
    .line 117965269
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965270
    .line 117965271
    .line 117965272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965273
    .line 117965274
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965275
    .line 117965276
    .line 117965277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965278
    .line 117965279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965280
    .line 117965281
    .line 117965282
    move-result v9

    .line 117965283
    if-nez v9, :cond_1f3

    .line 117965284
    .line 117965285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v9

    .line 117965289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v11

    .line 117965293
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965294
    .line 117965295
    .line 117965296
    move-result v9

    .line 117965297
    if-nez v9, :cond_201

    .line 117965298
    .line 117965299
    :cond_1f3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v9

    .line 117965303
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965304
    .line 117965305
    .line 117965306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v9

    .line 117965310
    invoke-interface {v4, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965311
    .line 117965312
    .line 117965313
    :cond_201
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965314
    .line 117965315
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965316
    .line 117965317
    .line 117965318
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965319
    .line 117965320
    shr-int/lit8 v1, v1, 0x6

    .line 117965321
    .line 117965322
    and-int/lit8 v2, v1, 0xe

    .line 117965323
    .line 117965324
    and-int/lit8 v8, v1, 0x70

    .line 117965325
    .line 117965326
    or-int/2addr v2, v8

    .line 117965327
    and-int/lit16 v1, v1, 0x380

    .line 117965328
    .line 117965329
    or-int v8, v1, v2

    .line 117965330
    .line 117965331
    move-object/from16 v1, p2

    .line 117965332
    .line 117965333
    move-object/from16 v2, p3

    .line 117965334
    .line 117965335
    move-object/from16 v3, p4

    .line 117965336
    .line 117965337
    move-object v9, v4

    .line 117965338
    move-object v4, v0

    .line 117965339
    move-object v5, v9

    .line 117965340
    move v6, v8

    .line 117965341
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/m2;->b(Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 117965342
    .line 117965343
    .line 117965344
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965345
    .line 117965346
    .line 117965347
    goto :goto_229

    .line 117965348
    :cond_224
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965349
    .line 117965350
    .line 117965351
    throw v17

    .line 117965352
    :cond_228
    move-object v9, v4

    .line 117965353
    :goto_229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965354
    .line 117965355
    .line 117965356
    move-result v0

    .line 117965357
    if-eqz v0, :cond_237

    .line 117965358
    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965360
    .line 117965361
    .line 117965362
    goto :goto_237

    .line 117965363
    :cond_233
    move-object v9, v4

    .line 117965364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965365
    .line 117965366
    .line 117965367
    :cond_237
    :goto_237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v0

    .line 117965371
    if-eqz v0, :cond_252

    .line 117965372
    .line 117965373
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/e2;

    .line 117965374
    .line 117965375
    move-object v1, v8

    .line 117965376
    move-object/from16 v2, p0

    .line 117965377
    .line 117965378
    move-object/from16 v3, p1

    .line 117965379
    .line 117965380
    move-object/from16 v4, p2

    .line 117965381
    .line 117965382
    move-object/from16 v5, p3

    .line 117965383
    .line 117965384
    move-object/from16 v6, p4

    .line 117965385
    .line 117965386
    move/from16 v7, p6

    .line 117965387
    .line 117965388
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/e2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Lpa6/q0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965392
    .line 117965393
    .line 117965394
    :cond_252
    return-void
.end method


