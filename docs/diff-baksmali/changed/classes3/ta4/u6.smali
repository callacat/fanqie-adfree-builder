## classes3/ta4/u6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lta4/u6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 262148
    iget-wide v2, v0, Lta4/u6;->b:J

    .line 262150
    iget-object v4, v0, Lta4/u6;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 262152
    sget-object v5, Lm14/c;->a:Lm14/c;

    .line 262154
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 262156
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 262160
    move-object/from16 v17, v1

    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    move-result-wide v8

    .line 262166
    sub-long/2addr v8, v2

    .line 262167
    invoke-virtual {v4}, Ls14/b;->g2()Z

    .line 262170
    move-result v20

    .line 262171
    const-string v10, "native"

    .line 262173
    const/4 v11, 0x0

    .line 262174
    const-string v12, "success"

    .line 262176
    const/4 v13, 0x0

    .line 262177
    const/4 v14, 0x0

    .line 262178
    const-string v15, "first_screen"

    .line 262180
    const/16 v16, 0x0

    .line 262182
    const/16 v18, 0x0

    .line 262184
    const/16 v19, 0x0

    .line 262186
    const/16 v21, 0x0

    .line 262188
    const v22, 0xb5d0

    .line 262191
    invoke-static/range {v5 .. v22}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 262194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lta4/u6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder$EComSearchLiveModel;

    .line 262147
    .line 262148
    iget-wide v2, v0, Lta4/u6;->b:J

    .line 262149
    .line 262150
    iget-object v4, v0, Lta4/u6;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 262151
    .line 262152
    sget-object v5, Lm14/c;->a:Lm14/c;

    .line 262153
    .line 262154
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 262159
    .line 262160
    move-object/from16 v17, v1

    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v8

    .line 262166
    sub-long/2addr v8, v2

    .line 262167
    invoke-virtual {v4}, Ls14/b;->g2()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v20

    .line 262171
    const-string v10, "native"

    .line 262172
    .line 262173
    const/4 v11, 0x0

    .line 262174
    const-string v12, "success"

    .line 262175
    .line 262176
    const/4 v13, 0x0

    .line 262177
    const/4 v14, 0x0

    .line 262178
    const-string v15, "first_screen"

    .line 262179
    .line 262180
    const/16 v16, 0x0

    .line 262181
    .line 262182
    const/16 v18, 0x0

    .line 262183
    .line 262184
    const/16 v19, 0x0

    .line 262185
    .line 262186
    const/16 v21, 0x0

    .line 262187
    .line 262188
    const v22, 0xb5d0

    .line 262189
    .line 262190
    .line 262191
    invoke-static/range {v5 .. v22}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v1
.end method


