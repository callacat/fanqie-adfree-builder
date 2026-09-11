## classes19/n55/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Ln55/d;->a:J

    .line 262146
    iget-object v2, p0, Ln55/d;->b:Ln55/e;

    .line 262148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262150
    const-string v4, "\u8df3\u8fc7 "

    .line 262152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    const/16 v4, 0x3e8

    .line 262157
    int-to-long v4, v4

    .line 262158
    add-long/2addr v0, v4

    .line 262159
    div-long/2addr v0, v4

    .line 262160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Ln55/e;->j:Ln55/e$b;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    const-string v4, "[ImcSplashTrace][Step 15] countDownTimer onTick, text: "

    .line 262178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    new-array v4, v4, [Ljava/lang/Object;

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const-string v5, "default"

    .line 262197
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    iget-object v1, v2, Ln55/e;->d:Landroid/widget/TextView;

    .line 262202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Ln55/d;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Ln55/d;->b:Ln55/e;

    .line 262147
    .line 262148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v4, "\u8df3\u8fc7 "

    .line 262151
    .line 262152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/16 v4, 0x3e8

    .line 262156
    .line 262157
    int-to-long v4, v4

    .line 262158
    add-long/2addr v0, v4

    .line 262159
    div-long/2addr v0, v4

    .line 262160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Ln55/e;->j:Ln55/e$b;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v4, "[ImcSplashTrace][Step 15] countDownTimer onTick, text: "

    .line 262177
    .line 262178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    new-array v4, v4, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const-string v5, "default"

    .line 262196
    .line 262197
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v1, v2, Ln55/e;->d:Landroid/widget/TextView;

    .line 262201
    .line 262202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


