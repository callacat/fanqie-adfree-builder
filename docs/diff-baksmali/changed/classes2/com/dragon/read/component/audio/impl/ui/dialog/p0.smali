## classes2/com/dragon/read/component/audio/impl/ui/dialog/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->a:Ljava/lang/String;

    .line 262146
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->b:I

    .line 262148
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->c:Lif3/n;

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->e:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262154
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->f:Ljava/lang/String;

    .line 262156
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->g:I

    .line 262158
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->h:Ljava/lang/String;

    .line 262160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262162
    const-string v9, "selectTone offline tone ready eBookId="

    .line 262164
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v9, " index="

    .line 262172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    const-string v9, " value="

    .line 262180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-wide v9, v4, Lif3/n;->a:J

    .line 262185
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v8

    .line 262192
    const/4 v9, 0x0

    .line 262193
    new-array v9, v9, [Ljava/lang/Object;

    .line 262195
    const-string v10, "experience"

    .line 262197
    const-string v11, "AndroidTonePanelSelector"

    .line 262199
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->b:I

    .line 262147
    .line 262148
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->c:Lif3/n;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->e:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262153
    .line 262154
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->g:I

    .line 262157
    .line 262158
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/p0;->h:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v9, "selectTone offline tone ready eBookId="

    .line 262163
    .line 262164
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v9, " index="

    .line 262171
    .line 262172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v9, " value="

    .line 262179
    .line 262180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-wide v9, v4, Lif3/n;->a:J

    .line 262184
    .line 262185
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v8

    .line 262192
    const/4 v9, 0x0

    .line 262193
    new-array v9, v9, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const-string v10, "experience"

    .line 262196
    .line 262197
    const-string v11, "AndroidTonePanelSelector"

    .line 262198
    .line 262199
    invoke-static {v10, v11, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a(IILcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lif3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


