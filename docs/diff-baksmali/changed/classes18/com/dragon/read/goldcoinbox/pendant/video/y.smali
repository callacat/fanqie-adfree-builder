## classes18/com/dragon/read/goldcoinbox/pendant/video/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/y;->a:Lkotlin/Triple;

    .line 262146
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/y;->b:Li06/n;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_32

    .line 262167
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262169
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262175
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262181
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/video/z;

    .line 262183
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/z;-><init>(Lkotlin/Triple;Li06/n;)V

    .line 262186
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/a0;

    .line 262188
    invoke-direct {v5, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/a0;-><init>(Lkotlin/Triple;)V

    .line 262191
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    const/4 v0, 0x0

    .line 262199
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/y;->a:Lkotlin/Triple;

    .line 262145
    .line 262146
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/y;->b:Li06/n;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_32

    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262180
    .line 262181
    new-instance v4, Lcom/dragon/read/goldcoinbox/pendant/video/z;

    .line 262182
    .line 262183
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/goldcoinbox/pendant/video/z;-><init>(Lkotlin/Triple;Li06/n;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/video/a0;

    .line 262187
    .line 262188
    invoke-direct {v5, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/a0;-><init>(Lkotlin/Triple;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->B(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 262195
    .line 262196
    if-eqz v0, :cond_39

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->Y:Lcom/dragon/read/goldcoinbox/pendant/video/y;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


