## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/q0$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->a:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_36

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 262154
    const-class v1, Lec0/a;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lec0/a;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-interface {v0}, Lec0/a;->hideLoadingView()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 262169
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->d:Z

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Number;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262190
    move-result v1

    .line 262191
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;->code:I

    .line 262193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 262195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_36

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 262153
    .line 262154
    const-class v1, Lec0/a;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lec0/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-interface {v0}, Lec0/a;->hideLoadingView()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 262168
    .line 262169
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->d:Z

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/lang/Number;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;->code:I

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/q0$a;->c:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDownloadFile$DownloadFileOutput;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


