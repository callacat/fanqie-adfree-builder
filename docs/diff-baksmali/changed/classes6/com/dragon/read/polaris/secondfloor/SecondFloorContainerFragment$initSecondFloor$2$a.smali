## classes6/com/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 33882118
    const/16 v2, 0x8

    .line 33882120
    const v3, 0x7f112ce5

    .line 33882123
    if-eqz v1, :cond_60

    .line 33882125
    iget-object v4, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33882127
    iget-object v5, v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 33882129
    if-eqz v5, :cond_26

    .line 33882131
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object v5

    .line 33882135
    if-eqz v5, :cond_26

    .line 33882137
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 33882140
    move-result v6

    .line 33882141
    if-eqz v6, :cond_22

    .line 33882143
    const/16 v6, 0x8

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33882150
    :cond_26
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 33882153
    move-result v5

    .line 33882154
    if-nez v5, :cond_60

    .line 33882156
    iget-object v6, v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882158
    if-eqz v6, :cond_42

    .line 33882160
    invoke-virtual {v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882163
    move-result v7

    .line 33882164
    iget-wide v8, v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->a:J

    .line 33882166
    long-to-float v8, v8

    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    const-wide/16 v10, 0x0

    .line 33882170
    const-wide/16 v12, 0x0

    .line 33882172
    const/4 v14, 0x0

    .line 33882173
    const/16 v15, 0xf8

    .line 33882175
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882178
    :cond_42
    iget-object v4, v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->f:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882180
    if-eqz v4, :cond_60

    .line 33882182
    invoke-virtual {v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882185
    move-result v17

    .line 33882186
    iget-wide v5, v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->b:J

    .line 33882188
    long-to-float v5, v5

    .line 33882189
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33882191
    div-float v18, v5, v6

    .line 33882193
    const/16 v19, 0x2

    .line 33882195
    const-wide/16 v20, 0x0

    .line 33882197
    const-wide/16 v22, 0x0

    .line 33882199
    const/16 v24, 0x0

    .line 33882201
    const/16 v25, 0xf8

    .line 33882203
    move-object/from16 v16, v4

    .line 33882205
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882208
    :cond_60
    iget-object v4, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33882210
    invoke-virtual {v4, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V

    .line 33882213
    if-nez v1, :cond_76

    .line 33882215
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33882217
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 33882219
    if-eqz v1, :cond_76

    .line 33882221
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882224
    move-result-object v1

    .line 33882225
    if-eqz v1, :cond_76

    .line 33882227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882230
    :cond_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 33882117
    .line 33882118
    const/16 v2, 0x8

    .line 33882119
    .line 33882120
    const v3, 0x7f112ce5

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz v1, :cond_60

    .line 33882124
    .line 33882125
    iget-object v4, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33882126
    .line 33882127
    iget-object v5, v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 33882128
    .line 33882129
    if-eqz v5, :cond_26

    .line 33882130
    .line 33882131
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v5

    .line 33882135
    if-eqz v5, :cond_26

    .line 33882136
    .line 33882137
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v6

    .line 33882141
    if-eqz v6, :cond_22

    .line 33882142
    .line 33882143
    const/16 v6, 0x8

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    if-nez v5, :cond_60

    .line 33882155
    .line 33882156
    iget-object v6, v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882157
    .line 33882158
    if-eqz v6, :cond_42

    .line 33882159
    .line 33882160
    invoke-virtual {v6}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v7

    .line 33882164
    iget-wide v8, v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->a:J

    .line 33882165
    .line 33882166
    long-to-float v8, v8

    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    const-wide/16 v10, 0x0

    .line 33882169
    .line 33882170
    const-wide/16 v12, 0x0

    .line 33882171
    .line 33882172
    const/4 v14, 0x0

    .line 33882173
    const/16 v15, 0xf8

    .line 33882174
    .line 33882175
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v4, v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->f:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882179
    .line 33882180
    if-eqz v4, :cond_60

    .line 33882181
    .line 33882182
    invoke-virtual {v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v17

    .line 33882186
    iget-wide v5, v1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->b:J

    .line 33882187
    .line 33882188
    long-to-float v5, v5

    .line 33882189
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33882190
    .line 33882191
    div-float v18, v5, v6

    .line 33882192
    .line 33882193
    const/16 v19, 0x2

    .line 33882194
    .line 33882195
    const-wide/16 v20, 0x0

    .line 33882196
    .line 33882197
    const-wide/16 v22, 0x0

    .line 33882198
    .line 33882199
    const/16 v24, 0x0

    .line 33882200
    .line 33882201
    const/16 v25, 0xf8

    .line 33882202
    .line 33882203
    move-object/from16 v16, v4

    .line 33882204
    .line 33882205
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    iget-object v4, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33882209
    .line 33882210
    invoke-virtual {v4, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V

    .line 33882211
    .line 33882212
    .line 33882213
    if-nez v1, :cond_76

    .line 33882214
    .line 33882215
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2$a;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 33882216
    .line 33882217
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 33882218
    .line 33882219
    if-eqz v1, :cond_76

    .line 33882220
    .line 33882221
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v1

    .line 33882225
    if-eqz v1, :cond_76

    .line 33882226
    .line 33882227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object v1
.end method


