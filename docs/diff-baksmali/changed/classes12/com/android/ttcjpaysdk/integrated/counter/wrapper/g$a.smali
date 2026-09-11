## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/g$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 262146
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2a

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

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
    goto :goto_2a

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 262174
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    check-cast v0, Landroid/app/Activity;

    .line 262183
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

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
    goto :goto_2a

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/g;

    .line 262173
    .line 262174
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    check-cast v0, Landroid/app/Activity;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


