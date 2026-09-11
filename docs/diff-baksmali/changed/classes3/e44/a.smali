## classes3/e44/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Le44/y;->e:Z

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    sget-object v0, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    sput-boolean v1, Le44/c;->c:Z

    .line 262153
    new-instance v1, Le44/c$a;

    .line 262155
    invoke-direct {v1}, Le44/c$a;-><init>()V

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getAuthToken(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    .line 262161
    goto :goto_3e

    .line 262162
    :cond_12
    invoke-static {}, Le44/y;->c()Z

    .line 262165
    move-result v0

    .line 262166
    const-string v1, "experience"

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v0, :cond_31

    .line 262171
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "AuthToken\u9884\u52a0\u8f7d\u65f6OneKeyLoginSDK\u521d\u59cb\u5316\u6210\u529f\uff0c\u91cd\u65b0\u9884\u52a0\u8f7d"

    .line 262181
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    sget-object v0, Le44/c;->a:Le44/c;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Le44/c;->a()V

    .line 262192
    goto :goto_3e

    .line 262193
    :cond_31
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v3, "AuthToken\u9884\u52a0\u8f7d\u65f6OneKeyLoginSDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 262203
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Le44/y;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    sget-object v0, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    sput-boolean v1, Le44/c;->c:Z

    .line 262152
    .line 262153
    new-instance v1, Le44/c$a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Le44/c$a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;->getAuthToken(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_3e

    .line 262162
    :cond_12
    invoke-static {}, Le44/y;->c()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const-string v1, "experience"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v0, :cond_31

    .line 262170
    .line 262171
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "AuthToken\u9884\u52a0\u8f7d\u65f6OneKeyLoginSDK\u521d\u59cb\u5316\u6210\u529f\uff0c\u91cd\u65b0\u9884\u52a0\u8f7d"

    .line 262180
    .line 262181
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Le44/c;->a:Le44/c;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Le44/c;->a()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3e

    .line 262193
    :cond_31
    sget-object v0, Le44/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262194
    .line 262195
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v3, "AuthToken\u9884\u52a0\u8f7d\u65f6OneKeyLoginSDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 262202
    .line 262203
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


