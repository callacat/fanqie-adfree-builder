## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$context:Landroid/app/Activity;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 262154
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262156
    move-object v0, v6

    .line 262157
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262160
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262165
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262167
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262169
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262172
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$url:Ljava/lang/String;

    .line 262176
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 262178
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262180
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 262183
    move-result-object v4

    .line 262184
    const/4 v5, 0x0

    .line 262185
    move-object v3, v6

    .line 262186
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$shortInfo:Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$context:Landroid/app/Activity;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262155
    .line 262156
    move-object v0, v6

    .line 262157
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$url:Ljava/lang/String;

    .line 262175
    .line 262176
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 262177
    .line 262178
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262179
    .line 262180
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    const/4 v5, 0x0

    .line 262185
    move-object v3, v6

    .line 262186
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


