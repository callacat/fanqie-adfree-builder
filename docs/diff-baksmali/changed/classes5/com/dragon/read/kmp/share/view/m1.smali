## classes5/com/dragon/read/kmp/share/view/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67502086
    move-object/from16 v2, p2

    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v10, p3

    .line 67502096
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67502098
    move-object/from16 v3, p4

    .line 67502100
    check-cast v3, Ljava/lang/Number;

    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502105
    move-result v3

    .line 67502106
    const/4 v4, 0x0

    .line 67502107
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502110
    and-int/lit8 v1, v3, 0x30

    .line 67502112
    if-nez v1, :cond_2e

    .line 67502114
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502117
    move-result v1

    .line 67502118
    if-eqz v1, :cond_2b

    .line 67502120
    const/16 v1, 0x20

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const/16 v1, 0x10

    .line 67502125
    :goto_2d
    or-int/2addr v3, v1

    .line 67502126
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67502128
    const/16 v5, 0x90

    .line 67502130
    if-eq v1, v5, :cond_35

    .line 67502132
    const/4 v4, 0x1

    .line 67502133
    :cond_35
    and-int/lit8 v1, v3, 0x1

    .line 67502135
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v1

    .line 67502139
    if-eqz v1, :cond_84

    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    move-result v1

    .line 67502145
    if-eqz v1, :cond_4c

    .line 67502147
    const v1, 0x2dd71b4a

    .line 67502150
    const/4 v4, -0x1

    .line 67502151
    const-string v5, "com.dragon.read.kmp.share.view.ShortSeriesShareLandDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareChannelPanel.kt:456)"

    .line 67502153
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    :cond_4c
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/m1;->a:Ljava/util/List;

    .line 67502158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502161
    move-result-object v1

    .line 67502162
    move-object v3, v1

    .line 67502163
    check-cast v3, Lys1/a;

    .line 67502165
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 67502167
    const/4 v5, 0x1

    .line 67502168
    const/4 v6, 0x1

    .line 67502169
    new-instance v7, Lcom/dragon/read/kmp/share/view/n1;

    .line 67502171
    const/16 v12, 0x50

    .line 67502173
    const/16 v13, 0x34

    .line 67502175
    const/16 v14, 0xe

    .line 67502177
    const/high16 v15, 0x41800000    # 16.0f

    .line 67502179
    const/16 v16, 0x0

    .line 67502181
    const/16 v17, 0x0

    .line 67502183
    const/16 v18, 0x0

    .line 67502185
    const/16 v19, 0x1f0

    .line 67502187
    move-object v11, v7

    .line 67502188
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 67502191
    const/4 v8, 0x0

    .line 67502192
    const/4 v9, 0x0

    .line 67502193
    sget v1, Lys1/a;->f:I

    .line 67502195
    or-int/lit16 v11, v1, 0xd80

    .line 67502197
    const/16 v12, 0x60

    .line 67502199
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->d(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502205
    move-result v1

    .line 67502206
    if-eqz v1, :cond_87

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502215
    :cond_87
    :goto_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502217
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67502085
    .line 67502086
    move-object/from16 v2, p2

    .line 67502087
    .line 67502088
    check-cast v2, Ljava/lang/Number;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    move-object/from16 v10, p3

    .line 67502095
    .line 67502096
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67502097
    .line 67502098
    move-object/from16 v3, p4

    .line 67502099
    .line 67502100
    check-cast v3, Ljava/lang/Number;

    .line 67502101
    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v3

    .line 67502106
    const/4 v4, 0x0

    .line 67502107
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    and-int/lit8 v1, v3, 0x30

    .line 67502111
    .line 67502112
    if-nez v1, :cond_2e

    .line 67502113
    .line 67502114
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v1

    .line 67502118
    if-eqz v1, :cond_2b

    .line 67502119
    .line 67502120
    const/16 v1, 0x20

    .line 67502121
    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const/16 v1, 0x10

    .line 67502124
    .line 67502125
    :goto_2d
    or-int/2addr v3, v1

    .line 67502126
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67502127
    .line 67502128
    const/16 v5, 0x90

    .line 67502129
    .line 67502130
    if-eq v1, v5, :cond_35

    .line 67502131
    .line 67502132
    const/4 v4, 0x1

    .line 67502133
    :cond_35
    and-int/lit8 v1, v3, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    if-eqz v1, :cond_84

    .line 67502140
    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v1

    .line 67502145
    if-eqz v1, :cond_4c

    .line 67502146
    .line 67502147
    const v1, 0x2dd71b4a

    .line 67502148
    .line 67502149
    .line 67502150
    const/4 v4, -0x1

    .line 67502151
    const-string v5, "com.dragon.read.kmp.share.view.ShortSeriesShareLandDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareChannelPanel.kt:456)"

    .line 67502152
    .line 67502153
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    iget-object v1, v0, Lcom/dragon/read/kmp/share/view/m1;->a:Ljava/util/List;

    .line 67502157
    .line 67502158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    move-object v3, v1

    .line 67502163
    check-cast v3, Lys1/a;

    .line 67502164
    .line 67502165
    iget-object v4, v0, Lcom/dragon/read/kmp/share/view/m1;->b:Lkotlin/jvm/functions/Function1;

    .line 67502166
    .line 67502167
    const/4 v5, 0x1

    .line 67502168
    const/4 v6, 0x1

    .line 67502169
    new-instance v7, Lcom/dragon/read/kmp/share/view/n1;

    .line 67502170
    .line 67502171
    const/16 v12, 0x50

    .line 67502172
    .line 67502173
    const/16 v13, 0x34

    .line 67502174
    .line 67502175
    const/16 v14, 0xe

    .line 67502176
    .line 67502177
    const/high16 v15, 0x41800000    # 16.0f

    .line 67502178
    .line 67502179
    const/16 v16, 0x0

    .line 67502180
    .line 67502181
    const/16 v17, 0x0

    .line 67502182
    .line 67502183
    const/16 v18, 0x0

    .line 67502184
    .line 67502185
    const/16 v19, 0x1f0

    .line 67502186
    .line 67502187
    move-object v11, v7

    .line 67502188
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    const/4 v8, 0x0

    .line 67502192
    const/4 v9, 0x0

    .line 67502193
    sget v1, Lys1/a;->f:I

    .line 67502194
    .line 67502195
    or-int/lit16 v11, v1, 0xd80

    .line 67502196
    .line 67502197
    const/16 v12, 0x60

    .line 67502198
    .line 67502199
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->d(Lys1/a;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v1

    .line 67502206
    if-eqz v1, :cond_87

    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502216
    .line 67502217
    return-object v1
.end method


