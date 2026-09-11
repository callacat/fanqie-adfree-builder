## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt.smali
# added=0 removed=0 changed=12

.method public static final a(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm5/a;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x70c37257

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v5

    .line 84344849
    and-int/lit8 v6, v3, 0x6

    .line 84344851
    if-nez v6, :cond_20

    .line 84344853
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v3

    .line 84344865
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    const/16 v8, 0x20

    .line 84344869
    if-nez v7, :cond_3c

    .line 84344871
    and-int/lit8 v7, v3, 0x40

    .line 84344873
    if-nez v7, :cond_30

    .line 84344875
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v7

    .line 84344879
    goto :goto_34

    .line 84344880
    :cond_30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344883
    move-result v7

    .line 84344884
    :goto_34
    if-eqz v7, :cond_39

    .line 84344886
    const/16 v7, 0x20

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v7, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v6, v7

    .line 84344892
    :cond_3c
    and-int/lit16 v7, v3, 0x180

    .line 84344894
    if-nez v7, :cond_4c

    .line 84344896
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v7

    .line 84344900
    if-eqz v7, :cond_49

    .line 84344902
    const/16 v7, 0x100

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v7, 0x80

    .line 84344907
    :goto_4b
    or-int/2addr v6, v7

    .line 84344908
    :cond_4c
    and-int/lit16 v7, v6, 0x93

    .line 84344910
    const/16 v9, 0x92

    .line 84344912
    const/4 v10, 0x0

    .line 84344913
    if-eq v7, v9, :cond_55

    .line 84344915
    const/4 v7, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v7, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v9, v6, 0x1

    .line 84344920
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    move-result v7

    .line 84344924
    if-eqz v7, :cond_13f

    .line 84344926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v7

    .line 84344930
    if-eqz v7, :cond_6a

    .line 84344932
    const/4 v7, -0x1

    .line 84344933
    const-string v9, "com.dragon.read.kmp.profile.guestprofile.tabContent.EmptyActionOverlay (GuestProfileOneTabContent.kt:640)"

    .line 84344935
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    iget-object v4, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84344940
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84344942
    if-ne v4, v7, :cond_127

    .line 84344944
    if-nez v2, :cond_74

    .line 84344946
    goto/16 :goto_127

    .line 84344948
    :cond_74
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344950
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344953
    move-result-object v4

    .line 84344954
    iget-object v7, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 84344956
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344959
    move-result-object v7

    .line 84344960
    check-cast v7, Lc1/i;

    .line 84344962
    iget v7, v7, Lc1/i;->a:F

    .line 84344964
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344967
    move-result-object v11

    .line 84344968
    const/4 v12, 0x0

    .line 84344969
    iget-object v4, v0, Lsm5/a;->c:Lam5/a;

    .line 84344971
    iget v4, v4, Lam5/a;->c:I

    .line 84344973
    int-to-float v13, v4

    .line 84344974
    const/4 v14, 0x0

    .line 84344975
    const/4 v15, 0x0

    .line 84344976
    const/16 v16, 0xd

    .line 84344978
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344981
    move-result-object v4

    .line 84344982
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84344989
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344992
    move-result-object v7

    .line 84344993
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344996
    move-result-wide v9

    .line 84344997
    ushr-long v11, v9, v8

    .line 84344999
    xor-long v8, v9, v11

    .line 84345001
    long-to-int v9, v8

    .line 84345002
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345005
    move-result-object v8

    .line 84345006
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345009
    move-result-object v4

    .line 84345010
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345012
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345015
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345020
    move-result-object v11

    .line 84345021
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345023
    if-eqz v11, :cond_122

    .line 84345025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345031
    move-result v11

    .line 84345032
    if-eqz v11, :cond_ce

    .line 84345034
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345037
    goto :goto_d1

    .line 84345038
    :cond_ce
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345041
    :goto_d1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345045
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345050
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345055
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345058
    move-result v8

    .line 84345059
    if-nez v8, :cond_f3

    .line 84345061
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345064
    move-result-object v8

    .line 84345065
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    move-result-object v10

    .line 84345069
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345072
    move-result v8

    .line 84345073
    if-nez v8, :cond_101

    .line 84345075
    :cond_f3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345078
    move-result-object v8

    .line 84345079
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345085
    move-result-object v8

    .line 84345086
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    :cond_101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345091
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345096
    shr-int/lit8 v6, v6, 0x3

    .line 84345098
    and-int/lit8 v6, v6, 0x70

    .line 84345100
    or-int/lit8 v6, v6, 0x6

    .line 84345102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345105
    move-result-object v6

    .line 84345106
    invoke-interface {v2, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345115
    move-result v4

    .line 84345116
    if-eqz v4, :cond_142

    .line 84345118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345121
    goto :goto_142

    .line 84345122
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345125
    const/4 v0, 0x0

    .line 84345126
    throw v0

    .line 84345127
    :cond_127
    :goto_127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345130
    move-result v4

    .line 84345131
    if-eqz v4, :cond_130

    .line 84345133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345136
    :cond_130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345139
    move-result-object v4

    .line 84345140
    if-eqz v4, :cond_13e

    .line 84345142
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/f;

    .line 84345144
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/f;-><init>(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;I)V

    .line 84345147
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345150
    :cond_13e
    return-void

    .line 84345151
    :cond_13f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345154
    :cond_142
    :goto_142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345157
    move-result-object v4

    .line 84345158
    if-eqz v4, :cond_150

    .line 84345160
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/g;

    .line 84345162
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/g;-><init>(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;I)V

    .line 84345165
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm5/a;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x70c37257

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v5

    .line 84344849
    and-int/lit8 v6, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v6, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v3

    .line 84344865
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v8, 0x20

    .line 84344868
    .line 84344869
    if-nez v7, :cond_3c

    .line 84344870
    .line 84344871
    and-int/lit8 v7, v3, 0x40

    .line 84344872
    .line 84344873
    if-nez v7, :cond_30

    .line 84344874
    .line 84344875
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v7

    .line 84344879
    goto :goto_34

    .line 84344880
    :cond_30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v7

    .line 84344884
    :goto_34
    if-eqz v7, :cond_39

    .line 84344885
    .line 84344886
    const/16 v7, 0x20

    .line 84344887
    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/16 v7, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v6, v7

    .line 84344892
    :cond_3c
    and-int/lit16 v7, v3, 0x180

    .line 84344893
    .line 84344894
    if-nez v7, :cond_4c

    .line 84344895
    .line 84344896
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v7

    .line 84344900
    if-eqz v7, :cond_49

    .line 84344901
    .line 84344902
    const/16 v7, 0x100

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v7, 0x80

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v6, v7

    .line 84344908
    :cond_4c
    and-int/lit16 v7, v6, 0x93

    .line 84344909
    .line 84344910
    const/16 v9, 0x92

    .line 84344911
    .line 84344912
    const/4 v10, 0x0

    .line 84344913
    if-eq v7, v9, :cond_55

    .line 84344914
    .line 84344915
    const/4 v7, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v7, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v9, v6, 0x1

    .line 84344919
    .line 84344920
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v7

    .line 84344924
    if-eqz v7, :cond_13f

    .line 84344925
    .line 84344926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v7

    .line 84344930
    if-eqz v7, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v7, -0x1

    .line 84344933
    const-string v9, "com.dragon.read.kmp.profile.guestprofile.tabContent.EmptyActionOverlay (GuestProfileOneTabContent.kt:640)"

    .line 84344934
    .line 84344935
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    iget-object v4, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84344939
    .line 84344940
    sget-object v7, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84344941
    .line 84344942
    if-ne v4, v7, :cond_127

    .line 84344943
    .line 84344944
    if-nez v2, :cond_74

    .line 84344945
    .line 84344946
    goto/16 :goto_127

    .line 84344947
    .line 84344948
    :cond_74
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344949
    .line 84344950
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v4

    .line 84344954
    iget-object v7, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 84344955
    .line 84344956
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v7

    .line 84344960
    check-cast v7, Lc1/i;

    .line 84344961
    .line 84344962
    iget v7, v7, Lc1/i;->a:F

    .line 84344963
    .line 84344964
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v11

    .line 84344968
    const/4 v12, 0x0

    .line 84344969
    iget-object v4, v0, Lsm5/a;->c:Lam5/a;

    .line 84344970
    .line 84344971
    iget v4, v4, Lam5/a;->c:I

    .line 84344972
    .line 84344973
    int-to-float v13, v4

    .line 84344974
    const/4 v14, 0x0

    .line 84344975
    const/4 v15, 0x0

    .line 84344976
    const/16 v16, 0xd

    .line 84344977
    .line 84344978
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v4

    .line 84344982
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344983
    .line 84344984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84344988
    .line 84344989
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v7

    .line 84344993
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-wide v9

    .line 84344997
    ushr-long v11, v9, v8

    .line 84344998
    .line 84344999
    xor-long v8, v9, v11

    .line 84345000
    .line 84345001
    long-to-int v9, v8

    .line 84345002
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v8

    .line 84345006
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v4

    .line 84345010
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345011
    .line 84345012
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345016
    .line 84345017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v11

    .line 84345021
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345022
    .line 84345023
    if-eqz v11, :cond_122

    .line 84345024
    .line 84345025
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v11

    .line 84345032
    if-eqz v11, :cond_ce

    .line 84345033
    .line 84345034
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345035
    .line 84345036
    .line 84345037
    goto :goto_d1

    .line 84345038
    :cond_ce
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345039
    .line 84345040
    .line 84345041
    :goto_d1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345042
    .line 84345043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345044
    .line 84345045
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345046
    .line 84345047
    .line 84345048
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345049
    .line 84345050
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    .line 84345052
    .line 84345053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345054
    .line 84345055
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v8

    .line 84345059
    if-nez v8, :cond_f3

    .line 84345060
    .line 84345061
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v8

    .line 84345065
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v10

    .line 84345069
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v8

    .line 84345073
    if-nez v8, :cond_101

    .line 84345074
    .line 84345075
    :cond_f3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v8

    .line 84345079
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v8

    .line 84345086
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345087
    .line 84345088
    .line 84345089
    :cond_101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345090
    .line 84345091
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345092
    .line 84345093
    .line 84345094
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345095
    .line 84345096
    shr-int/lit8 v6, v6, 0x3

    .line 84345097
    .line 84345098
    and-int/lit8 v6, v6, 0x70

    .line 84345099
    .line 84345100
    or-int/lit8 v6, v6, 0x6

    .line 84345101
    .line 84345102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v6

    .line 84345106
    invoke-interface {v2, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v4

    .line 84345116
    if-eqz v4, :cond_142

    .line 84345117
    .line 84345118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345119
    .line 84345120
    .line 84345121
    goto :goto_142

    .line 84345122
    :cond_122
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345123
    .line 84345124
    .line 84345125
    const/4 v0, 0x0

    .line 84345126
    throw v0

    .line 84345127
    :cond_127
    :goto_127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345128
    .line 84345129
    .line 84345130
    move-result v4

    .line 84345131
    if-eqz v4, :cond_130

    .line 84345132
    .line 84345133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345134
    .line 84345135
    .line 84345136
    :cond_130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v4

    .line 84345140
    if-eqz v4, :cond_13e

    .line 84345141
    .line 84345142
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/f;

    .line 84345143
    .line 84345144
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/f;-><init>(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;I)V

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345148
    .line 84345149
    .line 84345150
    :cond_13e
    return-void

    .line 84345151
    :cond_13f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345152
    .line 84345153
    .line 84345154
    :cond_142
    :goto_142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v4

    .line 84345158
    if-eqz v4, :cond_150

    .line 84345159
    .line 84345160
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/g;

    .line 84345161
    .line 84345162
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/g;-><init>(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;I)V

    .line 84345163
    .line 84345164
    .line 84345165
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345166
    .line 84345167
    .line 84345168
    :cond_150
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v15, p0

    .line 67633154
    move-object/from16 v14, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    const v0, -0x2002ea3

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v1, v13, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v13

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v13

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 67633185
    if-nez v2, :cond_2f

    .line 67633187
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    move-result v2

    .line 67633191
    if-eqz v2, :cond_2c

    .line 67633193
    const/16 v2, 0x20

    .line 67633195
    goto :goto_2e

    .line 67633196
    :cond_2c
    const/16 v2, 0x10

    .line 67633198
    :goto_2e
    or-int/2addr v1, v2

    .line 67633199
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 67633201
    const/16 v3, 0x12

    .line 67633203
    const/4 v4, 0x0

    .line 67633204
    if-eq v2, v3, :cond_38

    .line 67633206
    const/4 v2, 0x1

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    const/4 v2, 0x0

    .line 67633209
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67633211
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_273

    .line 67633217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_4d

    .line 67633223
    const/4 v2, -0x1

    .line 67633224
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.tabContent.GuestCollectionFolderPage (GuestProfileOneTabContent.kt:213)"

    .line 67633226
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    :cond_4d
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 67633231
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633234
    move-result-object v0

    .line 67633235
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 67633237
    const v2, 0x6e3c21fe

    .line 67633240
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633246
    move-result-object v3

    .line 67633247
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633249
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633252
    move-result-object v6

    .line 67633253
    if-ne v3, v6, :cond_6c

    .line 67633255
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 67633257
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633260
    :cond_6c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633265
    const v6, 0x7d511565

    .line 67633268
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633274
    move-result-object v6

    .line 67633275
    check-cast v6, Lsm5/a;

    .line 67633277
    invoke-static {v6}, Lsm5/b;->a(Lsm5/a;)Z

    .line 67633280
    move-result v6

    .line 67633281
    if-nez v6, :cond_e5

    .line 67633283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633285
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633288
    move-result-object v0

    .line 67633289
    const/4 v3, 0x0

    .line 67633290
    const/4 v4, 0x0

    .line 67633291
    const/4 v6, 0x0

    .line 67633292
    const/4 v7, 0x0

    .line 67633293
    const/4 v8, 0x0

    .line 67633294
    const/4 v9, 0x0

    .line 67633295
    const/4 v10, 0x0

    .line 67633296
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633302
    move-result-object v2

    .line 67633303
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633306
    move-result-object v5

    .line 67633307
    if-ne v2, v5, :cond_a5

    .line 67633309
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/n;

    .line 67633311
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/n;-><init>()V

    .line 67633314
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633317
    :cond_a5
    move-object v11, v2

    .line 67633318
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633320
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633323
    shl-int/lit8 v1, v1, 0x3

    .line 67633325
    and-int/lit8 v1, v1, 0x70

    .line 67633327
    const v2, 0x30000006

    .line 67633330
    or-int v16, v1, v2

    .line 67633332
    const/16 v17, 0x1fc

    .line 67633334
    move-object/from16 v1, p0

    .line 67633336
    move-object v2, v3

    .line 67633337
    move v3, v4

    .line 67633338
    move-object v4, v6

    .line 67633339
    move-object v5, v7

    .line 67633340
    move-object v6, v8

    .line 67633341
    move v7, v9

    .line 67633342
    move-object v8, v10

    .line 67633343
    move-object v9, v11

    .line 67633344
    move-object v10, v12

    .line 67633345
    move/from16 v11, v16

    .line 67633347
    move-object/from16 p2, v12

    .line 67633349
    move/from16 v12, v17

    .line 67633351
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633354
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633360
    move-result v0

    .line 67633361
    if-eqz v0, :cond_d6

    .line 67633363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633366
    :cond_d6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633369
    move-result-object v0

    .line 67633370
    if-eqz v0, :cond_e4

    .line 67633372
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/o;

    .line 67633374
    invoke-direct {v1, v15, v14, v13}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;I)V

    .line 67633377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633380
    :cond_e4
    return-void

    .line 67633381
    :cond_e5
    move-object/from16 p2, v12

    .line 67633383
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633386
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633388
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633390
    new-instance v5, Ljava/util/ArrayList;

    .line 67633392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633395
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 67633398
    move-result-object v2

    .line 67633399
    :cond_f7
    :goto_f7
    move-object v6, v2

    .line 67633400
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 67633402
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 67633405
    move-result v7

    .line 67633406
    if-eqz v7, :cond_10c

    .line 67633408
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 67633411
    move-result-object v6

    .line 67633412
    instance-of v7, v6, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 67633414
    if-eqz v7, :cond_f7

    .line 67633416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633419
    goto :goto_f7

    .line 67633420
    :cond_10c
    const v2, -0x615d173a

    .line 67633423
    move-object/from16 v12, p2

    .line 67633425
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633428
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633431
    move-result v6

    .line 67633432
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633435
    move-result v7

    .line 67633436
    or-int/2addr v6, v7

    .line 67633437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633440
    move-result-object v7

    .line 67633441
    if-nez v6, :cond_12b

    .line 67633443
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633445
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633448
    move-result-object v6

    .line 67633449
    if-ne v7, v6, :cond_134

    .line 67633451
    :cond_12b
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;

    .line 67633453
    const/4 v6, 0x0

    .line 67633454
    invoke-direct {v7, v0, v5, v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67633457
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633460
    :cond_134
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633465
    invoke-static {v5, v7, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633468
    const v6, 0x4c5de2

    .line 67633471
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633474
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633477
    move-result v6

    .line 67633478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633481
    move-result-object v7

    .line 67633482
    if-nez v6, :cond_154

    .line 67633484
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633486
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633489
    move-result-object v6

    .line 67633490
    if-ne v7, v6, :cond_15c

    .line 67633492
    :cond_154
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/p;

    .line 67633494
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/p;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633497
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633500
    :cond_15c
    move-object v11, v7

    .line 67633501
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633506
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633509
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633512
    move-result v6

    .line 67633513
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633516
    move-result v7

    .line 67633517
    or-int/2addr v6, v7

    .line 67633518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633521
    move-result-object v7

    .line 67633522
    if-nez v6, :cond_17c

    .line 67633524
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633526
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633529
    move-result-object v6

    .line 67633530
    if-ne v7, v6, :cond_184

    .line 67633532
    :cond_17c
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;

    .line 67633534
    invoke-direct {v7, v0, v11}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/jvm/functions/Function1;)V

    .line 67633537
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633540
    :cond_184
    move-object/from16 v23, v7

    .line 67633542
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 67633544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633547
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633549
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633551
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633554
    move-result-object v6

    .line 67633555
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 67633557
    if-ne v6, v7, :cond_19c

    .line 67633559
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Loading:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633561
    :goto_199
    move-object/from16 v16, v6

    .line 67633563
    goto :goto_1bd

    .line 67633564
    :cond_19c
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633566
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633568
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633571
    move-result-object v6

    .line 67633572
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 67633574
    if-ne v6, v7, :cond_1ab

    .line 67633576
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Error:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633578
    goto :goto_199

    .line 67633579
    :cond_1ab
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633581
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633583
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633586
    move-result-object v6

    .line 67633587
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 67633589
    if-ne v6, v7, :cond_1ba

    .line 67633591
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Idle:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633593
    goto :goto_199

    .line 67633594
    :cond_1ba
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->NoMore:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633596
    goto :goto_199

    .line 67633597
    :goto_1bd
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 67633599
    const-string v6, ""

    .line 67633601
    const-string v7, "\u6682\u65e0\u6536\u85cf\u5939"

    .line 67633603
    invoke-direct {v10, v5, v6, v7}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633606
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 67633609
    move-result-object v22

    .line 67633610
    sget-object v24, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 67633612
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633614
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633617
    move-result-object v9

    .line 67633618
    const/16 v5, 0x58

    .line 67633620
    int-to-float v6, v5

    .line 67633621
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633623
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633625
    iget-object v5, v5, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 67633627
    sget v7, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 67633629
    invoke-static {v5, v12}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 67633632
    move-result-object v7

    .line 67633633
    const/4 v8, 0x0

    .line 67633634
    const/16 v25, 0x0

    .line 67633636
    const/16 v26, 0x0

    .line 67633638
    const/16 v27, 0x0

    .line 67633640
    const/16 v28, 0x0

    .line 67633642
    const/16 v29, 0x0

    .line 67633644
    const/16 v30, 0x0

    .line 67633646
    const/16 v31, 0x0

    .line 67633648
    const/16 v32, 0x0

    .line 67633650
    const/16 v33, 0x0

    .line 67633652
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633655
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633658
    move-result v2

    .line 67633659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633662
    move-result-object v5

    .line 67633663
    if-nez v2, :cond_209

    .line 67633665
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633667
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633670
    move-result-object v2

    .line 67633671
    if-ne v5, v2, :cond_211

    .line 67633673
    :cond_209
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;

    .line 67633675
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633678
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633681
    :cond_211
    move-object/from16 v17, v5

    .line 67633683
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67633685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633688
    const/16 v18, 0x0

    .line 67633690
    const/16 v19, 0x0

    .line 67633692
    const/16 v20, 0x0

    .line 67633694
    const/16 v21, 0x0

    .line 67633696
    const v0, 0xd86c00

    .line 67633699
    sget v2, Lcom/dragon/read/kmp/bookshelf/folder/g1;->d:I

    .line 67633701
    or-int/2addr v0, v2

    .line 67633702
    sget v2, Lcom/dragon/read/kmp/bookshelf/folder/d;->a:I

    .line 67633704
    or-int/2addr v0, v4

    .line 67633705
    or-int/2addr v0, v4

    .line 67633706
    shl-int/lit8 v1, v1, 0x18

    .line 67633708
    const/high16 v2, 0xe000000

    .line 67633710
    and-int/2addr v2, v1

    .line 67633711
    or-int/2addr v0, v2

    .line 67633712
    const/high16 v2, 0x70000000

    .line 67633714
    and-int/2addr v1, v2

    .line 67633715
    or-int v2, v0, v1

    .line 67633717
    const v3, 0x36000

    .line 67633720
    const/4 v4, 0x0

    .line 67633721
    const v5, 0x3c71820

    .line 67633724
    move v0, v6

    .line 67633725
    move v1, v8

    .line 67633726
    move-object v6, v7

    .line 67633727
    move-object/from16 v7, p0

    .line 67633729
    move-object v8, v12

    .line 67633730
    move-object/from16 v34, v10

    .line 67633732
    move-object/from16 v10, p1

    .line 67633734
    move-object/from16 v35, v11

    .line 67633736
    move-object/from16 v11, v24

    .line 67633738
    move-object/from16 v36, v12

    .line 67633740
    move-object/from16 v12, v22

    .line 67633742
    move-object/from16 v13, v16

    .line 67633744
    move-object/from16 v14, v34

    .line 67633746
    move-object/from16 v15, v28

    .line 67633748
    move-object/from16 v16, v33

    .line 67633750
    move-object/from16 v22, v35

    .line 67633752
    move/from16 v24, v25

    .line 67633754
    move/from16 v25, v26

    .line 67633756
    move/from16 v26, v27

    .line 67633758
    move/from16 v27, v29

    .line 67633760
    move/from16 v28, v30

    .line 67633762
    move/from16 v29, v31

    .line 67633764
    move/from16 v30, v32

    .line 67633766
    invoke-static/range {v0 .. v30}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->u(FFIIIILandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/bookshelf/folder/b;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    .line 67633769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633772
    move-result v0

    .line 67633773
    if-eqz v0, :cond_278

    .line 67633775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633778
    goto :goto_278

    .line 67633779
    :cond_273
    move-object/from16 v36, v12

    .line 67633781
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633784
    :cond_278
    :goto_278
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633787
    move-result-object v0

    .line 67633788
    if-eqz v0, :cond_28c

    .line 67633790
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/s;

    .line 67633792
    move-object/from16 v2, p0

    .line 67633794
    move-object/from16 v3, p1

    .line 67633796
    move/from16 v4, p3

    .line 67633798
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/s;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;I)V

    .line 67633801
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    :cond_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v15, p0

    .line 67633153
    .line 67633154
    move-object/from16 v14, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    const v0, -0x2002ea3

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v1, v13, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v13

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v13

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 67633184
    .line 67633185
    if-nez v2, :cond_2f

    .line 67633186
    .line 67633187
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633188
    .line 67633189
    .line 67633190
    move-result v2

    .line 67633191
    if-eqz v2, :cond_2c

    .line 67633192
    .line 67633193
    const/16 v2, 0x20

    .line 67633194
    .line 67633195
    goto :goto_2e

    .line 67633196
    :cond_2c
    const/16 v2, 0x10

    .line 67633197
    .line 67633198
    :goto_2e
    or-int/2addr v1, v2

    .line 67633199
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 67633200
    .line 67633201
    const/16 v3, 0x12

    .line 67633202
    .line 67633203
    const/4 v4, 0x0

    .line 67633204
    if-eq v2, v3, :cond_38

    .line 67633205
    .line 67633206
    const/4 v2, 0x1

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    const/4 v2, 0x0

    .line 67633209
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67633210
    .line 67633211
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_273

    .line 67633216
    .line 67633217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_4d

    .line 67633222
    .line 67633223
    const/4 v2, -0x1

    .line 67633224
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.tabContent.GuestCollectionFolderPage (GuestProfileOneTabContent.kt:213)"

    .line 67633225
    .line 67633226
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    :cond_4d
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 67633230
    .line 67633231
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v0

    .line 67633235
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 67633236
    .line 67633237
    const v2, 0x6e3c21fe

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v3

    .line 67633247
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633248
    .line 67633249
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v6

    .line 67633253
    if-ne v3, v6, :cond_6c

    .line 67633254
    .line 67633255
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 67633256
    .line 67633257
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633258
    .line 67633259
    .line 67633260
    :cond_6c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633261
    .line 67633262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633263
    .line 67633264
    .line 67633265
    const v6, 0x7d511565

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v6

    .line 67633275
    check-cast v6, Lsm5/a;

    .line 67633276
    .line 67633277
    invoke-static {v6}, Lsm5/b;->a(Lsm5/a;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v6

    .line 67633281
    if-nez v6, :cond_e5

    .line 67633282
    .line 67633283
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633284
    .line 67633285
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v0

    .line 67633289
    const/4 v3, 0x0

    .line 67633290
    const/4 v4, 0x0

    .line 67633291
    const/4 v6, 0x0

    .line 67633292
    const/4 v7, 0x0

    .line 67633293
    const/4 v8, 0x0

    .line 67633294
    const/4 v9, 0x0

    .line 67633295
    const/4 v10, 0x0

    .line 67633296
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v2

    .line 67633303
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v5

    .line 67633307
    if-ne v2, v5, :cond_a5

    .line 67633308
    .line 67633309
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/n;

    .line 67633310
    .line 67633311
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/n;-><init>()V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633315
    .line 67633316
    .line 67633317
    :cond_a5
    move-object v11, v2

    .line 67633318
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633319
    .line 67633320
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    .line 67633322
    .line 67633323
    shl-int/lit8 v1, v1, 0x3

    .line 67633324
    .line 67633325
    and-int/lit8 v1, v1, 0x70

    .line 67633326
    .line 67633327
    const v2, 0x30000006

    .line 67633328
    .line 67633329
    .line 67633330
    or-int v16, v1, v2

    .line 67633331
    .line 67633332
    const/16 v17, 0x1fc

    .line 67633333
    .line 67633334
    move-object/from16 v1, p0

    .line 67633335
    .line 67633336
    move-object v2, v3

    .line 67633337
    move v3, v4

    .line 67633338
    move-object v4, v6

    .line 67633339
    move-object v5, v7

    .line 67633340
    move-object v6, v8

    .line 67633341
    move v7, v9

    .line 67633342
    move-object v8, v10

    .line 67633343
    move-object v9, v11

    .line 67633344
    move-object v10, v12

    .line 67633345
    move/from16 v11, v16

    .line 67633346
    .line 67633347
    move-object/from16 p2, v12

    .line 67633348
    .line 67633349
    move/from16 v12, v17

    .line 67633350
    .line 67633351
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v0

    .line 67633361
    if-eqz v0, :cond_d6

    .line 67633362
    .line 67633363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633364
    .line 67633365
    .line 67633366
    :cond_d6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v0

    .line 67633370
    if-eqz v0, :cond_e4

    .line 67633371
    .line 67633372
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/o;

    .line 67633373
    .line 67633374
    invoke-direct {v1, v15, v14, v13}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;I)V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    .line 67633379
    .line 67633380
    :cond_e4
    return-void

    .line 67633381
    :cond_e5
    move-object/from16 p2, v12

    .line 67633382
    .line 67633383
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633384
    .line 67633385
    .line 67633386
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633387
    .line 67633388
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633389
    .line 67633390
    new-instance v5, Ljava/util/ArrayList;

    .line 67633391
    .line 67633392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v2

    .line 67633399
    :cond_f7
    :goto_f7
    move-object v6, v2

    .line 67633400
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 67633401
    .line 67633402
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v7

    .line 67633406
    if-eqz v7, :cond_10c

    .line 67633407
    .line 67633408
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v6

    .line 67633412
    instance-of v7, v6, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 67633413
    .line 67633414
    if-eqz v7, :cond_f7

    .line 67633415
    .line 67633416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633417
    .line 67633418
    .line 67633419
    goto :goto_f7

    .line 67633420
    :cond_10c
    const v2, -0x615d173a

    .line 67633421
    .line 67633422
    .line 67633423
    move-object/from16 v12, p2

    .line 67633424
    .line 67633425
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v6

    .line 67633432
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v7

    .line 67633436
    or-int/2addr v6, v7

    .line 67633437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v7

    .line 67633441
    if-nez v6, :cond_12b

    .line 67633442
    .line 67633443
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633444
    .line 67633445
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v6

    .line 67633449
    if-ne v7, v6, :cond_134

    .line 67633450
    .line 67633451
    :cond_12b
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;

    .line 67633452
    .line 67633453
    const/4 v6, 0x0

    .line 67633454
    invoke-direct {v7, v0, v5, v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633458
    .line 67633459
    .line 67633460
    :cond_134
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67633461
    .line 67633462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-static {v5, v7, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633466
    .line 67633467
    .line 67633468
    const v6, 0x4c5de2

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v6

    .line 67633478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v7

    .line 67633482
    if-nez v6, :cond_154

    .line 67633483
    .line 67633484
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633485
    .line 67633486
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v6

    .line 67633490
    if-ne v7, v6, :cond_15c

    .line 67633491
    .line 67633492
    :cond_154
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/p;

    .line 67633493
    .line 67633494
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/p;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633498
    .line 67633499
    .line 67633500
    :cond_15c
    move-object v11, v7

    .line 67633501
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633502
    .line 67633503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v6

    .line 67633513
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v7

    .line 67633517
    or-int/2addr v6, v7

    .line 67633518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v7

    .line 67633522
    if-nez v6, :cond_17c

    .line 67633523
    .line 67633524
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633525
    .line 67633526
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v6

    .line 67633530
    if-ne v7, v6, :cond_184

    .line 67633531
    .line 67633532
    :cond_17c
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;

    .line 67633533
    .line 67633534
    invoke-direct {v7, v0, v11}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/jvm/functions/Function1;)V

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633538
    .line 67633539
    .line 67633540
    :cond_184
    move-object/from16 v23, v7

    .line 67633541
    .line 67633542
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 67633543
    .line 67633544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633545
    .line 67633546
    .line 67633547
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633548
    .line 67633549
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633550
    .line 67633551
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v6

    .line 67633555
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 67633556
    .line 67633557
    if-ne v6, v7, :cond_19c

    .line 67633558
    .line 67633559
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Loading:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633560
    .line 67633561
    :goto_199
    move-object/from16 v16, v6

    .line 67633562
    .line 67633563
    goto :goto_1bd

    .line 67633564
    :cond_19c
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633565
    .line 67633566
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633567
    .line 67633568
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v6

    .line 67633572
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 67633573
    .line 67633574
    if-ne v6, v7, :cond_1ab

    .line 67633575
    .line 67633576
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Error:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633577
    .line 67633578
    goto :goto_199

    .line 67633579
    :cond_1ab
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 67633580
    .line 67633581
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 67633582
    .line 67633583
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v6

    .line 67633587
    sget-object v7, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->INIT:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 67633588
    .line 67633589
    if-ne v6, v7, :cond_1ba

    .line 67633590
    .line 67633591
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->Idle:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633592
    .line 67633593
    goto :goto_199

    .line 67633594
    :cond_1ba
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;->NoMore:Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;

    .line 67633595
    .line 67633596
    goto :goto_199

    .line 67633597
    :goto_1bd
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 67633598
    .line 67633599
    const-string v6, ""

    .line 67633600
    .line 67633601
    const-string v7, "\u6682\u65e0\u6536\u85cf\u5939"

    .line 67633602
    .line 67633603
    invoke-direct {v10, v5, v6, v7}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v22

    .line 67633610
    sget-object v24, Lcom/dragon/read/kmp/bookshelf/folder/b$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/b$a;

    .line 67633611
    .line 67633612
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633613
    .line 67633614
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v9

    .line 67633618
    const/16 v5, 0x58

    .line 67633619
    .line 67633620
    int-to-float v6, v5

    .line 67633621
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633622
    .line 67633623
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67633624
    .line 67633625
    iget-object v5, v5, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 67633626
    .line 67633627
    sget v7, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 67633628
    .line 67633629
    invoke-static {v5, v12}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    const/4 v8, 0x0

    .line 67633634
    const/16 v25, 0x0

    .line 67633635
    .line 67633636
    const/16 v26, 0x0

    .line 67633637
    .line 67633638
    const/16 v27, 0x0

    .line 67633639
    .line 67633640
    const/16 v28, 0x0

    .line 67633641
    .line 67633642
    const/16 v29, 0x0

    .line 67633643
    .line 67633644
    const/16 v30, 0x0

    .line 67633645
    .line 67633646
    const/16 v31, 0x0

    .line 67633647
    .line 67633648
    const/16 v32, 0x0

    .line 67633649
    .line 67633650
    const/16 v33, 0x0

    .line 67633651
    .line 67633652
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v2

    .line 67633659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v5

    .line 67633663
    if-nez v2, :cond_209

    .line 67633664
    .line 67633665
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633666
    .line 67633667
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v2

    .line 67633671
    if-ne v5, v2, :cond_211

    .line 67633672
    .line 67633673
    :cond_209
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;

    .line 67633674
    .line 67633675
    invoke-direct {v5, v3, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/r;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633679
    .line 67633680
    .line 67633681
    :cond_211
    move-object/from16 v17, v5

    .line 67633682
    .line 67633683
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67633684
    .line 67633685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633686
    .line 67633687
    .line 67633688
    const/16 v18, 0x0

    .line 67633689
    .line 67633690
    const/16 v19, 0x0

    .line 67633691
    .line 67633692
    const/16 v20, 0x0

    .line 67633693
    .line 67633694
    const/16 v21, 0x0

    .line 67633695
    .line 67633696
    const v0, 0xd86c00

    .line 67633697
    .line 67633698
    .line 67633699
    sget v2, Lcom/dragon/read/kmp/bookshelf/folder/g1;->d:I

    .line 67633700
    .line 67633701
    or-int/2addr v0, v2

    .line 67633702
    sget v2, Lcom/dragon/read/kmp/bookshelf/folder/d;->a:I

    .line 67633703
    .line 67633704
    or-int/2addr v0, v4

    .line 67633705
    or-int/2addr v0, v4

    .line 67633706
    shl-int/lit8 v1, v1, 0x18

    .line 67633707
    .line 67633708
    const/high16 v2, 0xe000000

    .line 67633709
    .line 67633710
    and-int/2addr v2, v1

    .line 67633711
    or-int/2addr v0, v2

    .line 67633712
    const/high16 v2, 0x70000000

    .line 67633713
    .line 67633714
    and-int/2addr v1, v2

    .line 67633715
    or-int v2, v0, v1

    .line 67633716
    .line 67633717
    const v3, 0x36000

    .line 67633718
    .line 67633719
    .line 67633720
    const/4 v4, 0x0

    .line 67633721
    const v5, 0x3c71820

    .line 67633722
    .line 67633723
    .line 67633724
    move v0, v6

    .line 67633725
    move v1, v8

    .line 67633726
    move-object v6, v7

    .line 67633727
    move-object/from16 v7, p0

    .line 67633728
    .line 67633729
    move-object v8, v12

    .line 67633730
    move-object/from16 v34, v10

    .line 67633731
    .line 67633732
    move-object/from16 v10, p1

    .line 67633733
    .line 67633734
    move-object/from16 v35, v11

    .line 67633735
    .line 67633736
    move-object/from16 v11, v24

    .line 67633737
    .line 67633738
    move-object/from16 v36, v12

    .line 67633739
    .line 67633740
    move-object/from16 v12, v22

    .line 67633741
    .line 67633742
    move-object/from16 v13, v16

    .line 67633743
    .line 67633744
    move-object/from16 v14, v34

    .line 67633745
    .line 67633746
    move-object/from16 v15, v28

    .line 67633747
    .line 67633748
    move-object/from16 v16, v33

    .line 67633749
    .line 67633750
    move-object/from16 v22, v35

    .line 67633751
    .line 67633752
    move/from16 v24, v25

    .line 67633753
    .line 67633754
    move/from16 v25, v26

    .line 67633755
    .line 67633756
    move/from16 v26, v27

    .line 67633757
    .line 67633758
    move/from16 v27, v29

    .line 67633759
    .line 67633760
    move/from16 v28, v30

    .line 67633761
    .line 67633762
    move/from16 v29, v31

    .line 67633763
    .line 67633764
    move/from16 v30, v32

    .line 67633765
    .line 67633766
    invoke-static/range {v0 .. v30}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->u(FFIIIILandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/bookshelf/folder/b;Lcom/dragon/read/kmp/bookshelf/folder/d;Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderLoadMoreState;Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633770
    .line 67633771
    .line 67633772
    move-result v0

    .line 67633773
    if-eqz v0, :cond_278

    .line 67633774
    .line 67633775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633776
    .line 67633777
    .line 67633778
    goto :goto_278

    .line 67633779
    :cond_273
    move-object/from16 v36, v12

    .line 67633780
    .line 67633781
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633782
    .line 67633783
    .line 67633784
    :cond_278
    :goto_278
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v0

    .line 67633788
    if-eqz v0, :cond_28c

    .line 67633789
    .line 67633790
    new-instance v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/s;

    .line 67633791
    .line 67633792
    move-object/from16 v2, p0

    .line 67633793
    .line 67633794
    move-object/from16 v3, p1

    .line 67633795
    .line 67633796
    move/from16 v4, p3

    .line 67633797
    .line 67633798
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/s;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/input/nestedscroll/b;I)V

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    .line 67633803
    .line 67633804
    :cond_28c
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;",
            "Ltm5/c;",
            "Ltm5/b;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519234
    move-object/from16 v6, p1

    .line 151519236
    move-object/from16 v5, p2

    .line 151519238
    move-object/from16 v4, p3

    .line 151519240
    move-object/from16 v3, p5

    .line 151519242
    move/from16 v2, p7

    .line 151519244
    invoke-static {v7, v6, v5, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v0, 0x45a64e1c

    .line 151519250
    move-object/from16 v1, p6

    .line 151519252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v1

    .line 151519256
    and-int/lit8 v8, p8, 0x1

    .line 151519258
    const/4 v9, 0x2

    .line 151519259
    if-eqz v8, :cond_20

    .line 151519261
    or-int/lit8 v8, v2, 0x6

    .line 151519263
    goto :goto_30

    .line 151519264
    :cond_20
    and-int/lit8 v8, v2, 0x6

    .line 151519266
    if-nez v8, :cond_2f

    .line 151519268
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    move-result v8

    .line 151519272
    if-eqz v8, :cond_2c

    .line 151519274
    const/4 v8, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v8, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v8, v2

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    move v8, v2

    .line 151519280
    :goto_30
    and-int/lit8 v10, p8, 0x2

    .line 151519282
    const/16 v18, 0x20

    .line 151519284
    if-eqz v10, :cond_39

    .line 151519286
    or-int/lit8 v8, v8, 0x30

    .line 151519288
    goto :goto_49

    .line 151519289
    :cond_39
    and-int/lit8 v10, v2, 0x30

    .line 151519291
    if-nez v10, :cond_49

    .line 151519293
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519296
    move-result v10

    .line 151519297
    if-eqz v10, :cond_46

    .line 151519299
    const/16 v10, 0x20

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v10, 0x10

    .line 151519304
    :goto_48
    or-int/2addr v8, v10

    .line 151519305
    :cond_49
    :goto_49
    and-int/lit8 v10, p8, 0x4

    .line 151519307
    if-eqz v10, :cond_50

    .line 151519309
    or-int/lit16 v8, v8, 0x180

    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v10, v2, 0x180

    .line 151519314
    if-nez v10, :cond_60

    .line 151519316
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519319
    move-result v10

    .line 151519320
    if-eqz v10, :cond_5d

    .line 151519322
    const/16 v10, 0x100

    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v10, 0x80

    .line 151519327
    :goto_5f
    or-int/2addr v8, v10

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v10, p8, 0x8

    .line 151519330
    if-eqz v10, :cond_67

    .line 151519332
    or-int/lit16 v8, v8, 0xc00

    .line 151519334
    goto :goto_80

    .line 151519335
    :cond_67
    and-int/lit16 v10, v2, 0xc00

    .line 151519337
    if-nez v10, :cond_80

    .line 151519339
    and-int/lit16 v10, v2, 0x1000

    .line 151519341
    if-nez v10, :cond_74

    .line 151519343
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519346
    move-result v10

    .line 151519347
    goto :goto_78

    .line 151519348
    :cond_74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519351
    move-result v10

    .line 151519352
    :goto_78
    if-eqz v10, :cond_7d

    .line 151519354
    const/16 v10, 0x800

    .line 151519356
    goto :goto_7f

    .line 151519357
    :cond_7d
    const/16 v10, 0x400

    .line 151519359
    :goto_7f
    or-int/2addr v8, v10

    .line 151519360
    :cond_80
    :goto_80
    and-int/lit8 v10, p8, 0x10

    .line 151519362
    if-eqz v10, :cond_87

    .line 151519364
    or-int/lit16 v8, v8, 0x6000

    .line 151519366
    goto :goto_9a

    .line 151519367
    :cond_87
    and-int/lit16 v11, v2, 0x6000

    .line 151519369
    if-nez v11, :cond_9a

    .line 151519371
    move-object/from16 v11, p4

    .line 151519373
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519376
    move-result v12

    .line 151519377
    if-eqz v12, :cond_96

    .line 151519379
    const/16 v12, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v12, 0x2000

    .line 151519384
    :goto_98
    or-int/2addr v8, v12

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    :goto_9a
    move-object/from16 v11, p4

    .line 151519388
    :goto_9c
    and-int/lit8 v12, p8, 0x20

    .line 151519390
    const/high16 v13, 0x30000

    .line 151519392
    if-eqz v12, :cond_a4

    .line 151519394
    or-int/2addr v8, v13

    .line 151519395
    goto :goto_b4

    .line 151519396
    :cond_a4
    and-int v12, v2, v13

    .line 151519398
    if-nez v12, :cond_b4

    .line 151519400
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519403
    move-result v12

    .line 151519404
    if-eqz v12, :cond_b1

    .line 151519406
    const/high16 v12, 0x20000

    .line 151519408
    goto :goto_b3

    .line 151519409
    :cond_b1
    const/high16 v12, 0x10000

    .line 151519411
    :goto_b3
    or-int/2addr v8, v12

    .line 151519412
    :cond_b4
    :goto_b4
    move v15, v8

    .line 151519413
    const v8, 0x12493

    .line 151519416
    and-int/2addr v8, v15

    .line 151519417
    const v12, 0x12492

    .line 151519420
    const/4 v14, 0x0

    .line 151519421
    const/16 v19, 0x1

    .line 151519423
    if-eq v8, v12, :cond_c3

    .line 151519425
    const/4 v8, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v8, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v12, v15, 0x1

    .line 151519430
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v8

    .line 151519434
    if-eqz v8, :cond_3cb

    .line 151519436
    const/16 v20, 0x0

    .line 151519438
    if-eqz v10, :cond_d3

    .line 151519440
    move-object/from16 v13, v20

    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move-object v13, v11

    .line 151519444
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519447
    move-result v8

    .line 151519448
    if-eqz v8, :cond_e0

    .line 151519450
    const/4 v8, -0x1

    .line 151519451
    const-string v10, "com.dragon.read.kmp.profile.guestprofile.tabContent.GuestProfileOneTabContent (GuestProfileOneTabContent.kt:124)"

    .line 151519453
    invoke-static {v0, v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519456
    :cond_e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519459
    move-result-object v0

    .line 151519460
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519462
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519465
    move-result-object v8

    .line 151519466
    if-ne v0, v8, :cond_f5

    .line 151519468
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151519470
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151519473
    move-result-object v0

    .line 151519474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519477
    :cond_f5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 151519479
    const/4 v8, 0x3

    .line 151519480
    invoke-static {v14, v14, v8, v1}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151519483
    move-result-object v22

    .line 151519484
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 151519487
    move-result-object v23

    .line 151519488
    invoke-static {v14, v14, v14, v8, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519491
    move-result-object v24

    .line 151519492
    iget-object v8, v6, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519494
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519496
    if-ne v8, v10, :cond_113

    .line 151519498
    iget-object v8, v6, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519500
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519502
    if-ne v8, v10, :cond_113

    .line 151519504
    const/16 v25, 0x1

    .line 151519506
    goto :goto_115

    .line 151519507
    :cond_113
    const/16 v25, 0x0

    .line 151519509
    :goto_115
    new-array v8, v9, [I

    .line 151519511
    iget v9, v6, Ltm5/c;->a:I

    .line 151519513
    aput v9, v8, v14

    .line 151519515
    iget v9, v6, Ltm5/c;->h:I

    .line 151519517
    aput v9, v8, v19

    .line 151519519
    if-eqz v25, :cond_124

    .line 151519521
    move-object/from16 v9, v24

    .line 151519523
    goto :goto_126

    .line 151519524
    :cond_124
    move-object/from16 v9, v20

    .line 151519526
    :goto_126
    if-nez v25, :cond_12f

    .line 151519528
    iget-boolean v10, v5, Ltm5/b;->e:Z

    .line 151519530
    if-nez v10, :cond_12f

    .line 151519532
    move-object/from16 v10, v22

    .line 151519534
    goto :goto_131

    .line 151519535
    :cond_12f
    move-object/from16 v10, v20

    .line 151519537
    :goto_131
    if-nez v25, :cond_13a

    .line 151519539
    iget-boolean v11, v5, Ltm5/b;->e:Z

    .line 151519541
    if-eqz v11, :cond_13a

    .line 151519543
    move-object/from16 v11, v23

    .line 151519545
    goto :goto_13c

    .line 151519546
    :cond_13a
    move-object/from16 v11, v20

    .line 151519548
    :goto_13c
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 151519551
    move-result-object v12

    .line 151519552
    sget-object v8, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 151519554
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519557
    move-result-object v8

    .line 151519558
    move-object v11, v8

    .line 151519559
    check-cast v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 151519561
    const v8, 0x6e3c21fe

    .line 151519564
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519570
    move-result-object v8

    .line 151519571
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519574
    move-result-object v9

    .line 151519575
    if-ne v8, v9, :cond_15e

    .line 151519577
    iget-object v8, v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 151519579
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519582
    :cond_15e
    move-object v10, v8

    .line 151519583
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519588
    sget v8, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d:I

    .line 151519590
    invoke-static {v12, v1, v14}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->e(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V

    .line 151519593
    const v8, 0x754bea8b

    .line 151519596
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    sget v8, Lt55/v;->a:I

    .line 151519601
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 151519603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519606
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 151519608
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519611
    move-result-object v8

    .line 151519612
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 151519614
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 151519616
    const v9, 0x4c5de2

    .line 151519619
    if-eqz v8, :cond_1dd

    .line 151519621
    new-instance v8, Lm27/d;

    .line 151519623
    const/16 v14, 0xa

    .line 151519625
    invoke-direct {v8, v14}, Lm27/d;-><init>(I)V

    .line 151519628
    iget-object v14, v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 151519630
    iget-object v14, v14, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519632
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151519635
    move-result v14

    .line 151519636
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519639
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519642
    move-result v16

    .line 151519643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519646
    move-result-object v9

    .line 151519647
    move-object/from16 v26, v0

    .line 151519649
    if-nez v16, :cond_1a9

    .line 151519651
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519654
    move-result-object v0

    .line 151519655
    if-ne v9, v0, :cond_1b1

    .line 151519657
    :cond_1a9
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a0;

    .line 151519659
    invoke-direct {v9, v11}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 151519662
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519665
    :cond_1b1
    move-object v0, v9

    .line 151519666
    check-cast v0, Li17/b;

    .line 151519668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519671
    const/16 v16, 0x0

    .line 151519673
    const/16 v17, 0x0

    .line 151519675
    const/16 v27, 0x0

    .line 151519677
    const/16 v28, 0x0

    .line 151519679
    const/16 v29, 0x58

    .line 151519681
    move-object v9, v8

    .line 151519682
    move-object v8, v12

    .line 151519683
    move-object/from16 p4, v10

    .line 151519685
    move-object v10, v0

    .line 151519686
    move-object v0, v11

    .line 151519687
    move-object/from16 v11, v16

    .line 151519689
    move-object/from16 v30, v12

    .line 151519691
    move-object/from16 v12, v17

    .line 151519693
    move-object/from16 v31, v13

    .line 151519695
    move v13, v14

    .line 151519696
    move-object/from16 v14, v27

    .line 151519698
    move/from16 v32, v15

    .line 151519700
    move-object v15, v1

    .line 151519701
    move/from16 v16, v28

    .line 151519703
    move/from16 v17, v29

    .line 151519705
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt;->a(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;Landroidx/compose/runtime/Composer;II)V

    .line 151519708
    goto :goto_1e8

    .line 151519709
    :cond_1dd
    move-object/from16 v26, v0

    .line 151519711
    move-object/from16 p4, v10

    .line 151519713
    move-object v0, v11

    .line 151519714
    move-object/from16 v30, v12

    .line 151519716
    move-object/from16 v31, v13

    .line 151519718
    move/from16 v32, v15

    .line 151519720
    :goto_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519723
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519725
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519728
    move-result-object v9

    .line 151519729
    check-cast v9, Lsm5/a;

    .line 151519731
    invoke-static {v9}, Lsm5/b;->a(Lsm5/a;)Z

    .line 151519734
    move-result v9

    .line 151519735
    xor-int/lit8 v34, v9, 0x1

    .line 151519737
    const/16 v35, 0x0

    .line 151519739
    const/16 v36, 0x0

    .line 151519741
    const/16 v37, 0x0

    .line 151519743
    const v9, 0x4c5de2

    .line 151519746
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519749
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519752
    move-result-object v9

    .line 151519753
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519756
    move-result-object v10

    .line 151519757
    if-ne v9, v10, :cond_21a

    .line 151519759
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b0;

    .line 151519761
    move-object/from16 v15, p4

    .line 151519763
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519766
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519769
    goto :goto_21c

    .line 151519770
    :cond_21a
    move-object/from16 v15, p4

    .line 151519772
    :goto_21c
    move-object/from16 v38, v9

    .line 151519774
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 151519776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519779
    const/16 v39, 0xe

    .line 151519781
    const/16 v40, 0x0

    .line 151519783
    move-object/from16 v33, v8

    .line 151519785
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519788
    move-result-object v9

    .line 151519789
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519791
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519794
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519796
    const/4 v14, 0x0

    .line 151519797
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519800
    move-result-object v10

    .line 151519801
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519804
    move-result-wide v11

    .line 151519805
    ushr-long v16, v11, v18

    .line 151519807
    xor-long v11, v11, v16

    .line 151519809
    long-to-int v12, v11

    .line 151519810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519813
    move-result-object v11

    .line 151519814
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519817
    move-result-object v9

    .line 151519818
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519820
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519823
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519828
    move-result-object v14

    .line 151519829
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519831
    if-eqz v14, :cond_3c7

    .line 151519833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519839
    move-result v14

    .line 151519840
    if-eqz v14, :cond_266

    .line 151519842
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519845
    goto :goto_269

    .line 151519846
    :cond_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519849
    :goto_269
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519851
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519853
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519856
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519858
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519861
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519866
    move-result v11

    .line 151519867
    if-nez v11, :cond_28b

    .line 151519869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519872
    move-result-object v11

    .line 151519873
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519876
    move-result-object v14

    .line 151519877
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519880
    move-result v11

    .line 151519881
    if-nez v11, :cond_299

    .line 151519883
    :cond_28b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519886
    move-result-object v11

    .line 151519887
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519893
    move-result-object v11

    .line 151519894
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519897
    :cond_299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519899
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519902
    sget-object v16, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519904
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519907
    move-result-object v9

    .line 151519908
    check-cast v9, Lsm5/a;

    .line 151519910
    sget v17, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 151519912
    shl-int/lit8 v10, v17, 0x3

    .line 151519914
    move/from16 v14, v32

    .line 151519916
    shr-int/lit8 v12, v14, 0x6

    .line 151519918
    and-int/lit8 v11, v12, 0x70

    .line 151519920
    or-int/2addr v11, v10

    .line 151519921
    invoke-static {v9, v4, v1, v11}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->g(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 151519924
    move-object/from16 v10, v30

    .line 151519926
    const/4 v9, 0x0

    .line 151519927
    invoke-static {v10, v1, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->f(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V

    .line 151519930
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519933
    move-result-object v8

    .line 151519934
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519936
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519939
    move-object/from16 p4, v0

    .line 151519941
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519943
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519945
    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519948
    move-result-object v0

    .line 151519949
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519952
    move-result-wide v27

    .line 151519953
    ushr-long v18, v27, v18

    .line 151519955
    xor-long v9, v27, v18

    .line 151519957
    long-to-int v2, v9

    .line 151519958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519961
    move-result-object v9

    .line 151519962
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519965
    move-result-object v8

    .line 151519966
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519969
    move-result-object v10

    .line 151519970
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519972
    if-eqz v10, :cond_3c3

    .line 151519974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519980
    move-result v10

    .line 151519981
    if-eqz v10, :cond_2f3

    .line 151519983
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519986
    goto :goto_2f6

    .line 151519987
    :cond_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519990
    :goto_2f6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519992
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519995
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519997
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520000
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520005
    move-result v9

    .line 151520006
    if-nez v9, :cond_316

    .line 151520008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520011
    move-result-object v9

    .line 151520012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520015
    move-result-object v10

    .line 151520016
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520019
    move-result v9

    .line 151520020
    if-nez v9, :cond_324

    .line 151520022
    :cond_316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520025
    move-result-object v9

    .line 151520026
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520032
    move-result-object v2

    .line 151520033
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520036
    :cond_324
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520038
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520041
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151520043
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;

    .line 151520045
    move-object v8, v0

    .line 151520046
    const/4 v2, 0x0

    .line 151520047
    move/from16 v9, v25

    .line 151520049
    move-object/from16 v18, v30

    .line 151520051
    move-object/from16 v10, v24

    .line 151520053
    move/from16 v19, v11

    .line 151520055
    move-object/from16 v11, p2

    .line 151520057
    move v13, v12

    .line 151520058
    move-object/from16 v12, v23

    .line 151520060
    move v2, v13

    .line 151520061
    move-object/from16 v13, p1

    .line 151520063
    move v3, v14

    .line 151520064
    const/16 v20, 0x0

    .line 151520066
    move-object/from16 v14, p5

    .line 151520068
    move-object/from16 v23, v15

    .line 151520070
    move-object/from16 v15, v22

    .line 151520072
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ltm5/b;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 151520075
    const v8, -0x796dd7b0

    .line 151520078
    invoke-static {v8, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520081
    move-result-object v0

    .line 151520082
    const/4 v8, 0x6

    .line 151520083
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151520086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520089
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520092
    move-result-object v0

    .line 151520093
    check-cast v0, Lsm5/a;

    .line 151520095
    and-int/lit16 v2, v2, 0x380

    .line 151520097
    or-int v2, v19, v2

    .line 151520099
    move-object/from16 v11, v31

    .line 151520101
    invoke-static {v0, v4, v11, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->a(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 151520104
    shl-int/lit8 v0, v3, 0x3

    .line 151520106
    and-int/lit8 v0, v0, 0x70

    .line 151520108
    or-int/2addr v0, v8

    .line 151520109
    or-int/lit8 v0, v0, 0x0

    .line 151520111
    shl-int/lit8 v2, v17, 0x9

    .line 151520113
    or-int/2addr v0, v2

    .line 151520114
    and-int/lit16 v2, v3, 0x1c00

    .line 151520116
    or-int v9, v0, v2

    .line 151520118
    move-object/from16 v12, p4

    .line 151520120
    move-object/from16 v10, v26

    .line 151520122
    move-object/from16 v0, v16

    .line 151520124
    move-object v13, v1

    .line 151520125
    move-object/from16 v1, p0

    .line 151520127
    move-object/from16 v2, v18

    .line 151520129
    move-object/from16 v3, p3

    .line 151520131
    move-object v4, v12

    .line 151520132
    move-object v5, v13

    .line 151520133
    move v6, v9

    .line 151520134
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->d(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Landroidx/compose/runtime/Composer;I)V

    .line 151520137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151520142
    const v1, -0x615d173a

    .line 151520145
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520148
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520151
    move-result v1

    .line 151520152
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520155
    move-result v2

    .line 151520156
    or-int/2addr v1, v2

    .line 151520157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520160
    move-result-object v2

    .line 151520161
    if-nez v1, :cond_3a9

    .line 151520163
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520166
    move-result-object v1

    .line 151520167
    if-ne v2, v1, :cond_3b1

    .line 151520169
    :cond_3a9
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;

    .line 151520171
    invoke-direct {v2, v12, v10}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlinx/coroutines/CoroutineScope;)V

    .line 151520174
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520177
    :cond_3b1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151520179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520182
    invoke-static {v0, v2, v13, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151520185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520188
    move-result v0

    .line 151520189
    if-eqz v0, :cond_3cf

    .line 151520191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520194
    goto :goto_3cf

    .line 151520195
    :cond_3c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520198
    throw v20

    .line 151520199
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520202
    throw v20

    .line 151520203
    :cond_3cb
    move-object v13, v1

    .line 151520204
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520207
    :cond_3cf
    :goto_3cf
    move-object v5, v11

    .line 151520208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520211
    move-result-object v9

    .line 151520212
    if-eqz v9, :cond_3ed

    .line 151520214
    new-instance v10, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d0;

    .line 151520216
    move-object v0, v10

    .line 151520217
    move-object/from16 v1, p0

    .line 151520219
    move-object/from16 v2, p1

    .line 151520221
    move-object/from16 v3, p2

    .line 151520223
    move-object/from16 v4, p3

    .line 151520225
    move-object/from16 v6, p5

    .line 151520227
    move/from16 v7, p7

    .line 151520229
    move/from16 v8, p8

    .line 151520231
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 151520234
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520237
    :cond_3ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;",
            "Ltm5/c;",
            "Ltm5/b;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p0

    .line 151519233
    .line 151519234
    move-object/from16 v6, p1

    .line 151519235
    .line 151519236
    move-object/from16 v5, p2

    .line 151519237
    .line 151519238
    move-object/from16 v4, p3

    .line 151519239
    .line 151519240
    move-object/from16 v3, p5

    .line 151519241
    .line 151519242
    move/from16 v2, p7

    .line 151519243
    .line 151519244
    invoke-static {v7, v6, v5, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v0, 0x45a64e1c

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v1, p6

    .line 151519251
    .line 151519252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v1

    .line 151519256
    and-int/lit8 v8, p8, 0x1

    .line 151519257
    .line 151519258
    const/4 v9, 0x2

    .line 151519259
    if-eqz v8, :cond_20

    .line 151519260
    .line 151519261
    or-int/lit8 v8, v2, 0x6

    .line 151519262
    .line 151519263
    goto :goto_30

    .line 151519264
    :cond_20
    and-int/lit8 v8, v2, 0x6

    .line 151519265
    .line 151519266
    if-nez v8, :cond_2f

    .line 151519267
    .line 151519268
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v8

    .line 151519272
    if-eqz v8, :cond_2c

    .line 151519273
    .line 151519274
    const/4 v8, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v8, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v8, v2

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    move v8, v2

    .line 151519280
    :goto_30
    and-int/lit8 v10, p8, 0x2

    .line 151519281
    .line 151519282
    const/16 v18, 0x20

    .line 151519283
    .line 151519284
    if-eqz v10, :cond_39

    .line 151519285
    .line 151519286
    or-int/lit8 v8, v8, 0x30

    .line 151519287
    .line 151519288
    goto :goto_49

    .line 151519289
    :cond_39
    and-int/lit8 v10, v2, 0x30

    .line 151519290
    .line 151519291
    if-nez v10, :cond_49

    .line 151519292
    .line 151519293
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519294
    .line 151519295
    .line 151519296
    move-result v10

    .line 151519297
    if-eqz v10, :cond_46

    .line 151519298
    .line 151519299
    const/16 v10, 0x20

    .line 151519300
    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v10, 0x10

    .line 151519303
    .line 151519304
    :goto_48
    or-int/2addr v8, v10

    .line 151519305
    :cond_49
    :goto_49
    and-int/lit8 v10, p8, 0x4

    .line 151519306
    .line 151519307
    if-eqz v10, :cond_50

    .line 151519308
    .line 151519309
    or-int/lit16 v8, v8, 0x180

    .line 151519310
    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v10, v2, 0x180

    .line 151519313
    .line 151519314
    if-nez v10, :cond_60

    .line 151519315
    .line 151519316
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    .line 151519318
    .line 151519319
    move-result v10

    .line 151519320
    if-eqz v10, :cond_5d

    .line 151519321
    .line 151519322
    const/16 v10, 0x100

    .line 151519323
    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v10, 0x80

    .line 151519326
    .line 151519327
    :goto_5f
    or-int/2addr v8, v10

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v10, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v10, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v8, v8, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_80

    .line 151519335
    :cond_67
    and-int/lit16 v10, v2, 0xc00

    .line 151519336
    .line 151519337
    if-nez v10, :cond_80

    .line 151519338
    .line 151519339
    and-int/lit16 v10, v2, 0x1000

    .line 151519340
    .line 151519341
    if-nez v10, :cond_74

    .line 151519342
    .line 151519343
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519344
    .line 151519345
    .line 151519346
    move-result v10

    .line 151519347
    goto :goto_78

    .line 151519348
    :cond_74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519349
    .line 151519350
    .line 151519351
    move-result v10

    .line 151519352
    :goto_78
    if-eqz v10, :cond_7d

    .line 151519353
    .line 151519354
    const/16 v10, 0x800

    .line 151519355
    .line 151519356
    goto :goto_7f

    .line 151519357
    :cond_7d
    const/16 v10, 0x400

    .line 151519358
    .line 151519359
    :goto_7f
    or-int/2addr v8, v10

    .line 151519360
    :cond_80
    :goto_80
    and-int/lit8 v10, p8, 0x10

    .line 151519361
    .line 151519362
    if-eqz v10, :cond_87

    .line 151519363
    .line 151519364
    or-int/lit16 v8, v8, 0x6000

    .line 151519365
    .line 151519366
    goto :goto_9a

    .line 151519367
    :cond_87
    and-int/lit16 v11, v2, 0x6000

    .line 151519368
    .line 151519369
    if-nez v11, :cond_9a

    .line 151519370
    .line 151519371
    move-object/from16 v11, p4

    .line 151519372
    .line 151519373
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v12

    .line 151519377
    if-eqz v12, :cond_96

    .line 151519378
    .line 151519379
    const/16 v12, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v12, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int/2addr v8, v12

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    :goto_9a
    move-object/from16 v11, p4

    .line 151519387
    .line 151519388
    :goto_9c
    and-int/lit8 v12, p8, 0x20

    .line 151519389
    .line 151519390
    const/high16 v13, 0x30000

    .line 151519391
    .line 151519392
    if-eqz v12, :cond_a4

    .line 151519393
    .line 151519394
    or-int/2addr v8, v13

    .line 151519395
    goto :goto_b4

    .line 151519396
    :cond_a4
    and-int v12, v2, v13

    .line 151519397
    .line 151519398
    if-nez v12, :cond_b4

    .line 151519399
    .line 151519400
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519401
    .line 151519402
    .line 151519403
    move-result v12

    .line 151519404
    if-eqz v12, :cond_b1

    .line 151519405
    .line 151519406
    const/high16 v12, 0x20000

    .line 151519407
    .line 151519408
    goto :goto_b3

    .line 151519409
    :cond_b1
    const/high16 v12, 0x10000

    .line 151519410
    .line 151519411
    :goto_b3
    or-int/2addr v8, v12

    .line 151519412
    :cond_b4
    :goto_b4
    move v15, v8

    .line 151519413
    const v8, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int/2addr v8, v15

    .line 151519417
    const v12, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v14, 0x0

    .line 151519421
    const/16 v19, 0x1

    .line 151519422
    .line 151519423
    if-eq v8, v12, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v8, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v8, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v12, v15, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v8

    .line 151519434
    if-eqz v8, :cond_3cb

    .line 151519435
    .line 151519436
    const/16 v20, 0x0

    .line 151519437
    .line 151519438
    if-eqz v10, :cond_d3

    .line 151519439
    .line 151519440
    move-object/from16 v13, v20

    .line 151519441
    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move-object v13, v11

    .line 151519444
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519445
    .line 151519446
    .line 151519447
    move-result v8

    .line 151519448
    if-eqz v8, :cond_e0

    .line 151519449
    .line 151519450
    const/4 v8, -0x1

    .line 151519451
    const-string v10, "com.dragon.read.kmp.profile.guestprofile.tabContent.GuestProfileOneTabContent (GuestProfileOneTabContent.kt:124)"

    .line 151519452
    .line 151519453
    invoke-static {v0, v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519454
    .line 151519455
    .line 151519456
    :cond_e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v0

    .line 151519460
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519461
    .line 151519462
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v8

    .line 151519466
    if-ne v0, v8, :cond_f5

    .line 151519467
    .line 151519468
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151519469
    .line 151519470
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151519471
    .line 151519472
    .line 151519473
    move-result-object v0

    .line 151519474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519475
    .line 151519476
    .line 151519477
    :cond_f5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 151519478
    .line 151519479
    const/4 v8, 0x3

    .line 151519480
    invoke-static {v14, v14, v8, v1}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v22

    .line 151519484
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 151519485
    .line 151519486
    .line 151519487
    move-result-object v23

    .line 151519488
    invoke-static {v14, v14, v14, v8, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v24

    .line 151519492
    iget-object v8, v6, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519493
    .line 151519494
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519495
    .line 151519496
    if-ne v8, v10, :cond_113

    .line 151519497
    .line 151519498
    iget-object v8, v6, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519499
    .line 151519500
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151519501
    .line 151519502
    if-ne v8, v10, :cond_113

    .line 151519503
    .line 151519504
    const/16 v25, 0x1

    .line 151519505
    .line 151519506
    goto :goto_115

    .line 151519507
    :cond_113
    const/16 v25, 0x0

    .line 151519508
    .line 151519509
    :goto_115
    new-array v8, v9, [I

    .line 151519510
    .line 151519511
    iget v9, v6, Ltm5/c;->a:I

    .line 151519512
    .line 151519513
    aput v9, v8, v14

    .line 151519514
    .line 151519515
    iget v9, v6, Ltm5/c;->h:I

    .line 151519516
    .line 151519517
    aput v9, v8, v19

    .line 151519518
    .line 151519519
    if-eqz v25, :cond_124

    .line 151519520
    .line 151519521
    move-object/from16 v9, v24

    .line 151519522
    .line 151519523
    goto :goto_126

    .line 151519524
    :cond_124
    move-object/from16 v9, v20

    .line 151519525
    .line 151519526
    :goto_126
    if-nez v25, :cond_12f

    .line 151519527
    .line 151519528
    iget-boolean v10, v5, Ltm5/b;->e:Z

    .line 151519529
    .line 151519530
    if-nez v10, :cond_12f

    .line 151519531
    .line 151519532
    move-object/from16 v10, v22

    .line 151519533
    .line 151519534
    goto :goto_131

    .line 151519535
    :cond_12f
    move-object/from16 v10, v20

    .line 151519536
    .line 151519537
    :goto_131
    if-nez v25, :cond_13a

    .line 151519538
    .line 151519539
    iget-boolean v11, v5, Ltm5/b;->e:Z

    .line 151519540
    .line 151519541
    if-eqz v11, :cond_13a

    .line 151519542
    .line 151519543
    move-object/from16 v11, v23

    .line 151519544
    .line 151519545
    goto :goto_13c

    .line 151519546
    :cond_13a
    move-object/from16 v11, v20

    .line 151519547
    .line 151519548
    :goto_13c
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->j([ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v12

    .line 151519552
    sget-object v8, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 151519553
    .line 151519554
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519555
    .line 151519556
    .line 151519557
    move-result-object v8

    .line 151519558
    move-object v11, v8

    .line 151519559
    check-cast v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 151519560
    .line 151519561
    const v8, 0x6e3c21fe

    .line 151519562
    .line 151519563
    .line 151519564
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519565
    .line 151519566
    .line 151519567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519568
    .line 151519569
    .line 151519570
    move-result-object v8

    .line 151519571
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v9

    .line 151519575
    if-ne v8, v9, :cond_15e

    .line 151519576
    .line 151519577
    iget-object v8, v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 151519578
    .line 151519579
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519580
    .line 151519581
    .line 151519582
    :cond_15e
    move-object v10, v8

    .line 151519583
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519584
    .line 151519585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519586
    .line 151519587
    .line 151519588
    sget v8, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d:I

    .line 151519589
    .line 151519590
    invoke-static {v12, v1, v14}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->e(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V

    .line 151519591
    .line 151519592
    .line 151519593
    const v8, 0x754bea8b

    .line 151519594
    .line 151519595
    .line 151519596
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519597
    .line 151519598
    .line 151519599
    sget v8, Lt55/v;->a:I

    .line 151519600
    .line 151519601
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 151519602
    .line 151519603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519604
    .line 151519605
    .line 151519606
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 151519607
    .line 151519608
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v8

    .line 151519612
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 151519613
    .line 151519614
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 151519615
    .line 151519616
    const v9, 0x4c5de2

    .line 151519617
    .line 151519618
    .line 151519619
    if-eqz v8, :cond_1dd

    .line 151519620
    .line 151519621
    new-instance v8, Lm27/d;

    .line 151519622
    .line 151519623
    const/16 v14, 0xa

    .line 151519624
    .line 151519625
    invoke-direct {v8, v14}, Lm27/d;-><init>(I)V

    .line 151519626
    .line 151519627
    .line 151519628
    iget-object v14, v11, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 151519629
    .line 151519630
    iget-object v14, v14, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519631
    .line 151519632
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151519633
    .line 151519634
    .line 151519635
    move-result v14

    .line 151519636
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519637
    .line 151519638
    .line 151519639
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519640
    .line 151519641
    .line 151519642
    move-result v16

    .line 151519643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519644
    .line 151519645
    .line 151519646
    move-result-object v9

    .line 151519647
    move-object/from16 v26, v0

    .line 151519648
    .line 151519649
    if-nez v16, :cond_1a9

    .line 151519650
    .line 151519651
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v0

    .line 151519655
    if-ne v9, v0, :cond_1b1

    .line 151519656
    .line 151519657
    :cond_1a9
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a0;

    .line 151519658
    .line 151519659
    invoke-direct {v9, v11}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 151519660
    .line 151519661
    .line 151519662
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519663
    .line 151519664
    .line 151519665
    :cond_1b1
    move-object v0, v9

    .line 151519666
    check-cast v0, Li17/b;

    .line 151519667
    .line 151519668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519669
    .line 151519670
    .line 151519671
    const/16 v16, 0x0

    .line 151519672
    .line 151519673
    const/16 v17, 0x0

    .line 151519674
    .line 151519675
    const/16 v27, 0x0

    .line 151519676
    .line 151519677
    const/16 v28, 0x0

    .line 151519678
    .line 151519679
    const/16 v29, 0x58

    .line 151519680
    .line 151519681
    move-object v9, v8

    .line 151519682
    move-object v8, v12

    .line 151519683
    move-object/from16 p4, v10

    .line 151519684
    .line 151519685
    move-object v10, v0

    .line 151519686
    move-object v0, v11

    .line 151519687
    move-object/from16 v11, v16

    .line 151519688
    .line 151519689
    move-object/from16 v30, v12

    .line 151519690
    .line 151519691
    move-object/from16 v12, v17

    .line 151519692
    .line 151519693
    move-object/from16 v31, v13

    .line 151519694
    .line 151519695
    move v13, v14

    .line 151519696
    move-object/from16 v14, v27

    .line 151519697
    .line 151519698
    move/from16 v32, v15

    .line 151519699
    .line 151519700
    move-object v15, v1

    .line 151519701
    move/from16 v16, v28

    .line 151519702
    .line 151519703
    move/from16 v17, v29

    .line 151519704
    .line 151519705
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt;->a(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;Landroidx/compose/runtime/Composer;II)V

    .line 151519706
    .line 151519707
    .line 151519708
    goto :goto_1e8

    .line 151519709
    :cond_1dd
    move-object/from16 v26, v0

    .line 151519710
    .line 151519711
    move-object/from16 p4, v10

    .line 151519712
    .line 151519713
    move-object v0, v11

    .line 151519714
    move-object/from16 v30, v12

    .line 151519715
    .line 151519716
    move-object/from16 v31, v13

    .line 151519717
    .line 151519718
    move/from16 v32, v15

    .line 151519719
    .line 151519720
    :goto_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519721
    .line 151519722
    .line 151519723
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519724
    .line 151519725
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v9

    .line 151519729
    check-cast v9, Lsm5/a;

    .line 151519730
    .line 151519731
    invoke-static {v9}, Lsm5/b;->a(Lsm5/a;)Z

    .line 151519732
    .line 151519733
    .line 151519734
    move-result v9

    .line 151519735
    xor-int/lit8 v34, v9, 0x1

    .line 151519736
    .line 151519737
    const/16 v35, 0x0

    .line 151519738
    .line 151519739
    const/16 v36, 0x0

    .line 151519740
    .line 151519741
    const/16 v37, 0x0

    .line 151519742
    .line 151519743
    const v9, 0x4c5de2

    .line 151519744
    .line 151519745
    .line 151519746
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519747
    .line 151519748
    .line 151519749
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519750
    .line 151519751
    .line 151519752
    move-result-object v9

    .line 151519753
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519754
    .line 151519755
    .line 151519756
    move-result-object v10

    .line 151519757
    if-ne v9, v10, :cond_21a

    .line 151519758
    .line 151519759
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b0;

    .line 151519760
    .line 151519761
    move-object/from16 v15, p4

    .line 151519762
    .line 151519763
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151519764
    .line 151519765
    .line 151519766
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519767
    .line 151519768
    .line 151519769
    goto :goto_21c

    .line 151519770
    :cond_21a
    move-object/from16 v15, p4

    .line 151519771
    .line 151519772
    :goto_21c
    move-object/from16 v38, v9

    .line 151519773
    .line 151519774
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 151519775
    .line 151519776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519777
    .line 151519778
    .line 151519779
    const/16 v39, 0xe

    .line 151519780
    .line 151519781
    const/16 v40, 0x0

    .line 151519782
    .line 151519783
    move-object/from16 v33, v8

    .line 151519784
    .line 151519785
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519786
    .line 151519787
    .line 151519788
    move-result-object v9

    .line 151519789
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519790
    .line 151519791
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519792
    .line 151519793
    .line 151519794
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519795
    .line 151519796
    const/4 v14, 0x0

    .line 151519797
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519798
    .line 151519799
    .line 151519800
    move-result-object v10

    .line 151519801
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519802
    .line 151519803
    .line 151519804
    move-result-wide v11

    .line 151519805
    ushr-long v16, v11, v18

    .line 151519806
    .line 151519807
    xor-long v11, v11, v16

    .line 151519808
    .line 151519809
    long-to-int v12, v11

    .line 151519810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519811
    .line 151519812
    .line 151519813
    move-result-object v11

    .line 151519814
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519815
    .line 151519816
    .line 151519817
    move-result-object v9

    .line 151519818
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519819
    .line 151519820
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519821
    .line 151519822
    .line 151519823
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519824
    .line 151519825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v14

    .line 151519829
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519830
    .line 151519831
    if-eqz v14, :cond_3c7

    .line 151519832
    .line 151519833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519834
    .line 151519835
    .line 151519836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519837
    .line 151519838
    .line 151519839
    move-result v14

    .line 151519840
    if-eqz v14, :cond_266

    .line 151519841
    .line 151519842
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519843
    .line 151519844
    .line 151519845
    goto :goto_269

    .line 151519846
    :cond_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519847
    .line 151519848
    .line 151519849
    :goto_269
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519850
    .line 151519851
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519852
    .line 151519853
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519854
    .line 151519855
    .line 151519856
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519857
    .line 151519858
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519859
    .line 151519860
    .line 151519861
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519862
    .line 151519863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519864
    .line 151519865
    .line 151519866
    move-result v11

    .line 151519867
    if-nez v11, :cond_28b

    .line 151519868
    .line 151519869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v11

    .line 151519873
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519874
    .line 151519875
    .line 151519876
    move-result-object v14

    .line 151519877
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519878
    .line 151519879
    .line 151519880
    move-result v11

    .line 151519881
    if-nez v11, :cond_299

    .line 151519882
    .line 151519883
    :cond_28b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519884
    .line 151519885
    .line 151519886
    move-result-object v11

    .line 151519887
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519888
    .line 151519889
    .line 151519890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519891
    .line 151519892
    .line 151519893
    move-result-object v11

    .line 151519894
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519895
    .line 151519896
    .line 151519897
    :cond_299
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519898
    .line 151519899
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519900
    .line 151519901
    .line 151519902
    sget-object v16, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519903
    .line 151519904
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519905
    .line 151519906
    .line 151519907
    move-result-object v9

    .line 151519908
    check-cast v9, Lsm5/a;

    .line 151519909
    .line 151519910
    sget v17, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 151519911
    .line 151519912
    shl-int/lit8 v10, v17, 0x3

    .line 151519913
    .line 151519914
    move/from16 v14, v32

    .line 151519915
    .line 151519916
    shr-int/lit8 v12, v14, 0x6

    .line 151519917
    .line 151519918
    and-int/lit8 v11, v12, 0x70

    .line 151519919
    .line 151519920
    or-int/2addr v11, v10

    .line 151519921
    invoke-static {v9, v4, v1, v11}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->g(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 151519922
    .line 151519923
    .line 151519924
    move-object/from16 v10, v30

    .line 151519925
    .line 151519926
    const/4 v9, 0x0

    .line 151519927
    invoke-static {v10, v1, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->f(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V

    .line 151519928
    .line 151519929
    .line 151519930
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519931
    .line 151519932
    .line 151519933
    move-result-object v8

    .line 151519934
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519935
    .line 151519936
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519937
    .line 151519938
    .line 151519939
    move-object/from16 p4, v0

    .line 151519940
    .line 151519941
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519942
    .line 151519943
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519944
    .line 151519945
    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519946
    .line 151519947
    .line 151519948
    move-result-object v0

    .line 151519949
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519950
    .line 151519951
    .line 151519952
    move-result-wide v27

    .line 151519953
    ushr-long v18, v27, v18

    .line 151519954
    .line 151519955
    xor-long v9, v27, v18

    .line 151519956
    .line 151519957
    long-to-int v2, v9

    .line 151519958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519959
    .line 151519960
    .line 151519961
    move-result-object v9

    .line 151519962
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519963
    .line 151519964
    .line 151519965
    move-result-object v8

    .line 151519966
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519967
    .line 151519968
    .line 151519969
    move-result-object v10

    .line 151519970
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519971
    .line 151519972
    if-eqz v10, :cond_3c3

    .line 151519973
    .line 151519974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519975
    .line 151519976
    .line 151519977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519978
    .line 151519979
    .line 151519980
    move-result v10

    .line 151519981
    if-eqz v10, :cond_2f3

    .line 151519982
    .line 151519983
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519984
    .line 151519985
    .line 151519986
    goto :goto_2f6

    .line 151519987
    :cond_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519988
    .line 151519989
    .line 151519990
    :goto_2f6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519991
    .line 151519992
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519993
    .line 151519994
    .line 151519995
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519996
    .line 151519997
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519998
    .line 151519999
    .line 151520000
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520001
    .line 151520002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520003
    .line 151520004
    .line 151520005
    move-result v9

    .line 151520006
    if-nez v9, :cond_316

    .line 151520007
    .line 151520008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520009
    .line 151520010
    .line 151520011
    move-result-object v9

    .line 151520012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520013
    .line 151520014
    .line 151520015
    move-result-object v10

    .line 151520016
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520017
    .line 151520018
    .line 151520019
    move-result v9

    .line 151520020
    if-nez v9, :cond_324

    .line 151520021
    .line 151520022
    :cond_316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520023
    .line 151520024
    .line 151520025
    move-result-object v9

    .line 151520026
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520027
    .line 151520028
    .line 151520029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520030
    .line 151520031
    .line 151520032
    move-result-object v2

    .line 151520033
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520034
    .line 151520035
    .line 151520036
    :cond_324
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520037
    .line 151520038
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520039
    .line 151520040
    .line 151520041
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151520042
    .line 151520043
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;

    .line 151520044
    .line 151520045
    move-object v8, v0

    .line 151520046
    const/4 v2, 0x0

    .line 151520047
    move/from16 v9, v25

    .line 151520048
    .line 151520049
    move-object/from16 v18, v30

    .line 151520050
    .line 151520051
    move-object/from16 v10, v24

    .line 151520052
    .line 151520053
    move/from16 v19, v11

    .line 151520054
    .line 151520055
    move-object/from16 v11, p2

    .line 151520056
    .line 151520057
    move v13, v12

    .line 151520058
    move-object/from16 v12, v23

    .line 151520059
    .line 151520060
    move v2, v13

    .line 151520061
    move-object/from16 v13, p1

    .line 151520062
    .line 151520063
    move v3, v14

    .line 151520064
    const/16 v20, 0x0

    .line 151520065
    .line 151520066
    move-object/from16 v14, p5

    .line 151520067
    .line 151520068
    move-object/from16 v23, v15

    .line 151520069
    .line 151520070
    move-object/from16 v15, v22

    .line 151520071
    .line 151520072
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$a;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ltm5/b;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 151520073
    .line 151520074
    .line 151520075
    const v8, -0x796dd7b0

    .line 151520076
    .line 151520077
    .line 151520078
    invoke-static {v8, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151520079
    .line 151520080
    .line 151520081
    move-result-object v0

    .line 151520082
    const/4 v8, 0x6

    .line 151520083
    invoke-static {v0, v1, v8}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151520084
    .line 151520085
    .line 151520086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520087
    .line 151520088
    .line 151520089
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520090
    .line 151520091
    .line 151520092
    move-result-object v0

    .line 151520093
    check-cast v0, Lsm5/a;

    .line 151520094
    .line 151520095
    and-int/lit16 v2, v2, 0x380

    .line 151520096
    .line 151520097
    or-int v2, v19, v2

    .line 151520098
    .line 151520099
    move-object/from16 v11, v31

    .line 151520100
    .line 151520101
    invoke-static {v0, v4, v11, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->a(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 151520102
    .line 151520103
    .line 151520104
    shl-int/lit8 v0, v3, 0x3

    .line 151520105
    .line 151520106
    and-int/lit8 v0, v0, 0x70

    .line 151520107
    .line 151520108
    or-int/2addr v0, v8

    .line 151520109
    or-int/lit8 v0, v0, 0x0

    .line 151520110
    .line 151520111
    shl-int/lit8 v2, v17, 0x9

    .line 151520112
    .line 151520113
    or-int/2addr v0, v2

    .line 151520114
    and-int/lit16 v2, v3, 0x1c00

    .line 151520115
    .line 151520116
    or-int v9, v0, v2

    .line 151520117
    .line 151520118
    move-object/from16 v12, p4

    .line 151520119
    .line 151520120
    move-object/from16 v10, v26

    .line 151520121
    .line 151520122
    move-object/from16 v0, v16

    .line 151520123
    .line 151520124
    move-object v13, v1

    .line 151520125
    move-object/from16 v1, p0

    .line 151520126
    .line 151520127
    move-object/from16 v2, v18

    .line 151520128
    .line 151520129
    move-object/from16 v3, p3

    .line 151520130
    .line 151520131
    move-object v4, v12

    .line 151520132
    move-object v5, v13

    .line 151520133
    move v6, v9

    .line 151520134
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->d(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Landroidx/compose/runtime/Composer;I)V

    .line 151520135
    .line 151520136
    .line 151520137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520138
    .line 151520139
    .line 151520140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151520141
    .line 151520142
    const v1, -0x615d173a

    .line 151520143
    .line 151520144
    .line 151520145
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520146
    .line 151520147
    .line 151520148
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151520149
    .line 151520150
    .line 151520151
    move-result v1

    .line 151520152
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520153
    .line 151520154
    .line 151520155
    move-result v2

    .line 151520156
    or-int/2addr v1, v2

    .line 151520157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520158
    .line 151520159
    .line 151520160
    move-result-object v2

    .line 151520161
    if-nez v1, :cond_3a9

    .line 151520162
    .line 151520163
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520164
    .line 151520165
    .line 151520166
    move-result-object v1

    .line 151520167
    if-ne v2, v1, :cond_3b1

    .line 151520168
    .line 151520169
    :cond_3a9
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;

    .line 151520170
    .line 151520171
    invoke-direct {v2, v12, v10}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlinx/coroutines/CoroutineScope;)V

    .line 151520172
    .line 151520173
    .line 151520174
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520175
    .line 151520176
    .line 151520177
    :cond_3b1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151520178
    .line 151520179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520180
    .line 151520181
    .line 151520182
    invoke-static {v0, v2, v13, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151520183
    .line 151520184
    .line 151520185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520186
    .line 151520187
    .line 151520188
    move-result v0

    .line 151520189
    if-eqz v0, :cond_3cf

    .line 151520190
    .line 151520191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520192
    .line 151520193
    .line 151520194
    goto :goto_3cf

    .line 151520195
    :cond_3c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520196
    .line 151520197
    .line 151520198
    throw v20

    .line 151520199
    :cond_3c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520200
    .line 151520201
    .line 151520202
    throw v20

    .line 151520203
    :cond_3cb
    move-object v13, v1

    .line 151520204
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520205
    .line 151520206
    .line 151520207
    :cond_3cf
    :goto_3cf
    move-object v5, v11

    .line 151520208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520209
    .line 151520210
    .line 151520211
    move-result-object v9

    .line 151520212
    if-eqz v9, :cond_3ed

    .line 151520213
    .line 151520214
    new-instance v10, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d0;

    .line 151520215
    .line 151520216
    move-object v0, v10

    .line 151520217
    move-object/from16 v1, p0

    .line 151520218
    .line 151520219
    move-object/from16 v2, p1

    .line 151520220
    .line 151520221
    move-object/from16 v3, p2

    .line 151520222
    .line 151520223
    move-object/from16 v4, p3

    .line 151520224
    .line 151520225
    move-object/from16 v6, p5

    .line 151520226
    .line 151520227
    move/from16 v7, p7

    .line 151520228
    .line 151520229
    move/from16 v8, p8

    .line 151520230
    .line 151520231
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d0;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Ltm5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 151520232
    .line 151520233
    .line 151520234
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520235
    .line 151520236
    .line 151520237
    :cond_3ed
    return-void
.end method


.method public static final d(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v10, p2

    .line 117964806
    move-object/from16 v11, p3

    .line 117964808
    move-object/from16 v12, p4

    .line 117964810
    move/from16 v13, p6

    .line 117964812
    const v0, -0x23aa7c6a

    .line 117964815
    move-object/from16 v3, p5

    .line 117964817
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v14

    .line 117964821
    and-int/lit8 v3, v13, 0x6

    .line 117964823
    if-nez v3, :cond_24

    .line 117964825
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    move-result v3

    .line 117964829
    if-eqz v3, :cond_21

    .line 117964831
    const/4 v3, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v3, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v3, v13

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v3, v13

    .line 117964837
    :goto_25
    and-int/lit8 v4, v13, 0x30

    .line 117964839
    if-nez v4, :cond_35

    .line 117964841
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964847
    const/16 v4, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v3, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v13, 0x180

    .line 117964855
    const/16 v5, 0x100

    .line 117964857
    if-nez v4, :cond_50

    .line 117964859
    and-int/lit16 v4, v13, 0x200

    .line 117964861
    if-nez v4, :cond_44

    .line 117964863
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964866
    move-result v4

    .line 117964867
    goto :goto_48

    .line 117964868
    :cond_44
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964871
    move-result v4

    .line 117964872
    :goto_48
    if-eqz v4, :cond_4d

    .line 117964874
    const/16 v4, 0x100

    .line 117964876
    goto :goto_4f

    .line 117964877
    :cond_4d
    const/16 v4, 0x80

    .line 117964879
    :goto_4f
    or-int/2addr v3, v4

    .line 117964880
    :cond_50
    and-int/lit16 v4, v13, 0xc00

    .line 117964882
    if-nez v4, :cond_69

    .line 117964884
    and-int/lit16 v4, v13, 0x1000

    .line 117964886
    if-nez v4, :cond_5d

    .line 117964888
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    move-result v4

    .line 117964892
    goto :goto_61

    .line 117964893
    :cond_5d
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    move-result v4

    .line 117964897
    :goto_61
    if-eqz v4, :cond_66

    .line 117964899
    const/16 v4, 0x800

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v4, 0x400

    .line 117964904
    :goto_68
    or-int/2addr v3, v4

    .line 117964905
    :cond_69
    and-int/lit16 v4, v13, 0x6000

    .line 117964907
    const/16 v7, 0x4000

    .line 117964909
    if-nez v4, :cond_7b

    .line 117964911
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    move-result v4

    .line 117964915
    if-eqz v4, :cond_78

    .line 117964917
    const/16 v4, 0x4000

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v4, 0x2000

    .line 117964922
    :goto_7a
    or-int/2addr v3, v4

    .line 117964923
    :cond_7b
    and-int/lit16 v4, v3, 0x2493

    .line 117964925
    const/16 v8, 0x2492

    .line 117964927
    if-eq v4, v8, :cond_83

    .line 117964929
    const/4 v4, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v4, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v8, v3, 0x1

    .line 117964934
    invoke-interface {v14, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v4

    .line 117964938
    if-eqz v4, :cond_230

    .line 117964940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    move-result v4

    .line 117964944
    if-eqz v4, :cond_98

    .line 117964946
    const/4 v4, -0x1

    .line 117964947
    const-string v8, "com.dragon.read.kmp.profile.guestprofile.tabContent.JustSawButton (GuestProfileOneTabContent.kt:531)"

    .line 117964949
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    :cond_98
    const v0, 0x6e3c21fe

    .line 117964955
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964961
    move-result-object v4

    .line 117964962
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964964
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964967
    move-result-object v8

    .line 117964968
    if-ne v4, v8, :cond_af

    .line 117964970
    iget-object v4, v12, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 117964972
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964975
    :cond_af
    move-object v8, v4

    .line 117964976
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117964978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964981
    iget-object v4, v12, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 117964983
    if-nez v4, :cond_de

    .line 117964985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964988
    move-result v0

    .line 117964989
    if-eqz v0, :cond_c2

    .line 117964991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964994
    :cond_c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964997
    move-result-object v7

    .line 117964998
    if-eqz v7, :cond_dd

    .line 117965000
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i;

    .line 117965002
    move-object v0, v8

    .line 117965003
    move-object/from16 v1, p0

    .line 117965005
    move-object/from16 v2, p1

    .line 117965007
    move-object/from16 v3, p2

    .line 117965009
    move-object/from16 v4, p3

    .line 117965011
    move-object/from16 v5, p4

    .line 117965013
    move/from16 v6, p6

    .line 117965015
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i;-><init>(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;I)V

    .line 117965018
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965021
    :cond_dd
    return-void

    .line 117965022
    :cond_de
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 117965024
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965027
    move-result-object v18

    .line 117965028
    move-object/from16 v15, v18

    .line 117965030
    check-cast v15, Lsm5/a;

    .line 117965032
    const v9, -0x48fade91

    .line 117965035
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965038
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965041
    move-result v9

    .line 117965042
    const v20, 0xe000

    .line 117965045
    and-int v6, v3, v20

    .line 117965047
    if-ne v6, v7, :cond_fb

    .line 117965049
    const/4 v6, 0x1

    .line 117965050
    goto :goto_fc

    .line 117965051
    :cond_fb
    const/4 v6, 0x0

    .line 117965052
    :goto_fc
    or-int/2addr v6, v9

    .line 117965053
    and-int/lit16 v7, v3, 0x380

    .line 117965055
    if-eq v7, v5, :cond_10e

    .line 117965057
    and-int/lit16 v5, v3, 0x200

    .line 117965059
    if-eqz v5, :cond_10c

    .line 117965061
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965064
    move-result v5

    .line 117965065
    if-eqz v5, :cond_10c

    .line 117965067
    goto :goto_10e

    .line 117965068
    :cond_10c
    const/4 v5, 0x0

    .line 117965069
    goto :goto_10f

    .line 117965070
    :cond_10e
    :goto_10e
    const/4 v5, 0x1

    .line 117965071
    :goto_10f
    or-int/2addr v5, v6

    .line 117965072
    and-int/lit16 v6, v3, 0x1c00

    .line 117965074
    const/16 v7, 0x800

    .line 117965076
    if-eq v6, v7, :cond_123

    .line 117965078
    and-int/lit16 v3, v3, 0x1000

    .line 117965080
    if-eqz v3, :cond_121

    .line 117965082
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965085
    move-result v3

    .line 117965086
    if-eqz v3, :cond_121

    .line 117965088
    goto :goto_123

    .line 117965089
    :cond_121
    const/4 v9, 0x0

    .line 117965090
    goto :goto_124

    .line 117965091
    :cond_123
    :goto_123
    const/4 v9, 0x1

    .line 117965092
    :goto_124
    or-int v3, v5, v9

    .line 117965094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965097
    move-result-object v5

    .line 117965098
    if-nez v3, :cond_136

    .line 117965100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965103
    move-result-object v3

    .line 117965104
    if-ne v5, v3, :cond_133

    .line 117965106
    goto :goto_136

    .line 117965107
    :cond_133
    move-object/from16 v22, v4

    .line 117965109
    goto :goto_14e

    .line 117965110
    :cond_136
    :goto_136
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;

    .line 117965112
    const/16 v18, 0x0

    .line 117965114
    move-object v3, v9

    .line 117965115
    move-object v7, v4

    .line 117965116
    move-object/from16 v5, p4

    .line 117965118
    move-object/from16 v6, p2

    .line 117965120
    move-object/from16 v22, v7

    .line 117965122
    move-object/from16 v7, p3

    .line 117965124
    move-object v2, v9

    .line 117965125
    move-object/from16 v9, v18

    .line 117965127
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965130
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965133
    move-object v5, v2

    .line 117965134
    :goto_14e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965139
    const/4 v2, 0x0

    .line 117965140
    invoke-static {v15, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965143
    const v2, 0x6e3c21fe

    .line 117965146
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965152
    move-result-object v2

    .line 117965153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965156
    move-result-object v3

    .line 117965157
    if-ne v2, v3, :cond_170

    .line 117965159
    const/high16 v2, 0x42100000    # 36.0f

    .line 117965161
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965164
    move-result-object v2

    .line 117965165
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965168
    :cond_170
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 117965170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965176
    move-result-object v3

    .line 117965177
    check-cast v3, Ljava/lang/Boolean;

    .line 117965179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965182
    move-result v3

    .line 117965183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965186
    move-result-object v3

    .line 117965187
    const v4, -0x615d173a

    .line 117965190
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965193
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965196
    move-result v4

    .line 117965197
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965200
    move-result v5

    .line 117965201
    or-int/2addr v4, v5

    .line 117965202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965205
    move-result-object v5

    .line 117965206
    if-nez v4, :cond_19e

    .line 117965208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965211
    move-result-object v4

    .line 117965212
    if-ne v5, v4, :cond_1a7

    .line 117965214
    :cond_19e
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$2$1;

    .line 117965216
    const/4 v4, 0x0

    .line 117965217
    invoke-direct {v5, v2, v0, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965220
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965223
    :cond_1a7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965228
    const/4 v0, 0x0

    .line 117965229
    invoke-static {v3, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965232
    move-object/from16 v0, v22

    .line 117965234
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 117965236
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965238
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965243
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117965245
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965248
    move-result-object v17

    .line 117965249
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965252
    move-result-object v2

    .line 117965253
    check-cast v2, Ljava/lang/Number;

    .line 117965255
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117965258
    move-result v21

    .line 117965259
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 117965261
    const/16 v2, 0x10

    .line 117965263
    int-to-float v2, v2

    .line 117965264
    const/16 v18, 0x0

    .line 117965266
    const/16 v19, 0x0

    .line 117965268
    const/16 v22, 0x3

    .line 117965270
    move/from16 v20, v2

    .line 117965272
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965275
    move-result-object v4

    .line 117965276
    const v2, 0x4c5de2

    .line 117965279
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965282
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965285
    move-result v5

    .line 117965286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965289
    move-result-object v6

    .line 117965290
    if-nez v5, :cond_1f2

    .line 117965292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965295
    move-result-object v5

    .line 117965296
    if-ne v6, v5, :cond_1fa

    .line 117965298
    :cond_1f2
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/j;

    .line 117965300
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/j;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;)V

    .line 117965303
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965306
    :cond_1fa
    move-object v5, v6

    .line 117965307
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965312
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965315
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965318
    move-result v2

    .line 117965319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965322
    move-result-object v6

    .line 117965323
    if-nez v2, :cond_213

    .line 117965325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965328
    move-result-object v2

    .line 117965329
    if-ne v6, v2, :cond_21b

    .line 117965331
    :cond_213
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/k;

    .line 117965333
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/k;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;)V

    .line 117965336
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965339
    :cond_21b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117965341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965344
    const/4 v8, 0x0

    .line 117965345
    const/4 v9, 0x0

    .line 117965346
    move-object v7, v14

    .line 117965347
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt;->a(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965353
    move-result v0

    .line 117965354
    if-eqz v0, :cond_233

    .line 117965356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965359
    goto :goto_233

    .line 117965360
    :cond_230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965363
    :cond_233
    :goto_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965366
    move-result-object v7

    .line 117965367
    if-eqz v7, :cond_24e

    .line 117965369
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/l;

    .line 117965371
    move-object v0, v8

    .line 117965372
    move-object/from16 v1, p0

    .line 117965374
    move-object/from16 v2, p1

    .line 117965376
    move-object/from16 v3, p2

    .line 117965378
    move-object/from16 v4, p3

    .line 117965380
    move-object/from16 v5, p4

    .line 117965382
    move/from16 v6, p6

    .line 117965384
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/l;-><init>(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;I)V

    .line 117965387
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965390
    :cond_24e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v10, p2

    .line 117964805
    .line 117964806
    move-object/from16 v11, p3

    .line 117964807
    .line 117964808
    move-object/from16 v12, p4

    .line 117964809
    .line 117964810
    move/from16 v13, p6

    .line 117964811
    .line 117964812
    const v0, -0x23aa7c6a

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v3, p5

    .line 117964816
    .line 117964817
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v14

    .line 117964821
    and-int/lit8 v3, v13, 0x6

    .line 117964822
    .line 117964823
    if-nez v3, :cond_24

    .line 117964824
    .line 117964825
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v3

    .line 117964829
    if-eqz v3, :cond_21

    .line 117964830
    .line 117964831
    const/4 v3, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v3, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v3, v13

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v3, v13

    .line 117964837
    :goto_25
    and-int/lit8 v4, v13, 0x30

    .line 117964838
    .line 117964839
    if-nez v4, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v4

    .line 117964845
    if-eqz v4, :cond_32

    .line 117964846
    .line 117964847
    const/16 v4, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v4, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v3, v4

    .line 117964853
    :cond_35
    and-int/lit16 v4, v13, 0x180

    .line 117964854
    .line 117964855
    const/16 v5, 0x100

    .line 117964856
    .line 117964857
    if-nez v4, :cond_50

    .line 117964858
    .line 117964859
    and-int/lit16 v4, v13, 0x200

    .line 117964860
    .line 117964861
    if-nez v4, :cond_44

    .line 117964862
    .line 117964863
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    .line 117964865
    .line 117964866
    move-result v4

    .line 117964867
    goto :goto_48

    .line 117964868
    :cond_44
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964869
    .line 117964870
    .line 117964871
    move-result v4

    .line 117964872
    :goto_48
    if-eqz v4, :cond_4d

    .line 117964873
    .line 117964874
    const/16 v4, 0x100

    .line 117964875
    .line 117964876
    goto :goto_4f

    .line 117964877
    :cond_4d
    const/16 v4, 0x80

    .line 117964878
    .line 117964879
    :goto_4f
    or-int/2addr v3, v4

    .line 117964880
    :cond_50
    and-int/lit16 v4, v13, 0xc00

    .line 117964881
    .line 117964882
    if-nez v4, :cond_69

    .line 117964883
    .line 117964884
    and-int/lit16 v4, v13, 0x1000

    .line 117964885
    .line 117964886
    if-nez v4, :cond_5d

    .line 117964887
    .line 117964888
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964889
    .line 117964890
    .line 117964891
    move-result v4

    .line 117964892
    goto :goto_61

    .line 117964893
    :cond_5d
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v4

    .line 117964897
    :goto_61
    if-eqz v4, :cond_66

    .line 117964898
    .line 117964899
    const/16 v4, 0x800

    .line 117964900
    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v4, 0x400

    .line 117964903
    .line 117964904
    :goto_68
    or-int/2addr v3, v4

    .line 117964905
    :cond_69
    and-int/lit16 v4, v13, 0x6000

    .line 117964906
    .line 117964907
    const/16 v7, 0x4000

    .line 117964908
    .line 117964909
    if-nez v4, :cond_7b

    .line 117964910
    .line 117964911
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v4

    .line 117964915
    if-eqz v4, :cond_78

    .line 117964916
    .line 117964917
    const/16 v4, 0x4000

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v4, 0x2000

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v3, v4

    .line 117964923
    :cond_7b
    and-int/lit16 v4, v3, 0x2493

    .line 117964924
    .line 117964925
    const/16 v8, 0x2492

    .line 117964926
    .line 117964927
    if-eq v4, v8, :cond_83

    .line 117964928
    .line 117964929
    const/4 v4, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v4, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v8, v3, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v14, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v4

    .line 117964938
    if-eqz v4, :cond_230

    .line 117964939
    .line 117964940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v4

    .line 117964944
    if-eqz v4, :cond_98

    .line 117964945
    .line 117964946
    const/4 v4, -0x1

    .line 117964947
    const-string v8, "com.dragon.read.kmp.profile.guestprofile.tabContent.JustSawButton (GuestProfileOneTabContent.kt:531)"

    .line 117964948
    .line 117964949
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964950
    .line 117964951
    .line 117964952
    :cond_98
    const v0, 0x6e3c21fe

    .line 117964953
    .line 117964954
    .line 117964955
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964956
    .line 117964957
    .line 117964958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v4

    .line 117964962
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964963
    .line 117964964
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v8

    .line 117964968
    if-ne v4, v8, :cond_af

    .line 117964969
    .line 117964970
    iget-object v4, v12, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 117964971
    .line 117964972
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964973
    .line 117964974
    .line 117964975
    :cond_af
    move-object v8, v4

    .line 117964976
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117964977
    .line 117964978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964979
    .line 117964980
    .line 117964981
    iget-object v4, v12, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 117964982
    .line 117964983
    if-nez v4, :cond_de

    .line 117964984
    .line 117964985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964986
    .line 117964987
    .line 117964988
    move-result v0

    .line 117964989
    if-eqz v0, :cond_c2

    .line 117964990
    .line 117964991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964992
    .line 117964993
    .line 117964994
    :cond_c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v7

    .line 117964998
    if-eqz v7, :cond_dd

    .line 117964999
    .line 117965000
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i;

    .line 117965001
    .line 117965002
    move-object v0, v8

    .line 117965003
    move-object/from16 v1, p0

    .line 117965004
    .line 117965005
    move-object/from16 v2, p1

    .line 117965006
    .line 117965007
    move-object/from16 v3, p2

    .line 117965008
    .line 117965009
    move-object/from16 v4, p3

    .line 117965010
    .line 117965011
    move-object/from16 v5, p4

    .line 117965012
    .line 117965013
    move/from16 v6, p6

    .line 117965014
    .line 117965015
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i;-><init>(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;I)V

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965019
    .line 117965020
    .line 117965021
    :cond_dd
    return-void

    .line 117965022
    :cond_de
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->w:Landroidx/compose/runtime/MutableState;

    .line 117965023
    .line 117965024
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v18

    .line 117965028
    move-object/from16 v15, v18

    .line 117965029
    .line 117965030
    check-cast v15, Lsm5/a;

    .line 117965031
    .line 117965032
    const v9, -0x48fade91

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v9

    .line 117965042
    const v20, 0xe000

    .line 117965043
    .line 117965044
    .line 117965045
    and-int v6, v3, v20

    .line 117965046
    .line 117965047
    if-ne v6, v7, :cond_fb

    .line 117965048
    .line 117965049
    const/4 v6, 0x1

    .line 117965050
    goto :goto_fc

    .line 117965051
    :cond_fb
    const/4 v6, 0x0

    .line 117965052
    :goto_fc
    or-int/2addr v6, v9

    .line 117965053
    and-int/lit16 v7, v3, 0x380

    .line 117965054
    .line 117965055
    if-eq v7, v5, :cond_10e

    .line 117965056
    .line 117965057
    and-int/lit16 v5, v3, 0x200

    .line 117965058
    .line 117965059
    if-eqz v5, :cond_10c

    .line 117965060
    .line 117965061
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965062
    .line 117965063
    .line 117965064
    move-result v5

    .line 117965065
    if-eqz v5, :cond_10c

    .line 117965066
    .line 117965067
    goto :goto_10e

    .line 117965068
    :cond_10c
    const/4 v5, 0x0

    .line 117965069
    goto :goto_10f

    .line 117965070
    :cond_10e
    :goto_10e
    const/4 v5, 0x1

    .line 117965071
    :goto_10f
    or-int/2addr v5, v6

    .line 117965072
    and-int/lit16 v6, v3, 0x1c00

    .line 117965073
    .line 117965074
    const/16 v7, 0x800

    .line 117965075
    .line 117965076
    if-eq v6, v7, :cond_123

    .line 117965077
    .line 117965078
    and-int/lit16 v3, v3, 0x1000

    .line 117965079
    .line 117965080
    if-eqz v3, :cond_121

    .line 117965081
    .line 117965082
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965083
    .line 117965084
    .line 117965085
    move-result v3

    .line 117965086
    if-eqz v3, :cond_121

    .line 117965087
    .line 117965088
    goto :goto_123

    .line 117965089
    :cond_121
    const/4 v9, 0x0

    .line 117965090
    goto :goto_124

    .line 117965091
    :cond_123
    :goto_123
    const/4 v9, 0x1

    .line 117965092
    :goto_124
    or-int v3, v5, v9

    .line 117965093
    .line 117965094
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v5

    .line 117965098
    if-nez v3, :cond_136

    .line 117965099
    .line 117965100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v3

    .line 117965104
    if-ne v5, v3, :cond_133

    .line 117965105
    .line 117965106
    goto :goto_136

    .line 117965107
    :cond_133
    move-object/from16 v22, v4

    .line 117965108
    .line 117965109
    goto :goto_14e

    .line 117965110
    :cond_136
    :goto_136
    new-instance v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;

    .line 117965111
    .line 117965112
    const/16 v18, 0x0

    .line 117965113
    .line 117965114
    move-object v3, v9

    .line 117965115
    move-object v7, v4

    .line 117965116
    move-object/from16 v5, p4

    .line 117965117
    .line 117965118
    move-object/from16 v6, p2

    .line 117965119
    .line 117965120
    move-object/from16 v22, v7

    .line 117965121
    .line 117965122
    move-object/from16 v7, p3

    .line 117965123
    .line 117965124
    move-object v2, v9

    .line 117965125
    move-object/from16 v9, v18

    .line 117965126
    .line 117965127
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965128
    .line 117965129
    .line 117965130
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965131
    .line 117965132
    .line 117965133
    move-object v5, v2

    .line 117965134
    :goto_14e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965135
    .line 117965136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965137
    .line 117965138
    .line 117965139
    const/4 v2, 0x0

    .line 117965140
    invoke-static {v15, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965141
    .line 117965142
    .line 117965143
    const v2, 0x6e3c21fe

    .line 117965144
    .line 117965145
    .line 117965146
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965147
    .line 117965148
    .line 117965149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v2

    .line 117965153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v3

    .line 117965157
    if-ne v2, v3, :cond_170

    .line 117965158
    .line 117965159
    const/high16 v2, 0x42100000    # 36.0f

    .line 117965160
    .line 117965161
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v2

    .line 117965165
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965166
    .line 117965167
    .line 117965168
    :cond_170
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 117965169
    .line 117965170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965171
    .line 117965172
    .line 117965173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v3

    .line 117965177
    check-cast v3, Ljava/lang/Boolean;

    .line 117965178
    .line 117965179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965180
    .line 117965181
    .line 117965182
    move-result v3

    .line 117965183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v3

    .line 117965187
    const v4, -0x615d173a

    .line 117965188
    .line 117965189
    .line 117965190
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965194
    .line 117965195
    .line 117965196
    move-result v4

    .line 117965197
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965198
    .line 117965199
    .line 117965200
    move-result v5

    .line 117965201
    or-int/2addr v4, v5

    .line 117965202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v5

    .line 117965206
    if-nez v4, :cond_19e

    .line 117965207
    .line 117965208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v4

    .line 117965212
    if-ne v5, v4, :cond_1a7

    .line 117965213
    .line 117965214
    :cond_19e
    new-instance v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$2$1;

    .line 117965215
    .line 117965216
    const/4 v4, 0x0

    .line 117965217
    invoke-direct {v5, v2, v0, v4}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965221
    .line 117965222
    .line 117965223
    :cond_1a7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965224
    .line 117965225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965226
    .line 117965227
    .line 117965228
    const/4 v0, 0x0

    .line 117965229
    invoke-static {v3, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965230
    .line 117965231
    .line 117965232
    move-object/from16 v0, v22

    .line 117965233
    .line 117965234
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 117965235
    .line 117965236
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965237
    .line 117965238
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965239
    .line 117965240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965241
    .line 117965242
    .line 117965243
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117965244
    .line 117965245
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v17

    .line 117965249
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object v2

    .line 117965253
    check-cast v2, Ljava/lang/Number;

    .line 117965254
    .line 117965255
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117965256
    .line 117965257
    .line 117965258
    move-result v21

    .line 117965259
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 117965260
    .line 117965261
    const/16 v2, 0x10

    .line 117965262
    .line 117965263
    int-to-float v2, v2

    .line 117965264
    const/16 v18, 0x0

    .line 117965265
    .line 117965266
    const/16 v19, 0x0

    .line 117965267
    .line 117965268
    const/16 v22, 0x3

    .line 117965269
    .line 117965270
    move/from16 v20, v2

    .line 117965271
    .line 117965272
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v4

    .line 117965276
    const v2, 0x4c5de2

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965280
    .line 117965281
    .line 117965282
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965283
    .line 117965284
    .line 117965285
    move-result v5

    .line 117965286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v6

    .line 117965290
    if-nez v5, :cond_1f2

    .line 117965291
    .line 117965292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v5

    .line 117965296
    if-ne v6, v5, :cond_1fa

    .line 117965297
    .line 117965298
    :cond_1f2
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/j;

    .line 117965299
    .line 117965300
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/j;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;)V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965304
    .line 117965305
    .line 117965306
    :cond_1fa
    move-object v5, v6

    .line 117965307
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965308
    .line 117965309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965310
    .line 117965311
    .line 117965312
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965313
    .line 117965314
    .line 117965315
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965316
    .line 117965317
    .line 117965318
    move-result v2

    .line 117965319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v6

    .line 117965323
    if-nez v2, :cond_213

    .line 117965324
    .line 117965325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965326
    .line 117965327
    .line 117965328
    move-result-object v2

    .line 117965329
    if-ne v6, v2, :cond_21b

    .line 117965330
    .line 117965331
    :cond_213
    new-instance v6, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/k;

    .line 117965332
    .line 117965333
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/k;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;)V

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965337
    .line 117965338
    .line 117965339
    :cond_21b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117965340
    .line 117965341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965342
    .line 117965343
    .line 117965344
    const/4 v8, 0x0

    .line 117965345
    const/4 v9, 0x0

    .line 117965346
    move-object v7, v14

    .line 117965347
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt;->a(Lcom/dragon/read/kmp/profile/justsaw/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965351
    .line 117965352
    .line 117965353
    move-result v0

    .line 117965354
    if-eqz v0, :cond_233

    .line 117965355
    .line 117965356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965357
    .line 117965358
    .line 117965359
    goto :goto_233

    .line 117965360
    :cond_230
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965361
    .line 117965362
    .line 117965363
    :cond_233
    :goto_233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965364
    .line 117965365
    .line 117965366
    move-result-object v7

    .line 117965367
    if-eqz v7, :cond_24e

    .line 117965368
    .line 117965369
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/l;

    .line 117965370
    .line 117965371
    move-object v0, v8

    .line 117965372
    move-object/from16 v1, p0

    .line 117965373
    .line 117965374
    move-object/from16 v2, p1

    .line 117965375
    .line 117965376
    move-object/from16 v3, p2

    .line 117965377
    .line 117965378
    move-object/from16 v4, p3

    .line 117965379
    .line 117965380
    move-object/from16 v5, p4

    .line 117965381
    .line 117965382
    move/from16 v6, p6

    .line 117965383
    .line 117965384
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/l;-><init>(Lj/o;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;I)V

    .line 117965385
    .line 117965386
    .line 117965387
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965388
    .line 117965389
    .line 117965390
    :cond_24e
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x6ba193aa

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_21

    .line 50724877
    and-int/lit8 v1, p2, 0x8

    .line 50724879
    if-nez v1, :cond_16

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v1

    .line 50724885
    goto :goto_1a

    .line 50724886
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v1

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724892
    const/4 v1, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v1, p2

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    if-eq v4, v3, :cond_2a

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724909
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_8f

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_3f

    .line 50724921
    const/4 v3, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.profile.guestprofile.tabContent.LoadMoreHandler (GuestProfileOneTabContent.kt:572)"

    .line 50724924
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50724929
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724932
    move-result-object v0

    .line 50724933
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50724935
    const v3, -0x615d173a

    .line 50724938
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    and-int/lit8 v3, v1, 0xe

    .line 50724943
    if-eq v3, v2, :cond_5d

    .line 50724945
    and-int/lit8 v1, v1, 0x8

    .line 50724947
    if-eqz v1, :cond_5c

    .line 50724949
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v6, 0x0

    .line 50724957
    :cond_5d
    :goto_5d
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724960
    move-result v1

    .line 50724961
    or-int/2addr v1, v6

    .line 50724962
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724965
    move-result-object v2

    .line 50724966
    if-nez v1, :cond_70

    .line 50724968
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724973
    move-result-object v1

    .line 50724974
    if-ne v2, v1, :cond_79

    .line 50724976
    :cond_70
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1;

    .line 50724978
    const/4 v1, 0x0

    .line 50724979
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 50724982
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    :cond_79
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    sget v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d:I

    .line 50724992
    or-int v0, v5, v3

    .line 50724994
    invoke-static {p0, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    move-result v0

    .line 50725001
    if-eqz v0, :cond_92

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    goto :goto_92

    .line 50725007
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725010
    :cond_92
    :goto_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_a0

    .line 50725016
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/v;

    .line 50725018
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/v;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;I)V

    .line 50725021
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x6ba193aa

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_21

    .line 50724876
    .line 50724877
    and-int/lit8 v1, p2, 0x8

    .line 50724878
    .line 50724879
    if-nez v1, :cond_16

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    goto :goto_1a

    .line 50724886
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v1, p2

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 50724899
    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    if-eq v4, v3, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_8f

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_3f

    .line 50724920
    .line 50724921
    const/4 v3, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.profile.guestprofile.tabContent.LoadMoreHandler (GuestProfileOneTabContent.kt:572)"

    .line 50724923
    .line 50724924
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50724928
    .line 50724929
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50724934
    .line 50724935
    const v3, -0x615d173a

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    and-int/lit8 v3, v1, 0xe

    .line 50724942
    .line 50724943
    if-eq v3, v2, :cond_5d

    .line 50724944
    .line 50724945
    and-int/lit8 v1, v1, 0x8

    .line 50724946
    .line 50724947
    if-eqz v1, :cond_5c

    .line 50724948
    .line 50724949
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-eqz v1, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v6, 0x0

    .line 50724957
    :cond_5d
    :goto_5d
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    or-int/2addr v1, v6

    .line 50724962
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    if-nez v1, :cond_70

    .line 50724967
    .line 50724968
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    if-ne v2, v1, :cond_79

    .line 50724975
    .line 50724976
    :cond_70
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1;

    .line 50724977
    .line 50724978
    const/4 v1, 0x0

    .line 50724979
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724986
    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    .line 50724989
    .line 50724990
    sget v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d:I

    .line 50724991
    .line 50724992
    or-int v0, v5, v3

    .line 50724993
    .line 50724994
    invoke-static {p0, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v0

    .line 50725001
    if-eqz v0, :cond_92

    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_92

    .line 50725007
    :cond_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_a0

    .line 50725015
    .line 50725016
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/v;

    .line 50725017
    .line 50725018
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/v;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, -0x338259e8    # -6.6492512E7f

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_21

    .line 50724877
    and-int/lit8 v1, p2, 0x8

    .line 50724879
    if-nez v1, :cond_16

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v1

    .line 50724885
    goto :goto_1a

    .line 50724886
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v1

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724892
    const/4 v1, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v1, p2

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    if-eq v4, v3, :cond_2a

    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724909
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_93

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_3f

    .line 50724921
    const/4 v3, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.profile.guestprofile.tabContent.ScrollEffectListen (GuestProfileOneTabContent.kt:508)"

    .line 50724924
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50724929
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724932
    move-result-object v0

    .line 50724933
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->h()Z

    .line 50724938
    move-result v3

    .line 50724939
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724942
    move-result-object v3

    .line 50724943
    const v4, -0x615d173a

    .line 50724946
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    and-int/lit8 v4, v1, 0xe

    .line 50724951
    if-eq v4, v2, :cond_65

    .line 50724953
    and-int/lit8 v1, v1, 0x8

    .line 50724955
    if-eqz v1, :cond_64

    .line 50724957
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724960
    move-result v1

    .line 50724961
    if-eqz v1, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v6, 0x0

    .line 50724965
    :cond_65
    :goto_65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724968
    move-result v1

    .line 50724969
    or-int/2addr v1, v6

    .line 50724970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724973
    move-result-object v2

    .line 50724974
    if-nez v1, :cond_78

    .line 50724976
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724978
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724981
    move-result-object v1

    .line 50724982
    if-ne v2, v1, :cond_81

    .line 50724984
    :cond_78
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;

    .line 50724986
    const/4 v1, 0x0

    .line 50724987
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 50724990
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724993
    :cond_81
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724998
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    move-result v0

    .line 50725005
    if-eqz v0, :cond_96

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    :cond_96
    :goto_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a4

    .line 50725020
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c;

    .line 50725022
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;I)V

    .line 50725025
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, -0x338259e8    # -6.6492512E7f

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_21

    .line 50724876
    .line 50724877
    and-int/lit8 v1, p2, 0x8

    .line 50724878
    .line 50724879
    if-nez v1, :cond_16

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    goto :goto_1a

    .line 50724886
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v1, p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v1, p2

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 50724899
    .line 50724900
    const/4 v5, 0x0

    .line 50724901
    const/4 v6, 0x1

    .line 50724902
    if-eq v4, v3, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    if-eqz v3, :cond_3f

    .line 50724920
    .line 50724921
    const/4 v3, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.profile.guestprofile.tabContent.ScrollEffectListen (GuestProfileOneTabContent.kt:508)"

    .line 50724923
    .line 50724924
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50724928
    .line 50724929
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->h()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v3

    .line 50724943
    const v4, -0x615d173a

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    and-int/lit8 v4, v1, 0xe

    .line 50724950
    .line 50724951
    if-eq v4, v2, :cond_65

    .line 50724952
    .line 50724953
    and-int/lit8 v1, v1, 0x8

    .line 50724954
    .line 50724955
    if-eqz v1, :cond_64

    .line 50724956
    .line 50724957
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    if-eqz v1, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v6, 0x0

    .line 50724965
    :cond_65
    :goto_65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    or-int/2addr v1, v6

    .line 50724970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    if-nez v1, :cond_78

    .line 50724975
    .line 50724976
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    if-ne v2, v1, :cond_81

    .line 50724983
    .line 50724984
    :cond_78
    new-instance v2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;

    .line 50724985
    .line 50724986
    const/4 v1, 0x0

    .line 50724987
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    if-eqz v0, :cond_96

    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a4

    .line 50725019
    .line 50725020
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c;

    .line 50725021
    .line 50725022
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/c;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;I)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    return-void
.end method


.method public static final g(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x1f0882c5

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v6, 0x20

    .line 67633187
    if-nez v5, :cond_3a

    .line 67633189
    and-int/lit8 v5, v2, 0x40

    .line 67633191
    if-nez v5, :cond_2e

    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    move-result v5

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    move-result v5

    .line 67633202
    :goto_32
    if-eqz v5, :cond_37

    .line 67633204
    const/16 v5, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v5, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v4, v5

    .line 67633210
    :cond_3a
    and-int/lit8 v5, v4, 0x13

    .line 67633212
    const/16 v7, 0x12

    .line 67633214
    const/4 v9, 0x0

    .line 67633215
    if-eq v5, v7, :cond_43

    .line 67633217
    const/4 v5, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v5, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v7, v4, 0x1

    .line 67633222
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_1f8

    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    move-result v5

    .line 67633232
    if-eqz v5, :cond_58

    .line 67633234
    const/4 v5, -0x1

    .line 67633235
    const-string v7, "com.dragon.read.kmp.profile.guestprofile.tabContent.TabLoadLayout (GuestProfileOneTabContent.kt:595)"

    .line 67633237
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    :cond_58
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633245
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633248
    move-result-object v3

    .line 67633249
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633252
    move-result v3

    .line 67633253
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633255
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633258
    move-result-object v5

    .line 67633259
    iget-object v7, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 67633261
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633264
    move-result-object v7

    .line 67633265
    check-cast v7, Lc1/i;

    .line 67633267
    iget v7, v7, Lc1/i;->a:F

    .line 67633269
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633272
    move-result-object v5

    .line 67633273
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633280
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633283
    move-result-object v10

    .line 67633284
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633287
    move-result-wide v11

    .line 67633288
    ushr-long v13, v11, v6

    .line 67633290
    xor-long/2addr v11, v13

    .line 67633291
    long-to-int v12, v11

    .line 67633292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633295
    move-result-object v11

    .line 67633296
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633299
    move-result-object v5

    .line 67633300
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633310
    move-result-object v14

    .line 67633311
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633313
    const/4 v8, 0x0

    .line 67633314
    if-eqz v14, :cond_1f4

    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633322
    move-result v14

    .line 67633323
    if-eqz v14, :cond_b1

    .line 67633325
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633328
    goto :goto_b4

    .line 67633329
    :cond_b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633332
    :goto_b4
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633334
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633336
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633339
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633341
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633344
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633349
    move-result v11

    .line 67633350
    if-nez v11, :cond_d6

    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633355
    move-result-object v11

    .line 67633356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633359
    move-result-object v14

    .line 67633360
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633363
    move-result v11

    .line 67633364
    if-nez v11, :cond_e4

    .line 67633366
    :cond_d6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633369
    move-result-object v11

    .line 67633370
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633376
    move-result-object v11

    .line 67633377
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633380
    :cond_e4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633382
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633385
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633387
    iget-object v10, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633389
    sget v11, Lwf5/c;->a:I

    .line 67633391
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633394
    sget-object v11, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633396
    if-ne v10, v11, :cond_f8

    .line 67633398
    const/4 v10, 0x1

    .line 67633399
    goto :goto_f9

    .line 67633400
    :cond_f8
    const/4 v10, 0x0

    .line 67633401
    :goto_f9
    if-eqz v10, :cond_13a

    .line 67633403
    const v3, 0xe76d81a

    .line 67633406
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633409
    iget-object v3, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633411
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633416
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633418
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633421
    move-result-object v4

    .line 67633422
    const/4 v5, 0x3

    .line 67633423
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633426
    move-result-object v8

    .line 67633427
    const/4 v5, 0x0

    .line 67633428
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;

    .line 67633430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633433
    sget-object v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633435
    const/4 v12, 0x0

    .line 67633436
    const/4 v13, 0x0

    .line 67633437
    const/4 v14, 0x0

    .line 67633438
    const/16 v16, 0x0

    .line 67633440
    const/16 v17, 0x6180

    .line 67633442
    const/16 v18, 0x1e2

    .line 67633444
    move-object v4, v3

    .line 67633445
    move-wide v6, v10

    .line 67633446
    move v10, v12

    .line 67633447
    move-object v11, v13

    .line 67633448
    move-object v12, v14

    .line 67633449
    move-object/from16 v13, v16

    .line 67633451
    move-object v14, v15

    .line 67633452
    move-object v3, v15

    .line 67633453
    move/from16 v15, v17

    .line 67633455
    move/from16 v16, v18

    .line 67633457
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633463
    move-object v5, v3

    .line 67633464
    goto/16 :goto_1e3

    .line 67633466
    :cond_13a
    move-object v5, v15

    .line 67633467
    iget-object v10, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633469
    sget-object v11, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633471
    if-eq v10, v11, :cond_151

    .line 67633473
    sget-object v11, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633475
    if-ne v10, v11, :cond_146

    .line 67633477
    goto :goto_151

    .line 67633478
    :cond_146
    const v3, 0xe87c0d7

    .line 67633481
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633487
    goto/16 :goto_1e3

    .line 67633489
    :cond_151
    :goto_151
    const v10, 0xe81eac9

    .line 67633492
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633495
    iget-object v10, v0, Lsm5/a;->c:Lam5/a;

    .line 67633497
    if-eqz v3, :cond_15f

    .line 67633499
    const v3, 0x3f4ccccd    # 0.8f

    .line 67633502
    goto :goto_161

    .line 67633503
    :cond_15f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633505
    :goto_161
    iput v3, v10, Lam5/a;->f:F

    .line 67633507
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633510
    move-result-object v14

    .line 67633511
    const/4 v15, 0x0

    .line 67633512
    iget-object v3, v0, Lsm5/a;->c:Lam5/a;

    .line 67633514
    iget v3, v3, Lam5/a;->c:I

    .line 67633516
    int-to-float v3, v3

    .line 67633517
    const/16 v17, 0x0

    .line 67633519
    const/16 v18, 0x0

    .line 67633521
    const/16 v19, 0xd

    .line 67633523
    move/from16 v16, v3

    .line 67633525
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633528
    move-result-object v3

    .line 67633529
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633536
    move-result-wide v10

    .line 67633537
    ushr-long v6, v10, v6

    .line 67633539
    xor-long/2addr v6, v10

    .line 67633540
    long-to-int v7, v6

    .line 67633541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633548
    move-result-object v3

    .line 67633549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633552
    move-result-object v10

    .line 67633553
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633555
    if-eqz v10, :cond_1f0

    .line 67633557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633563
    move-result v8

    .line 67633564
    if-eqz v8, :cond_1a2

    .line 67633566
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633569
    goto :goto_1a5

    .line 67633570
    :cond_1a2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633573
    :goto_1a5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633575
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633580
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633588
    move-result v6

    .line 67633589
    if-nez v6, :cond_1c5

    .line 67633591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    move-result-object v8

    .line 67633599
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633602
    move-result v6

    .line 67633603
    if-nez v6, :cond_1d3

    .line 67633605
    :cond_1c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633608
    move-result-object v6

    .line 67633609
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    :cond_1d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633621
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    iget-object v3, v0, Lsm5/a;->c:Lam5/a;

    .line 67633626
    invoke-static {v3, v5, v9}, Lam5/e;->a(Lam5/a;Landroidx/compose/runtime/Composer;I)V

    .line 67633629
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633635
    :goto_1e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633641
    move-result v3

    .line 67633642
    if-eqz v3, :cond_1fc

    .line 67633644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633647
    goto :goto_1fc

    .line 67633648
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633651
    throw v8

    .line 67633652
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633655
    throw v8

    .line 67633656
    :cond_1f8
    move-object v5, v15

    .line 67633657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633660
    :cond_1fc
    :goto_1fc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633663
    move-result-object v3

    .line 67633664
    if-eqz v3, :cond_20a

    .line 67633666
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/h;

    .line 67633668
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/h;-><init>(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 67633671
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633674
    :cond_20a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x1f0882c5

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v6, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_3a

    .line 67633188
    .line 67633189
    and-int/lit8 v5, v2, 0x40

    .line 67633190
    .line 67633191
    if-nez v5, :cond_2e

    .line 67633192
    .line 67633193
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v5

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v5

    .line 67633202
    :goto_32
    if-eqz v5, :cond_37

    .line 67633203
    .line 67633204
    const/16 v5, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v5, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v4, v5

    .line 67633210
    :cond_3a
    and-int/lit8 v5, v4, 0x13

    .line 67633211
    .line 67633212
    const/16 v7, 0x12

    .line 67633213
    .line 67633214
    const/4 v9, 0x0

    .line 67633215
    if-eq v5, v7, :cond_43

    .line 67633216
    .line 67633217
    const/4 v5, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v5, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v7, v4, 0x1

    .line 67633221
    .line 67633222
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_1f8

    .line 67633227
    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v5

    .line 67633232
    if-eqz v5, :cond_58

    .line 67633233
    .line 67633234
    const/4 v5, -0x1

    .line 67633235
    const-string v7, "com.dragon.read.kmp.profile.guestprofile.tabContent.TabLoadLayout (GuestProfileOneTabContent.kt:595)"

    .line 67633236
    .line 67633237
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    :cond_58
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633241
    .line 67633242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v3

    .line 67633249
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v3

    .line 67633253
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    .line 67633255
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v5

    .line 67633259
    iget-object v7, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f:Landroidx/compose/runtime/MutableState;

    .line 67633260
    .line 67633261
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v7

    .line 67633265
    check-cast v7, Lc1/i;

    .line 67633266
    .line 67633267
    iget v7, v7, Lc1/i;->a:F

    .line 67633268
    .line 67633269
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v5

    .line 67633273
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633274
    .line 67633275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633276
    .line 67633277
    .line 67633278
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633279
    .line 67633280
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v10

    .line 67633284
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-wide v11

    .line 67633288
    ushr-long v13, v11, v6

    .line 67633289
    .line 67633290
    xor-long/2addr v11, v13

    .line 67633291
    long-to-int v12, v11

    .line 67633292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v11

    .line 67633296
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v5

    .line 67633300
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633301
    .line 67633302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633306
    .line 67633307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v14

    .line 67633311
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633312
    .line 67633313
    const/4 v8, 0x0

    .line 67633314
    if-eqz v14, :cond_1f4

    .line 67633315
    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v14

    .line 67633323
    if-eqz v14, :cond_b1

    .line 67633324
    .line 67633325
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633326
    .line 67633327
    .line 67633328
    goto :goto_b4

    .line 67633329
    :cond_b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633330
    .line 67633331
    .line 67633332
    :goto_b4
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633333
    .line 67633334
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633335
    .line 67633336
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633337
    .line 67633338
    .line 67633339
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633340
    .line 67633341
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633342
    .line 67633343
    .line 67633344
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633345
    .line 67633346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v11

    .line 67633350
    if-nez v11, :cond_d6

    .line 67633351
    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v11

    .line 67633356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v14

    .line 67633360
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v11

    .line 67633364
    if-nez v11, :cond_e4

    .line 67633365
    .line 67633366
    :cond_d6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v11

    .line 67633370
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v11

    .line 67633377
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    .line 67633379
    .line 67633380
    :cond_e4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633381
    .line 67633382
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633386
    .line 67633387
    iget-object v10, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633388
    .line 67633389
    sget v11, Lwf5/c;->a:I

    .line 67633390
    .line 67633391
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633392
    .line 67633393
    .line 67633394
    sget-object v11, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633395
    .line 67633396
    if-ne v10, v11, :cond_f8

    .line 67633397
    .line 67633398
    const/4 v10, 0x1

    .line 67633399
    goto :goto_f9

    .line 67633400
    :cond_f8
    const/4 v10, 0x0

    .line 67633401
    :goto_f9
    if-eqz v10, :cond_13a

    .line 67633402
    .line 67633403
    const v3, 0xe76d81a

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633407
    .line 67633408
    .line 67633409
    iget-object v3, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633410
    .line 67633411
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633412
    .line 67633413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633414
    .line 67633415
    .line 67633416
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633417
    .line 67633418
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v4

    .line 67633422
    const/4 v5, 0x3

    .line 67633423
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v8

    .line 67633427
    const/4 v5, 0x0

    .line 67633428
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;

    .line 67633429
    .line 67633430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633431
    .line 67633432
    .line 67633433
    sget-object v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/a;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633434
    .line 67633435
    const/4 v12, 0x0

    .line 67633436
    const/4 v13, 0x0

    .line 67633437
    const/4 v14, 0x0

    .line 67633438
    const/16 v16, 0x0

    .line 67633439
    .line 67633440
    const/16 v17, 0x6180

    .line 67633441
    .line 67633442
    const/16 v18, 0x1e2

    .line 67633443
    .line 67633444
    move-object v4, v3

    .line 67633445
    move-wide v6, v10

    .line 67633446
    move v10, v12

    .line 67633447
    move-object v11, v13

    .line 67633448
    move-object v12, v14

    .line 67633449
    move-object/from16 v13, v16

    .line 67633450
    .line 67633451
    move-object v14, v15

    .line 67633452
    move-object v3, v15

    .line 67633453
    move/from16 v15, v17

    .line 67633454
    .line 67633455
    move/from16 v16, v18

    .line 67633456
    .line 67633457
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633458
    .line 67633459
    .line 67633460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633461
    .line 67633462
    .line 67633463
    move-object v5, v3

    .line 67633464
    goto/16 :goto_1e3

    .line 67633465
    .line 67633466
    :cond_13a
    move-object v5, v15

    .line 67633467
    iget-object v10, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633468
    .line 67633469
    sget-object v11, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633470
    .line 67633471
    if-eq v10, v11, :cond_151

    .line 67633472
    .line 67633473
    sget-object v11, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67633474
    .line 67633475
    if-ne v10, v11, :cond_146

    .line 67633476
    .line 67633477
    goto :goto_151

    .line 67633478
    :cond_146
    const v3, 0xe87c0d7

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633485
    .line 67633486
    .line 67633487
    goto/16 :goto_1e3

    .line 67633488
    .line 67633489
    :cond_151
    :goto_151
    const v10, 0xe81eac9

    .line 67633490
    .line 67633491
    .line 67633492
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633493
    .line 67633494
    .line 67633495
    iget-object v10, v0, Lsm5/a;->c:Lam5/a;

    .line 67633496
    .line 67633497
    if-eqz v3, :cond_15f

    .line 67633498
    .line 67633499
    const v3, 0x3f4ccccd    # 0.8f

    .line 67633500
    .line 67633501
    .line 67633502
    goto :goto_161

    .line 67633503
    :cond_15f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633504
    .line 67633505
    :goto_161
    iput v3, v10, Lam5/a;->f:F

    .line 67633506
    .line 67633507
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v14

    .line 67633511
    const/4 v15, 0x0

    .line 67633512
    iget-object v3, v0, Lsm5/a;->c:Lam5/a;

    .line 67633513
    .line 67633514
    iget v3, v3, Lam5/a;->c:I

    .line 67633515
    .line 67633516
    int-to-float v3, v3

    .line 67633517
    const/16 v17, 0x0

    .line 67633518
    .line 67633519
    const/16 v18, 0x0

    .line 67633520
    .line 67633521
    const/16 v19, 0xd

    .line 67633522
    .line 67633523
    move/from16 v16, v3

    .line 67633524
    .line 67633525
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v3

    .line 67633529
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-wide v10

    .line 67633537
    ushr-long v6, v10, v6

    .line 67633538
    .line 67633539
    xor-long/2addr v6, v10

    .line 67633540
    long-to-int v7, v6

    .line 67633541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v3

    .line 67633549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v10

    .line 67633553
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633554
    .line 67633555
    if-eqz v10, :cond_1f0

    .line 67633556
    .line 67633557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v8

    .line 67633564
    if-eqz v8, :cond_1a2

    .line 67633565
    .line 67633566
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633567
    .line 67633568
    .line 67633569
    goto :goto_1a5

    .line 67633570
    :cond_1a2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633571
    .line 67633572
    .line 67633573
    :goto_1a5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633574
    .line 67633575
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633579
    .line 67633580
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633581
    .line 67633582
    .line 67633583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633584
    .line 67633585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v6

    .line 67633589
    if-nez v6, :cond_1c5

    .line 67633590
    .line 67633591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v8

    .line 67633599
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633600
    .line 67633601
    .line 67633602
    move-result v6

    .line 67633603
    if-nez v6, :cond_1d3

    .line 67633604
    .line 67633605
    :cond_1c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v6

    .line 67633609
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    .line 67633618
    .line 67633619
    :cond_1d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633620
    .line 67633621
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633622
    .line 67633623
    .line 67633624
    iget-object v3, v0, Lsm5/a;->c:Lam5/a;

    .line 67633625
    .line 67633626
    invoke-static {v3, v5, v9}, Lam5/e;->a(Lam5/a;Landroidx/compose/runtime/Composer;I)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633633
    .line 67633634
    .line 67633635
    :goto_1e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v3

    .line 67633642
    if-eqz v3, :cond_1fc

    .line 67633643
    .line 67633644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633645
    .line 67633646
    .line 67633647
    goto :goto_1fc

    .line 67633648
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633649
    .line 67633650
    .line 67633651
    throw v8

    .line 67633652
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633653
    .line 67633654
    .line 67633655
    throw v8

    .line 67633656
    :cond_1f8
    move-object v5, v15

    .line 67633657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633658
    .line 67633659
    .line 67633660
    :cond_1fc
    :goto_1fc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v3

    .line 67633664
    if-eqz v3, :cond_20a

    .line 67633665
    .line 67633666
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/h;

    .line 67633667
    .line 67633668
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/h;-><init>(Lsm5/a;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633672
    .line 67633673
    .line 67633674
    :cond_20a
    return-void
.end method


.method public static final h(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ltm5/b;",
            "Ltm5/c;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v10, p1

    .line 117899266
    move-object/from16 v11, p3

    .line 117899268
    move/from16 v12, p6

    .line 117899270
    const v0, -0x2412fa64

    .line 117899273
    move-object/from16 v1, p5

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v15

    .line 117899279
    and-int/lit8 v1, v12, 0x6

    .line 117899281
    move-object/from16 v14, p0

    .line 117899283
    if-nez v1, :cond_20

    .line 117899285
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899288
    move-result v1

    .line 117899289
    if-eqz v1, :cond_1d

    .line 117899291
    const/4 v1, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v1, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v1, v12

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v1, v12

    .line 117899297
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 117899299
    if-nez v3, :cond_31

    .line 117899301
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    move-result v3

    .line 117899305
    if-eqz v3, :cond_2e

    .line 117899307
    const/16 v3, 0x20

    .line 117899309
    goto :goto_30

    .line 117899310
    :cond_2e
    const/16 v3, 0x10

    .line 117899312
    :goto_30
    or-int/2addr v1, v3

    .line 117899313
    :cond_31
    and-int/lit16 v3, v12, 0xc00

    .line 117899315
    if-nez v3, :cond_41

    .line 117899317
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v3

    .line 117899321
    if-eqz v3, :cond_3e

    .line 117899323
    const/16 v3, 0x800

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v3, 0x400

    .line 117899328
    :goto_40
    or-int/2addr v1, v3

    .line 117899329
    :cond_41
    and-int/lit16 v3, v12, 0x6000

    .line 117899331
    move-object/from16 v13, p4

    .line 117899333
    if-nez v3, :cond_53

    .line 117899335
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899338
    move-result v3

    .line 117899339
    if-eqz v3, :cond_50

    .line 117899341
    const/16 v3, 0x4000

    .line 117899343
    goto :goto_52

    .line 117899344
    :cond_50
    const/16 v3, 0x2000

    .line 117899346
    :goto_52
    or-int/2addr v1, v3

    .line 117899347
    :cond_53
    move v9, v1

    .line 117899348
    and-int/lit16 v1, v9, 0x2413

    .line 117899350
    const/16 v3, 0x2412

    .line 117899352
    const/4 v7, 0x1

    .line 117899353
    if-eq v1, v3, :cond_5d

    .line 117899355
    const/4 v1, 0x1

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    const/4 v1, 0x0

    .line 117899358
    :goto_5e
    and-int/lit8 v3, v9, 0x1

    .line 117899360
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899363
    move-result v1

    .line 117899364
    if-eqz v1, :cond_18c

    .line 117899366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899369
    move-result v1

    .line 117899370
    if-eqz v1, :cond_72

    .line 117899372
    const/4 v1, -0x1

    .line 117899373
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.tabContent.VerticalGrid (GuestProfileOneTabContent.kt:307)"

    .line 117899375
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899378
    :cond_72
    iget v0, v10, Ltm5/b;->a:I

    .line 117899380
    invoke-static {v0, v15}, Lfg5/d;->a(ILandroidx/compose/runtime/Composer;)I

    .line 117899383
    move-result v8

    .line 117899384
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 117899386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899389
    move-result-object v0

    .line 117899390
    move-object v3, v0

    .line 117899391
    check-cast v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 117899393
    const v0, 0x6e3c21fe

    .line 117899396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899402
    move-result-object v0

    .line 117899403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899408
    move-result-object v6

    .line 117899409
    if-ne v0, v6, :cond_98

    .line 117899411
    iget-object v0, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 117899413
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899416
    :cond_98
    move-object v6, v0

    .line 117899417
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 117899419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899422
    iget-object v0, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 117899424
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117899426
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899429
    move-result-object v4

    .line 117899430
    instance-of v5, v4, Loa6/g6;

    .line 117899432
    if-eqz v5, :cond_b1

    .line 117899434
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117899437
    move-result-object v18

    .line 117899438
    move-object/from16 v7, v18

    .line 117899440
    goto :goto_b2

    .line 117899441
    :cond_b1
    move-object v7, v0

    .line 117899442
    :goto_b2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117899444
    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117899447
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899449
    move-object/from16 v21, v2

    .line 117899451
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899454
    move-result-object v2

    .line 117899455
    const/4 v12, 0x0

    .line 117899456
    invoke-static {v2, v11, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117899459
    move-result-object v12

    .line 117899460
    iget v2, v10, Ltm5/b;->d:F

    .line 117899462
    const/4 v11, 0x2

    .line 117899463
    int-to-float v11, v11

    .line 117899464
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 117899466
    const/4 v13, 0x0

    .line 117899467
    const/16 v14, 0x8

    .line 117899469
    invoke-static {v2, v11, v2, v13, v14}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899472
    move-result-object v11

    .line 117899473
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899475
    iget v13, v10, Ltm5/b;->b:F

    .line 117899477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899480
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899483
    move-result-object v19

    .line 117899484
    iget v2, v10, Ltm5/b;->c:F

    .line 117899486
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899489
    move-result-object v20

    .line 117899490
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 117899492
    iget-object v2, v2, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 117899494
    sget v13, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 117899496
    invoke-static {v2, v15}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 117899499
    move-result-object v22

    .line 117899500
    const/16 v23, 0x0

    .line 117899502
    const/16 v24, 0x0

    .line 117899504
    const/16 v25, 0x0

    .line 117899506
    const v2, -0x48fade91

    .line 117899509
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899512
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899515
    move-result v2

    .line 117899516
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899519
    move-result v13

    .line 117899520
    or-int/2addr v2, v13

    .line 117899521
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899524
    move-result v13

    .line 117899525
    or-int/2addr v2, v13

    .line 117899526
    const v13, 0xe000

    .line 117899529
    and-int/2addr v13, v9

    .line 117899530
    const/16 v14, 0x4000

    .line 117899532
    if-ne v13, v14, :cond_110

    .line 117899534
    const/4 v13, 0x1

    .line 117899535
    goto :goto_111

    .line 117899536
    :cond_110
    const/4 v13, 0x0

    .line 117899537
    :goto_111
    or-int/2addr v2, v13

    .line 117899538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899541
    move-result v13

    .line 117899542
    or-int/2addr v2, v13

    .line 117899543
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899546
    move-result v13

    .line 117899547
    or-int/2addr v2, v13

    .line 117899548
    and-int/lit8 v13, v9, 0x70

    .line 117899550
    const/16 v14, 0x20

    .line 117899552
    if-ne v13, v14, :cond_125

    .line 117899554
    const/16 v18, 0x1

    .line 117899556
    goto :goto_127

    .line 117899557
    :cond_125
    const/16 v18, 0x0

    .line 117899559
    :goto_127
    or-int v2, v2, v18

    .line 117899561
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899564
    move-result v13

    .line 117899565
    or-int/2addr v2, v13

    .line 117899566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899569
    move-result-object v13

    .line 117899570
    if-nez v2, :cond_140

    .line 117899572
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899575
    move-result-object v1

    .line 117899576
    if-ne v13, v1, :cond_13b

    .line 117899578
    goto :goto_140

    .line 117899579
    :cond_13b
    move/from16 v17, v9

    .line 117899581
    move-object/from16 v16, v21

    .line 117899583
    goto :goto_159

    .line 117899584
    :cond_140
    :goto_140
    new-instance v13, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;

    .line 117899586
    move-object v14, v0

    .line 117899587
    move-object v0, v13

    .line 117899588
    move v1, v5

    .line 117899589
    move-object/from16 v16, v21

    .line 117899591
    move-object v2, v7

    .line 117899592
    move-object v7, v3

    .line 117899593
    move-object v3, v6

    .line 117899594
    move-object v5, v4

    .line 117899595
    move v4, v8

    .line 117899596
    move-object/from16 v6, p4

    .line 117899598
    move-object/from16 v8, p1

    .line 117899600
    move/from16 v17, v9

    .line 117899602
    move-object v9, v14

    .line 117899603
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ltm5/b;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 117899606
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899609
    :goto_159
    move-object v0, v13

    .line 117899610
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899615
    shl-int/lit8 v1, v17, 0x6

    .line 117899617
    and-int/lit16 v1, v1, 0x380

    .line 117899619
    const/16 v26, 0x0

    .line 117899621
    const/16 v27, 0x310

    .line 117899623
    move-object/from16 v13, v16

    .line 117899625
    move-object v14, v12

    .line 117899626
    move-object v2, v15

    .line 117899627
    move-object/from16 v15, p0

    .line 117899629
    move-object/from16 v16, v11

    .line 117899631
    move/from16 v17, v23

    .line 117899633
    move-object/from16 v18, v20

    .line 117899635
    move-object/from16 v20, v22

    .line 117899637
    move/from16 v21, v24

    .line 117899639
    move-object/from16 v22, v25

    .line 117899641
    move-object/from16 v23, v0

    .line 117899643
    move-object/from16 v24, v2

    .line 117899645
    move/from16 v25, v1

    .line 117899647
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899653
    move-result v0

    .line 117899654
    if-eqz v0, :cond_190

    .line 117899656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899659
    goto :goto_190

    .line 117899660
    :cond_18c
    move-object v2, v15

    .line 117899661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899664
    :cond_190
    :goto_190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899667
    move-result-object v7

    .line 117899668
    if-eqz v7, :cond_1ab

    .line 117899670
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/e;

    .line 117899672
    move-object v0, v8

    .line 117899673
    move-object/from16 v1, p0

    .line 117899675
    move-object/from16 v2, p1

    .line 117899677
    move-object/from16 v3, p2

    .line 117899679
    move-object/from16 v4, p3

    .line 117899681
    move-object/from16 v5, p4

    .line 117899683
    move/from16 v6, p6

    .line 117899685
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/e;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;I)V

    .line 117899688
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899691
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ltm5/b;",
            "Ltm5/c;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v10, p1

    .line 117899265
    .line 117899266
    move-object/from16 v11, p3

    .line 117899267
    .line 117899268
    move/from16 v12, p6

    .line 117899269
    .line 117899270
    const v0, -0x2412fa64

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p5

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v15

    .line 117899279
    and-int/lit8 v1, v12, 0x6

    .line 117899280
    .line 117899281
    move-object/from16 v14, p0

    .line 117899282
    .line 117899283
    if-nez v1, :cond_20

    .line 117899284
    .line 117899285
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899286
    .line 117899287
    .line 117899288
    move-result v1

    .line 117899289
    if-eqz v1, :cond_1d

    .line 117899290
    .line 117899291
    const/4 v1, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v1, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v1, v12

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v1, v12

    .line 117899297
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 117899298
    .line 117899299
    if-nez v3, :cond_31

    .line 117899300
    .line 117899301
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    .line 117899303
    .line 117899304
    move-result v3

    .line 117899305
    if-eqz v3, :cond_2e

    .line 117899306
    .line 117899307
    const/16 v3, 0x20

    .line 117899308
    .line 117899309
    goto :goto_30

    .line 117899310
    :cond_2e
    const/16 v3, 0x10

    .line 117899311
    .line 117899312
    :goto_30
    or-int/2addr v1, v3

    .line 117899313
    :cond_31
    and-int/lit16 v3, v12, 0xc00

    .line 117899314
    .line 117899315
    if-nez v3, :cond_41

    .line 117899316
    .line 117899317
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v3

    .line 117899321
    if-eqz v3, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v3, 0x800

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v3, 0x400

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v1, v3

    .line 117899329
    :cond_41
    and-int/lit16 v3, v12, 0x6000

    .line 117899330
    .line 117899331
    move-object/from16 v13, p4

    .line 117899332
    .line 117899333
    if-nez v3, :cond_53

    .line 117899334
    .line 117899335
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899336
    .line 117899337
    .line 117899338
    move-result v3

    .line 117899339
    if-eqz v3, :cond_50

    .line 117899340
    .line 117899341
    const/16 v3, 0x4000

    .line 117899342
    .line 117899343
    goto :goto_52

    .line 117899344
    :cond_50
    const/16 v3, 0x2000

    .line 117899345
    .line 117899346
    :goto_52
    or-int/2addr v1, v3

    .line 117899347
    :cond_53
    move v9, v1

    .line 117899348
    and-int/lit16 v1, v9, 0x2413

    .line 117899349
    .line 117899350
    const/16 v3, 0x2412

    .line 117899351
    .line 117899352
    const/4 v7, 0x1

    .line 117899353
    if-eq v1, v3, :cond_5d

    .line 117899354
    .line 117899355
    const/4 v1, 0x1

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    const/4 v1, 0x0

    .line 117899358
    :goto_5e
    and-int/lit8 v3, v9, 0x1

    .line 117899359
    .line 117899360
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v1

    .line 117899364
    if-eqz v1, :cond_18c

    .line 117899365
    .line 117899366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v1

    .line 117899370
    if-eqz v1, :cond_72

    .line 117899371
    .line 117899372
    const/4 v1, -0x1

    .line 117899373
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.tabContent.VerticalGrid (GuestProfileOneTabContent.kt:307)"

    .line 117899374
    .line 117899375
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899376
    .line 117899377
    .line 117899378
    :cond_72
    iget v0, v10, Ltm5/b;->a:I

    .line 117899379
    .line 117899380
    invoke-static {v0, v15}, Lfg5/d;->a(ILandroidx/compose/runtime/Composer;)I

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v8

    .line 117899384
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 117899385
    .line 117899386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899387
    .line 117899388
    .line 117899389
    move-result-object v0

    .line 117899390
    move-object v3, v0

    .line 117899391
    check-cast v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 117899392
    .line 117899393
    const v0, 0x6e3c21fe

    .line 117899394
    .line 117899395
    .line 117899396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899397
    .line 117899398
    .line 117899399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v0

    .line 117899403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899404
    .line 117899405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object v6

    .line 117899409
    if-ne v0, v6, :cond_98

    .line 117899410
    .line 117899411
    iget-object v0, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 117899412
    .line 117899413
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899414
    .line 117899415
    .line 117899416
    :cond_98
    move-object v6, v0

    .line 117899417
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 117899418
    .line 117899419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899420
    .line 117899421
    .line 117899422
    iget-object v0, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 117899423
    .line 117899424
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117899425
    .line 117899426
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-object v4

    .line 117899430
    instance-of v5, v4, Loa6/g6;

    .line 117899431
    .line 117899432
    if-eqz v5, :cond_b1

    .line 117899433
    .line 117899434
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v18

    .line 117899438
    move-object/from16 v7, v18

    .line 117899439
    .line 117899440
    goto :goto_b2

    .line 117899441
    :cond_b1
    move-object v7, v0

    .line 117899442
    :goto_b2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117899443
    .line 117899444
    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117899445
    .line 117899446
    .line 117899447
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899448
    .line 117899449
    move-object/from16 v21, v2

    .line 117899450
    .line 117899451
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v2

    .line 117899455
    const/4 v12, 0x0

    .line 117899456
    invoke-static {v2, v11, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v12

    .line 117899460
    iget v2, v10, Ltm5/b;->d:F

    .line 117899461
    .line 117899462
    const/4 v11, 0x2

    .line 117899463
    int-to-float v11, v11

    .line 117899464
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 117899465
    .line 117899466
    const/4 v13, 0x0

    .line 117899467
    const/16 v14, 0x8

    .line 117899468
    .line 117899469
    invoke-static {v2, v11, v2, v13, v14}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899470
    .line 117899471
    .line 117899472
    move-result-object v11

    .line 117899473
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899474
    .line 117899475
    iget v13, v10, Ltm5/b;->b:F

    .line 117899476
    .line 117899477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899478
    .line 117899479
    .line 117899480
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v19

    .line 117899484
    iget v2, v10, Ltm5/b;->c:F

    .line 117899485
    .line 117899486
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v20

    .line 117899490
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 117899491
    .line 117899492
    iget-object v2, v2, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 117899493
    .line 117899494
    sget v13, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 117899495
    .line 117899496
    invoke-static {v2, v15}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v22

    .line 117899500
    const/16 v23, 0x0

    .line 117899501
    .line 117899502
    const/16 v24, 0x0

    .line 117899503
    .line 117899504
    const/16 v25, 0x0

    .line 117899505
    .line 117899506
    const v2, -0x48fade91

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899513
    .line 117899514
    .line 117899515
    move-result v2

    .line 117899516
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v13

    .line 117899520
    or-int/2addr v2, v13

    .line 117899521
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v13

    .line 117899525
    or-int/2addr v2, v13

    .line 117899526
    const v13, 0xe000

    .line 117899527
    .line 117899528
    .line 117899529
    and-int/2addr v13, v9

    .line 117899530
    const/16 v14, 0x4000

    .line 117899531
    .line 117899532
    if-ne v13, v14, :cond_110

    .line 117899533
    .line 117899534
    const/4 v13, 0x1

    .line 117899535
    goto :goto_111

    .line 117899536
    :cond_110
    const/4 v13, 0x0

    .line 117899537
    :goto_111
    or-int/2addr v2, v13

    .line 117899538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899539
    .line 117899540
    .line 117899541
    move-result v13

    .line 117899542
    or-int/2addr v2, v13

    .line 117899543
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899544
    .line 117899545
    .line 117899546
    move-result v13

    .line 117899547
    or-int/2addr v2, v13

    .line 117899548
    and-int/lit8 v13, v9, 0x70

    .line 117899549
    .line 117899550
    const/16 v14, 0x20

    .line 117899551
    .line 117899552
    if-ne v13, v14, :cond_125

    .line 117899553
    .line 117899554
    const/16 v18, 0x1

    .line 117899555
    .line 117899556
    goto :goto_127

    .line 117899557
    :cond_125
    const/16 v18, 0x0

    .line 117899558
    .line 117899559
    :goto_127
    or-int v2, v2, v18

    .line 117899560
    .line 117899561
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899562
    .line 117899563
    .line 117899564
    move-result v13

    .line 117899565
    or-int/2addr v2, v13

    .line 117899566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v13

    .line 117899570
    if-nez v2, :cond_140

    .line 117899571
    .line 117899572
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v1

    .line 117899576
    if-ne v13, v1, :cond_13b

    .line 117899577
    .line 117899578
    goto :goto_140

    .line 117899579
    :cond_13b
    move/from16 v17, v9

    .line 117899580
    .line 117899581
    move-object/from16 v16, v21

    .line 117899582
    .line 117899583
    goto :goto_159

    .line 117899584
    :cond_140
    :goto_140
    new-instance v13, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;

    .line 117899585
    .line 117899586
    move-object v14, v0

    .line 117899587
    move-object v0, v13

    .line 117899588
    move v1, v5

    .line 117899589
    move-object/from16 v16, v21

    .line 117899590
    .line 117899591
    move-object v2, v7

    .line 117899592
    move-object v7, v3

    .line 117899593
    move-object v3, v6

    .line 117899594
    move-object v5, v4

    .line 117899595
    move v4, v8

    .line 117899596
    move-object/from16 v6, p4

    .line 117899597
    .line 117899598
    move-object/from16 v8, p1

    .line 117899599
    .line 117899600
    move/from16 v17, v9

    .line 117899601
    .line 117899602
    move-object v9, v14

    .line 117899603
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/d;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ltm5/b;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 117899604
    .line 117899605
    .line 117899606
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899607
    .line 117899608
    .line 117899609
    :goto_159
    move-object v0, v13

    .line 117899610
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899611
    .line 117899612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899613
    .line 117899614
    .line 117899615
    shl-int/lit8 v1, v17, 0x6

    .line 117899616
    .line 117899617
    and-int/lit16 v1, v1, 0x380

    .line 117899618
    .line 117899619
    const/16 v26, 0x0

    .line 117899620
    .line 117899621
    const/16 v27, 0x310

    .line 117899622
    .line 117899623
    move-object/from16 v13, v16

    .line 117899624
    .line 117899625
    move-object v14, v12

    .line 117899626
    move-object v2, v15

    .line 117899627
    move-object/from16 v15, p0

    .line 117899628
    .line 117899629
    move-object/from16 v16, v11

    .line 117899630
    .line 117899631
    move/from16 v17, v23

    .line 117899632
    .line 117899633
    move-object/from16 v18, v20

    .line 117899634
    .line 117899635
    move-object/from16 v20, v22

    .line 117899636
    .line 117899637
    move/from16 v21, v24

    .line 117899638
    .line 117899639
    move-object/from16 v22, v25

    .line 117899640
    .line 117899641
    move-object/from16 v23, v0

    .line 117899642
    .line 117899643
    move-object/from16 v24, v2

    .line 117899644
    .line 117899645
    move/from16 v25, v1

    .line 117899646
    .line 117899647
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899648
    .line 117899649
    .line 117899650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899651
    .line 117899652
    .line 117899653
    move-result v0

    .line 117899654
    if-eqz v0, :cond_190

    .line 117899655
    .line 117899656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899657
    .line 117899658
    .line 117899659
    goto :goto_190

    .line 117899660
    :cond_18c
    move-object v2, v15

    .line 117899661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899662
    .line 117899663
    .line 117899664
    :cond_190
    :goto_190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899665
    .line 117899666
    .line 117899667
    move-result-object v7

    .line 117899668
    if-eqz v7, :cond_1ab

    .line 117899669
    .line 117899670
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/e;

    .line 117899671
    .line 117899672
    move-object v0, v8

    .line 117899673
    move-object/from16 v1, p0

    .line 117899674
    .line 117899675
    move-object/from16 v2, p1

    .line 117899676
    .line 117899677
    move-object/from16 v3, p2

    .line 117899678
    .line 117899679
    move-object/from16 v4, p3

    .line 117899680
    .line 117899681
    move-object/from16 v5, p4

    .line 117899682
    .line 117899683
    move/from16 v6, p6

    .line 117899684
    .line 117899685
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/e;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;I)V

    .line 117899686
    .line 117899687
    .line 117899688
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899689
    .line 117899690
    .line 117899691
    :cond_1ab
    return-void
.end method


.method public static final i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ltm5/b;",
            "Ltm5/c;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v4, p3

    .line 117899268
    move-object/from16 v5, p4

    .line 117899270
    move/from16 v6, p6

    .line 117899272
    const v0, -0x473fa0f8

    .line 117899275
    move-object/from16 v1, p5

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v3, v6, 0x6

    .line 117899283
    const/4 v7, 0x2

    .line 117899284
    if-nez v3, :cond_23

    .line 117899286
    move-object/from16 v3, p0

    .line 117899288
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    move-result v8

    .line 117899292
    if-eqz v8, :cond_20

    .line 117899294
    const/4 v8, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v8, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v8, v6

    .line 117899298
    goto :goto_26

    .line 117899299
    :cond_23
    move-object/from16 v3, p0

    .line 117899301
    move v8, v6

    .line 117899302
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117899304
    if-nez v9, :cond_36

    .line 117899306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899309
    move-result v9

    .line 117899310
    if-eqz v9, :cond_33

    .line 117899312
    const/16 v9, 0x20

    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v9, 0x10

    .line 117899317
    :goto_35
    or-int/2addr v8, v9

    .line 117899318
    :cond_36
    and-int/lit16 v9, v6, 0xc00

    .line 117899320
    if-nez v9, :cond_46

    .line 117899322
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899328
    const/16 v9, 0x800

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x400

    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    and-int/lit16 v9, v6, 0x6000

    .line 117899336
    if-nez v9, :cond_56

    .line 117899338
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    move-result v9

    .line 117899342
    if-eqz v9, :cond_53

    .line 117899344
    const/16 v9, 0x4000

    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v9, 0x2000

    .line 117899349
    :goto_55
    or-int/2addr v8, v9

    .line 117899350
    :cond_56
    and-int/lit16 v9, v8, 0x2413

    .line 117899352
    const/16 v11, 0x2412

    .line 117899354
    if-eq v9, v11, :cond_5e

    .line 117899356
    const/4 v9, 0x1

    .line 117899357
    goto :goto_5f

    .line 117899358
    :cond_5e
    const/4 v9, 0x0

    .line 117899359
    :goto_5f
    and-int/lit8 v11, v8, 0x1

    .line 117899361
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899364
    move-result v9

    .line 117899365
    if-eqz v9, :cond_138

    .line 117899367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899370
    move-result v9

    .line 117899371
    if-eqz v9, :cond_73

    .line 117899373
    const/4 v9, -0x1

    .line 117899374
    const-string v11, "com.dragon.read.kmp.profile.guestprofile.tabContent.VerticalStaggeredGrid (GuestProfileOneTabContent.kt:397)"

    .line 117899376
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899379
    :cond_73
    iget v0, v2, Ltm5/b;->a:I

    .line 117899381
    invoke-static {v0, v1}, Lfg5/d;->a(ILandroidx/compose/runtime/Composer;)I

    .line 117899384
    move-result v0

    .line 117899385
    sget-object v9, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 117899387
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899390
    move-result-object v9

    .line 117899391
    check-cast v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 117899393
    const v11, 0x6e3c21fe

    .line 117899396
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899402
    move-result-object v11

    .line 117899403
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899405
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899408
    move-result-object v15

    .line 117899409
    if-ne v11, v15, :cond_98

    .line 117899411
    iget-object v11, v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 117899413
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899416
    :cond_98
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117899418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899421
    iget-object v15, v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 117899423
    iget-object v15, v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117899425
    new-instance v12, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 117899427
    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899435
    move-result-object v0

    .line 117899436
    const/4 v13, 0x0

    .line 117899437
    invoke-static {v0, v4, v13}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117899440
    move-result-object v0

    .line 117899441
    iget v13, v2, Ltm5/b;->d:F

    .line 117899443
    int-to-float v7, v7

    .line 117899444
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117899446
    const/4 v10, 0x0

    .line 117899447
    const/16 v3, 0x8

    .line 117899449
    invoke-static {v13, v7, v13, v10, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899452
    move-result-object v10

    .line 117899453
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899455
    iget v7, v2, Ltm5/b;->b:F

    .line 117899457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899460
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899463
    move-result-object v13

    .line 117899464
    iget v3, v2, Ltm5/b;->c:F

    .line 117899466
    iget-object v7, v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 117899468
    iget-object v7, v7, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 117899470
    sget v18, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 117899472
    invoke-static {v7, v1}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 117899475
    move-result-object v18

    .line 117899476
    const/16 v19, 0x0

    .line 117899478
    const/16 v20, 0x0

    .line 117899480
    const v7, -0x48fade91

    .line 117899483
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899486
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899489
    move-result v7

    .line 117899490
    const v21, 0xe000

    .line 117899493
    and-int v2, v8, v21

    .line 117899495
    const/16 v4, 0x4000

    .line 117899497
    if-ne v2, v4, :cond_ee

    .line 117899499
    const/16 v16, 0x1

    .line 117899501
    goto :goto_f0

    .line 117899502
    :cond_ee
    const/16 v16, 0x0

    .line 117899504
    :goto_f0
    or-int v2, v7, v16

    .line 117899506
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899509
    move-result v4

    .line 117899510
    or-int/2addr v2, v4

    .line 117899511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899514
    move-result-object v4

    .line 117899515
    if-nez v2, :cond_103

    .line 117899517
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899520
    move-result-object v2

    .line 117899521
    if-ne v4, v2, :cond_10b

    .line 117899523
    :cond_103
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;

    .line 117899525
    invoke-direct {v4, v15, v11, v5, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 117899528
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899531
    :cond_10b
    move-object/from16 v17, v4

    .line 117899533
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 117899535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899538
    shl-int/lit8 v2, v8, 0x6

    .line 117899540
    and-int/lit16 v2, v2, 0x380

    .line 117899542
    const/4 v4, 0x0

    .line 117899543
    const/16 v21, 0x310

    .line 117899545
    const/4 v11, 0x0

    .line 117899546
    move-object v7, v12

    .line 117899547
    move-object v8, v0

    .line 117899548
    move-object/from16 v9, p0

    .line 117899550
    move v12, v3

    .line 117899551
    move-object/from16 v14, v18

    .line 117899553
    move/from16 v15, v19

    .line 117899555
    move-object/from16 v16, v20

    .line 117899557
    move-object/from16 v18, v1

    .line 117899559
    move/from16 v19, v2

    .line 117899561
    move/from16 v20, v4

    .line 117899563
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899569
    move-result v0

    .line 117899570
    if-eqz v0, :cond_13b

    .line 117899572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899575
    goto :goto_13b

    .line 117899576
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899579
    :cond_13b
    :goto_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899582
    move-result-object v7

    .line 117899583
    if-eqz v7, :cond_156

    .line 117899585
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/u;

    .line 117899587
    move-object v0, v8

    .line 117899588
    move-object/from16 v1, p0

    .line 117899590
    move-object/from16 v2, p1

    .line 117899592
    move-object/from16 v3, p2

    .line 117899594
    move-object/from16 v4, p3

    .line 117899596
    move-object/from16 v5, p4

    .line 117899598
    move/from16 v6, p6

    .line 117899600
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/u;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;I)V

    .line 117899603
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899606
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ltm5/b;",
            "Ltm5/c;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move-object/from16 v5, p4

    .line 117899269
    .line 117899270
    move/from16 v6, p6

    .line 117899271
    .line 117899272
    const v0, -0x473fa0f8

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p5

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v3, v6, 0x6

    .line 117899282
    .line 117899283
    const/4 v7, 0x2

    .line 117899284
    if-nez v3, :cond_23

    .line 117899285
    .line 117899286
    move-object/from16 v3, p0

    .line 117899287
    .line 117899288
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v8

    .line 117899292
    if-eqz v8, :cond_20

    .line 117899293
    .line 117899294
    const/4 v8, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v8, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v8, v6

    .line 117899298
    goto :goto_26

    .line 117899299
    :cond_23
    move-object/from16 v3, p0

    .line 117899300
    .line 117899301
    move v8, v6

    .line 117899302
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 117899303
    .line 117899304
    if-nez v9, :cond_36

    .line 117899305
    .line 117899306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v9

    .line 117899310
    if-eqz v9, :cond_33

    .line 117899311
    .line 117899312
    const/16 v9, 0x20

    .line 117899313
    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v9, 0x10

    .line 117899316
    .line 117899317
    :goto_35
    or-int/2addr v8, v9

    .line 117899318
    :cond_36
    and-int/lit16 v9, v6, 0xc00

    .line 117899319
    .line 117899320
    if-nez v9, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899327
    .line 117899328
    const/16 v9, 0x800

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x400

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    and-int/lit16 v9, v6, 0x6000

    .line 117899335
    .line 117899336
    if-nez v9, :cond_56

    .line 117899337
    .line 117899338
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v9

    .line 117899342
    if-eqz v9, :cond_53

    .line 117899343
    .line 117899344
    const/16 v9, 0x4000

    .line 117899345
    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v9, 0x2000

    .line 117899348
    .line 117899349
    :goto_55
    or-int/2addr v8, v9

    .line 117899350
    :cond_56
    and-int/lit16 v9, v8, 0x2413

    .line 117899351
    .line 117899352
    const/16 v11, 0x2412

    .line 117899353
    .line 117899354
    if-eq v9, v11, :cond_5e

    .line 117899355
    .line 117899356
    const/4 v9, 0x1

    .line 117899357
    goto :goto_5f

    .line 117899358
    :cond_5e
    const/4 v9, 0x0

    .line 117899359
    :goto_5f
    and-int/lit8 v11, v8, 0x1

    .line 117899360
    .line 117899361
    invoke-interface {v1, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899362
    .line 117899363
    .line 117899364
    move-result v9

    .line 117899365
    if-eqz v9, :cond_138

    .line 117899366
    .line 117899367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v9

    .line 117899371
    if-eqz v9, :cond_73

    .line 117899372
    .line 117899373
    const/4 v9, -0x1

    .line 117899374
    const-string v11, "com.dragon.read.kmp.profile.guestprofile.tabContent.VerticalStaggeredGrid (GuestProfileOneTabContent.kt:397)"

    .line 117899375
    .line 117899376
    invoke-static {v0, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899377
    .line 117899378
    .line 117899379
    :cond_73
    iget v0, v2, Ltm5/b;->a:I

    .line 117899380
    .line 117899381
    invoke-static {v0, v1}, Lfg5/d;->a(ILandroidx/compose/runtime/Composer;)I

    .line 117899382
    .line 117899383
    .line 117899384
    move-result v0

    .line 117899385
    sget-object v9, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 117899386
    .line 117899387
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899388
    .line 117899389
    .line 117899390
    move-result-object v9

    .line 117899391
    check-cast v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 117899392
    .line 117899393
    const v11, 0x6e3c21fe

    .line 117899394
    .line 117899395
    .line 117899396
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899397
    .line 117899398
    .line 117899399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v11

    .line 117899403
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899404
    .line 117899405
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object v15

    .line 117899409
    if-ne v11, v15, :cond_98

    .line 117899410
    .line 117899411
    iget-object v11, v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 117899412
    .line 117899413
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899414
    .line 117899415
    .line 117899416
    :cond_98
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117899417
    .line 117899418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899419
    .line 117899420
    .line 117899421
    iget-object v15, v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 117899422
    .line 117899423
    iget-object v15, v15, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117899424
    .line 117899425
    new-instance v12, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 117899426
    .line 117899427
    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 117899428
    .line 117899429
    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v0

    .line 117899436
    const/4 v13, 0x0

    .line 117899437
    invoke-static {v0, v4, v13}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v0

    .line 117899441
    iget v13, v2, Ltm5/b;->d:F

    .line 117899442
    .line 117899443
    int-to-float v7, v7

    .line 117899444
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117899445
    .line 117899446
    const/4 v10, 0x0

    .line 117899447
    const/16 v3, 0x8

    .line 117899448
    .line 117899449
    invoke-static {v13, v7, v13, v10, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v10

    .line 117899453
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899454
    .line 117899455
    iget v7, v2, Ltm5/b;->b:F

    .line 117899456
    .line 117899457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v13

    .line 117899464
    iget v3, v2, Ltm5/b;->c:F

    .line 117899465
    .line 117899466
    iget-object v7, v9, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 117899467
    .line 117899468
    iget-object v7, v7, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 117899469
    .line 117899470
    sget v18, Lcom/dragon/read/kmp/compose/common/list/n;->g:I

    .line 117899471
    .line 117899472
    invoke-static {v7, v1}, Lcom/dragon/read/kmp/compose/common/list/j;->a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v18

    .line 117899476
    const/16 v19, 0x0

    .line 117899477
    .line 117899478
    const/16 v20, 0x0

    .line 117899479
    .line 117899480
    const v7, -0x48fade91

    .line 117899481
    .line 117899482
    .line 117899483
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899484
    .line 117899485
    .line 117899486
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899487
    .line 117899488
    .line 117899489
    move-result v7

    .line 117899490
    const v21, 0xe000

    .line 117899491
    .line 117899492
    .line 117899493
    and-int v2, v8, v21

    .line 117899494
    .line 117899495
    const/16 v4, 0x4000

    .line 117899496
    .line 117899497
    if-ne v2, v4, :cond_ee

    .line 117899498
    .line 117899499
    const/16 v16, 0x1

    .line 117899500
    .line 117899501
    goto :goto_f0

    .line 117899502
    :cond_ee
    const/16 v16, 0x0

    .line 117899503
    .line 117899504
    :goto_f0
    or-int v2, v7, v16

    .line 117899505
    .line 117899506
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899507
    .line 117899508
    .line 117899509
    move-result v4

    .line 117899510
    or-int/2addr v2, v4

    .line 117899511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v4

    .line 117899515
    if-nez v2, :cond_103

    .line 117899516
    .line 117899517
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v2

    .line 117899521
    if-ne v4, v2, :cond_10b

    .line 117899522
    .line 117899523
    :cond_103
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;

    .line 117899524
    .line 117899525
    invoke-direct {v4, v15, v11, v5, v9}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/t;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899529
    .line 117899530
    .line 117899531
    :cond_10b
    move-object/from16 v17, v4

    .line 117899532
    .line 117899533
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 117899534
    .line 117899535
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899536
    .line 117899537
    .line 117899538
    shl-int/lit8 v2, v8, 0x6

    .line 117899539
    .line 117899540
    and-int/lit16 v2, v2, 0x380

    .line 117899541
    .line 117899542
    const/4 v4, 0x0

    .line 117899543
    const/16 v21, 0x310

    .line 117899544
    .line 117899545
    const/4 v11, 0x0

    .line 117899546
    move-object v7, v12

    .line 117899547
    move-object v8, v0

    .line 117899548
    move-object/from16 v9, p0

    .line 117899549
    .line 117899550
    move v12, v3

    .line 117899551
    move-object/from16 v14, v18

    .line 117899552
    .line 117899553
    move/from16 v15, v19

    .line 117899554
    .line 117899555
    move-object/from16 v16, v20

    .line 117899556
    .line 117899557
    move-object/from16 v18, v1

    .line 117899558
    .line 117899559
    move/from16 v19, v2

    .line 117899560
    .line 117899561
    move/from16 v20, v4

    .line 117899562
    .line 117899563
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899564
    .line 117899565
    .line 117899566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899567
    .line 117899568
    .line 117899569
    move-result v0

    .line 117899570
    if-eqz v0, :cond_13b

    .line 117899571
    .line 117899572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899573
    .line 117899574
    .line 117899575
    goto :goto_13b

    .line 117899576
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899577
    .line 117899578
    .line 117899579
    :cond_13b
    :goto_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v7

    .line 117899583
    if-eqz v7, :cond_156

    .line 117899584
    .line 117899585
    new-instance v8, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/u;

    .line 117899586
    .line 117899587
    move-object v0, v8

    .line 117899588
    move-object/from16 v1, p0

    .line 117899589
    .line 117899590
    move-object/from16 v2, p1

    .line 117899591
    .line 117899592
    move-object/from16 v3, p2

    .line 117899593
    .line 117899594
    move-object/from16 v4, p3

    .line 117899595
    .line 117899596
    move-object/from16 v5, p4

    .line 117899597
    .line 117899598
    move/from16 v6, p6

    .line 117899599
    .line 117899600
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/u;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ltm5/b;Ltm5/c;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;I)V

    .line 117899601
    .line 117899602
    .line 117899603
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899604
    .line 117899605
    .line 117899606
    :cond_156
    return-void
.end method


.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lnk5/c;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    const-string p0, "activity_banner"

    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    instance-of v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    const-string p0, "bookshelf_folder"

    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    instance-of v0, p0, Lom5/e;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    const-string p0, "celebrity_video"

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    instance-of v0, p0, Lcm5/a;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    const-string p0, "video_item"

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    instance-of v0, p0, Lnk5/d1;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    const-string p0, "series_post"

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    instance-of p0, p0, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039399
    const-string p0, "uploading_video"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "unknown"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lnk5/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    const-string p0, "activity_banner"

    .line 17039365
    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    instance-of v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "bookshelf_folder"

    .line 17039372
    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    instance-of v0, p0, Lom5/e;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    const-string p0, "celebrity_video"

    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    instance-of v0, p0, Lcm5/a;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "video_item"

    .line 17039386
    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    instance-of v0, p0, Lnk5/d1;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    const-string p0, "series_post"

    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    instance-of p0, p0, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039398
    .line 17039399
    const-string p0, "uploading_video"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "unknown"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static final k(ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final k(ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    instance-of v0, p1, Lnk5/c;

    .line 33947650
    const/16 v1, 0x5f

    .line 33947652
    if-eqz v0, :cond_30

    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "activity_banner_"

    .line 33947658
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947667
    check-cast p1, Lnk5/c;

    .line 33947669
    iget-object p0, p1, Lnk5/c;->a:Ljava/util/List;

    .line 33947671
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947674
    move-result-object p0

    .line 33947675
    check-cast p0, Lnk5/e;

    .line 33947677
    if-eqz p0, :cond_22

    .line 33947679
    iget-object p0, p0, Lnk5/e;->c:Ljava/lang/String;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p0, 0x0

    .line 33947683
    :goto_23
    if-nez p0, :cond_27

    .line 33947685
    const-string p0, ""

    .line 33947687
    :cond_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p0

    .line 33947694
    goto/16 :goto_b7

    .line 33947696
    :cond_30
    instance-of p0, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33947698
    if-eqz p0, :cond_47

    .line 33947700
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947702
    const-string v0, "bookshelf_folder_"

    .line 33947704
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 33947711
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p0

    .line 33947718
    goto :goto_b7

    .line 33947719
    :cond_47
    instance-of p0, p1, Lcm5/a;

    .line 33947721
    if-eqz p0, :cond_5e

    .line 33947723
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v0, "video_"

    .line 33947727
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p0

    .line 33947741
    goto :goto_b7

    .line 33947742
    :cond_5e
    instance-of p0, p1, Lnk5/d1;

    .line 33947744
    if-eqz p0, :cond_80

    .line 33947746
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v0, "post_"

    .line 33947750
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    move-object v0, p1

    .line 33947754
    check-cast v0, Lnk5/d1;

    .line 33947756
    iget-object v0, v0, Lnk5/j;->a:Ljava/lang/String;

    .line 33947758
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947767
    move-result p1

    .line 33947768
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p0

    .line 33947775
    goto :goto_b7

    .line 33947776
    :cond_80
    instance-of p0, p1, Lom5/e;

    .line 33947778
    if-eqz p0, :cond_97

    .line 33947780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v0, "celebrity_"

    .line 33947784
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p0

    .line 33947798
    goto :goto_b7

    .line 33947799
    :cond_97
    instance-of p0, p1, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 33947801
    if-eqz p0, :cond_a5

    .line 33947803
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947805
    check-cast p1, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    const-string p0, "uploading_video_null"

    .line 33947812
    goto :goto_b7

    .line 33947813
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947815
    const-string v0, "item_"

    .line 33947817
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947823
    move-result p1

    .line 33947824
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    :goto_b7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    instance-of v0, p1, Lnk5/c;

    .line 33947649
    .line 33947650
    const/16 v1, 0x5f

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_30

    .line 33947653
    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v2, "activity_banner_"

    .line 33947657
    .line 33947658
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    check-cast p1, Lnk5/c;

    .line 33947668
    .line 33947669
    iget-object p0, p1, Lnk5/c;->a:Ljava/util/List;

    .line 33947670
    .line 33947671
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p0

    .line 33947675
    check-cast p0, Lnk5/e;

    .line 33947676
    .line 33947677
    if-eqz p0, :cond_22

    .line 33947678
    .line 33947679
    iget-object p0, p0, Lnk5/e;->c:Ljava/lang/String;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p0, 0x0

    .line 33947683
    :goto_23
    if-nez p0, :cond_27

    .line 33947684
    .line 33947685
    const-string p0, ""

    .line 33947686
    .line 33947687
    :cond_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    goto/16 :goto_b7

    .line 33947695
    .line 33947696
    :cond_30
    instance-of p0, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33947697
    .line 33947698
    if-eqz p0, :cond_47

    .line 33947699
    .line 33947700
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    const-string v0, "bookshelf_folder_"

    .line 33947703
    .line 33947704
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p0

    .line 33947718
    goto :goto_b7

    .line 33947719
    :cond_47
    instance-of p0, p1, Lcm5/a;

    .line 33947720
    .line 33947721
    if-eqz p0, :cond_5e

    .line 33947722
    .line 33947723
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v0, "video_"

    .line 33947726
    .line 33947727
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    goto :goto_b7

    .line 33947742
    :cond_5e
    instance-of p0, p1, Lnk5/d1;

    .line 33947743
    .line 33947744
    if-eqz p0, :cond_80

    .line 33947745
    .line 33947746
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v0, "post_"

    .line 33947749
    .line 33947750
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    move-object v0, p1

    .line 33947754
    check-cast v0, Lnk5/d1;

    .line 33947755
    .line 33947756
    iget-object v0, v0, Lnk5/j;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    goto :goto_b7

    .line 33947776
    :cond_80
    instance-of p0, p1, Lom5/e;

    .line 33947777
    .line 33947778
    if-eqz p0, :cond_97

    .line 33947779
    .line 33947780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v0, "celebrity_"

    .line 33947783
    .line 33947784
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    goto :goto_b7

    .line 33947799
    :cond_97
    instance-of p0, p1, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 33947800
    .line 33947801
    if-eqz p0, :cond_a5

    .line 33947802
    .line 33947803
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    check-cast p1, Lcom/dragon/read/kmp/model/UploadingVideoCardModel;

    .line 33947806
    .line 33947807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string p0, "uploading_video_null"

    .line 33947811
    .line 33947812
    goto :goto_b7

    .line 33947813
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string v0, "item_"

    .line 33947816
    .line 33947817
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    :goto_b7
    return-object p0
.end method


.method public static final l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lz75/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p1}, Lz75/b;->isShown()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;

    .line 50528268
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;-><init>(Lz75/b;Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50528274
    move-result-object p0

    .line 50528275
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lz75/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p1}, Lz75/b;->isShown()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    new-instance v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;-><init>(Lz75/b;Lkotlin/jvm/functions/Function0;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    :goto_13
    return-object p0
.end method


