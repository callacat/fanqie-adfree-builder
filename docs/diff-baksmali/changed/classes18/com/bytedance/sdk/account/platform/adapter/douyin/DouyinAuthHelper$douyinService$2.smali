## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Ljf1/c;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljf1/c;

    .line 262152
    if-nez v0, :cond_37

    .line 262154
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262158
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262166
    if-eqz v0, :cond_2f

    .line 262168
    new-instance v1, Lmf1/c;

    .line 262170
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 262172
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262174
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 262176
    invoke-direct {v1, v2}, Lmf1/c;-><init>(Ljava/lang/String;)V

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v1, v0}, Lmf1/c;->init(Landroid/content/Context;)V

    .line 262191
    :cond_2f
    const-class v0, Ljf1/c;

    .line 262193
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Ljf1/c;

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Ljf1/c;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljf1/c;

    .line 262151
    .line 262152
    if-nez v0, :cond_37

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->a:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/Activity;

    .line 262165
    .line 262166
    if-eqz v0, :cond_2f

    .line 262167
    .line 262168
    new-instance v1, Lmf1/c;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$douyinService$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lmf1/c;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v1, v0}, Lmf1/c;->init(Landroid/content/Context;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const-class v0, Ljf1/c;

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Ljf1/c;

    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method


