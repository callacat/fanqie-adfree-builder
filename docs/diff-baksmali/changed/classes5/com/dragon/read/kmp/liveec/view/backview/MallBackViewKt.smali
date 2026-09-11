## classes5/com/dragon/read/kmp/liveec/view/backview/MallBackViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Luj5/c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x6c17b83a

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502116
    const/16 v2, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502124
    const/16 v3, 0x12

    .line 67502126
    if-eq v2, v3, :cond_32

    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67502133
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_79

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.liveec.view.backview.MallBackView (MallBackView.kt:48)"

    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    and-int/lit8 v0, v1, 0xe

    .line 67502153
    invoke-static {p0, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502160
    move-result-object v1

    .line 67502161
    check-cast v1, Luj5/c;

    .line 67502163
    iget-boolean v1, v1, Luj5/c;->a:Z

    .line 67502165
    if-eqz v1, :cond_6f

    .line 67502167
    new-instance v1, Lzf5/f;

    .line 67502169
    const/4 v2, 0x7

    .line 67502170
    const/4 v3, 0x0

    .line 67502171
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502174
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$a;

    .line 67502176
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 67502179
    const v0, 0x730a7d90

    .line 67502182
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502185
    move-result-object v0

    .line 67502186
    const/16 v2, 0x30

    .line 67502188
    invoke-static {v1, v0, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502191
    :cond_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_7c

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502204
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502207
    move-result-object p2

    .line 67502208
    if-eqz p2, :cond_8a

    .line 67502210
    new-instance v0, Luj5/a;

    .line 67502212
    invoke-direct {v0, p0, p1, p3}, Luj5/a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 67502215
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502218
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Luj5/c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x6c17b83a

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502115
    .line 67502116
    const/16 v2, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v3, 0x12

    .line 67502125
    .line 67502126
    if-eq v2, v3, :cond_32

    .line 67502127
    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_79

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502144
    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.liveec.view.backview.MallBackView (MallBackView.kt:48)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    and-int/lit8 v0, v1, 0xe

    .line 67502152
    .line 67502153
    invoke-static {p0, p2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    check-cast v1, Luj5/c;

    .line 67502162
    .line 67502163
    iget-boolean v1, v1, Luj5/c;->a:Z

    .line 67502164
    .line 67502165
    if-eqz v1, :cond_6f

    .line 67502166
    .line 67502167
    new-instance v1, Lzf5/f;

    .line 67502168
    .line 67502169
    const/4 v2, 0x7

    .line 67502170
    const/4 v3, 0x0

    .line 67502171
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502172
    .line 67502173
    .line 67502174
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$a;

    .line 67502175
    .line 67502176
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 67502177
    .line 67502178
    .line 67502179
    const v0, 0x730a7d90

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    const/16 v2, 0x30

    .line 67502187
    .line 67502188
    invoke-static {v1, v0, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result v0

    .line 67502195
    if-eqz v0, :cond_7c

    .line 67502196
    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7c

    .line 67502201
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    if-eqz p2, :cond_8a

    .line 67502209
    .line 67502210
    new-instance v0, Luj5/a;

    .line 67502211
    .line 67502212
    invoke-direct {v0, p0, p1, p3}, Luj5/a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    return-void
.end method


.method public static final b(Luj5/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Luj5/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj5/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x50690e2b

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v11, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v6, 0x20

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67567668
    const/16 v7, 0x12

    .line 67567670
    const/4 v8, 0x0

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    if-eq v5, v7, :cond_3c

    .line 67567674
    const/4 v5, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v5, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v7, v4, 0x1

    .line 67567679
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_1c1

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v5

    .line 67567689
    if-eqz v5, :cond_51

    .line 67567691
    const/4 v5, -0x1

    .line 67567692
    const-string v7, "com.dragon.read.kmp.liveec.view.backview.MallBackViewContent (MallBackView.kt:62)"

    .line 67567694
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-boolean v3, v0, Luj5/c;->b:Z

    .line 67567699
    int-to-float v5, v8

    .line 67567700
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    const/16 v7, 0x18

    .line 67567704
    int-to-float v7, v7

    .line 67567705
    invoke-static {v5, v7, v7, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 67567708
    move-result-object v5

    .line 67567709
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567711
    invoke-static {v12, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v5

    .line 67567715
    const-wide v13, 0xff808080L

    .line 67567720
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567723
    move-result-wide v13

    .line 67567724
    const/16 v19, 0x0

    .line 67567726
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v5

    .line 67567730
    const/4 v7, 0x3

    .line 67567731
    const/4 v10, 0x0

    .line 67567732
    invoke-static {v5, v10, v7}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v16

    .line 67567736
    const/16 v17, 0x0

    .line 67567738
    const/16 v18, 0x0

    .line 67567740
    const/16 v20, 0x0

    .line 67567742
    const v5, 0x4c5de2

    .line 67567745
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567748
    and-int/lit8 v4, v4, 0x70

    .line 67567750
    if-ne v4, v6, :cond_89

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    const/4 v9, 0x0

    .line 67567754
    :goto_8a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567757
    move-result-object v4

    .line 67567758
    if-nez v9, :cond_98

    .line 67567760
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567762
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567765
    move-result-object v5

    .line 67567766
    if-ne v4, v5, :cond_a0

    .line 67567768
    :cond_98
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$MallBackViewContent$1$1;

    .line 67567770
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$MallBackViewContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 67567773
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567776
    :cond_a0
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567781
    move-object/from16 v21, v4

    .line 67567783
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567785
    const/16 v22, 0xf

    .line 67567787
    const/16 v23, 0x0

    .line 67567789
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567792
    move-result-object v4

    .line 67567793
    const/16 v5, 0x8

    .line 67567795
    int-to-float v5, v5

    .line 67567796
    const/4 v13, 0x6

    .line 67567797
    int-to-float v7, v13

    .line 67567798
    const/16 v14, 0xc

    .line 67567800
    int-to-float v9, v14

    .line 67567801
    invoke-static {v4, v5, v7, v9, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v4

    .line 67567805
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567812
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567819
    const/16 v10, 0x30

    .line 67567821
    invoke-static {v7, v5, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567828
    move-result-wide v16

    .line 67567829
    ushr-long v6, v16, v6

    .line 67567831
    xor-long v6, v16, v6

    .line 67567833
    long-to-int v7, v6

    .line 67567834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567837
    move-result-object v6

    .line 67567838
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567841
    move-result-object v4

    .line 67567842
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567852
    move-result-object v14

    .line 67567853
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567855
    if-eqz v14, :cond_1bc

    .line 67567857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567863
    move-result v14

    .line 67567864
    if-eqz v14, :cond_fe

    .line 67567866
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567869
    goto :goto_101

    .line 67567870
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567873
    :goto_101
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567875
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567877
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567882
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567890
    move-result v6

    .line 67567891
    if-nez v6, :cond_123

    .line 67567893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567896
    move-result-object v6

    .line 67567897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v10

    .line 67567901
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567904
    move-result v6

    .line 67567905
    if-nez v6, :cond_131

    .line 67567907
    :cond_123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567910
    move-result-object v6

    .line 67567911
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    move-result-object v6

    .line 67567918
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567921
    :cond_131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567923
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567928
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 67567930
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 67567932
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567935
    sget-object v4, Lb34/q;->n:Lkotlin/Lazy;

    .line 67567937
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567940
    move-result-object v4

    .line 67567941
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567943
    invoke-static {v4, v15, v8}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567946
    move-result-object v4

    .line 67567947
    const-string v5, "left_arrow"

    .line 67567949
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567952
    move-result-object v6

    .line 67567953
    const-wide v17, 0xffffffffL

    .line 67567958
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567961
    move-result-wide v7

    .line 67567962
    const/16 v10, 0xdb0

    .line 67567964
    move-object v9, v15

    .line 67567965
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67567968
    const v4, 0x646e7451

    .line 67567971
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567974
    if-eqz v3, :cond_1aa

    .line 67567976
    int-to-float v3, v11

    .line 67567977
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567980
    move-result-object v3

    .line 67567981
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567984
    const-string v4, "\u8fd4\u56de\u76f4\u64ad"

    .line 67567986
    const/4 v5, 0x0

    .line 67567987
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567990
    move-result-wide v6

    .line 67567991
    const/16 v3, 0xc

    .line 67567993
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567996
    move-result-wide v8

    .line 67567997
    const/4 v10, 0x0

    .line 67567998
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568005
    const/4 v12, 0x0

    .line 67568006
    const-wide/16 v13, 0x0

    .line 67568008
    const/4 v3, 0x0

    .line 67568009
    move-object/from16 v29, v15

    .line 67568011
    move-object v15, v3

    .line 67568012
    const/16 v16, 0x0

    .line 67568014
    const-wide/16 v17, 0x0

    .line 67568016
    const/16 v19, 0x0

    .line 67568018
    const/16 v20, 0x0

    .line 67568020
    const/16 v21, 0x0

    .line 67568022
    const/16 v22, 0x0

    .line 67568024
    const/16 v23, 0x0

    .line 67568026
    const/16 v24, 0x0

    .line 67568028
    const v26, 0x30d86

    .line 67568031
    const/16 v27, 0x0

    .line 67568033
    const v28, 0x1ffd2

    .line 67568036
    move-object/from16 v25, v29

    .line 67568038
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568041
    goto :goto_1ac

    .line 67568042
    :cond_1aa
    move-object/from16 v29, v15

    .line 67568044
    :goto_1ac
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568047
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568053
    move-result v3

    .line 67568054
    if-eqz v3, :cond_1c6

    .line 67568056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568059
    goto :goto_1c6

    .line 67568060
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568063
    const/4 v0, 0x0

    .line 67568064
    throw v0

    .line 67568065
    :cond_1c1
    move-object/from16 v29, v15

    .line 67568067
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568073
    move-result-object v3

    .line 67568074
    if-eqz v3, :cond_1d4

    .line 67568076
    new-instance v4, Luj5/b;

    .line 67568078
    invoke-direct {v4, v0, v1, v2}, Luj5/b;-><init>(Luj5/c;Lkotlin/jvm/functions/Function0;I)V

    .line 67568081
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568084
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Luj5/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj5/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x50690e2b

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v11, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x20

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v7, 0x12

    .line 67567669
    .line 67567670
    const/4 v8, 0x0

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    if-eq v5, v7, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v5, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v5, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v7, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v5

    .line 67567683
    if-eqz v5, :cond_1c1

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v5

    .line 67567689
    if-eqz v5, :cond_51

    .line 67567690
    .line 67567691
    const/4 v5, -0x1

    .line 67567692
    const-string v7, "com.dragon.read.kmp.liveec.view.backview.MallBackViewContent (MallBackView.kt:62)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-boolean v3, v0, Luj5/c;->b:Z

    .line 67567698
    .line 67567699
    int-to-float v5, v8

    .line 67567700
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567701
    .line 67567702
    const/16 v7, 0x18

    .line 67567703
    .line 67567704
    int-to-float v7, v7

    .line 67567705
    invoke-static {v5, v7, v7, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v5

    .line 67567709
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567710
    .line 67567711
    invoke-static {v12, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    const-wide v13, 0xff808080L

    .line 67567716
    .line 67567717
    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-wide v13

    .line 67567724
    const/16 v19, 0x0

    .line 67567725
    .line 67567726
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    const/4 v7, 0x3

    .line 67567731
    const/4 v10, 0x0

    .line 67567732
    invoke-static {v5, v10, v7}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v16

    .line 67567736
    const/16 v17, 0x0

    .line 67567737
    .line 67567738
    const/16 v18, 0x0

    .line 67567739
    .line 67567740
    const/16 v20, 0x0

    .line 67567741
    .line 67567742
    const v5, 0x4c5de2

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567746
    .line 67567747
    .line 67567748
    and-int/lit8 v4, v4, 0x70

    .line 67567749
    .line 67567750
    if-ne v4, v6, :cond_89

    .line 67567751
    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    const/4 v9, 0x0

    .line 67567754
    :goto_8a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v4

    .line 67567758
    if-nez v9, :cond_98

    .line 67567759
    .line 67567760
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567761
    .line 67567762
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v5

    .line 67567766
    if-ne v4, v5, :cond_a0

    .line 67567767
    .line 67567768
    :cond_98
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$MallBackViewContent$1$1;

    .line 67567769
    .line 67567770
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt$MallBackViewContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567774
    .line 67567775
    .line 67567776
    :cond_a0
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 67567777
    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567779
    .line 67567780
    .line 67567781
    move-object/from16 v21, v4

    .line 67567782
    .line 67567783
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567784
    .line 67567785
    const/16 v22, 0xf

    .line 67567786
    .line 67567787
    const/16 v23, 0x0

    .line 67567788
    .line 67567789
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v4

    .line 67567793
    const/16 v5, 0x8

    .line 67567794
    .line 67567795
    int-to-float v5, v5

    .line 67567796
    const/4 v13, 0x6

    .line 67567797
    int-to-float v7, v13

    .line 67567798
    const/16 v14, 0xc

    .line 67567799
    .line 67567800
    int-to-float v9, v14

    .line 67567801
    invoke-static {v4, v5, v7, v9, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v4

    .line 67567805
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567806
    .line 67567807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567811
    .line 67567812
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567813
    .line 67567814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567818
    .line 67567819
    const/16 v10, 0x30

    .line 67567820
    .line 67567821
    invoke-static {v7, v5, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-wide v16

    .line 67567829
    ushr-long v6, v16, v6

    .line 67567830
    .line 67567831
    xor-long v6, v16, v6

    .line 67567832
    .line 67567833
    long-to-int v7, v6

    .line 67567834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v6

    .line 67567838
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v4

    .line 67567842
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567843
    .line 67567844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567848
    .line 67567849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v14

    .line 67567853
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567854
    .line 67567855
    if-eqz v14, :cond_1bc

    .line 67567856
    .line 67567857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v14

    .line 67567864
    if-eqz v14, :cond_fe

    .line 67567865
    .line 67567866
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_101

    .line 67567870
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567871
    .line 67567872
    .line 67567873
    :goto_101
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567874
    .line 67567875
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567876
    .line 67567877
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567881
    .line 67567882
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    .line 67567884
    .line 67567885
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567886
    .line 67567887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v6

    .line 67567891
    if-nez v6, :cond_123

    .line 67567892
    .line 67567893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v6

    .line 67567897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v10

    .line 67567901
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v6

    .line 67567905
    if-nez v6, :cond_131

    .line 67567906
    .line 67567907
    :cond_123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v6

    .line 67567911
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v6

    .line 67567918
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567922
    .line 67567923
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    .line 67567925
    .line 67567926
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567927
    .line 67567928
    sget-object v4, Lb34/f0;->a:Lb34/f0;

    .line 67567929
    .line 67567930
    sget-object v5, Lb34/q;->a:Lkotlin/Lazy;

    .line 67567931
    .line 67567932
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567933
    .line 67567934
    .line 67567935
    sget-object v4, Lb34/q;->n:Lkotlin/Lazy;

    .line 67567936
    .line 67567937
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v4

    .line 67567941
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567942
    .line 67567943
    invoke-static {v4, v15, v8}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v4

    .line 67567947
    const-string v5, "left_arrow"

    .line 67567948
    .line 67567949
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v6

    .line 67567953
    const-wide v17, 0xffffffffL

    .line 67567954
    .line 67567955
    .line 67567956
    .line 67567957
    .line 67567958
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-wide v7

    .line 67567962
    const/16 v10, 0xdb0

    .line 67567963
    .line 67567964
    move-object v9, v15

    .line 67567965
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67567966
    .line 67567967
    .line 67567968
    const v4, 0x646e7451

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567972
    .line 67567973
    .line 67567974
    if-eqz v3, :cond_1aa

    .line 67567975
    .line 67567976
    int-to-float v3, v11

    .line 67567977
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v3

    .line 67567981
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567982
    .line 67567983
    .line 67567984
    const-string v4, "\u8fd4\u56de\u76f4\u64ad"

    .line 67567985
    .line 67567986
    const/4 v5, 0x0

    .line 67567987
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-wide v6

    .line 67567991
    const/16 v3, 0xc

    .line 67567992
    .line 67567993
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-wide v8

    .line 67567997
    const/4 v10, 0x0

    .line 67567998
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567999
    .line 67568000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568001
    .line 67568002
    .line 67568003
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568004
    .line 67568005
    const/4 v12, 0x0

    .line 67568006
    const-wide/16 v13, 0x0

    .line 67568007
    .line 67568008
    const/4 v3, 0x0

    .line 67568009
    move-object/from16 v29, v15

    .line 67568010
    .line 67568011
    move-object v15, v3

    .line 67568012
    const/16 v16, 0x0

    .line 67568013
    .line 67568014
    const-wide/16 v17, 0x0

    .line 67568015
    .line 67568016
    const/16 v19, 0x0

    .line 67568017
    .line 67568018
    const/16 v20, 0x0

    .line 67568019
    .line 67568020
    const/16 v21, 0x0

    .line 67568021
    .line 67568022
    const/16 v22, 0x0

    .line 67568023
    .line 67568024
    const/16 v23, 0x0

    .line 67568025
    .line 67568026
    const/16 v24, 0x0

    .line 67568027
    .line 67568028
    const v26, 0x30d86

    .line 67568029
    .line 67568030
    .line 67568031
    const/16 v27, 0x0

    .line 67568032
    .line 67568033
    const v28, 0x1ffd2

    .line 67568034
    .line 67568035
    .line 67568036
    move-object/from16 v25, v29

    .line 67568037
    .line 67568038
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568039
    .line 67568040
    .line 67568041
    goto :goto_1ac

    .line 67568042
    :cond_1aa
    move-object/from16 v29, v15

    .line 67568043
    .line 67568044
    :goto_1ac
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568048
    .line 67568049
    .line 67568050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568051
    .line 67568052
    .line 67568053
    move-result v3

    .line 67568054
    if-eqz v3, :cond_1c6

    .line 67568055
    .line 67568056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568057
    .line 67568058
    .line 67568059
    goto :goto_1c6

    .line 67568060
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568061
    .line 67568062
    .line 67568063
    const/4 v0, 0x0

    .line 67568064
    throw v0

    .line 67568065
    :cond_1c1
    move-object/from16 v29, v15

    .line 67568066
    .line 67568067
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568068
    .line 67568069
    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568071
    .line 67568072
    .line 67568073
    move-result-object v3

    .line 67568074
    if-eqz v3, :cond_1d4

    .line 67568075
    .line 67568076
    new-instance v4, Luj5/b;

    .line 67568077
    .line 67568078
    invoke-direct {v4, v0, v1, v2}, Luj5/b;-><init>(Luj5/c;Lkotlin/jvm/functions/Function0;I)V

    .line 67568079
    .line 67568080
    .line 67568081
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568082
    .line 67568083
    .line 67568084
    :cond_1d4
    return-void
.end method


