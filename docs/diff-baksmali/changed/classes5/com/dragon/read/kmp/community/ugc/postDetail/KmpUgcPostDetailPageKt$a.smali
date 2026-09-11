## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v3, 0x2

    .line 34078737
    if-eq v2, v3, :cond_15

    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_23c

    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078756
    const v2, 0x173f4e68

    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous> (KmpUgcPostDetailPage.kt:242)"

    .line 34078762
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    :cond_2d
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34078767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34078773
    move-result-object v1

    .line 34078774
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34078777
    move-result v6

    .line 34078778
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34078780
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;

    .line 34078782
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->b:Lc1/e;

    .line 34078784
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34078787
    move-result v3

    .line 34078788
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->c:I

    .line 34078790
    iget v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->d:I

    .line 34078792
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->e:Lue5/b;

    .line 34078794
    move-object v2, v8

    .line 34078795
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;-><init>(FIIZLue5/b;)V

    .line 34078798
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 34078800
    iput-object v8, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->j:Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;

    .line 34078802
    const v1, 0x6e3c21fe

    .line 34078805
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078811
    move-result-object v1

    .line 34078812
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078814
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078817
    move-result-object v2

    .line 34078818
    if-ne v1, v2, :cond_6c

    .line 34078820
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34078822
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/u;-><init>()V

    .line 34078825
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078828
    :cond_6c
    move-object v5, v1

    .line 34078829
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34078831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078834
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->f:Landroidx/compose/ui/Modifier;

    .line 34078836
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078839
    move-result-object v1

    .line 34078840
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34078842
    iget v12, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->g:F

    .line 34078844
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->h:Landroidx/compose/runtime/State;

    .line 34078846
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->i:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 34078848
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->j:Landroidx/compose/runtime/State;

    .line 34078850
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 34078852
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->l:Lrn2/a;

    .line 34078854
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->m:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078856
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->n:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 34078858
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->o:F

    .line 34078860
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->p:F

    .line 34078862
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 34078864
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078866
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078871
    move/from16 v17, v2

    .line 34078873
    const/4 v2, 0x0

    .line 34078874
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078881
    move-result-wide v18

    .line 34078882
    const/16 v2, 0x20

    .line 34078884
    ushr-long v20, v18, v2

    .line 34078886
    move-object/from16 p2, v9

    .line 34078888
    move-object/from16 v22, v10

    .line 34078890
    xor-long v9, v18, v20

    .line 34078892
    long-to-int v2, v9

    .line 34078893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078896
    move-result-object v9

    .line 34078897
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078900
    move-result-object v1

    .line 34078901
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078903
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078908
    move/from16 v18, v4

    .line 34078910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078913
    move-result-object v4

    .line 34078914
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078916
    const/16 v19, 0x0

    .line 34078918
    if-eqz v4, :cond_238

    .line 34078920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078926
    move-result v4

    .line 34078927
    if-eqz v4, :cond_d5

    .line 34078929
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078932
    goto :goto_d8

    .line 34078933
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078936
    :goto_d8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34078938
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078940
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078943
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078945
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078948
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078953
    move-result v4

    .line 34078954
    if-nez v4, :cond_fa

    .line 34078956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078959
    move-result-object v4

    .line 34078960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078963
    move-result-object v9

    .line 34078964
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078967
    move-result v4

    .line 34078968
    if-nez v4, :cond_108

    .line 34078970
    :cond_fa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078973
    move-result-object v4

    .line 34078974
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078980
    move-result-object v2

    .line 34078981
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078984
    :cond_108
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078986
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078989
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078991
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078994
    move-result-object v0

    .line 34078995
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 34078997
    instance-of v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 34078999
    if-eqz v1, :cond_11d

    .line 34079001
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079003
    :goto_11b
    move-object v1, v0

    .line 34079004
    goto :goto_12b

    .line 34079005
    :cond_11d
    instance-of v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 34079007
    if-eqz v1, :cond_124

    .line 34079009
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079011
    goto :goto_11b

    .line 34079012
    :cond_124
    instance-of v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 34079014
    if-eqz v0, :cond_232

    .line 34079016
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079018
    goto :goto_11b

    .line 34079019
    :goto_12b
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079022
    move-result-object v0

    .line 34079023
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 34079025
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 34079027
    if-eqz v2, :cond_138

    .line 34079029
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    move-object/from16 v0, v19

    .line 34079034
    :goto_13a
    if-eqz v0, :cond_13f

    .line 34079036
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;->a:Ljava/lang/Throwable;

    .line 34079038
    goto :goto_141

    .line 34079039
    :cond_13f
    move-object/from16 v0, v19

    .line 34079041
    :goto_141
    instance-of v2, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 34079043
    if-eqz v2, :cond_148

    .line 34079045
    check-cast v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 34079047
    goto :goto_14a

    .line 34079048
    :cond_148
    move-object/from16 v0, v19

    .line 34079050
    :goto_14a
    if-eqz v0, :cond_152

    .line 34079052
    iget v0, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 34079054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079057
    move-result-object v19

    .line 34079058
    :cond_152
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079060
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079062
    if-nez v19, :cond_159

    .line 34079064
    goto :goto_162

    .line 34079065
    :cond_159
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 34079068
    move-result v2

    .line 34079069
    if-ne v2, v0, :cond_162

    .line 34079071
    const-string v0, "\u8be5\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    :goto_162
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079076
    :goto_164
    move-object/from16 v25, v0

    .line 34079078
    const v0, 0x4c5de2

    .line 34079081
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079084
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079087
    move-result v2

    .line 34079088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079091
    move-result-object v4

    .line 34079092
    if-nez v2, :cond_17c

    .line 34079094
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079097
    move-result-object v2

    .line 34079098
    if-ne v4, v2, :cond_184

    .line 34079100
    :cond_17c
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$1$1;

    .line 34079102
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34079105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079108
    :cond_184
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34079110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079113
    move-object/from16 v27, v4

    .line 34079115
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34079117
    const/16 v26, 0x0

    .line 34079119
    const/16 v28, 0x0

    .line 34079121
    const/16 v24, 0xc

    .line 34079123
    new-instance v19, Lub2/b;

    .line 34079125
    move-object/from16 v23, v19

    .line 34079127
    invoke-direct/range {v23 .. v28}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34079130
    const/4 v10, 0x0

    .line 34079131
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-interface {v2}, Lfc2/i;->r()J

    .line 34079138
    move-result-wide v20

    .line 34079139
    const/16 v23, 0x0

    .line 34079141
    const/16 v24, 0x0

    .line 34079143
    const/16 v25, 0x0

    .line 34079145
    const/16 v27, 0x0

    .line 34079147
    const/16 v28, 0x0

    .line 34079149
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/t;

    .line 34079151
    move-object v2, v9

    .line 34079152
    move-object v4, v13

    .line 34079153
    move-object v0, v9

    .line 34079154
    move-object/from16 v9, p2

    .line 34079156
    const/16 v29, 0x0

    .line 34079158
    move-object/from16 v10, v22

    .line 34079160
    move-object/from16 v22, v11

    .line 34079162
    move/from16 v11, v18

    .line 34079164
    move/from16 v30, v12

    .line 34079166
    move/from16 v12, v17

    .line 34079168
    move-object/from16 v31, v13

    .line 34079170
    move-object v13, v14

    .line 34079171
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/t;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/u;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/a;FFLkotlinx/coroutines/CoroutineScope;)V

    .line 34079174
    const v2, 0x25187407

    .line 34079177
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079180
    move-result-object v11

    .line 34079181
    const/high16 v13, 0x30000000

    .line 34079183
    const/16 v14, 0x1f8

    .line 34079185
    move-object/from16 v2, v19

    .line 34079187
    move-wide/from16 v3, v20

    .line 34079189
    move-object/from16 v5, v23

    .line 34079191
    move/from16 v6, v24

    .line 34079193
    move-object/from16 v7, v25

    .line 34079195
    move-object/from16 v8, v26

    .line 34079197
    move/from16 v9, v27

    .line 34079199
    move/from16 v10, v28

    .line 34079201
    move-object v12, v15

    .line 34079202
    const/4 v0, 0x0

    .line 34079203
    invoke-static/range {v1 .. v14}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079206
    const v1, 0x41a414bd

    .line 34079209
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079212
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079215
    move-result-object v1

    .line 34079216
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 34079218
    instance-of v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 34079220
    if-nez v1, :cond_222

    .line 34079222
    const v1, 0x4c5de2

    .line 34079225
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079228
    move-object/from16 v1, v31

    .line 34079230
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079233
    move-result v2

    .line 34079234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079237
    move-result-object v3

    .line 34079238
    if-nez v2, :cond_20e

    .line 34079240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079243
    move-result-object v2

    .line 34079244
    if-ne v3, v2, :cond_216

    .line 34079246
    :cond_20e
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$3$1;

    .line 34079248
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$3$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34079251
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079254
    :cond_216
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34079256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079259
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079261
    move/from16 v1, v30

    .line 34079263
    invoke-static {v1, v3, v15, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->c(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079266
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079275
    move-result v0

    .line 34079276
    if-eqz v0, :cond_23f

    .line 34079278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079281
    goto :goto_23f

    .line 34079282
    :cond_232
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079287
    throw v0

    .line 34079288
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079291
    throw v19

    .line 34079292
    :cond_23c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079295
    :cond_23f
    :goto_23f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v3, 0x2

    .line 34078737
    if-eq v2, v3, :cond_15

    .line 34078738
    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34078743
    .line 34078744
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_23c

    .line 34078749
    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078755
    .line 34078756
    const v2, 0x173f4e68

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous> (KmpUgcPostDetailPage.kt:242)"

    .line 34078761
    .line 34078762
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34078766
    .line 34078767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v6

    .line 34078778
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34078779
    .line 34078780
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;

    .line 34078781
    .line 34078782
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->b:Lc1/e;

    .line 34078783
    .line 34078784
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v3

    .line 34078788
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->c:I

    .line 34078789
    .line 34078790
    iget v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->d:I

    .line 34078791
    .line 34078792
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->e:Lue5/b;

    .line 34078793
    .line 34078794
    move-object v2, v8

    .line 34078795
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;-><init>(FIIZLue5/b;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;

    .line 34078799
    .line 34078800
    iput-object v8, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->j:Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;

    .line 34078801
    .line 34078802
    const v1, 0x6e3c21fe

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v1

    .line 34078812
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078813
    .line 34078814
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v2

    .line 34078818
    if-ne v1, v2, :cond_6c

    .line 34078819
    .line 34078820
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34078821
    .line 34078822
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/u;-><init>()V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078826
    .line 34078827
    .line 34078828
    :cond_6c
    move-object v5, v1

    .line 34078829
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34078830
    .line 34078831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078832
    .line 34078833
    .line 34078834
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->f:Landroidx/compose/ui/Modifier;

    .line 34078835
    .line 34078836
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v1

    .line 34078840
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34078841
    .line 34078842
    iget v12, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->g:F

    .line 34078843
    .line 34078844
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->h:Landroidx/compose/runtime/State;

    .line 34078845
    .line 34078846
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->i:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 34078847
    .line 34078848
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->j:Landroidx/compose/runtime/State;

    .line 34078849
    .line 34078850
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 34078851
    .line 34078852
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->l:Lrn2/a;

    .line 34078853
    .line 34078854
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->m:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078855
    .line 34078856
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->n:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 34078857
    .line 34078858
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->o:F

    .line 34078859
    .line 34078860
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->p:F

    .line 34078861
    .line 34078862
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 34078863
    .line 34078864
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078865
    .line 34078866
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    .line 34078868
    .line 34078869
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078870
    .line 34078871
    move/from16 v17, v2

    .line 34078872
    .line 34078873
    const/4 v2, 0x0

    .line 34078874
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v0

    .line 34078878
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-wide v18

    .line 34078882
    const/16 v2, 0x20

    .line 34078883
    .line 34078884
    ushr-long v20, v18, v2

    .line 34078885
    .line 34078886
    move-object/from16 p2, v9

    .line 34078887
    .line 34078888
    move-object/from16 v22, v10

    .line 34078889
    .line 34078890
    xor-long v9, v18, v20

    .line 34078891
    .line 34078892
    long-to-int v2, v9

    .line 34078893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v9

    .line 34078897
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v1

    .line 34078901
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078902
    .line 34078903
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078907
    .line 34078908
    move/from16 v18, v4

    .line 34078909
    .line 34078910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v4

    .line 34078914
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34078915
    .line 34078916
    const/16 v19, 0x0

    .line 34078917
    .line 34078918
    if-eqz v4, :cond_238

    .line 34078919
    .line 34078920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v4

    .line 34078927
    if-eqz v4, :cond_d5

    .line 34078928
    .line 34078929
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078930
    .line 34078931
    .line 34078932
    goto :goto_d8

    .line 34078933
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078934
    .line 34078935
    .line 34078936
    :goto_d8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34078937
    .line 34078938
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078939
    .line 34078940
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078941
    .line 34078942
    .line 34078943
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078944
    .line 34078945
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078946
    .line 34078947
    .line 34078948
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078949
    .line 34078950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v4

    .line 34078954
    if-nez v4, :cond_fa

    .line 34078955
    .line 34078956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v4

    .line 34078960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v9

    .line 34078964
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v4

    .line 34078968
    if-nez v4, :cond_108

    .line 34078969
    .line 34078970
    :cond_fa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v4

    .line 34078974
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v2

    .line 34078981
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078982
    .line 34078983
    .line 34078984
    :cond_108
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078985
    .line 34078986
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078987
    .line 34078988
    .line 34078989
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078990
    .line 34078991
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 34078996
    .line 34078997
    instance-of v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 34078998
    .line 34078999
    if-eqz v1, :cond_11d

    .line 34079000
    .line 34079001
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079002
    .line 34079003
    :goto_11b
    move-object v1, v0

    .line 34079004
    goto :goto_12b

    .line 34079005
    :cond_11d
    instance-of v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 34079006
    .line 34079007
    if-eqz v1, :cond_124

    .line 34079008
    .line 34079009
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079010
    .line 34079011
    goto :goto_11b

    .line 34079012
    :cond_124
    instance-of v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 34079013
    .line 34079014
    if-eqz v0, :cond_232

    .line 34079015
    .line 34079016
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 34079017
    .line 34079018
    goto :goto_11b

    .line 34079019
    :goto_12b
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 34079024
    .line 34079025
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 34079026
    .line 34079027
    if-eqz v2, :cond_138

    .line 34079028
    .line 34079029
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;

    .line 34079030
    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    move-object/from16 v0, v19

    .line 34079033
    .line 34079034
    :goto_13a
    if-eqz v0, :cond_13f

    .line 34079035
    .line 34079036
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/x$b;->a:Ljava/lang/Throwable;

    .line 34079037
    .line 34079038
    goto :goto_141

    .line 34079039
    :cond_13f
    move-object/from16 v0, v19

    .line 34079040
    .line 34079041
    :goto_141
    instance-of v2, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 34079042
    .line 34079043
    if-eqz v2, :cond_148

    .line 34079044
    .line 34079045
    check-cast v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 34079046
    .line 34079047
    goto :goto_14a

    .line 34079048
    :cond_148
    move-object/from16 v0, v19

    .line 34079049
    .line 34079050
    :goto_14a
    if-eqz v0, :cond_152

    .line 34079051
    .line 34079052
    iget v0, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 34079053
    .line 34079054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v19

    .line 34079058
    :cond_152
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 34079059
    .line 34079060
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 34079061
    .line 34079062
    if-nez v19, :cond_159

    .line 34079063
    .line 34079064
    goto :goto_162

    .line 34079065
    :cond_159
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v2

    .line 34079069
    if-ne v2, v0, :cond_162

    .line 34079070
    .line 34079071
    const-string v0, "\u8be5\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    .line 34079072
    .line 34079073
    goto :goto_164

    .line 34079074
    :cond_162
    :goto_162
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34079075
    .line 34079076
    :goto_164
    move-object/from16 v25, v0

    .line 34079077
    .line 34079078
    const v0, 0x4c5de2

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v2

    .line 34079088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v4

    .line 34079092
    if-nez v2, :cond_17c

    .line 34079093
    .line 34079094
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v2

    .line 34079098
    if-ne v4, v2, :cond_184

    .line 34079099
    .line 34079100
    :cond_17c
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$1$1;

    .line 34079101
    .line 34079102
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079106
    .line 34079107
    .line 34079108
    :cond_184
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34079109
    .line 34079110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079111
    .line 34079112
    .line 34079113
    move-object/from16 v27, v4

    .line 34079114
    .line 34079115
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34079116
    .line 34079117
    const/16 v26, 0x0

    .line 34079118
    .line 34079119
    const/16 v28, 0x0

    .line 34079120
    .line 34079121
    const/16 v24, 0xc

    .line 34079122
    .line 34079123
    new-instance v19, Lub2/b;

    .line 34079124
    .line 34079125
    move-object/from16 v23, v19

    .line 34079126
    .line 34079127
    invoke-direct/range {v23 .. v28}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34079128
    .line 34079129
    .line 34079130
    const/4 v10, 0x0

    .line 34079131
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-interface {v2}, Lfc2/i;->r()J

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-wide v20

    .line 34079139
    const/16 v23, 0x0

    .line 34079140
    .line 34079141
    const/16 v24, 0x0

    .line 34079142
    .line 34079143
    const/16 v25, 0x0

    .line 34079144
    .line 34079145
    const/16 v27, 0x0

    .line 34079146
    .line 34079147
    const/16 v28, 0x0

    .line 34079148
    .line 34079149
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/postDetail/t;

    .line 34079150
    .line 34079151
    move-object v2, v9

    .line 34079152
    move-object v4, v13

    .line 34079153
    move-object v0, v9

    .line 34079154
    move-object/from16 v9, p2

    .line 34079155
    .line 34079156
    const/16 v29, 0x0

    .line 34079157
    .line 34079158
    move-object/from16 v10, v22

    .line 34079159
    .line 34079160
    move-object/from16 v22, v11

    .line 34079161
    .line 34079162
    move/from16 v11, v18

    .line 34079163
    .line 34079164
    move/from16 v30, v12

    .line 34079165
    .line 34079166
    move/from16 v12, v17

    .line 34079167
    .line 34079168
    move-object/from16 v31, v13

    .line 34079169
    .line 34079170
    move-object v13, v14

    .line 34079171
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/ugc/postDetail/t;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/u;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/a;FFLkotlinx/coroutines/CoroutineScope;)V

    .line 34079172
    .line 34079173
    .line 34079174
    const v2, 0x25187407

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v11

    .line 34079181
    const/high16 v13, 0x30000000

    .line 34079182
    .line 34079183
    const/16 v14, 0x1f8

    .line 34079184
    .line 34079185
    move-object/from16 v2, v19

    .line 34079186
    .line 34079187
    move-wide/from16 v3, v20

    .line 34079188
    .line 34079189
    move-object/from16 v5, v23

    .line 34079190
    .line 34079191
    move/from16 v6, v24

    .line 34079192
    .line 34079193
    move-object/from16 v7, v25

    .line 34079194
    .line 34079195
    move-object/from16 v8, v26

    .line 34079196
    .line 34079197
    move/from16 v9, v27

    .line 34079198
    .line 34079199
    move/from16 v10, v28

    .line 34079200
    .line 34079201
    move-object v12, v15

    .line 34079202
    const/4 v0, 0x0

    .line 34079203
    invoke-static/range {v1 .. v14}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079204
    .line 34079205
    .line 34079206
    const v1, 0x41a414bd

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x;

    .line 34079217
    .line 34079218
    instance-of v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$a;

    .line 34079219
    .line 34079220
    if-nez v1, :cond_222

    .line 34079221
    .line 34079222
    const v1, 0x4c5de2

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    move-object/from16 v1, v31

    .line 34079229
    .line 34079230
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v2

    .line 34079234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v3

    .line 34079238
    if-nez v2, :cond_20e

    .line 34079239
    .line 34079240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v2

    .line 34079244
    if-ne v3, v2, :cond_216

    .line 34079245
    .line 34079246
    :cond_20e
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$3$1;

    .line 34079247
    .line 34079248
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$3$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079252
    .line 34079253
    .line 34079254
    :cond_216
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34079255
    .line 34079256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079257
    .line 34079258
    .line 34079259
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079260
    .line 34079261
    move/from16 v1, v30

    .line 34079262
    .line 34079263
    invoke-static {v1, v3, v15, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->c(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079264
    .line 34079265
    .line 34079266
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v0

    .line 34079276
    if-eqz v0, :cond_23f

    .line 34079277
    .line 34079278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079279
    .line 34079280
    .line 34079281
    goto :goto_23f

    .line 34079282
    :cond_232
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079283
    .line 34079284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079285
    .line 34079286
    .line 34079287
    throw v0

    .line 34079288
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079289
    .line 34079290
    .line 34079291
    throw v19

    .line 34079292
    :cond_23c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    :goto_23f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079296
    .line 34079297
    return-object v0
.end method


