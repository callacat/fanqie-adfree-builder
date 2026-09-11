## classes18/q15/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lq15/s0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262146
    iget-object v0, p0, Lq15/s0;->b:Lkotlin/Triple;

    .line 262148
    iget-object v6, p0, Lq15/s0;->c:Li06/n;

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262157
    move-result-object v1

    .line 262158
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_36

    .line 262169
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/lang/String;

    .line 262175
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Ljava/lang/String;

    .line 262181
    new-instance v3, Lq15/b1;

    .line 262183
    invoke-direct {v3, v8, v6, v0}, Lq15/b1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Li06/n;Lkotlin/Triple;)V

    .line 262186
    new-instance v4, Lq15/c1;

    .line 262188
    invoke-direct {v4, v0}, Lq15/c1;-><init>(Lkotlin/Triple;)V

    .line 262191
    const/4 v5, 0x0

    .line 262192
    const/16 v7, 0x10

    .line 262194
    move-object v0, v8

    .line 262195
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 262198
    :cond_36
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v8, p0, Lq15/s0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262145
    .line 262146
    iget-object v0, p0, Lq15/s0;->b:Lkotlin/Triple;

    .line 262147
    .line 262148
    iget-object v6, p0, Lq15/s0;->c:Li06/n;

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_36

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v3, Lq15/b1;

    .line 262182
    .line 262183
    invoke-direct {v3, v8, v6, v0}, Lq15/b1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;Li06/n;Lkotlin/Triple;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v4, Lq15/c1;

    .line 262187
    .line 262188
    invoke-direct {v4, v0}, Lq15/c1;-><init>(Lkotlin/Triple;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v5, 0x0

    .line 262192
    const/16 v7, 0x10

    .line 262193
    .line 262194
    move-object v0, v8

    .line 262195
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/goldcoinbox/widget/b;->a0(Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq15/c2;Li06/n;I)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    iget-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-object v0, v8, Lcom/dragon/read/goldcoinbox/widget/b;->M2:Lq15/s0;

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


