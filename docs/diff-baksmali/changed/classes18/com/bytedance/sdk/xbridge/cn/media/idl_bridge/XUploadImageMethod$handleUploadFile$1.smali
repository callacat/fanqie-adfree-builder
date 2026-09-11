## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getHeader()Ljava/util/Map;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 262155
    move-result-object v2

    .line 262156
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 262158
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getParams()Ljava/util/Map;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 262165
    move-result-object v4

    .line 262166
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262171
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262175
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 262178
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 262180
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getUrl()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 262186
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 262188
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262190
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 262193
    move-result-object v6

    .line 262194
    const/4 v7, 0x0

    .line 262195
    const/4 v8, 0x0

    .line 262196
    const/16 v9, 0xc0

    .line 262198
    const/4 v10, 0x0

    .line 262199
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getHeader()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getParams()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262174
    .line 262175
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 262179
    .line 262180
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getUrl()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 262185
    .line 262186
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 262187
    .line 262188
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262189
    .line 262190
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v6

    .line 262194
    const/4 v7, 0x0

    .line 262195
    const/4 v8, 0x0

    .line 262196
    const/16 v9, 0xc0

    .line 262197
    .line 262198
    const/4 v10, 0x0

    .line 262199
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


