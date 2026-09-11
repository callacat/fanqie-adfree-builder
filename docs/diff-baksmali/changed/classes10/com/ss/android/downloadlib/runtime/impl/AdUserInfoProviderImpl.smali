## classes10/com/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;
[MOD-CHANGED]
.method public getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 262150
    if-eqz v1, :cond_2d

    .line 262152
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262154
    const-class v2, Lyn/b;

    .line 262156
    const/4 v3, 0x2

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lyn/b;

    .line 262164
    if-eqz v1, :cond_1a

    .line 262166
    invoke-interface {v1}, Lyn/b;->a()Lxo/b;

    .line 262169
    move-result-object v4

    .line 262170
    :cond_1a
    if-eqz v0, :cond_2d

    .line 262172
    if-eqz v4, :cond_2d

    .line 262174
    iget-object v1, v4, Lxo/b;->c:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo;->setUniqueId(Ljava/lang/String;)V

    .line 262179
    iget-boolean v1, v4, Lxo/b;->f:Z

    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo;->setHasBoundPhone(Z)V

    .line 262184
    iget-object v1, v4, Lxo/b;->b:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo;->setSecUid(Ljava/lang/String;)V

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_2d

    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262153
    .line 262154
    const-class v2, Lyn/b;

    .line 262155
    .line 262156
    const/4 v3, 0x2

    .line 262157
    const/4 v4, 0x0

    .line 262158
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lyn/b;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1a

    .line 262165
    .line 262166
    invoke-interface {v1}, Lyn/b;->a()Lxo/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    :cond_1a
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    if-eqz v4, :cond_2d

    .line 262173
    .line 262174
    iget-object v1, v4, Lxo/b;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo;->setUniqueId(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v1, v4, Lxo/b;->f:Z

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo;->setHasBoundPhone(Z)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v4, Lxo/b;->b:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/AppInfo;->setSecUid(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public getCurrentTelecomCarrier()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentTelecomCarrier()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 262146
    const-string v1, "getCurrentTelecomCarrier"

    .line 262148
    const-string v2, "AdHostUIProviderImpl"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_22

    .line 262153
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262155
    const-string v4, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u5f97\u77e5\u4e86\u624b\u673a\u8fd0\u8425\u5546\u4fe1\u606f"

    .line 262157
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262162
    const-class v1, Lyn/b;

    .line 262164
    const/4 v2, 0x2

    .line 262165
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lyn/b;

    .line 262171
    if-eqz v0, :cond_29

    .line 262173
    invoke-interface {v0}, Lyn/b;->getCurrentTelecomCarrier()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262180
    const-string v4, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u65e0\u6cd5\u83b7\u53d6\u8fd0\u8425\u5546\u4fe1\u606f"

    .line 262182
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :cond_29
    :goto_29
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getCurrentTelecomCarrier()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 262145
    .line 262146
    const-string v1, "getCurrentTelecomCarrier"

    .line 262147
    .line 262148
    const-string v2, "AdHostUIProviderImpl"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v0, :cond_22

    .line 262152
    .line 262153
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262154
    .line 262155
    const-string v4, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u5f97\u77e5\u4e86\u624b\u673a\u8fd0\u8425\u5546\u4fe1\u606f"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262161
    .line 262162
    const-class v1, Lyn/b;

    .line 262163
    .line 262164
    const/4 v2, 0x2

    .line 262165
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lyn/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v0}, Lyn/b;->getCurrentTelecomCarrier()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262179
    .line 262180
    const-string v4, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u65e0\u6cd5\u83b7\u53d6\u8fd0\u8425\u5546\u4fe1\u606f"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-object v3
.end method


.method public hasLogin()Z
[MOD-CHANGED]
.method public hasLogin()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "hasLogin"

    .line 262149
    const-string v3, "AdHostUIProviderImpl"

    .line 262151
    if-eqz v0, :cond_23

    .line 262153
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262155
    const-string v4, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u83b7\u53d6\u5230\u5f53\u524d\u7528\u6237\u662f\u5426\u767b\u9646\u7684\u4fe1\u606f"

    .line 262157
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262162
    const-class v2, Lyn/b;

    .line 262164
    const/4 v3, 0x2

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lyn/b;

    .line 262172
    if-eqz v0, :cond_2a

    .line 262174
    invoke-interface {v0}, Lyn/b;->hasLogin()Z

    .line 262177
    move-result v1

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262181
    const-string v4, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u65e0\u6cd5\u83b7\u53d6\u7528\u6237\u662f\u5426\u767b\u9646\u7684\u72b6\u6001"

    .line 262183
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public hasLogin()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "hasLogin"

    .line 262148
    .line 262149
    const-string v3, "AdHostUIProviderImpl"

    .line 262150
    .line 262151
    if-eqz v0, :cond_23

    .line 262152
    .line 262153
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262154
    .line 262155
    const-string v4, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u83b7\u53d6\u5230\u5f53\u524d\u7528\u6237\u662f\u5426\u767b\u9646\u7684\u4fe1\u606f"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262161
    .line 262162
    const-class v2, Lyn/b;

    .line 262163
    .line 262164
    const/4 v3, 0x2

    .line 262165
    const/4 v4, 0x0

    .line 262166
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lyn/b;

    .line 262171
    .line 262172
    if-eqz v0, :cond_2a

    .line 262173
    .line 262174
    invoke-interface {v0}, Lyn/b;->hasLogin()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262180
    .line 262181
    const-string v4, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u65e0\u6cd5\u83b7\u53d6\u7528\u6237\u662f\u5426\u767b\u9646\u7684\u72b6\u6001"

    .line 262182
    .line 262183
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method


.method public login(Landroid/content/Context;Lyn/b$a;)V
[MOD-CHANGED]
.method public login(Landroid/content/Context;Lyn/b$a;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 33816581
    const-string v1, "login"

    .line 33816583
    const-string v2, "AdHostUIProviderImpl"

    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816587
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816589
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u6267\u884c\u767b\u9646\u64cd\u4f5c"

    .line 33816591
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816596
    const-class v3, Lyn/b;

    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    const/4 v5, 0x2

    .line 33816600
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lyn/b;

    .line 33816606
    if-eqz v0, :cond_25

    .line 33816608
    invoke-interface {v0, p1, p2}, Lyn/b;->login(Landroid/content/Context;Lyn/b$a;)V

    .line 33816611
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    :cond_25
    if-nez v4, :cond_36

    .line 33816615
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816617
    const-string p2, "\u672a\u6ce8\u5165Runtime\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u9646\u64cd\u4f5c"

    .line 33816619
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816625
    const-string p2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u9646\u64cd\u4f5c"

    .line 33816627
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public login(Landroid/content/Context;Lyn/b$a;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 33816580
    .line 33816581
    const-string v1, "login"

    .line 33816582
    .line 33816583
    const-string v2, "AdHostUIProviderImpl"

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_2f

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816588
    .line 33816589
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u6267\u884c\u767b\u9646\u64cd\u4f5c"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816595
    .line 33816596
    const-class v3, Lyn/b;

    .line 33816597
    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    const/4 v5, 0x2

    .line 33816600
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Lyn/b;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_25

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lyn/b;->login(Landroid/content/Context;Lyn/b$a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    :cond_25
    if-nez v4, :cond_36

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816616
    .line 33816617
    const-string p2, "\u672a\u6ce8\u5165Runtime\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u9646\u64cd\u4f5c"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816624
    .line 33816625
    const-string p2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u9646\u64cd\u4f5c"

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public logout(Landroid/content/Context;)V
[MOD-CHANGED]
.method public logout(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 17039366
    const-string v1, "AdHostUIProviderImpl"

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039372
    const-string v2, "hasLogin"

    .line 17039374
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u6267\u884c\u767b\u51fa\u64cd\u4f5c"

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039381
    const-class v2, Lyn/b;

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lyn/b;

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    invoke-interface {v0, p1}, Lyn/b;->logout(Landroid/content/Context;)V

    .line 17039396
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    :cond_26
    if-nez v4, :cond_3b

    .line 17039400
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039402
    const-string v0, "login"

    .line 17039404
    const-string v2, "\u672a\u6ce8\u5165Runtime\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u51fa\u64cd\u4f5c"

    .line 17039406
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039412
    const-string v0, "logout"

    .line 17039414
    const-string v2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u51fa\u64cd\u4f5c"

    .line 17039416
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public logout(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;->enableRuntime:Z

    .line 17039365
    .line 17039366
    const-string v1, "AdHostUIProviderImpl"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039371
    .line 17039372
    const-string v2, "hasLogin"

    .line 17039373
    .line 17039374
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u83b7\u53d6\u4e86\u5bbf\u4e3b\u7528\u6237\u7684\u76f8\u5173\u4fe1\u606f,\u6267\u884c\u767b\u51fa\u64cd\u4f5c"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039380
    .line 17039381
    const-class v2, Lyn/b;

    .line 17039382
    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lyn/b;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lyn/b;->logout(Landroid/content/Context;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    :cond_26
    if-nez v4, :cond_3b

    .line 17039399
    .line 17039400
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039401
    .line 17039402
    const-string v0, "login"

    .line 17039403
    .line 17039404
    const-string v2, "\u672a\u6ce8\u5165Runtime\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u51fa\u64cd\u4f5c"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3b

    .line 17039410
    :cond_32
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039411
    .line 17039412
    const-string v0, "logout"

    .line 17039413
    .line 17039414
    const-string v2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u65e0\u6cd5\u6267\u884c\u767b\u51fa\u64cd\u4f5c"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


