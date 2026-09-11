## classes3/o44/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/d0;->a:Lo44/x0;

    .line 262146
    iget-object v1, p0, Lo44/d0;->b:Lm07/p;

    .line 262148
    iget-wide v2, p0, Lo44/d0;->c:J

    .line 262150
    iget-object v4, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262152
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v4

    .line 262156
    const v5, 0x7f06178f

    .line 262159
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v4

    .line 262163
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262166
    iget-object v5, v0, Lo44/x0;->d:Lof4/b0;

    .line 262168
    const-string v8, "one_click"

    .line 262170
    const-string v9, "fail"

    .line 262172
    iget v4, v1, Lm07/a;->a:I

    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v6

    .line 262178
    iget-object v10, v1, Lm07/p;->c:Ljava/lang/String;

    .line 262180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    move-result-wide v11

    .line 262184
    sub-long/2addr v11, v2

    .line 262185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v7

    .line 262189
    invoke-interface/range {v5 .. v10}, Lof4/b0;->g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262194
    const/4 v2, 0x5

    .line 262195
    invoke-virtual {v0, v1, v2}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/d0;->a:Lo44/x0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo44/d0;->b:Lm07/p;

    .line 262147
    .line 262148
    iget-wide v2, p0, Lo44/d0;->c:J

    .line 262149
    .line 262150
    iget-object v4, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262151
    .line 262152
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    const v5, 0x7f06178f

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v5, v0, Lo44/x0;->d:Lof4/b0;

    .line 262167
    .line 262168
    const-string v8, "one_click"

    .line 262169
    .line 262170
    const-string v9, "fail"

    .line 262171
    .line 262172
    iget v4, v1, Lm07/a;->a:I

    .line 262173
    .line 262174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    iget-object v10, v1, Lm07/p;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v11

    .line 262184
    sub-long/2addr v11, v2

    .line 262185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v7

    .line 262189
    invoke-interface/range {v5 .. v10}, Lof4/b0;->g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262193
    .line 262194
    const/4 v2, 0x5

    .line 262195
    invoke-virtual {v0, v1, v2}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


