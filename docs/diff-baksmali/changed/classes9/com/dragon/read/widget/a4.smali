## classes9/com/dragon/read/widget/a4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/a4;->a:Lcom/dragon/read/widget/e4;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_15

    .line 262161
    move-object v2, v1

    .line 262162
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v2, v3

    .line 262166
    :goto_16
    if-nez v2, :cond_28

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    aput-object v1, v2, v4

    .line 262176
    const-string v1, "cash"

    .line 262178
    const-string v4, "resolveViewModel: activity is not ViewModelStoreOwner, skip reward gold request, activity=%s"

    .line 262180
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262186
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262189
    const-class v1, Lcom/dragon/read/widget/f4;

    .line 262191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262194
    move-result-object v0

    .line 262195
    move-object v3, v0

    .line 262196
    check-cast v3, Lcom/dragon/read/widget/f4;

    .line 262198
    :goto_36
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/a4;->a:Lcom/dragon/read/widget/e4;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/e4;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_15

    .line 262160
    .line 262161
    move-object v2, v1

    .line 262162
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v2, v3

    .line 262166
    :goto_16
    if-nez v2, :cond_28

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    aput-object v1, v2, v4

    .line 262175
    .line 262176
    const-string v1, "cash"

    .line 262177
    .line 262178
    const-string v4, "resolveViewModel: activity is not ViewModelStoreOwner, skip reward gold request, activity=%s"

    .line 262179
    .line 262180
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_36

    .line 262184
    :cond_28
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262185
    .line 262186
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262187
    .line 262188
    .line 262189
    const-class v1, Lcom/dragon/read/widget/f4;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    move-object v3, v0

    .line 262196
    check-cast v3, Lcom/dragon/read/widget/f4;

    .line 262197
    .line 262198
    :goto_36
    return-object v3
.end method


