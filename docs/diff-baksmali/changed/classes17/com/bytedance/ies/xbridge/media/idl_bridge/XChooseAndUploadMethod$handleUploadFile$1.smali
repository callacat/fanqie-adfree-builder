## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 262148
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getHeader()Ljava/util/Map;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 262155
    move-result-object v2

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 262158
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getParams()Ljava/util/Map;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 262165
    move-result-object v4

    .line 262166
    new-instance v5, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 262170
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 262172
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$filePathList:Ljava/util/List;

    .line 262174
    invoke-direct {v5, v1, v3, v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V

    .line 262177
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 262179
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getUrl()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 262185
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 262187
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262190
    move-result-object v6

    .line 262191
    const/4 v7, 0x0

    .line 262192
    const/16 v8, 0x40

    .line 262194
    const/4 v9, 0x0

    .line 262195
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getHeader()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getParams()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    new-instance v5, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 262171
    .line 262172
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$filePathList:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-direct {v5, v1, v3, v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getUrl()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 262184
    .line 262185
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 262186
    .line 262187
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v6

    .line 262191
    const/4 v7, 0x0

    .line 262192
    const/16 v8, 0x40

    .line 262193
    .line 262194
    const/4 v9, 0x0

    .line 262195
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


