## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

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
    if-eqz v0, :cond_1c

    .line 262160
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_21

    .line 262172
    :cond_1c
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262174
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

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
    if-eqz v0, :cond_1c

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_21

    .line 262171
    .line 262172
    :cond_1c
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


