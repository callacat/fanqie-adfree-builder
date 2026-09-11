## classes15/com/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;->a:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;->b:Ljava/lang/Throwable;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v1, "WebcastDrawLiveLiteFragment"

    .line 262162
    const-string v3, "onFailed"

    .line 262164
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262167
    sget v1, Liv/g;->a:I

    .line 262169
    const v1, 0x7f0620f5

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v2, v1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;->a:Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b$a;->b:Ljava/lang/Throwable;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "WebcastDrawLiveLiteFragment"

    .line 262161
    .line 262162
    const-string v3, "onFailed"

    .line 262163
    .line 262164
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262165
    .line 262166
    .line 262167
    sget v1, Liv/g;->a:I

    .line 262168
    .line 262169
    const v1, 0x7f0620f5

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v2, v1, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


