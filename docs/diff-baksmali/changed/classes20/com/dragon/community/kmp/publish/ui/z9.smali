## classes20/com/dragon/community/kmp/publish/ui/z9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/z9;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/z9;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 262148
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262159
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 262168
    const/4 v3, 0x1

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262171
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v4, 0x0

    .line 262178
    aput-object v1, v3, v4

    .line 262180
    const v1, 0x7f061429

    .line 262183
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/z9;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/z9;->b:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262158
    .line 262159
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    new-array v3, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v4, 0x0

    .line 262178
    aput-object v1, v3, v4

    .line 262179
    .line 262180
    const v1, 0x7f061429

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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


