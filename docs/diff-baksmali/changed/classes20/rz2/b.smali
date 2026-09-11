## classes20/rz2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrz2/b;->a:Lrz2/f;

    .line 262146
    iget-object v1, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u4e3e\u62a5\u6210\u529f listener = "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    if-eqz v3, :cond_12

    .line 262160
    const/4 v3, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v3, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    new-array v3, v4, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v1, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    :cond_26
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 262184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v2, ""

    .line 262190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262196
    move-result-wide v2

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    invoke-static {v2, v3, v0}, Llz2/a;->d(JLandroid/content/Context;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrz2/b;->a:Lrz2/f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "\u4e3e\u62a5\u6210\u529f listener = "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    if-eqz v3, :cond_12

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v3, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    new-array v3, v4, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, v0, Lrz2/f;->m:Lkotlin/jvm/functions/Function0;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v2, ""

    .line 262189
    .line 262190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262194
    .line 262195
    .line 262196
    move-result-wide v2

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v2, v3, v0}, Llz2/a;->d(JLandroid/content/Context;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


