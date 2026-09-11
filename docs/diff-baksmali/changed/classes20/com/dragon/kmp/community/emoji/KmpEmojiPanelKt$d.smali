## classes20/com/dragon/kmp/community/emoji/KmpEmojiPanelKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v5, p1

    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    if-ne v2, v3, :cond_1f

    .line 34078739
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078749
    goto/16 :goto_31e

    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x68e2a136

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078773
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078775
    iget v6, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078780
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078782
    const v2, -0x102ae54f

    .line 34078785
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078799
    move-result-object v3

    .line 34078800
    iget-object v4, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078802
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078805
    move-result-object v4

    .line 34078806
    iget-object v1, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078808
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078811
    move-result-object v1

    .line 34078812
    const v7, -0x531a227b

    .line 34078815
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078818
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34078820
    iget-boolean v7, v7, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 34078822
    const v14, 0x6e3c21fe

    .line 34078825
    const/4 v15, 0x0

    .line 34078826
    if-eqz v7, :cond_ac

    .line 34078828
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078830
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078833
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078836
    move-result-object v8

    .line 34078837
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078839
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078842
    move-result-object v9

    .line 34078843
    if-ne v8, v9, :cond_82

    .line 34078845
    sget-object v8, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$e;->a:Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$e;

    .line 34078847
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078850
    :cond_82
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34078852
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078855
    invoke-static {v7, v2, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078858
    move-result-object v2

    .line 34078859
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078862
    move-result-object v2

    .line 34078863
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34078865
    double-to-float v7, v7

    .line 34078866
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078868
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078871
    move-result-object v2

    .line 34078872
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 34078874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078877
    invoke-static {v5, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078880
    move-result-object v7

    .line 34078881
    invoke-interface {v7}, Lfc2/i;->n()J

    .line 34078884
    move-result-wide v7

    .line 34078885
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078888
    move-result-object v2

    .line 34078889
    invoke-static {v2, v5, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078892
    :cond_ac
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078895
    const v2, -0x5319e2ef

    .line 34078898
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078901
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 34078903
    invoke-virtual {v2}, Lzb2/p;->p()Z

    .line 34078906
    move-result v2

    .line 34078907
    if-eqz v2, :cond_11b

    .line 34078909
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078914
    sget-wide v26, Landroidx/compose/ui/graphics/m0;->i:J

    .line 34078916
    const/16 v2, 0xc

    .line 34078918
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34078921
    move-result-wide v28

    .line 34078922
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078924
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078927
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078930
    move-result-object v7

    .line 34078931
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078933
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078936
    move-result-object v8

    .line 34078937
    if-ne v7, v8, :cond_e0

    .line 34078939
    sget-object v7, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$f;->a:Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$f;

    .line 34078941
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078944
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34078946
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078949
    invoke-static {v2, v1, v7}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078952
    move-result-object v2

    .line 34078953
    const-string v1, "KMP"

    .line 34078955
    const/4 v7, 0x0

    .line 34078956
    const/4 v8, 0x0

    .line 34078957
    const/4 v9, 0x0

    .line 34078958
    const-wide/16 v10, 0x0

    .line 34078960
    const/4 v12, 0x0

    .line 34078961
    move-object v13, v12

    .line 34078962
    const-wide/16 v16, 0x0

    .line 34078964
    move-wide/from16 v14, v16

    .line 34078966
    const/16 v16, 0x0

    .line 34078968
    const/16 v17, 0x0

    .line 34078970
    const/16 v18, 0x0

    .line 34078972
    const/16 v19, 0x0

    .line 34078974
    const/16 v20, 0x0

    .line 34078976
    const/16 v21, 0x0

    .line 34078978
    const/16 v23, 0xd86

    .line 34078980
    const/16 v24, 0x0

    .line 34078982
    const v25, 0x1fff0

    .line 34078985
    move-object/from16 v30, v3

    .line 34078987
    move-object/from16 v31, v4

    .line 34078989
    move-wide/from16 v3, v26

    .line 34078991
    move-object/from16 p1, v5

    .line 34078993
    move/from16 v32, v6

    .line 34078995
    move-wide/from16 v5, v28

    .line 34078997
    move-object/from16 v22, p1

    .line 34078999
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079002
    goto :goto_123

    .line 34079003
    :cond_11b
    move-object/from16 v30, v3

    .line 34079005
    move-object/from16 v31, v4

    .line 34079007
    move-object/from16 p1, v5

    .line 34079009
    move/from16 v32, v6

    .line 34079011
    :goto_123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079014
    const v1, -0x5319a5b2

    .line 34079017
    move-object/from16 v11, p1

    .line 34079019
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079022
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079024
    iget-boolean v1, v1, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 34079026
    if-eqz v1, :cond_1a8

    .line 34079028
    sget-object v1, Lbg2/s;->a:Lbg2/s;

    .line 34079030
    sget-object v2, Lbg2/g;->a:Lkotlin/Lazy;

    .line 34079032
    const/4 v12, 0x0

    .line 34079033
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079036
    sget-object v1, Lbg2/g;->d:Lkotlin/Lazy;

    .line 34079038
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079041
    move-result-object v1

    .line 34079042
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079044
    invoke-static {v1, v11, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079047
    move-result-object v1

    .line 34079048
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079050
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34079052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079055
    invoke-static {v11, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079058
    move-result-object v3

    .line 34079059
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 34079062
    move-result-wide v3

    .line 34079063
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079066
    move-result-object v7

    .line 34079067
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079069
    const v3, 0x6e3c21fe

    .line 34079072
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079078
    move-result-object v3

    .line 34079079
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079081
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079084
    move-result-object v4

    .line 34079085
    if-ne v3, v4, :cond_174

    .line 34079087
    sget-object v3, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$g;->a:Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$g;

    .line 34079089
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079092
    :cond_174
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079094
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079097
    move-object/from16 v13, v30

    .line 34079099
    invoke-static {v2, v13, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079102
    move-result-object v2

    .line 34079103
    const/16 v3, 0x18

    .line 34079105
    int-to-float v3, v3

    .line 34079106
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079108
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079111
    move-result-object v14

    .line 34079112
    const/4 v15, 0x0

    .line 34079113
    const/16 v16, 0x0

    .line 34079115
    const/16 v17, 0x0

    .line 34079117
    const/16 v18, 0x0

    .line 34079119
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079121
    const/16 v20, 0xf

    .line 34079123
    const/16 v21, 0x0

    .line 34079125
    move-object/from16 v19, v2

    .line 34079127
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079130
    move-result-object v3

    .line 34079131
    const/4 v2, 0x0

    .line 34079132
    const/4 v4, 0x0

    .line 34079133
    const/4 v5, 0x0

    .line 34079134
    const/4 v6, 0x0

    .line 34079135
    const/16 v9, 0x30

    .line 34079137
    const/16 v10, 0x38

    .line 34079139
    move-object v8, v11

    .line 34079140
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079143
    goto :goto_1ab

    .line 34079144
    :cond_1a8
    move-object/from16 v13, v30

    .line 34079146
    const/4 v12, 0x0

    .line 34079147
    :goto_1ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079152
    const v14, -0x615d173a

    .line 34079155
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079158
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079160
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079163
    move-result v2

    .line 34079164
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079167
    move-result v3

    .line 34079168
    or-int/2addr v2, v3

    .line 34079169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079172
    move-result-object v3

    .line 34079173
    if-nez v2, :cond_1cf

    .line 34079175
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079177
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079180
    move-result-object v2

    .line 34079181
    if-ne v3, v2, :cond_1d9

    .line 34079183
    :cond_1cf
    new-instance v3, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$h;

    .line 34079185
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079187
    invoke-direct {v3, v2, v13}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$h;-><init>(Lcom/dragon/kmp/community/emoji/e;Landroidx/constraintlayout/compose/g;)V

    .line 34079190
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079193
    :cond_1d9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079198
    move-object/from16 v2, v31

    .line 34079200
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079203
    move-result-object v1

    .line 34079204
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34079211
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079214
    move-result-object v4

    .line 34079215
    const/4 v5, 0x0

    .line 34079216
    const/16 v1, 0x8

    .line 34079218
    int-to-float v8, v1

    .line 34079219
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079221
    const/4 v7, 0x0

    .line 34079222
    const/4 v9, 0x5

    .line 34079223
    move v6, v8

    .line 34079224
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079227
    move-result-object v1

    .line 34079228
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079230
    const/4 v3, 0x4

    .line 34079231
    int-to-float v3, v3

    .line 34079232
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 34079245
    move-result-object v2

    .line 34079246
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079248
    const/16 v4, 0x36

    .line 34079250
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079253
    move-result-object v2

    .line 34079254
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079257
    move-result-wide v3

    .line 34079258
    const/16 v5, 0x20

    .line 34079260
    ushr-long v5, v3, v5

    .line 34079262
    xor-long/2addr v3, v5

    .line 34079263
    long-to-int v4, v3

    .line 34079264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079267
    move-result-object v3

    .line 34079268
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079271
    move-result-object v1

    .line 34079272
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079277
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079282
    move-result-object v6

    .line 34079283
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079285
    if-eqz v6, :cond_321

    .line 34079287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079293
    move-result v6

    .line 34079294
    if-eqz v6, :cond_244

    .line 34079296
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079303
    :goto_247
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34079305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079307
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079312
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079315
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079320
    move-result v3

    .line 34079321
    if-nez v3, :cond_269

    .line 34079323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079326
    move-result-object v3

    .line 34079327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079330
    move-result-object v5

    .line 34079331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079334
    move-result v3

    .line 34079335
    if-nez v3, :cond_277

    .line 34079337
    :cond_269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079340
    move-result-object v3

    .line 34079341
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079347
    move-result-object v3

    .line 34079348
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079351
    :cond_277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079353
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079356
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079358
    const v1, -0x1ba4dcee

    .line 34079361
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079364
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079366
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 34079368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079371
    move-result-object v13

    .line 34079372
    :goto_28c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079375
    move-result v1

    .line 34079376
    if-eqz v1, :cond_2fe

    .line 34079378
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079381
    move-result-object v1

    .line 34079382
    check-cast v1, Lcom/dragon/kmp/community/emoji/k;

    .line 34079384
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 34079386
    const v3, 0x550dd316

    .line 34079389
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34079392
    const/4 v2, 0x0

    .line 34079393
    iget-object v3, v1, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 34079395
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079397
    iget-object v4, v4, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 34079399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079402
    move-result v3

    .line 34079403
    invoke-static {v1, v3}, Lcom/dragon/kmp/community/emoji/k;->a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;

    .line 34079406
    move-result-object v3

    .line 34079407
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 34079409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079412
    invoke-static {v11, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079415
    move-result-object v4

    .line 34079416
    invoke-interface {v4}, Lfc2/i;->I()J

    .line 34079419
    move-result-wide v4

    .line 34079420
    invoke-static {v11, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079423
    move-result-object v6

    .line 34079424
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 34079427
    move-result-wide v6

    .line 34079428
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079431
    iget-object v8, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 34079433
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079436
    move-result v8

    .line 34079437
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079440
    move-result v9

    .line 34079441
    or-int/2addr v8, v9

    .line 34079442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079445
    move-result-object v9

    .line 34079446
    if-nez v8, :cond_2e0

    .line 34079448
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079450
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079453
    move-result-object v8

    .line 34079454
    if-ne v9, v8, :cond_2ea

    .line 34079456
    :cond_2e0
    new-instance v9, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$i;

    .line 34079458
    iget-object v8, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 34079460
    invoke-direct {v9, v8, v1}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/k;)V

    .line 34079463
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079466
    :cond_2ea
    move-object v8, v9

    .line 34079467
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079472
    const/4 v9, 0x0

    .line 34079473
    const/4 v10, 0x2

    .line 34079474
    move-object v1, v3

    .line 34079475
    move-wide v3, v4

    .line 34079476
    move-wide v5, v6

    .line 34079477
    move-object v7, v8

    .line 34079478
    move-object v8, v11

    .line 34079479
    invoke-static/range {v1 .. v10}, Lcom/dragon/kmp/community/emoji/j;->a(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34079485
    goto :goto_28c

    .line 34079486
    :cond_2fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079495
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34079497
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079499
    move/from16 v2, v32

    .line 34079501
    if-eq v1, v2, :cond_315

    .line 34079503
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079505
    const/4 v2, 0x6

    .line 34079506
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079509
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079512
    move-result v1

    .line 34079513
    if-eqz v1, :cond_31e

    .line 34079515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079518
    :cond_31e
    :goto_31e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079520
    return-object v1

    .line 34079521
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079524
    const/4 v1, 0x0

    .line 34079525
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v5, p1

    .line 34078723
    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    if-ne v2, v3, :cond_1f

    .line 34078738
    .line 34078739
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_31e

    .line 34078750
    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, -0x68e2a136

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34078767
    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078769
    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078774
    .line 34078775
    iget v6, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078776
    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078781
    .line 34078782
    const v2, -0x102ae54f

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v3

    .line 34078800
    iget-object v4, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078801
    .line 34078802
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v4

    .line 34078806
    iget-object v1, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078807
    .line 34078808
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v1

    .line 34078812
    const v7, -0x531a227b

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078816
    .line 34078817
    .line 34078818
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34078819
    .line 34078820
    iget-boolean v7, v7, Lcom/dragon/kmp/community/emoji/e;->g:Z

    .line 34078821
    .line 34078822
    const v14, 0x6e3c21fe

    .line 34078823
    .line 34078824
    .line 34078825
    const/4 v15, 0x0

    .line 34078826
    if-eqz v7, :cond_ac

    .line 34078827
    .line 34078828
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078829
    .line 34078830
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v8

    .line 34078837
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078838
    .line 34078839
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v9

    .line 34078843
    if-ne v8, v9, :cond_82

    .line 34078844
    .line 34078845
    sget-object v8, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$e;->a:Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$e;

    .line 34078846
    .line 34078847
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078848
    .line 34078849
    .line 34078850
    :cond_82
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34078851
    .line 34078852
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-static {v7, v2, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v2

    .line 34078859
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v2

    .line 34078863
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34078864
    .line 34078865
    double-to-float v7, v7

    .line 34078866
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078867
    .line 34078868
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v2

    .line 34078872
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 34078873
    .line 34078874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-static {v5, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v7

    .line 34078881
    invoke-interface {v7}, Lfc2/i;->n()J

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-wide v7

    .line 34078885
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v2

    .line 34078889
    invoke-static {v2, v5, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078890
    .line 34078891
    .line 34078892
    :cond_ac
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078893
    .line 34078894
    .line 34078895
    const v2, -0x5319e2ef

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 34078902
    .line 34078903
    invoke-virtual {v2}, Lzb2/p;->p()Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v2

    .line 34078907
    if-eqz v2, :cond_11b

    .line 34078908
    .line 34078909
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34078910
    .line 34078911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078912
    .line 34078913
    .line 34078914
    sget-wide v26, Landroidx/compose/ui/graphics/m0;->i:J

    .line 34078915
    .line 34078916
    const/16 v2, 0xc

    .line 34078917
    .line 34078918
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-wide v28

    .line 34078922
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078923
    .line 34078924
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v7

    .line 34078931
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078932
    .line 34078933
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v8

    .line 34078937
    if-ne v7, v8, :cond_e0

    .line 34078938
    .line 34078939
    sget-object v7, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$f;->a:Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$f;

    .line 34078940
    .line 34078941
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078942
    .line 34078943
    .line 34078944
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34078945
    .line 34078946
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-static {v2, v1, v7}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v2

    .line 34078953
    const-string v1, "KMP"

    .line 34078954
    .line 34078955
    const/4 v7, 0x0

    .line 34078956
    const/4 v8, 0x0

    .line 34078957
    const/4 v9, 0x0

    .line 34078958
    const-wide/16 v10, 0x0

    .line 34078959
    .line 34078960
    const/4 v12, 0x0

    .line 34078961
    move-object v13, v12

    .line 34078962
    const-wide/16 v16, 0x0

    .line 34078963
    .line 34078964
    move-wide/from16 v14, v16

    .line 34078965
    .line 34078966
    const/16 v16, 0x0

    .line 34078967
    .line 34078968
    const/16 v17, 0x0

    .line 34078969
    .line 34078970
    const/16 v18, 0x0

    .line 34078971
    .line 34078972
    const/16 v19, 0x0

    .line 34078973
    .line 34078974
    const/16 v20, 0x0

    .line 34078975
    .line 34078976
    const/16 v21, 0x0

    .line 34078977
    .line 34078978
    const/16 v23, 0xd86

    .line 34078979
    .line 34078980
    const/16 v24, 0x0

    .line 34078981
    .line 34078982
    const v25, 0x1fff0

    .line 34078983
    .line 34078984
    .line 34078985
    move-object/from16 v30, v3

    .line 34078986
    .line 34078987
    move-object/from16 v31, v4

    .line 34078988
    .line 34078989
    move-wide/from16 v3, v26

    .line 34078990
    .line 34078991
    move-object/from16 p1, v5

    .line 34078992
    .line 34078993
    move/from16 v32, v6

    .line 34078994
    .line 34078995
    move-wide/from16 v5, v28

    .line 34078996
    .line 34078997
    move-object/from16 v22, p1

    .line 34078998
    .line 34078999
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079000
    .line 34079001
    .line 34079002
    goto :goto_123

    .line 34079003
    :cond_11b
    move-object/from16 v30, v3

    .line 34079004
    .line 34079005
    move-object/from16 v31, v4

    .line 34079006
    .line 34079007
    move-object/from16 p1, v5

    .line 34079008
    .line 34079009
    move/from16 v32, v6

    .line 34079010
    .line 34079011
    :goto_123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079012
    .line 34079013
    .line 34079014
    const v1, -0x5319a5b2

    .line 34079015
    .line 34079016
    .line 34079017
    move-object/from16 v11, p1

    .line 34079018
    .line 34079019
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079020
    .line 34079021
    .line 34079022
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079023
    .line 34079024
    iget-boolean v1, v1, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 34079025
    .line 34079026
    if-eqz v1, :cond_1a8

    .line 34079027
    .line 34079028
    sget-object v1, Lbg2/s;->a:Lbg2/s;

    .line 34079029
    .line 34079030
    sget-object v2, Lbg2/g;->a:Lkotlin/Lazy;

    .line 34079031
    .line 34079032
    const/4 v12, 0x0

    .line 34079033
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079034
    .line 34079035
    .line 34079036
    sget-object v1, Lbg2/g;->d:Lkotlin/Lazy;

    .line 34079037
    .line 34079038
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v1

    .line 34079042
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079043
    .line 34079044
    invoke-static {v1, v11, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v1

    .line 34079048
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079049
    .line 34079050
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34079051
    .line 34079052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-static {v11, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v3

    .line 34079059
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-wide v3

    .line 34079063
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v7

    .line 34079067
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079068
    .line 34079069
    const v3, 0x6e3c21fe

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v3

    .line 34079079
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079080
    .line 34079081
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v4

    .line 34079085
    if-ne v3, v4, :cond_174

    .line 34079086
    .line 34079087
    sget-object v3, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$g;->a:Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$g;

    .line 34079088
    .line 34079089
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079093
    .line 34079094
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079095
    .line 34079096
    .line 34079097
    move-object/from16 v13, v30

    .line 34079098
    .line 34079099
    invoke-static {v2, v13, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v2

    .line 34079103
    const/16 v3, 0x18

    .line 34079104
    .line 34079105
    int-to-float v3, v3

    .line 34079106
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079107
    .line 34079108
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v14

    .line 34079112
    const/4 v15, 0x0

    .line 34079113
    const/16 v16, 0x0

    .line 34079114
    .line 34079115
    const/16 v17, 0x0

    .line 34079116
    .line 34079117
    const/16 v18, 0x0

    .line 34079118
    .line 34079119
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34079120
    .line 34079121
    const/16 v20, 0xf

    .line 34079122
    .line 34079123
    const/16 v21, 0x0

    .line 34079124
    .line 34079125
    move-object/from16 v19, v2

    .line 34079126
    .line 34079127
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    const/4 v2, 0x0

    .line 34079132
    const/4 v4, 0x0

    .line 34079133
    const/4 v5, 0x0

    .line 34079134
    const/4 v6, 0x0

    .line 34079135
    const/16 v9, 0x30

    .line 34079136
    .line 34079137
    const/16 v10, 0x38

    .line 34079138
    .line 34079139
    move-object v8, v11

    .line 34079140
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079141
    .line 34079142
    .line 34079143
    goto :goto_1ab

    .line 34079144
    :cond_1a8
    move-object/from16 v13, v30

    .line 34079145
    .line 34079146
    const/4 v12, 0x0

    .line 34079147
    :goto_1ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079148
    .line 34079149
    .line 34079150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079151
    .line 34079152
    const v14, -0x615d173a

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079159
    .line 34079160
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v2

    .line 34079164
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v3

    .line 34079168
    or-int/2addr v2, v3

    .line 34079169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v3

    .line 34079173
    if-nez v2, :cond_1cf

    .line 34079174
    .line 34079175
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079176
    .line 34079177
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v2

    .line 34079181
    if-ne v3, v2, :cond_1d9

    .line 34079182
    .line 34079183
    :cond_1cf
    new-instance v3, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$h;

    .line 34079184
    .line 34079185
    iget-object v2, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079186
    .line 34079187
    invoke-direct {v3, v2, v13}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$h;-><init>(Lcom/dragon/kmp/community/emoji/e;Landroidx/constraintlayout/compose/g;)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    :cond_1d9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079194
    .line 34079195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079196
    .line 34079197
    .line 34079198
    move-object/from16 v2, v31

    .line 34079199
    .line 34079200
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v1

    .line 34079204
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34079205
    .line 34079206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34079210
    .line 34079211
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v4

    .line 34079215
    const/4 v5, 0x0

    .line 34079216
    const/16 v1, 0x8

    .line 34079217
    .line 34079218
    int-to-float v8, v1

    .line 34079219
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079220
    .line 34079221
    const/4 v7, 0x0

    .line 34079222
    const/4 v9, 0x5

    .line 34079223
    move v6, v8

    .line 34079224
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v1

    .line 34079228
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079229
    .line 34079230
    const/4 v3, 0x4

    .line 34079231
    int-to-float v3, v3

    .line 34079232
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079233
    .line 34079234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    .line 34079236
    .line 34079237
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079238
    .line 34079239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v2

    .line 34079246
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079247
    .line 34079248
    const/16 v4, 0x36

    .line 34079249
    .line 34079250
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v2

    .line 34079254
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-wide v3

    .line 34079258
    const/16 v5, 0x20

    .line 34079259
    .line 34079260
    ushr-long v5, v3, v5

    .line 34079261
    .line 34079262
    xor-long/2addr v3, v5

    .line 34079263
    long-to-int v4, v3

    .line 34079264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v3

    .line 34079268
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v1

    .line 34079272
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079273
    .line 34079274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079278
    .line 34079279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v6

    .line 34079283
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079284
    .line 34079285
    if-eqz v6, :cond_321

    .line 34079286
    .line 34079287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v6

    .line 34079294
    if-eqz v6, :cond_244

    .line 34079295
    .line 34079296
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079297
    .line 34079298
    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079301
    .line 34079302
    .line 34079303
    :goto_247
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34079304
    .line 34079305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079306
    .line 34079307
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079308
    .line 34079309
    .line 34079310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079311
    .line 34079312
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079313
    .line 34079314
    .line 34079315
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079316
    .line 34079317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v3

    .line 34079321
    if-nez v3, :cond_269

    .line 34079322
    .line 34079323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v3

    .line 34079327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v5

    .line 34079331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v3

    .line 34079335
    if-nez v3, :cond_277

    .line 34079336
    .line 34079337
    :cond_269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v3

    .line 34079341
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v3

    .line 34079348
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079349
    .line 34079350
    .line 34079351
    :cond_277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079352
    .line 34079353
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079354
    .line 34079355
    .line 34079356
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079357
    .line 34079358
    const v1, -0x1ba4dcee

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079362
    .line 34079363
    .line 34079364
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079365
    .line 34079366
    iget-object v1, v1, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 34079367
    .line 34079368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v13

    .line 34079372
    :goto_28c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v1

    .line 34079376
    if-eqz v1, :cond_2fe

    .line 34079377
    .line 34079378
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v1

    .line 34079382
    check-cast v1, Lcom/dragon/kmp/community/emoji/k;

    .line 34079383
    .line 34079384
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 34079385
    .line 34079386
    const v3, 0x550dd316

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 34079390
    .line 34079391
    .line 34079392
    const/4 v2, 0x0

    .line 34079393
    iget-object v3, v1, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 34079394
    .line 34079395
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->d:Lcom/dragon/kmp/community/emoji/e;

    .line 34079396
    .line 34079397
    iget-object v4, v4, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 34079398
    .line 34079399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079400
    .line 34079401
    .line 34079402
    move-result v3

    .line 34079403
    invoke-static {v1, v3}, Lcom/dragon/kmp/community/emoji/k;->a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v3

    .line 34079407
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 34079408
    .line 34079409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-static {v11, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v4

    .line 34079416
    invoke-interface {v4}, Lfc2/i;->I()J

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-wide v4

    .line 34079420
    invoke-static {v11, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v6

    .line 34079424
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-wide v6

    .line 34079428
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079429
    .line 34079430
    .line 34079431
    iget-object v8, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 34079432
    .line 34079433
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v8

    .line 34079437
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v9

    .line 34079441
    or-int/2addr v8, v9

    .line 34079442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v9

    .line 34079446
    if-nez v8, :cond_2e0

    .line 34079447
    .line 34079448
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079449
    .line 34079450
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v8

    .line 34079454
    if-ne v9, v8, :cond_2ea

    .line 34079455
    .line 34079456
    :cond_2e0
    new-instance v9, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$i;

    .line 34079457
    .line 34079458
    iget-object v8, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 34079459
    .line 34079460
    invoke-direct {v9, v8, v1}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/k;)V

    .line 34079461
    .line 34079462
    .line 34079463
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079464
    .line 34079465
    .line 34079466
    :cond_2ea
    move-object v8, v9

    .line 34079467
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079468
    .line 34079469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079470
    .line 34079471
    .line 34079472
    const/4 v9, 0x0

    .line 34079473
    const/4 v10, 0x2

    .line 34079474
    move-object v1, v3

    .line 34079475
    move-wide v3, v4

    .line 34079476
    move-wide v5, v6

    .line 34079477
    move-object v7, v8

    .line 34079478
    move-object v8, v11

    .line 34079479
    invoke-static/range {v1 .. v10}, Lcom/dragon/kmp/community/emoji/j;->a(Lcom/dragon/kmp/community/emoji/k;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 34079483
    .line 34079484
    .line 34079485
    goto :goto_28c

    .line 34079486
    :cond_2fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079487
    .line 34079488
    .line 34079489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079490
    .line 34079491
    .line 34079492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079493
    .line 34079494
    .line 34079495
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34079496
    .line 34079497
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079498
    .line 34079499
    move/from16 v2, v32

    .line 34079500
    .line 34079501
    if-eq v1, v2, :cond_315

    .line 34079502
    .line 34079503
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079504
    .line 34079505
    const/4 v2, 0x6

    .line 34079506
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079507
    .line 34079508
    .line 34079509
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079510
    .line 34079511
    .line 34079512
    move-result v1

    .line 34079513
    if-eqz v1, :cond_31e

    .line 34079514
    .line 34079515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079516
    .line 34079517
    .line 34079518
    :cond_31e
    :goto_31e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079519
    .line 34079520
    return-object v1

    .line 34079521
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079522
    .line 34079523
    .line 34079524
    const/4 v1, 0x0

    .line 34079525
    throw v1
.end method


