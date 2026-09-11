## classes18/l91/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/bytedance/push/d;->s:Z

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-static {}, Ldq7/g;->j()J

    .line 262179
    move-result-wide v0

    .line 262180
    sget-wide v2, Ll91/d;->d:J

    .line 262182
    sub-long/2addr v0, v2

    .line 262183
    const/16 v2, 0xc9

    .line 262185
    invoke-static {v2, v0, v1}, Ll91/d;->b(IJ)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lcom/bytedance/push/d;->s:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-static {}, Ldq7/g;->j()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    sget-wide v2, Ll91/d;->d:J

    .line 262181
    .line 262182
    sub-long/2addr v0, v2

    .line 262183
    const/16 v2, 0xc9

    .line 262184
    .line 262185
    invoke-static {v2, v0, v1}, Ll91/d;->b(IJ)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


