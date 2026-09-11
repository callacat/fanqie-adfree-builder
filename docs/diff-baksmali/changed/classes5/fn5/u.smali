## classes5/fn5/u.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x2b3955e6

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v2, 0x1

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v4, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v4, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34078740
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v4

    .line 34078744
    if-eqz v4, :cond_29e

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v4

    .line 34078750
    if-eqz v4, :cond_26

    .line 34078752
    const/4 v4, -0x1

    .line 34078753
    const-string v5, "com.dragon.read.kmp.reader.bookcover.view.KmpBookNameView (KmpBookNameView.kt:37)"

    .line 34078755
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 34078761
    move-result-object v1

    .line 34078762
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 34078764
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078767
    move-result-object v4

    .line 34078768
    check-cast v4, Lcom/dragon/read/kmp/reader/state/a;

    .line 34078770
    sget-object v5, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 34078772
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078775
    move-result-object v5

    .line 34078776
    check-cast v5, Len5/c;

    .line 34078778
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34078780
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078783
    move-result-object v1

    .line 34078784
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34078786
    iget-wide v6, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078788
    iget-object v1, v4, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 34078790
    const/4 v8, 0x0

    .line 34078791
    if-eqz v1, :cond_4c

    .line 34078793
    iget-object v1, v1, Lxs5/m;->a:Lxs5/n;

    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v1, v8

    .line 34078797
    :goto_4d
    sget-object v9, Ldn5/s;->a:Ldn5/s;

    .line 34078799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    invoke-static {v15, v3}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34078805
    move-result v9

    .line 34078806
    invoke-static {v9}, Ltn5/i0;->a(I)Z

    .line 34078809
    move-result v9

    .line 34078810
    if-eqz v9, :cond_61

    .line 34078812
    if-eqz v1, :cond_66

    .line 34078814
    iget-object v1, v1, Lxs5/n;->b:Ljava/lang/String;

    .line 34078816
    goto :goto_67

    .line 34078817
    :cond_61
    if-eqz v1, :cond_66

    .line 34078819
    iget-object v1, v1, Lxs5/n;->a:Ljava/lang/String;

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v1, v8

    .line 34078823
    :goto_67
    const v9, 0x4c5de2

    .line 34078826
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078829
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078832
    move-result v9

    .line 34078833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078836
    move-result-object v10

    .line 34078837
    const/4 v11, 0x2

    .line 34078838
    if-nez v9, :cond_80

    .line 34078840
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078842
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078845
    move-result-object v9

    .line 34078846
    if-ne v10, v9, :cond_89

    .line 34078848
    :cond_80
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078850
    invoke-static {v9, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078853
    move-result-object v10

    .line 34078854
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078857
    :cond_89
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34078859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078862
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078865
    move-result v9

    .line 34078866
    const-string v12, ""

    .line 34078868
    const/16 v13, 0x20

    .line 34078870
    if-eqz v9, :cond_173

    .line 34078872
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078875
    move-result-object v9

    .line 34078876
    check-cast v9, Ljava/lang/Boolean;

    .line 34078878
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078881
    move-result v9

    .line 34078882
    if-nez v9, :cond_173

    .line 34078884
    const v4, 0x53c579f

    .line 34078887
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078890
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078892
    const/16 v5, 0x118

    .line 34078894
    int-to-float v5, v5

    .line 34078895
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078897
    const/4 v6, 0x0

    .line 34078898
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078901
    move-result-object v2

    .line 34078902
    const/16 v5, 0x3c

    .line 34078904
    int-to-float v5, v5

    .line 34078905
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078908
    move-result-object v2

    .line 34078909
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078914
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078916
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078919
    move-result-object v3

    .line 34078920
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078923
    move-result-wide v5

    .line 34078924
    ushr-long v13, v5, v13

    .line 34078926
    xor-long/2addr v5, v13

    .line 34078927
    long-to-int v6, v5

    .line 34078928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078931
    move-result-object v5

    .line 34078932
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078935
    move-result-object v2

    .line 34078936
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078943
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078946
    move-result-object v9

    .line 34078947
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078949
    if-eqz v9, :cond_16f

    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078957
    move-result v8

    .line 34078958
    if-eqz v8, :cond_f4

    .line 34078960
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078963
    goto :goto_f7

    .line 34078964
    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078967
    :goto_f7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078969
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078971
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078974
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078976
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078979
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078984
    move-result v5

    .line 34078985
    if-nez v5, :cond_119

    .line 34078987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078990
    move-result-object v5

    .line 34078991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078994
    move-result-object v7

    .line 34078995
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078998
    move-result v5

    .line 34078999
    if-nez v5, :cond_127

    .line 34079001
    :cond_119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    move-result-object v5

    .line 34079005
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    move-result-object v5

    .line 34079012
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079015
    :cond_127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079017
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079020
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079022
    if-nez v1, :cond_132

    .line 34079024
    move-object v2, v12

    .line 34079025
    goto :goto_133

    .line 34079026
    :cond_132
    move-object v2, v1

    .line 34079027
    :goto_133
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079029
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079032
    const/16 v3, 0xc8

    .line 34079034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079037
    move-result-object v3

    .line 34079038
    iput-object v3, v1, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 34079040
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 34079042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079045
    sget-object v3, Lav0/k;->d:Lav0/k;

    .line 34079047
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079050
    new-instance v6, Lfn5/u$a;

    .line 34079052
    invoke-direct {v6, v10}, Lfn5/u$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079055
    const-string v3, "cover-book-name-image"

    .line 34079057
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 34079060
    move-result-object v3

    .line 34079061
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079064
    move-result-object v5

    .line 34079065
    const-string v3, "cover-book-name-image"

    .line 34079067
    const/4 v7, 0x0

    .line 34079068
    const/4 v8, 0x0

    .line 34079069
    const/16 v10, 0xc30

    .line 34079071
    const/16 v11, 0x60

    .line 34079073
    move-object v4, v1

    .line 34079074
    move-object v9, v15

    .line 34079075
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079084
    move-object v1, v15

    .line 34079085
    goto/16 :goto_290

    .line 34079087
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079090
    throw v8

    .line 34079091
    :cond_173
    const v1, 0x54e1a73

    .line 34079094
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079097
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079099
    const v2, 0x3f333333    # 0.7f

    .line 34079102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079105
    move-result-object v1

    .line 34079106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079113
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079120
    move-result-wide v9

    .line 34079121
    ushr-long v16, v9, v13

    .line 34079123
    xor-long v9, v9, v16

    .line 34079125
    long-to-int v10, v9

    .line 34079126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079129
    move-result-object v9

    .line 34079130
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079133
    move-result-object v1

    .line 34079134
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079144
    move-result-object v11

    .line 34079145
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079147
    if-eqz v11, :cond_29a

    .line 34079149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079155
    move-result v8

    .line 34079156
    if-eqz v8, :cond_1ba

    .line 34079158
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079161
    goto :goto_1bd

    .line 34079162
    :cond_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079165
    :goto_1bd
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34079167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079169
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079172
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079174
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079177
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079182
    move-result v8

    .line 34079183
    if-nez v8, :cond_1df

    .line 34079185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079188
    move-result-object v8

    .line 34079189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079192
    move-result-object v9

    .line 34079193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079196
    move-result v8

    .line 34079197
    if-nez v8, :cond_1ed

    .line 34079199
    :cond_1df
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079202
    move-result-object v8

    .line 34079203
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079209
    move-result-object v8

    .line 34079210
    invoke-interface {v15, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079213
    :cond_1ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079215
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079218
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079220
    iget-object v1, v4, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 34079222
    if-nez v1, :cond_1fa

    .line 34079224
    move-object v2, v12

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    move-object v2, v1

    .line 34079227
    :goto_1fb
    iget-wide v9, v5, Len5/c;->v:J

    .line 34079229
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079232
    move-result-wide v16

    .line 34079233
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079238
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079240
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 34079242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079245
    sget v22, Lb1/u;->d:I

    .line 34079247
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 34079249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079252
    sget v5, Lb1/i;->e:I

    .line 34079254
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->HUIWEN_MINCHO:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34079256
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34079258
    invoke-static {v15, v3, v8}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34079261
    move-result-object v8

    .line 34079262
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079265
    move-result-object v8

    .line 34079266
    move-object/from16 v23, v8

    .line 34079268
    check-cast v23, Landroidx/compose/ui/text/font/p;

    .line 34079270
    new-instance v45, Landroidx/compose/ui/text/a0;

    .line 34079272
    const-wide/16 v25, 0x0

    .line 34079274
    const-wide/16 v27, 0x0

    .line 34079276
    const/16 v29, 0x0

    .line 34079278
    const/16 v30, 0x0

    .line 34079280
    const/16 v31, 0x0

    .line 34079282
    const/16 v32, 0x0

    .line 34079284
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 34079286
    if-eqz v4, :cond_23c

    .line 34079288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079291
    move-result v3

    .line 34079292
    :cond_23c
    const/4 v4, 0x4

    .line 34079293
    if-gt v3, v4, :cond_242

    .line 34079295
    const/16 v11, 0x8

    .line 34079297
    goto :goto_243

    .line 34079298
    :cond_242
    const/4 v11, 0x2

    .line 34079299
    :goto_243
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079302
    move-result-wide v33

    .line 34079303
    const/16 v35, 0x0

    .line 34079305
    const/16 v36, 0x0

    .line 34079307
    const/16 v37, 0x0

    .line 34079309
    const/16 v38, 0x0

    .line 34079311
    const-wide/16 v39, 0x0

    .line 34079313
    const/16 v41, 0x0

    .line 34079315
    const/16 v42, 0x0

    .line 34079317
    const/16 v43, 0x0

    .line 34079319
    const v44, 0xffff7f

    .line 34079322
    move-object/from16 v24, v45

    .line 34079324
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079327
    const/4 v3, 0x0

    .line 34079328
    const/4 v8, 0x0

    .line 34079329
    const-wide/16 v11, 0x0

    .line 34079331
    const/4 v13, 0x0

    .line 34079332
    new-instance v4, Lb1/i;

    .line 34079334
    move-object v14, v4

    .line 34079335
    invoke-direct {v4, v5}, Lb1/i;-><init>(I)V

    .line 34079338
    const/16 v18, 0x0

    .line 34079340
    const/16 v19, 0x2

    .line 34079342
    const/16 v20, 0x0

    .line 34079344
    const/16 v21, 0x0

    .line 34079346
    const/high16 v24, 0x30000

    .line 34079348
    const/16 v25, 0xc36

    .line 34079350
    const v26, 0xd192

    .line 34079353
    move-wide v4, v6

    .line 34079354
    move-wide v6, v9

    .line 34079355
    move-object v9, v1

    .line 34079356
    move-object/from16 v10, v23

    .line 34079358
    move-object v1, v15

    .line 34079359
    move-wide/from16 v15, v16

    .line 34079361
    move/from16 v17, v22

    .line 34079363
    move-object/from16 v22, v45

    .line 34079365
    move-object/from16 v23, v1

    .line 34079367
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079376
    :goto_290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079379
    move-result v2

    .line 34079380
    if-eqz v2, :cond_2a2

    .line 34079382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079385
    goto :goto_2a2

    .line 34079386
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079389
    throw v8

    .line 34079390
    :cond_29e
    move-object v1, v15

    .line 34079391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079394
    :cond_2a2
    :goto_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079397
    move-result-object v1

    .line 34079398
    if-eqz v1, :cond_2b0

    .line 34079400
    new-instance v2, Lfn5/t;

    .line 34079402
    invoke-direct {v2, v0}, Lfn5/t;-><init>(I)V

    .line 34079405
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079408
    :cond_2b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 48

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x2b3955e6

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v2, 0x1

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v4, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v4, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v4

    .line 34078744
    if-eqz v4, :cond_29e

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v4

    .line 34078750
    if-eqz v4, :cond_26

    .line 34078751
    .line 34078752
    const/4 v4, -0x1

    .line 34078753
    const-string v5, "com.dragon.read.kmp.reader.bookcover.view.KmpBookNameView (KmpBookNameView.kt:37)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v1

    .line 34078762
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 34078763
    .line 34078764
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v4

    .line 34078768
    check-cast v4, Lcom/dragon/read/kmp/reader/state/a;

    .line 34078769
    .line 34078770
    sget-object v5, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 34078771
    .line 34078772
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v5

    .line 34078776
    check-cast v5, Len5/c;

    .line 34078777
    .line 34078778
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34078779
    .line 34078780
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34078785
    .line 34078786
    iget-wide v6, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078787
    .line 34078788
    iget-object v1, v4, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 34078789
    .line 34078790
    const/4 v8, 0x0

    .line 34078791
    if-eqz v1, :cond_4c

    .line 34078792
    .line 34078793
    iget-object v1, v1, Lxs5/m;->a:Lxs5/n;

    .line 34078794
    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v1, v8

    .line 34078797
    :goto_4d
    sget-object v9, Ldn5/s;->a:Ldn5/s;

    .line 34078798
    .line 34078799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-static {v15, v3}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v9

    .line 34078806
    invoke-static {v9}, Ltn5/i0;->a(I)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v9

    .line 34078810
    if-eqz v9, :cond_61

    .line 34078811
    .line 34078812
    if-eqz v1, :cond_66

    .line 34078813
    .line 34078814
    iget-object v1, v1, Lxs5/n;->b:Ljava/lang/String;

    .line 34078815
    .line 34078816
    goto :goto_67

    .line 34078817
    :cond_61
    if-eqz v1, :cond_66

    .line 34078818
    .line 34078819
    iget-object v1, v1, Lxs5/n;->a:Ljava/lang/String;

    .line 34078820
    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    move-object v1, v8

    .line 34078823
    :goto_67
    const v9, 0x4c5de2

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v9

    .line 34078833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v10

    .line 34078837
    const/4 v11, 0x2

    .line 34078838
    if-nez v9, :cond_80

    .line 34078839
    .line 34078840
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078841
    .line 34078842
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v9

    .line 34078846
    if-ne v10, v9, :cond_89

    .line 34078847
    .line 34078848
    :cond_80
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078849
    .line 34078850
    invoke-static {v9, v8, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v10

    .line 34078854
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078855
    .line 34078856
    .line 34078857
    :cond_89
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34078858
    .line 34078859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v9

    .line 34078866
    const-string v12, ""

    .line 34078867
    .line 34078868
    const/16 v13, 0x20

    .line 34078869
    .line 34078870
    if-eqz v9, :cond_173

    .line 34078871
    .line 34078872
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v9

    .line 34078876
    check-cast v9, Ljava/lang/Boolean;

    .line 34078877
    .line 34078878
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v9

    .line 34078882
    if-nez v9, :cond_173

    .line 34078883
    .line 34078884
    const v4, 0x53c579f

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078891
    .line 34078892
    const/16 v5, 0x118

    .line 34078893
    .line 34078894
    int-to-float v5, v5

    .line 34078895
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078896
    .line 34078897
    const/4 v6, 0x0

    .line 34078898
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v2

    .line 34078902
    const/16 v5, 0x3c

    .line 34078903
    .line 34078904
    int-to-float v5, v5

    .line 34078905
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v2

    .line 34078909
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078910
    .line 34078911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078912
    .line 34078913
    .line 34078914
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078915
    .line 34078916
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v3

    .line 34078920
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-wide v5

    .line 34078924
    ushr-long v13, v5, v13

    .line 34078925
    .line 34078926
    xor-long/2addr v5, v13

    .line 34078927
    long-to-int v6, v5

    .line 34078928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v5

    .line 34078932
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v2

    .line 34078936
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078937
    .line 34078938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    .line 34078940
    .line 34078941
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078942
    .line 34078943
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v9

    .line 34078947
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078948
    .line 34078949
    if-eqz v9, :cond_16f

    .line 34078950
    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v8

    .line 34078958
    if-eqz v8, :cond_f4

    .line 34078959
    .line 34078960
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078961
    .line 34078962
    .line 34078963
    goto :goto_f7

    .line 34078964
    :cond_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078965
    .line 34078966
    .line 34078967
    :goto_f7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078968
    .line 34078969
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078970
    .line 34078971
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078972
    .line 34078973
    .line 34078974
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078975
    .line 34078976
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078977
    .line 34078978
    .line 34078979
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078980
    .line 34078981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v5

    .line 34078985
    if-nez v5, :cond_119

    .line 34078986
    .line 34078987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v5

    .line 34078991
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v7

    .line 34078995
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v5

    .line 34078999
    if-nez v5, :cond_127

    .line 34079000
    .line 34079001
    :cond_119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v5

    .line 34079005
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v5

    .line 34079012
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079013
    .line 34079014
    .line 34079015
    :cond_127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079016
    .line 34079017
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079018
    .line 34079019
    .line 34079020
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079021
    .line 34079022
    if-nez v1, :cond_132

    .line 34079023
    .line 34079024
    move-object v2, v12

    .line 34079025
    goto :goto_133

    .line 34079026
    :cond_132
    move-object v2, v1

    .line 34079027
    :goto_133
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079028
    .line 34079029
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079030
    .line 34079031
    .line 34079032
    const/16 v3, 0xc8

    .line 34079033
    .line 34079034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v3

    .line 34079038
    iput-object v3, v1, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 34079039
    .line 34079040
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 34079041
    .line 34079042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079043
    .line 34079044
    .line 34079045
    sget-object v3, Lav0/k;->d:Lav0/k;

    .line 34079046
    .line 34079047
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079048
    .line 34079049
    .line 34079050
    new-instance v6, Lfn5/u$a;

    .line 34079051
    .line 34079052
    invoke-direct {v6, v10}, Lfn5/u$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079053
    .line 34079054
    .line 34079055
    const-string v3, "cover-book-name-image"

    .line 34079056
    .line 34079057
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v3

    .line 34079061
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v5

    .line 34079065
    const-string v3, "cover-book-name-image"

    .line 34079066
    .line 34079067
    const/4 v7, 0x0

    .line 34079068
    const/4 v8, 0x0

    .line 34079069
    const/16 v10, 0xc30

    .line 34079070
    .line 34079071
    const/16 v11, 0x60

    .line 34079072
    .line 34079073
    move-object v4, v1

    .line 34079074
    move-object v9, v15

    .line 34079075
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079082
    .line 34079083
    .line 34079084
    move-object v1, v15

    .line 34079085
    goto/16 :goto_290

    .line 34079086
    .line 34079087
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079088
    .line 34079089
    .line 34079090
    throw v8

    .line 34079091
    :cond_173
    const v1, 0x54e1a73

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079095
    .line 34079096
    .line 34079097
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079098
    .line 34079099
    const v2, 0x3f333333    # 0.7f

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v1

    .line 34079106
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079107
    .line 34079108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079112
    .line 34079113
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-wide v9

    .line 34079121
    ushr-long v16, v9, v13

    .line 34079122
    .line 34079123
    xor-long v9, v9, v16

    .line 34079124
    .line 34079125
    long-to-int v10, v9

    .line 34079126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v9

    .line 34079130
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079135
    .line 34079136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    .line 34079138
    .line 34079139
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079140
    .line 34079141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v11

    .line 34079145
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079146
    .line 34079147
    if-eqz v11, :cond_29a

    .line 34079148
    .line 34079149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v8

    .line 34079156
    if-eqz v8, :cond_1ba

    .line 34079157
    .line 34079158
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto :goto_1bd

    .line 34079162
    :cond_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079163
    .line 34079164
    .line 34079165
    :goto_1bd
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34079166
    .line 34079167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079168
    .line 34079169
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079170
    .line 34079171
    .line 34079172
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079173
    .line 34079174
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079175
    .line 34079176
    .line 34079177
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079178
    .line 34079179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v8

    .line 34079183
    if-nez v8, :cond_1df

    .line 34079184
    .line 34079185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v8

    .line 34079189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v9

    .line 34079193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v8

    .line 34079197
    if-nez v8, :cond_1ed

    .line 34079198
    .line 34079199
    :cond_1df
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v8

    .line 34079203
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v8

    .line 34079210
    invoke-interface {v15, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079214
    .line 34079215
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079216
    .line 34079217
    .line 34079218
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079219
    .line 34079220
    iget-object v1, v4, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 34079221
    .line 34079222
    if-nez v1, :cond_1fa

    .line 34079223
    .line 34079224
    move-object v2, v12

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    move-object v2, v1

    .line 34079227
    :goto_1fb
    iget-wide v9, v5, Len5/c;->v:J

    .line 34079228
    .line 34079229
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-wide v16

    .line 34079233
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079234
    .line 34079235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    .line 34079237
    .line 34079238
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079239
    .line 34079240
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 34079241
    .line 34079242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079243
    .line 34079244
    .line 34079245
    sget v22, Lb1/u;->d:I

    .line 34079246
    .line 34079247
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 34079248
    .line 34079249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    .line 34079251
    .line 34079252
    sget v5, Lb1/i;->e:I

    .line 34079253
    .line 34079254
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->HUIWEN_MINCHO:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34079255
    .line 34079256
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34079257
    .line 34079258
    invoke-static {v15, v3, v8}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v8

    .line 34079262
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v8

    .line 34079266
    move-object/from16 v23, v8

    .line 34079267
    .line 34079268
    check-cast v23, Landroidx/compose/ui/text/font/p;

    .line 34079269
    .line 34079270
    new-instance v45, Landroidx/compose/ui/text/a0;

    .line 34079271
    .line 34079272
    const-wide/16 v25, 0x0

    .line 34079273
    .line 34079274
    const-wide/16 v27, 0x0

    .line 34079275
    .line 34079276
    const/16 v29, 0x0

    .line 34079277
    .line 34079278
    const/16 v30, 0x0

    .line 34079279
    .line 34079280
    const/16 v31, 0x0

    .line 34079281
    .line 34079282
    const/16 v32, 0x0

    .line 34079283
    .line 34079284
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 34079285
    .line 34079286
    if-eqz v4, :cond_23c

    .line 34079287
    .line 34079288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v3

    .line 34079292
    :cond_23c
    const/4 v4, 0x4

    .line 34079293
    if-gt v3, v4, :cond_242

    .line 34079294
    .line 34079295
    const/16 v11, 0x8

    .line 34079296
    .line 34079297
    goto :goto_243

    .line 34079298
    :cond_242
    const/4 v11, 0x2

    .line 34079299
    :goto_243
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-wide v33

    .line 34079303
    const/16 v35, 0x0

    .line 34079304
    .line 34079305
    const/16 v36, 0x0

    .line 34079306
    .line 34079307
    const/16 v37, 0x0

    .line 34079308
    .line 34079309
    const/16 v38, 0x0

    .line 34079310
    .line 34079311
    const-wide/16 v39, 0x0

    .line 34079312
    .line 34079313
    const/16 v41, 0x0

    .line 34079314
    .line 34079315
    const/16 v42, 0x0

    .line 34079316
    .line 34079317
    const/16 v43, 0x0

    .line 34079318
    .line 34079319
    const v44, 0xffff7f

    .line 34079320
    .line 34079321
    .line 34079322
    move-object/from16 v24, v45

    .line 34079323
    .line 34079324
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079325
    .line 34079326
    .line 34079327
    const/4 v3, 0x0

    .line 34079328
    const/4 v8, 0x0

    .line 34079329
    const-wide/16 v11, 0x0

    .line 34079330
    .line 34079331
    const/4 v13, 0x0

    .line 34079332
    new-instance v4, Lb1/i;

    .line 34079333
    .line 34079334
    move-object v14, v4

    .line 34079335
    invoke-direct {v4, v5}, Lb1/i;-><init>(I)V

    .line 34079336
    .line 34079337
    .line 34079338
    const/16 v18, 0x0

    .line 34079339
    .line 34079340
    const/16 v19, 0x2

    .line 34079341
    .line 34079342
    const/16 v20, 0x0

    .line 34079343
    .line 34079344
    const/16 v21, 0x0

    .line 34079345
    .line 34079346
    const/high16 v24, 0x30000

    .line 34079347
    .line 34079348
    const/16 v25, 0xc36

    .line 34079349
    .line 34079350
    const v26, 0xd192

    .line 34079351
    .line 34079352
    .line 34079353
    move-wide v4, v6

    .line 34079354
    move-wide v6, v9

    .line 34079355
    move-object v9, v1

    .line 34079356
    move-object/from16 v10, v23

    .line 34079357
    .line 34079358
    move-object v1, v15

    .line 34079359
    move-wide/from16 v15, v16

    .line 34079360
    .line 34079361
    move/from16 v17, v22

    .line 34079362
    .line 34079363
    move-object/from16 v22, v45

    .line 34079364
    .line 34079365
    move-object/from16 v23, v1

    .line 34079366
    .line 34079367
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079374
    .line 34079375
    .line 34079376
    :goto_290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v2

    .line 34079380
    if-eqz v2, :cond_2a2

    .line 34079381
    .line 34079382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079383
    .line 34079384
    .line 34079385
    goto :goto_2a2

    .line 34079386
    :cond_29a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079387
    .line 34079388
    .line 34079389
    throw v8

    .line 34079390
    :cond_29e
    move-object v1, v15

    .line 34079391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079392
    .line 34079393
    .line 34079394
    :cond_2a2
    :goto_2a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v1

    .line 34079398
    if-eqz v1, :cond_2b0

    .line 34079399
    .line 34079400
    new-instance v2, Lfn5/t;

    .line 34079401
    .line 34079402
    invoke-direct {v2, v0}, Lfn5/t;-><init>(I)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079406
    .line 34079407
    .line 34079408
    :cond_2b0
    return-void
.end method


