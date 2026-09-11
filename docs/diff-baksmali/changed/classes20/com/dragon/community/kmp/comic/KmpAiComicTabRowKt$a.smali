## classes20/com/dragon/community/kmp/comic/KmpAiComicTabRowKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v15, p1

    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v14, 0x0

    .line 34078737
    const/4 v3, 0x2

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_235

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x1aa3c956

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicTabItemView.<anonymous> (KmpAiComicTabRow.kt:114)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    int-to-float v1, v3

    .line 34078769
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078771
    const/4 v2, 0x0

    .line 34078772
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078775
    move-result-object v2

    .line 34078776
    const/16 v3, 0x3c

    .line 34078778
    int-to-float v3, v3

    .line 34078779
    const/16 v4, 0x54

    .line 34078781
    int-to-float v4, v4

    .line 34078782
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078785
    move-result-object v2

    .line 34078786
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->a:Lm/h;

    .line 34078788
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078791
    move-result-object v2

    .line 34078792
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->b:Landroidx/compose/runtime/State;

    .line 34078794
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078797
    move-result-object v3

    .line 34078798
    check-cast v3, Ljava/lang/Boolean;

    .line 34078800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078803
    move-result v3

    .line 34078804
    if-eqz v3, :cond_57

    .line 34078806
    goto :goto_5a

    .line 34078807
    :cond_57
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 34078809
    double-to-float v1, v3

    .line 34078810
    :goto_5a
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->b:Landroidx/compose/runtime/State;

    .line 34078812
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078815
    move-result-object v3

    .line 34078816
    check-cast v3, Ljava/lang/Boolean;

    .line 34078818
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078821
    move-result v3

    .line 34078822
    if-eqz v3, :cond_7e

    .line 34078824
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34078826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 34078831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    sget v3, Lfc2/i$a;->a:I

    .line 34078836
    const-wide v3, 0xfffa6725L

    .line 34078841
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34078844
    move-result-wide v3

    .line 34078845
    goto :goto_8c

    .line 34078846
    :cond_7e
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34078848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 34078853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    invoke-static {}, Lfc2/i$a;->l()J

    .line 34078859
    move-result-wide v3

    .line 34078860
    :goto_8c
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->a:Lm/h;

    .line 34078862
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078865
    move-result-object v1

    .line 34078866
    iget-object v12, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->c:Lcom/dragon/community/kmp/comic/c;

    .line 34078868
    iget-object v11, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->d:Lun2/a;

    .line 34078870
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->e:Lpb2/b;

    .line 34078872
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->f:Lqb2/a;

    .line 34078874
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->g:Landroidx/compose/runtime/State;

    .line 34078876
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078881
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078883
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078886
    move-result-object v2

    .line 34078887
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078890
    move-result-wide v3

    .line 34078891
    const/16 v5, 0x20

    .line 34078893
    ushr-long v16, v3, v5

    .line 34078895
    xor-long v3, v3, v16

    .line 34078897
    long-to-int v4, v3

    .line 34078898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078901
    move-result-object v3

    .line 34078902
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078905
    move-result-object v1

    .line 34078906
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078916
    move-result-object v7

    .line 34078917
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078919
    if-eqz v7, :cond_230

    .line 34078921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078927
    move-result v7

    .line 34078928
    if-eqz v7, :cond_d6

    .line 34078930
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078933
    goto :goto_d9

    .line 34078934
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078937
    :goto_d9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078939
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078941
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078944
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078946
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078949
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078954
    move-result v3

    .line 34078955
    if-nez v3, :cond_fb

    .line 34078957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078960
    move-result-object v3

    .line 34078961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078964
    move-result-object v5

    .line 34078965
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078968
    move-result v3

    .line 34078969
    if-nez v3, :cond_109

    .line 34078971
    :cond_fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078974
    move-result-object v3

    .line 34078975
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    move-result-object v3

    .line 34078982
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078985
    :cond_109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078987
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078990
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078992
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078995
    move-result-object v16

    .line 34078996
    const/16 v17, 0x0

    .line 34078998
    const/16 v18, 0x0

    .line 34079000
    const/16 v19, 0x0

    .line 34079002
    const/16 v20, 0x0

    .line 34079004
    const v7, -0x615d173a

    .line 34079007
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079010
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079013
    move-result v1

    .line 34079014
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079017
    move-result v2

    .line 34079018
    or-int/2addr v1, v2

    .line 34079019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079022
    move-result-object v2

    .line 34079023
    if-nez v1, :cond_139

    .line 34079025
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079027
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079030
    move-result-object v1

    .line 34079031
    if-ne v2, v1, :cond_141

    .line 34079033
    :cond_139
    new-instance v2, Lcom/dragon/community/kmp/comic/v0;

    .line 34079035
    invoke-direct {v2, v12, v11}, Lcom/dragon/community/kmp/comic/v0;-><init>(Lcom/dragon/community/kmp/comic/c;Lun2/a;)V

    .line 34079038
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079041
    :cond_141
    move-object/from16 v21, v2

    .line 34079043
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34079045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079048
    const/16 v22, 0xf

    .line 34079050
    const/16 v23, 0x0

    .line 34079052
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079055
    move-result-object v16

    .line 34079056
    iget-object v1, v11, Lun2/a;->e:Lun2/b;

    .line 34079058
    if-eqz v1, :cond_158

    .line 34079060
    iget-object v1, v1, Lun2/b;->b:Loa6/r2;

    .line 34079062
    if-nez v1, :cond_15a

    .line 34079064
    :cond_158
    iget-object v1, v11, Lun2/a;->a:Loa6/r2;

    .line 34079066
    :cond_15a
    invoke-static {v1, v14}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 34079069
    move-result-object v1

    .line 34079070
    sget-object v2, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 34079072
    const/4 v3, 0x0

    .line 34079073
    const/4 v4, 0x0

    .line 34079074
    const/4 v5, 0x0

    .line 34079075
    const/16 v17, 0x0

    .line 34079077
    const/16 v18, 0x0

    .line 34079079
    const/16 v19, 0x0

    .line 34079081
    sget v20, Lpb2/b;->e:I

    .line 34079083
    shl-int/lit8 v20, v20, 0xf

    .line 34079085
    or-int/lit8 v20, v20, 0x30

    .line 34079087
    sget v21, Lqb2/a;->i:I

    .line 34079089
    shl-int/lit8 v21, v21, 0x15

    .line 34079091
    or-int v20, v20, v21

    .line 34079093
    const/16 v21, 0x0

    .line 34079095
    const/16 v22, 0x71c

    .line 34079097
    move-object/from16 v7, v16

    .line 34079099
    move-object/from16 v24, v9

    .line 34079101
    move-object/from16 v9, v17

    .line 34079103
    move-object/from16 v16, v10

    .line 34079105
    move-object/from16 v10, v18

    .line 34079107
    move-object/from16 v25, v11

    .line 34079109
    move-object/from16 v11, v19

    .line 34079111
    move-object/from16 v26, v12

    .line 34079113
    move-object v12, v15

    .line 34079114
    move-object/from16 v27, v13

    .line 34079116
    move/from16 v13, v20

    .line 34079118
    move/from16 v14, v21

    .line 34079120
    move-object v0, v15

    .line 34079121
    move/from16 v15, v22

    .line 34079123
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079126
    const/4 v1, 0x4

    .line 34079127
    int-to-float v1, v1

    .line 34079128
    move-object/from16 v2, v27

    .line 34079130
    invoke-static {v2, v1, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079133
    move-result-object v1

    .line 34079134
    const/16 v2, 0x10

    .line 34079136
    int-to-float v2, v2

    .line 34079137
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079140
    move-result-object v1

    .line 34079141
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079143
    move-object/from16 v3, v24

    .line 34079145
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079148
    move-result-object v4

    .line 34079149
    const/4 v5, 0x0

    .line 34079150
    const/4 v6, 0x0

    .line 34079151
    const/4 v7, 0x0

    .line 34079152
    const/4 v8, 0x0

    .line 34079153
    const v1, -0x615d173a

    .line 34079156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079159
    move-object/from16 v1, v26

    .line 34079161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079164
    move-result v2

    .line 34079165
    move-object/from16 v3, v25

    .line 34079167
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079170
    move-result v9

    .line 34079171
    or-int/2addr v2, v9

    .line 34079172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079175
    move-result-object v9

    .line 34079176
    if-nez v2, :cond_1d2

    .line 34079178
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079180
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079183
    move-result-object v2

    .line 34079184
    if-ne v9, v2, :cond_1da

    .line 34079186
    :cond_1d2
    new-instance v9, Lcom/dragon/community/kmp/comic/w0;

    .line 34079188
    invoke-direct {v9, v1, v3}, Lcom/dragon/community/kmp/comic/w0;-><init>(Lcom/dragon/community/kmp/comic/c;Lun2/a;)V

    .line 34079191
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079194
    :cond_1da
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34079196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079199
    const/16 v10, 0xf

    .line 34079201
    const/4 v11, 0x0

    .line 34079202
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079205
    move-result-object v3

    .line 34079206
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079209
    move-result-object v1

    .line 34079210
    check-cast v1, Ljava/lang/Boolean;

    .line 34079212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079215
    move-result v1

    .line 34079216
    if-eqz v1, :cond_203

    .line 34079218
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 34079220
    sget-object v2, Lea2/h;->a:Lkotlin/Lazy;

    .line 34079222
    const/4 v2, 0x0

    .line 34079223
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079226
    sget-object v1, Lea2/h;->b:Lkotlin/Lazy;

    .line 34079228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079231
    move-result-object v1

    .line 34079232
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079234
    goto :goto_213

    .line 34079235
    :cond_203
    const/4 v2, 0x0

    .line 34079236
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 34079238
    sget-object v4, Lea2/h;->a:Lkotlin/Lazy;

    .line 34079240
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079243
    sget-object v1, Lea2/h;->g:Lkotlin/Lazy;

    .line 34079245
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079248
    move-result-object v1

    .line 34079249
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079251
    :goto_213
    invoke-static {v1, v0, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079254
    move-result-object v1

    .line 34079255
    const/4 v2, 0x0

    .line 34079256
    const/4 v4, 0x0

    .line 34079257
    const/4 v5, 0x0

    .line 34079258
    const/4 v6, 0x0

    .line 34079259
    const/16 v8, 0x30

    .line 34079261
    const/16 v9, 0xf8

    .line 34079263
    move-object v7, v0

    .line 34079264
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_239

    .line 34079276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079279
    goto :goto_239

    .line 34079280
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079283
    const/4 v0, 0x0

    .line 34079284
    throw v0

    .line 34079285
    :cond_235
    move-object v0, v15

    .line 34079286
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079289
    :cond_239
    :goto_239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079291
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v15, p1

    .line 34078723
    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v14, 0x0

    .line 34078737
    const/4 v3, 0x2

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_235

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, -0x1aa3c956

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicTabItemView.<anonymous> (KmpAiComicTabRow.kt:114)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    int-to-float v1, v3

    .line 34078769
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078770
    .line 34078771
    const/4 v2, 0x0

    .line 34078772
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    const/16 v3, 0x3c

    .line 34078777
    .line 34078778
    int-to-float v3, v3

    .line 34078779
    const/16 v4, 0x54

    .line 34078780
    .line 34078781
    int-to-float v4, v4

    .line 34078782
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->a:Lm/h;

    .line 34078787
    .line 34078788
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->b:Landroidx/compose/runtime/State;

    .line 34078793
    .line 34078794
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v3

    .line 34078798
    check-cast v3, Ljava/lang/Boolean;

    .line 34078799
    .line 34078800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v3

    .line 34078804
    if-eqz v3, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_5a

    .line 34078807
    :cond_57
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 34078808
    .line 34078809
    double-to-float v1, v3

    .line 34078810
    :goto_5a
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->b:Landroidx/compose/runtime/State;

    .line 34078811
    .line 34078812
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v3

    .line 34078816
    check-cast v3, Ljava/lang/Boolean;

    .line 34078817
    .line 34078818
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v3

    .line 34078822
    if-eqz v3, :cond_7e

    .line 34078823
    .line 34078824
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34078825
    .line 34078826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 34078830
    .line 34078831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    sget v3, Lfc2/i$a;->a:I

    .line 34078835
    .line 34078836
    const-wide v3, 0xfffa6725L

    .line 34078837
    .line 34078838
    .line 34078839
    .line 34078840
    .line 34078841
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-wide v3

    .line 34078845
    goto :goto_8c

    .line 34078846
    :cond_7e
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34078847
    .line 34078848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    .line 34078850
    .line 34078851
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 34078852
    .line 34078853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-static {}, Lfc2/i$a;->l()J

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-wide v3

    .line 34078860
    :goto_8c
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->a:Lm/h;

    .line 34078861
    .line 34078862
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v1

    .line 34078866
    iget-object v12, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->c:Lcom/dragon/community/kmp/comic/c;

    .line 34078867
    .line 34078868
    iget-object v11, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->d:Lun2/a;

    .line 34078869
    .line 34078870
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->e:Lpb2/b;

    .line 34078871
    .line 34078872
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->f:Lqb2/a;

    .line 34078873
    .line 34078874
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/KmpAiComicTabRowKt$a;->g:Landroidx/compose/runtime/State;

    .line 34078875
    .line 34078876
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078877
    .line 34078878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078879
    .line 34078880
    .line 34078881
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078882
    .line 34078883
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v2

    .line 34078887
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-wide v3

    .line 34078891
    const/16 v5, 0x20

    .line 34078892
    .line 34078893
    ushr-long v16, v3, v5

    .line 34078894
    .line 34078895
    xor-long v3, v3, v16

    .line 34078896
    .line 34078897
    long-to-int v4, v3

    .line 34078898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v3

    .line 34078902
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v1

    .line 34078906
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078907
    .line 34078908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    .line 34078910
    .line 34078911
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078912
    .line 34078913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v7

    .line 34078917
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078918
    .line 34078919
    if-eqz v7, :cond_230

    .line 34078920
    .line 34078921
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v7

    .line 34078928
    if-eqz v7, :cond_d6

    .line 34078929
    .line 34078930
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto :goto_d9

    .line 34078934
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078935
    .line 34078936
    .line 34078937
    :goto_d9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078938
    .line 34078939
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078940
    .line 34078941
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078942
    .line 34078943
    .line 34078944
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078945
    .line 34078946
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078950
    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v3

    .line 34078955
    if-nez v3, :cond_fb

    .line 34078956
    .line 34078957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v3

    .line 34078961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v5

    .line 34078965
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v3

    .line 34078969
    if-nez v3, :cond_109

    .line 34078970
    .line 34078971
    :cond_fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v3

    .line 34078975
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v3

    .line 34078982
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078986
    .line 34078987
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078988
    .line 34078989
    .line 34078990
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078991
    .line 34078992
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v16

    .line 34078996
    const/16 v17, 0x0

    .line 34078997
    .line 34078998
    const/16 v18, 0x0

    .line 34078999
    .line 34079000
    const/16 v19, 0x0

    .line 34079001
    .line 34079002
    const/16 v20, 0x0

    .line 34079003
    .line 34079004
    const v7, -0x615d173a

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v1

    .line 34079014
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v2

    .line 34079018
    or-int/2addr v1, v2

    .line 34079019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v2

    .line 34079023
    if-nez v1, :cond_139

    .line 34079024
    .line 34079025
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079026
    .line 34079027
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    if-ne v2, v1, :cond_141

    .line 34079032
    .line 34079033
    :cond_139
    new-instance v2, Lcom/dragon/community/kmp/comic/v0;

    .line 34079034
    .line 34079035
    invoke-direct {v2, v12, v11}, Lcom/dragon/community/kmp/comic/v0;-><init>(Lcom/dragon/community/kmp/comic/c;Lun2/a;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079039
    .line 34079040
    .line 34079041
    :cond_141
    move-object/from16 v21, v2

    .line 34079042
    .line 34079043
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34079044
    .line 34079045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079046
    .line 34079047
    .line 34079048
    const/16 v22, 0xf

    .line 34079049
    .line 34079050
    const/16 v23, 0x0

    .line 34079051
    .line 34079052
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v16

    .line 34079056
    iget-object v1, v11, Lun2/a;->e:Lun2/b;

    .line 34079057
    .line 34079058
    if-eqz v1, :cond_158

    .line 34079059
    .line 34079060
    iget-object v1, v1, Lun2/b;->b:Loa6/r2;

    .line 34079061
    .line 34079062
    if-nez v1, :cond_15a

    .line 34079063
    .line 34079064
    :cond_158
    iget-object v1, v11, Lun2/a;->a:Loa6/r2;

    .line 34079065
    .line 34079066
    :cond_15a
    invoke-static {v1, v14}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v1

    .line 34079070
    sget-object v2, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 34079071
    .line 34079072
    const/4 v3, 0x0

    .line 34079073
    const/4 v4, 0x0

    .line 34079074
    const/4 v5, 0x0

    .line 34079075
    const/16 v17, 0x0

    .line 34079076
    .line 34079077
    const/16 v18, 0x0

    .line 34079078
    .line 34079079
    const/16 v19, 0x0

    .line 34079080
    .line 34079081
    sget v20, Lpb2/b;->e:I

    .line 34079082
    .line 34079083
    shl-int/lit8 v20, v20, 0xf

    .line 34079084
    .line 34079085
    or-int/lit8 v20, v20, 0x30

    .line 34079086
    .line 34079087
    sget v21, Lqb2/a;->i:I

    .line 34079088
    .line 34079089
    shl-int/lit8 v21, v21, 0x15

    .line 34079090
    .line 34079091
    or-int v20, v20, v21

    .line 34079092
    .line 34079093
    const/16 v21, 0x0

    .line 34079094
    .line 34079095
    const/16 v22, 0x71c

    .line 34079096
    .line 34079097
    move-object/from16 v7, v16

    .line 34079098
    .line 34079099
    move-object/from16 v24, v9

    .line 34079100
    .line 34079101
    move-object/from16 v9, v17

    .line 34079102
    .line 34079103
    move-object/from16 v16, v10

    .line 34079104
    .line 34079105
    move-object/from16 v10, v18

    .line 34079106
    .line 34079107
    move-object/from16 v25, v11

    .line 34079108
    .line 34079109
    move-object/from16 v11, v19

    .line 34079110
    .line 34079111
    move-object/from16 v26, v12

    .line 34079112
    .line 34079113
    move-object v12, v15

    .line 34079114
    move-object/from16 v27, v13

    .line 34079115
    .line 34079116
    move/from16 v13, v20

    .line 34079117
    .line 34079118
    move/from16 v14, v21

    .line 34079119
    .line 34079120
    move-object v0, v15

    .line 34079121
    move/from16 v15, v22

    .line 34079122
    .line 34079123
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079124
    .line 34079125
    .line 34079126
    const/4 v1, 0x4

    .line 34079127
    int-to-float v1, v1

    .line 34079128
    move-object/from16 v2, v27

    .line 34079129
    .line 34079130
    invoke-static {v2, v1, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    const/16 v2, 0x10

    .line 34079135
    .line 34079136
    int-to-float v2, v2

    .line 34079137
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v1

    .line 34079141
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079142
    .line 34079143
    move-object/from16 v3, v24

    .line 34079144
    .line 34079145
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v4

    .line 34079149
    const/4 v5, 0x0

    .line 34079150
    const/4 v6, 0x0

    .line 34079151
    const/4 v7, 0x0

    .line 34079152
    const/4 v8, 0x0

    .line 34079153
    const v1, -0x615d173a

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079157
    .line 34079158
    .line 34079159
    move-object/from16 v1, v26

    .line 34079160
    .line 34079161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v2

    .line 34079165
    move-object/from16 v3, v25

    .line 34079166
    .line 34079167
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v9

    .line 34079171
    or-int/2addr v2, v9

    .line 34079172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v9

    .line 34079176
    if-nez v2, :cond_1d2

    .line 34079177
    .line 34079178
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079179
    .line 34079180
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    if-ne v9, v2, :cond_1da

    .line 34079185
    .line 34079186
    :cond_1d2
    new-instance v9, Lcom/dragon/community/kmp/comic/w0;

    .line 34079187
    .line 34079188
    invoke-direct {v9, v1, v3}, Lcom/dragon/community/kmp/comic/w0;-><init>(Lcom/dragon/community/kmp/comic/c;Lun2/a;)V

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079192
    .line 34079193
    .line 34079194
    :cond_1da
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34079195
    .line 34079196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079197
    .line 34079198
    .line 34079199
    const/16 v10, 0xf

    .line 34079200
    .line 34079201
    const/4 v11, 0x0

    .line 34079202
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v3

    .line 34079206
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v1

    .line 34079210
    check-cast v1, Ljava/lang/Boolean;

    .line 34079211
    .line 34079212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v1

    .line 34079216
    if-eqz v1, :cond_203

    .line 34079217
    .line 34079218
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 34079219
    .line 34079220
    sget-object v2, Lea2/h;->a:Lkotlin/Lazy;

    .line 34079221
    .line 34079222
    const/4 v2, 0x0

    .line 34079223
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079224
    .line 34079225
    .line 34079226
    sget-object v1, Lea2/h;->b:Lkotlin/Lazy;

    .line 34079227
    .line 34079228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079233
    .line 34079234
    goto :goto_213

    .line 34079235
    :cond_203
    const/4 v2, 0x0

    .line 34079236
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 34079237
    .line 34079238
    sget-object v4, Lea2/h;->a:Lkotlin/Lazy;

    .line 34079239
    .line 34079240
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079241
    .line 34079242
    .line 34079243
    sget-object v1, Lea2/h;->g:Lkotlin/Lazy;

    .line 34079244
    .line 34079245
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v1

    .line 34079249
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079250
    .line 34079251
    :goto_213
    invoke-static {v1, v0, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    const/4 v2, 0x0

    .line 34079256
    const/4 v4, 0x0

    .line 34079257
    const/4 v5, 0x0

    .line 34079258
    const/4 v6, 0x0

    .line 34079259
    const/16 v8, 0x30

    .line 34079260
    .line 34079261
    const/16 v9, 0xf8

    .line 34079262
    .line 34079263
    move-object v7, v0

    .line 34079264
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_239

    .line 34079275
    .line 34079276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079277
    .line 34079278
    .line 34079279
    goto :goto_239

    .line 34079280
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079281
    .line 34079282
    .line 34079283
    const/4 v0, 0x0

    .line 34079284
    throw v0

    .line 34079285
    :cond_235
    move-object v0, v15

    .line 34079286
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079287
    .line 34079288
    .line 34079289
    :cond_239
    :goto_239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079290
    .line 34079291
    return-object v0
.end method


