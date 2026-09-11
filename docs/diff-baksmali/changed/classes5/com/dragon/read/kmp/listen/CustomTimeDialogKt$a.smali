## classes5/com/dragon/read/kmp/listen/CustomTimeDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x1

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const/4 v4, 0x2

    .line 34078739
    if-eq v2, v4, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v5, v1, 0x1

    .line 34078746
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2df

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x1dec8656

    .line 34078761
    const/4 v5, -0x1

    .line 34078762
    const-string v6, "com.dragon.read.kmp.listen.CustomTimeDialog.<anonymous> (CustomTimeDialog.kt:75)"

    .line 34078764
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078769
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078772
    move-result-object v1

    .line 34078773
    const/16 v2, 0xe6

    .line 34078775
    int-to-float v2, v2

    .line 34078776
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078778
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078781
    move-result-object v1

    .line 34078782
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078790
    move-result-object v2

    .line 34078791
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34078794
    move-result-wide v5

    .line 34078795
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078798
    move-result-object v1

    .line 34078799
    iget-object v2, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078801
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34078803
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078805
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34078807
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078809
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078814
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078816
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078821
    invoke-static {v7, v8, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078824
    move-result-object v7

    .line 34078825
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078828
    move-result-wide v8

    .line 34078829
    const/16 v10, 0x20

    .line 34078831
    ushr-long v16, v8, v10

    .line 34078833
    xor-long v8, v8, v16

    .line 34078835
    long-to-int v9, v8

    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078839
    move-result-object v8

    .line 34078840
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078843
    move-result-object v1

    .line 34078844
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078846
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078854
    move-result-object v4

    .line 34078855
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078857
    const/16 v16, 0x0

    .line 34078859
    if-eqz v4, :cond_2db

    .line 34078861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078867
    move-result v4

    .line 34078868
    if-eqz v4, :cond_9a

    .line 34078870
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078873
    goto :goto_9d

    .line 34078874
    :cond_9a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078877
    :goto_9d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34078879
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078881
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078884
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078886
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078889
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078894
    move-result v7

    .line 34078895
    if-nez v7, :cond_bf

    .line 34078897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078900
    move-result-object v7

    .line 34078901
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    move-result-object v8

    .line 34078905
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078908
    move-result v7

    .line 34078909
    if-nez v7, :cond_cd

    .line 34078911
    :cond_bf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078914
    move-result-object v7

    .line 34078915
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078921
    move-result-object v7

    .line 34078922
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078925
    :cond_cd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078927
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078930
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078932
    const v4, -0x6815fd56

    .line 34078935
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078938
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078941
    move-result v4

    .line 34078942
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078945
    move-result v7

    .line 34078946
    or-int/2addr v4, v7

    .line 34078947
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078950
    move-result v7

    .line 34078951
    or-int/2addr v4, v7

    .line 34078952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078955
    move-result-object v7

    .line 34078956
    if-nez v4, :cond_f6

    .line 34078958
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078960
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078963
    move-result-object v4

    .line 34078964
    if-ne v7, v4, :cond_fe

    .line 34078966
    :cond_f6
    new-instance v7, Lcom/dragon/read/kmp/listen/h;

    .line 34078968
    invoke-direct {v7, v5, v12, v6}, Lcom/dragon/read/kmp/listen/h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34078971
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078974
    :cond_fe
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078979
    invoke-static {v2, v7, v14, v3}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34078982
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078985
    move-result-object v2

    .line 34078986
    sget v4, Lj/v;->a:I

    .line 34078988
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078990
    invoke-virtual {v1, v8, v2, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078993
    move-result-object v1

    .line 34078994
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078996
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078999
    move-result-object v2

    .line 34079000
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079003
    move-result-wide v6

    .line 34079004
    ushr-long v17, v6, v10

    .line 34079006
    xor-long v6, v6, v17

    .line 34079008
    long-to-int v4, v6

    .line 34079009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079012
    move-result-object v6

    .line 34079013
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079016
    move-result-object v1

    .line 34079017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079020
    move-result-object v7

    .line 34079021
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079023
    if-eqz v7, :cond_2d7

    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079031
    move-result v7

    .line 34079032
    if-eqz v7, :cond_13e

    .line 34079034
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079037
    goto :goto_141

    .line 34079038
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079041
    :goto_141
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079043
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079046
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079048
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079051
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079056
    move-result v6

    .line 34079057
    if-nez v6, :cond_161

    .line 34079059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079062
    move-result-object v6

    .line 34079063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079066
    move-result-object v7

    .line 34079067
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079070
    move-result v6

    .line 34079071
    if-nez v6, :cond_16f

    .line 34079073
    :cond_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079076
    move-result-object v6

    .line 34079077
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079087
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079089
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079092
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079094
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079097
    move-result-object v1

    .line 34079098
    const/16 v2, 0x10

    .line 34079100
    int-to-float v2, v2

    .line 34079101
    const/4 v4, 0x0

    .line 34079102
    const/4 v6, 0x2

    .line 34079103
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079106
    move-result-object v1

    .line 34079107
    const/16 v2, 0x24

    .line 34079109
    int-to-float v2, v2

    .line 34079110
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079113
    move-result-object v1

    .line 34079114
    const/4 v2, 0x4

    .line 34079115
    int-to-float v2, v2

    .line 34079116
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34079119
    move-result-object v2

    .line 34079120
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079123
    move-result-object v1

    .line 34079124
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079127
    move-result-object v2

    .line 34079128
    invoke-interface {v2}, Lag5/k;->n()J

    .line 34079131
    move-result-wide v6

    .line 34079132
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079135
    move-result-object v1

    .line 34079136
    invoke-static {v1, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079139
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079142
    move-result-object v1

    .line 34079143
    const/16 v2, 0x48

    .line 34079145
    int-to-float v2, v2

    .line 34079146
    const/4 v3, 0x2

    .line 34079147
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079150
    move-result-object v1

    .line 34079151
    const/16 v2, 0x18

    .line 34079153
    int-to-float v2, v2

    .line 34079154
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079157
    move-result-object v2

    .line 34079158
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079160
    const/16 v4, 0x36

    .line 34079162
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079169
    move-result-wide v3

    .line 34079170
    ushr-long v6, v3, v10

    .line 34079172
    xor-long/2addr v3, v6

    .line 34079173
    long-to-int v4, v3

    .line 34079174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079177
    move-result-object v3

    .line 34079178
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079181
    move-result-object v1

    .line 34079182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079185
    move-result-object v6

    .line 34079186
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079188
    if-eqz v6, :cond_2d3

    .line 34079190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079196
    move-result v6

    .line 34079197
    if-eqz v6, :cond_1e3

    .line 34079199
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079202
    goto :goto_1e6

    .line 34079203
    :cond_1e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079206
    :goto_1e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079208
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079213
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079221
    move-result v3

    .line 34079222
    if-nez v3, :cond_206

    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079227
    move-result-object v3

    .line 34079228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079231
    move-result-object v6

    .line 34079232
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079235
    move-result v3

    .line 34079236
    if-nez v3, :cond_214

    .line 34079238
    :cond_206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079241
    move-result-object v3

    .line 34079242
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079248
    move-result-object v3

    .line 34079249
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079252
    :cond_214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079254
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079257
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079259
    sget-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 34079261
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079264
    move-result-object v2

    .line 34079265
    check-cast v2, Ljava/lang/Number;

    .line 34079267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079270
    move-result v2

    .line 34079271
    sget v3, Lj/c2;->a:I

    .line 34079273
    invoke-virtual {v11, v8, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079276
    move-result-object v3

    .line 34079277
    const/4 v4, 0x0

    .line 34079278
    const/4 v6, 0x0

    .line 34079279
    const-wide/16 v9, 0x0

    .line 34079281
    const-wide/16 v16, 0x0

    .line 34079283
    const v7, 0x4c5de2

    .line 34079286
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079289
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079292
    move-result v18

    .line 34079293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079296
    move-result-object v7

    .line 34079297
    if-nez v18, :cond_24b

    .line 34079299
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079301
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079304
    move-result-object v8

    .line 34079305
    if-ne v7, v8, :cond_253

    .line 34079307
    :cond_24b
    new-instance v7, Lcom/dragon/read/kmp/listen/i;

    .line 34079309
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/listen/i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079312
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079315
    :cond_253
    move-object/from16 v18, v7

    .line 34079317
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 34079319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079322
    const/16 v19, 0x0

    .line 34079324
    const/16 v20, 0x78

    .line 34079326
    move v5, v6

    .line 34079327
    const v8, 0x4c5de2

    .line 34079330
    move-wide v6, v9

    .line 34079331
    const v10, 0x4c5de2

    .line 34079334
    move-wide/from16 v8, v16

    .line 34079336
    move-object/from16 v10, v18

    .line 34079338
    move-object/from16 v21, v11

    .line 34079340
    move-object v11, v14

    .line 34079341
    move-object/from16 p1, v12

    .line 34079343
    move/from16 v12, v19

    .line 34079345
    move-object v0, v13

    .line 34079346
    move/from16 v13, v20

    .line 34079348
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079351
    sget-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->b:Ljava/util/List;

    .line 34079353
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079356
    move-result-object v2

    .line 34079357
    check-cast v2, Ljava/lang/Number;

    .line 34079359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079362
    move-result v2

    .line 34079363
    move-object/from16 v3, v21

    .line 34079365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079367
    invoke-virtual {v3, v4, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079370
    move-result-object v3

    .line 34079371
    const/4 v4, 0x0

    .line 34079372
    const/4 v5, 0x0

    .line 34079373
    const-wide/16 v6, 0x0

    .line 34079375
    const-wide/16 v8, 0x0

    .line 34079377
    const v0, 0x4c5de2

    .line 34079380
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079383
    move-object/from16 v0, p1

    .line 34079385
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079388
    move-result v10

    .line 34079389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079392
    move-result-object v11

    .line 34079393
    if-nez v10, :cond_2ab

    .line 34079395
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079397
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079400
    move-result-object v10

    .line 34079401
    if-ne v11, v10, :cond_2b3

    .line 34079403
    :cond_2ab
    new-instance v11, Lcom/dragon/read/kmp/listen/j;

    .line 34079405
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/listen/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079408
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079411
    :cond_2b3
    move-object v10, v11

    .line 34079412
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34079414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079417
    const/4 v12, 0x0

    .line 34079418
    const/16 v13, 0x78

    .line 34079420
    move-object v11, v14

    .line 34079421
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079430
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079436
    move-result v0

    .line 34079437
    if-eqz v0, :cond_2e2

    .line 34079439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079442
    goto :goto_2e2

    .line 34079443
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079446
    throw v16

    .line 34079447
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079450
    throw v16

    .line 34079451
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079454
    throw v16

    .line 34079455
    :cond_2df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079458
    :cond_2e2
    :goto_2e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079460
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x1

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const/4 v4, 0x2

    .line 34078739
    if-eq v2, v4, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v5, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2df

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, 0x1dec8656

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v5, -0x1

    .line 34078762
    const-string v6, "com.dragon.read.kmp.listen.CustomTimeDialog.<anonymous> (CustomTimeDialog.kt:75)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    .line 34078769
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    const/16 v2, 0xe6

    .line 34078774
    .line 34078775
    int-to-float v2, v2

    .line 34078776
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078777
    .line 34078778
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078783
    .line 34078784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-wide v5

    .line 34078795
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    iget-object v2, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078800
    .line 34078801
    iget-object v5, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34078802
    .line 34078803
    iget-object v12, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078804
    .line 34078805
    iget-object v6, v0, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34078806
    .line 34078807
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078808
    .line 34078809
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078813
    .line 34078814
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078815
    .line 34078816
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078820
    .line 34078821
    invoke-static {v7, v8, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v7

    .line 34078825
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-wide v8

    .line 34078829
    const/16 v10, 0x20

    .line 34078830
    .line 34078831
    ushr-long v16, v8, v10

    .line 34078832
    .line 34078833
    xor-long v8, v8, v16

    .line 34078834
    .line 34078835
    long-to-int v9, v8

    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v8

    .line 34078840
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078845
    .line 34078846
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    .line 34078848
    .line 34078849
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078850
    .line 34078851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v4

    .line 34078855
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078856
    .line 34078857
    const/16 v16, 0x0

    .line 34078858
    .line 34078859
    if-eqz v4, :cond_2db

    .line 34078860
    .line 34078861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v4

    .line 34078868
    if-eqz v4, :cond_9a

    .line 34078869
    .line 34078870
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078871
    .line 34078872
    .line 34078873
    goto :goto_9d

    .line 34078874
    :cond_9a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078875
    .line 34078876
    .line 34078877
    :goto_9d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34078878
    .line 34078879
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078880
    .line 34078881
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078882
    .line 34078883
    .line 34078884
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078885
    .line 34078886
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078887
    .line 34078888
    .line 34078889
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078890
    .line 34078891
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v7

    .line 34078895
    if-nez v7, :cond_bf

    .line 34078896
    .line 34078897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v7

    .line 34078901
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v8

    .line 34078905
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v7

    .line 34078909
    if-nez v7, :cond_cd

    .line 34078910
    .line 34078911
    :cond_bf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v7

    .line 34078915
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v7

    .line 34078922
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078926
    .line 34078927
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078928
    .line 34078929
    .line 34078930
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078931
    .line 34078932
    const v4, -0x6815fd56

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v4

    .line 34078942
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v7

    .line 34078946
    or-int/2addr v4, v7

    .line 34078947
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v7

    .line 34078951
    or-int/2addr v4, v7

    .line 34078952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v7

    .line 34078956
    if-nez v4, :cond_f6

    .line 34078957
    .line 34078958
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078959
    .line 34078960
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v4

    .line 34078964
    if-ne v7, v4, :cond_fe

    .line 34078965
    .line 34078966
    :cond_f6
    new-instance v7, Lcom/dragon/read/kmp/listen/h;

    .line 34078967
    .line 34078968
    invoke-direct {v7, v5, v12, v6}, Lcom/dragon/read/kmp/listen/h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078972
    .line 34078973
    .line 34078974
    :cond_fe
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078975
    .line 34078976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-static {v2, v7, v14, v3}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v2

    .line 34078986
    sget v4, Lj/v;->a:I

    .line 34078987
    .line 34078988
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078989
    .line 34078990
    invoke-virtual {v1, v8, v2, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078995
    .line 34078996
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v2

    .line 34079000
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-wide v6

    .line 34079004
    ushr-long v17, v6, v10

    .line 34079005
    .line 34079006
    xor-long v6, v6, v17

    .line 34079007
    .line 34079008
    long-to-int v4, v6

    .line 34079009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v6

    .line 34079013
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v1

    .line 34079017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v7

    .line 34079021
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079022
    .line 34079023
    if-eqz v7, :cond_2d7

    .line 34079024
    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v7

    .line 34079032
    if-eqz v7, :cond_13e

    .line 34079033
    .line 34079034
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079035
    .line 34079036
    .line 34079037
    goto :goto_141

    .line 34079038
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079039
    .line 34079040
    .line 34079041
    :goto_141
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079042
    .line 34079043
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079044
    .line 34079045
    .line 34079046
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079047
    .line 34079048
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079049
    .line 34079050
    .line 34079051
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079052
    .line 34079053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v6

    .line 34079057
    if-nez v6, :cond_161

    .line 34079058
    .line 34079059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v6

    .line 34079063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v7

    .line 34079067
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v6

    .line 34079071
    if-nez v6, :cond_16f

    .line 34079072
    .line 34079073
    :cond_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v6

    .line 34079077
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079088
    .line 34079089
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079090
    .line 34079091
    .line 34079092
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079093
    .line 34079094
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v1

    .line 34079098
    const/16 v2, 0x10

    .line 34079099
    .line 34079100
    int-to-float v2, v2

    .line 34079101
    const/4 v4, 0x0

    .line 34079102
    const/4 v6, 0x2

    .line 34079103
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    const/16 v2, 0x24

    .line 34079108
    .line 34079109
    int-to-float v2, v2

    .line 34079110
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    const/4 v2, 0x4

    .line 34079115
    int-to-float v2, v2

    .line 34079116
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v2

    .line 34079120
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v1

    .line 34079124
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v2

    .line 34079128
    invoke-interface {v2}, Lag5/k;->n()J

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-wide v6

    .line 34079132
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    invoke-static {v1, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v1

    .line 34079143
    const/16 v2, 0x48

    .line 34079144
    .line 34079145
    int-to-float v2, v2

    .line 34079146
    const/4 v3, 0x2

    .line 34079147
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v1

    .line 34079151
    const/16 v2, 0x18

    .line 34079152
    .line 34079153
    int-to-float v2, v2

    .line 34079154
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v2

    .line 34079158
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079159
    .line 34079160
    const/16 v4, 0x36

    .line 34079161
    .line 34079162
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-wide v3

    .line 34079170
    ushr-long v6, v3, v10

    .line 34079171
    .line 34079172
    xor-long/2addr v3, v6

    .line 34079173
    long-to-int v4, v3

    .line 34079174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v3

    .line 34079178
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v1

    .line 34079182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v6

    .line 34079186
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079187
    .line 34079188
    if-eqz v6, :cond_2d3

    .line 34079189
    .line 34079190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v6

    .line 34079197
    if-eqz v6, :cond_1e3

    .line 34079198
    .line 34079199
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079200
    .line 34079201
    .line 34079202
    goto :goto_1e6

    .line 34079203
    :cond_1e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079204
    .line 34079205
    .line 34079206
    :goto_1e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079207
    .line 34079208
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079209
    .line 34079210
    .line 34079211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079212
    .line 34079213
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079214
    .line 34079215
    .line 34079216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079217
    .line 34079218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v3

    .line 34079222
    if-nez v3, :cond_206

    .line 34079223
    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v3

    .line 34079228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v6

    .line 34079232
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v3

    .line 34079236
    if-nez v3, :cond_214

    .line 34079237
    .line 34079238
    :cond_206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v3

    .line 34079242
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v3

    .line 34079249
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079253
    .line 34079254
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079255
    .line 34079256
    .line 34079257
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079258
    .line 34079259
    sget-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->a:Ljava/util/List;

    .line 34079260
    .line 34079261
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v2

    .line 34079265
    check-cast v2, Ljava/lang/Number;

    .line 34079266
    .line 34079267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v2

    .line 34079271
    sget v3, Lj/c2;->a:I

    .line 34079272
    .line 34079273
    invoke-virtual {v11, v8, v13, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v3

    .line 34079277
    const/4 v4, 0x0

    .line 34079278
    const/4 v6, 0x0

    .line 34079279
    const-wide/16 v9, 0x0

    .line 34079280
    .line 34079281
    const-wide/16 v16, 0x0

    .line 34079282
    .line 34079283
    const v7, 0x4c5de2

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v18

    .line 34079293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v7

    .line 34079297
    if-nez v18, :cond_24b

    .line 34079298
    .line 34079299
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079300
    .line 34079301
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v8

    .line 34079305
    if-ne v7, v8, :cond_253

    .line 34079306
    .line 34079307
    :cond_24b
    new-instance v7, Lcom/dragon/read/kmp/listen/i;

    .line 34079308
    .line 34079309
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/listen/i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    move-object/from16 v18, v7

    .line 34079316
    .line 34079317
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 34079318
    .line 34079319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079320
    .line 34079321
    .line 34079322
    const/16 v19, 0x0

    .line 34079323
    .line 34079324
    const/16 v20, 0x78

    .line 34079325
    .line 34079326
    move v5, v6

    .line 34079327
    const v8, 0x4c5de2

    .line 34079328
    .line 34079329
    .line 34079330
    move-wide v6, v9

    .line 34079331
    const v10, 0x4c5de2

    .line 34079332
    .line 34079333
    .line 34079334
    move-wide/from16 v8, v16

    .line 34079335
    .line 34079336
    move-object/from16 v10, v18

    .line 34079337
    .line 34079338
    move-object/from16 v21, v11

    .line 34079339
    .line 34079340
    move-object v11, v14

    .line 34079341
    move-object/from16 p1, v12

    .line 34079342
    .line 34079343
    move/from16 v12, v19

    .line 34079344
    .line 34079345
    move-object v0, v13

    .line 34079346
    move/from16 v13, v20

    .line 34079347
    .line 34079348
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079349
    .line 34079350
    .line 34079351
    sget-object v1, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->b:Ljava/util/List;

    .line 34079352
    .line 34079353
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v2

    .line 34079357
    check-cast v2, Ljava/lang/Number;

    .line 34079358
    .line 34079359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v2

    .line 34079363
    move-object/from16 v3, v21

    .line 34079364
    .line 34079365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079366
    .line 34079367
    invoke-virtual {v3, v4, v0, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v3

    .line 34079371
    const/4 v4, 0x0

    .line 34079372
    const/4 v5, 0x0

    .line 34079373
    const-wide/16 v6, 0x0

    .line 34079374
    .line 34079375
    const-wide/16 v8, 0x0

    .line 34079376
    .line 34079377
    const v0, 0x4c5de2

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079381
    .line 34079382
    .line 34079383
    move-object/from16 v0, p1

    .line 34079384
    .line 34079385
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v10

    .line 34079389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v11

    .line 34079393
    if-nez v10, :cond_2ab

    .line 34079394
    .line 34079395
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079396
    .line 34079397
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v10

    .line 34079401
    if-ne v11, v10, :cond_2b3

    .line 34079402
    .line 34079403
    :cond_2ab
    new-instance v11, Lcom/dragon/read/kmp/listen/j;

    .line 34079404
    .line 34079405
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/listen/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079409
    .line 34079410
    .line 34079411
    :cond_2b3
    move-object v10, v11

    .line 34079412
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34079413
    .line 34079414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079415
    .line 34079416
    .line 34079417
    const/4 v12, 0x0

    .line 34079418
    const/16 v13, 0x78

    .line 34079419
    .line 34079420
    move-object v11, v14

    .line 34079421
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/listen/CustomTimeDialogKt;->c(Ljava/util/List;ILandroidx/compose/ui/Modifier;IFJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079425
    .line 34079426
    .line 34079427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v0

    .line 34079437
    if-eqz v0, :cond_2e2

    .line 34079438
    .line 34079439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079440
    .line 34079441
    .line 34079442
    goto :goto_2e2

    .line 34079443
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079444
    .line 34079445
    .line 34079446
    throw v16

    .line 34079447
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079448
    .line 34079449
    .line 34079450
    throw v16

    .line 34079451
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079452
    .line 34079453
    .line 34079454
    throw v16

    .line 34079455
    :cond_2df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079456
    .line 34079457
    .line 34079458
    :cond_2e2
    :goto_2e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079459
    .line 34079460
    return-object v0
.end method


