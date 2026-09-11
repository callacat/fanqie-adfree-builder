## classes16/com/bytedance/ies/bullet/kit/web/impl/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/c;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final enablePIA()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final enablePIA()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->c:Z

    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final enablePIA()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->c:Z

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getExternDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
[MOD-CHANGED]
.method public final getExternDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-eqz v0, :cond_27

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 262171
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 262173
    if-eqz v0, :cond_27

    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;

    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getExternDelegate()Lcom/bytedance/ies/bullet/kit/web/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 262172
    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->f()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method


.method public final getSecLinkScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/j;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


