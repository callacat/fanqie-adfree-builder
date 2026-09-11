## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 262148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, "notifyPayEnd context is not alive, isDelay:"

    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;->b:Z

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "LoadingManager"

    .line 262179
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_26

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v1, "notifyPayEnd context is not alive, isDelay:"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/c;->b:Z

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "LoadingManager"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


