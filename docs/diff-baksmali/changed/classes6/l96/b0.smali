## classes6/l96/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/b0;->a:Ll96/h0;

    .line 262146
    iget-boolean v1, p0, Ll96/b0;->b:Z

    .line 262148
    iget-object v2, v0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v4, "experience"

    .line 262159
    const-string/jumbo v5, "\u4e0b\u62c9\u5220\u9664\u4e66\u7b7e\u6210\u529f."

    .line 262162
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    if-eqz v1, :cond_31

    .line 262167
    const v1, 0x7f0602fa

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-static {v0}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lpn5/i;->H()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/b0;->a:Ll96/h0;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Ll96/b0;->b:Z

    .line 262147
    .line 262148
    iget-object v2, v0, Ll96/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v4, "experience"

    .line 262158
    .line 262159
    const-string/jumbo v5, "\u4e0b\u62c9\u5220\u9664\u4e66\u7b7e\u6210\u529f."

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    if-eqz v1, :cond_31

    .line 262166
    .line 262167
    const v1, 0x7f0602fa

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, ""

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lpn5/i;->H()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


