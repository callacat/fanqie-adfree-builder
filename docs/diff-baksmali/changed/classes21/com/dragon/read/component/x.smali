## classes21/com/dragon/read/component/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/x;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/x;->b:Z

    .line 262148
    iget v2, p0, Lcom/dragon/read/component/x;->c:I

    .line 262150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262152
    invoke-interface {v0, v3}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 262155
    if-eqz v1, :cond_13

    .line 262157
    const-string/jumbo v0, "\u6388\u6743\u5931\u8d25"

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v2

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const-string v1, "default"

    .line 262175
    const-string/jumbo v2, "\u83b7\u53d6token\u5931\u8d25 errorCode:%s"

    .line 262178
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/x;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/x;->b:Z

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/x;->c:I

    .line 262149
    .line 262150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-interface {v0, v3}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    if-eqz v1, :cond_13

    .line 262156
    .line 262157
    const-string/jumbo v0, "\u6388\u6743\u5931\u8d25"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v0, 0x1

    .line 262164
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const-string v1, "default"

    .line 262174
    .line 262175
    const-string/jumbo v2, "\u83b7\u53d6token\u5931\u8d25 errorCode:%s"

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


