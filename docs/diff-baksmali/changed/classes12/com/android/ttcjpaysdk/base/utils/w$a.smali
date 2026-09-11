## classes12/com/android/ttcjpaysdk/base/utils/w$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_3e

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v0, v2, :cond_1d

    .line 262172
    const/4 v1, 0x1

    .line 262173
    :cond_1d
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_3e

    .line 262176
    :cond_20
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262194
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/w$a$a;

    .line 262196
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262198
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->b:Ljava/lang/Runnable;

    .line 262200
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/w$a$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 262203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_3e

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v0, v2, :cond_1d

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    :cond_1d
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_3e

    .line 262176
    :cond_20
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/w$a$a;

    .line 262195
    .line 262196
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 262197
    .line 262198
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/utils/w$a;->b:Ljava/lang/Runnable;

    .line 262199
    .line 262200
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/w$a$a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


