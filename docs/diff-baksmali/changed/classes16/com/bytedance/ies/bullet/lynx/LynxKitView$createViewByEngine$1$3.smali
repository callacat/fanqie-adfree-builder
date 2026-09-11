## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_30

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_30

    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262170
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262172
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 262174
    const-string/jumbo v4, "url"

    .line 262177
    const/4 v5, 0x0

    .line 262178
    invoke-direct {v3, v0, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Landroid/net/Uri;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_30

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_30

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;->$lifeCycle:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$createViewByEngine$1$3;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 262171
    .line 262172
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 262173
    .line 262174
    const-string/jumbo v4, "url"

    .line 262175
    .line 262176
    .line 262177
    const/4 v5, 0x0

    .line 262178
    invoke-direct {v3, v0, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Landroid/net/Uri;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


