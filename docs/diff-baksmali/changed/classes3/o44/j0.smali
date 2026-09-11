## classes3/o44/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/j0;->a:Lo44/x0;

    .line 262146
    iget-object v1, p0, Lo44/j0;->b:Lm07/m;

    .line 262148
    iget-object v2, v0, Lo44/x0;->d:Lof4/b0;

    .line 262150
    const-string v3, "login_result"

    .line 262152
    const-string v4, "normal"

    .line 262154
    const-string v5, "fail"

    .line 262156
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 262159
    move-result-object v7

    .line 262160
    iget v0, v1, Lm07/a;->a:I

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v6

    .line 262166
    iget-object v8, v1, Lm07/m;->c:Ljava/lang/String;

    .line 262168
    invoke-interface/range {v2 .. v8}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    const-string v0, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/j0;->a:Lo44/x0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo44/j0;->b:Lm07/m;

    .line 262147
    .line 262148
    iget-object v2, v0, Lo44/x0;->d:Lof4/b0;

    .line 262149
    .line 262150
    const-string v3, "login_result"

    .line 262151
    .line 262152
    const-string v4, "normal"

    .line 262153
    .line 262154
    const-string v5, "fail"

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v7

    .line 262160
    iget v0, v1, Lm07/a;->a:I

    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v6

    .line 262166
    iget-object v8, v1, Lm07/m;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-interface/range {v2 .. v8}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


