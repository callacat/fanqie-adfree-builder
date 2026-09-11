## classes3/com/dragon/read/component/biz/lynx/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/b;->a:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/b;->b:Landroid/app/Application;

    .line 262148
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxBizService:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 262159
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;->url:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262164
    move-result v3

    .line 262165
    if-lez v3, :cond_19

    .line 262167
    const/4 v3, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-eqz v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_38

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_38

    .line 262182
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 262185
    move-result-object v3

    .line 262186
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxBizService:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 262188
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;->eventWhitelist:Ljava/util/List;

    .line 262190
    new-instance v4, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1$subscribe$task$1$2$1;

    .line 262192
    sget-object v5, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262194
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1$subscribe$task$1$2$1;-><init>(Lcom/dragon/read/NsUiDepend;)V

    .line 262197
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->G(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/b;->a:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/b;->b:Landroid/app/Application;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxBizService:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;->url:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-lez v3, :cond_19

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-eqz v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-eqz v2, :cond_38

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->getLynxBizService()Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_38

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->lynxBizService:Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;

    .line 262187
    .line 262188
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig$LynxBizServiceConfig;->eventWhitelist:Ljava/util/List;

    .line 262189
    .line 262190
    new-instance v4, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1$subscribe$task$1$2$1;

    .line 262191
    .line 262192
    sget-object v5, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262193
    .line 262194
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1$subscribe$task$1$2$1;-><init>(Lcom/dragon/read/NsUiDepend;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->G(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


