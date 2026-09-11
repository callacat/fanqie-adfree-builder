## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262146
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_32

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262154
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_32

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262174
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_32

    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262182
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    check-cast v0, Landroid/app/Activity;

    .line 262191
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_32

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262153
    .line 262154
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_32

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262173
    .line 262174
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_32

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/m;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenNormalWrapper;

    .line 262181
    .line 262182
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    check-cast v0, Landroid/app/Activity;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


