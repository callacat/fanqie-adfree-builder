## classes20/com/dragon/community/impl/danmaku/blocked_word/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/c;->a:I

    .line 262146
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262157
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262166
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v3, v4

    .line 262180
    const v0, 0x7f06225b

    .line 262183
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/c;->a:I

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v3, v4

    .line 262179
    .line 262180
    const v0, 0x7f06225b

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


