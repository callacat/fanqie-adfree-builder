## classes18/g71/j$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lg71/l;->a:Z

    .line 262146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 262153
    move-result-object v0

    .line 262154
    move-object v1, v0

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262157
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 262160
    move-result-object v1

    .line 262161
    move-object v4, v1

    .line 262162
    move-object v1, v0

    .line 262163
    move-object v0, v4

    .line 262164
    goto :goto_b

    .line 262165
    :cond_15
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 262168
    move-result v0

    .line 262169
    mul-int/lit8 v0, v0, 0x2

    .line 262171
    new-array v0, v0, [Ljava/lang/Thread;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 262176
    move-result v1

    .line 262177
    new-array v2, v1, [Ljava/lang/Thread;

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262183
    const/16 v0, 0x15e

    .line 262185
    if-lt v1, v0, :cond_34

    .line 262187
    sget-boolean v0, Lg71/l;->a:Z

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    sget-object v0, Lg71/j;->b:Lg71/j;

    .line 262193
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lg71/l;->a:Z

    .line 262145
    .line 262146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    move-object v1, v0

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    move-object v4, v1

    .line 262162
    move-object v1, v0

    .line 262163
    move-object v0, v4

    .line 262164
    goto :goto_b

    .line 262165
    :cond_15
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    mul-int/lit8 v0, v0, 0x2

    .line 262170
    .line 262171
    new-array v0, v0, [Ljava/lang/Thread;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    new-array v2, v1, [Ljava/lang/Thread;

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262181
    .line 262182
    .line 262183
    const/16 v0, 0x15e

    .line 262184
    .line 262185
    if-lt v1, v0, :cond_34

    .line 262186
    .line 262187
    sget-boolean v0, Lg71/l;->a:Z

    .line 262188
    .line 262189
    if-eqz v0, :cond_34

    .line 262190
    .line 262191
    sget-object v0, Lg71/j;->b:Lg71/j;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


