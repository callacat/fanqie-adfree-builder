## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_14

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->dismiss()V

    .line 262163
    goto :goto_31

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262166
    if-eqz v0, :cond_31

    .line 262168
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262176
    if-eqz v0, :cond_31

    .line 262178
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262184
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->safeFinish(Landroid/app/Activity;)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->dismiss()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_31

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a$a;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262165
    .line 262166
    if-eqz v0, :cond_31

    .line 262167
    .line 262168
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262175
    .line 262176
    if-eqz v0, :cond_31

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_31

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->safeFinish(Landroid/app/Activity;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


