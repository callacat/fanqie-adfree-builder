## classes12/com/android/ttcjpaysdk/base/framework/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_30

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262156
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262174
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262176
    if-eqz v1, :cond_2b

    .line 262178
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262180
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262189
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_30

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262155
    .line 262156
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->s(Ljava/util/Stack;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262173
    .line 262174
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262175
    .line 262176
    if-eqz v1, :cond_2b

    .line 262177
    .line 262178
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262188
    .line 262189
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


