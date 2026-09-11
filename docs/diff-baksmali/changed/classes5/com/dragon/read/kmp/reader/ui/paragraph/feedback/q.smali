## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/q.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->e:Z

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_2e

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->e:Z

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->b:Lkotlin/jvm/functions/Function0;

    .line 262156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->d:Z

    .line 262161
    if-eqz v2, :cond_29

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->f:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262168
    move-result v2

    .line 262169
    if-lez v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_29

    .line 262175
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262177
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->f:Ljava/lang/String;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;->onDismiss()V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->e:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2e

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->e:Z

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->b:Lkotlin/jvm/functions/Function0;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->d:Z

    .line 262160
    .line 262161
    if-eqz v2, :cond_29

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->f:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-lez v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262176
    .line 262177
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->f:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;->onDismiss()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


