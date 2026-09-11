## classes12/com/android/ttcjpaysdk/base/framework/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/k;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/k;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262157
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262159
    if-eqz v1, :cond_1a

    .line 262161
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262163
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/k;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262174
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/k;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/k;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262156
    .line 262157
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1a

    .line 262160
    .line 262161
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/k;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->r(Lcom/android/ttcjpaysdk/base/framework/AnimUtil;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


