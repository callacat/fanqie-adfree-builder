## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_e

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1e

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262166
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262168
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262171
    move-result-object v0

    .line 262172
    if-nez v0, :cond_23

    .line 262174
    :cond_1e
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment$contextProviderFactory$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJAbsPopupFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_e

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1e

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-nez v0, :cond_23

    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


