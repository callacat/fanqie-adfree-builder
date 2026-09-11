## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$targetUrl:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$headers:Ljava/util/LinkedHashMap;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$streamGetResponseCallback:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 262154
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 262156
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 262159
    move-result v5

    .line 262160
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 262162
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 262165
    move-result-object v6

    .line 262166
    if-eqz v6, :cond_1d

    .line 262168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v6

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v6, 0x0

    .line 262174
    :goto_1e
    const-wide/16 v7, 0x0

    .line 262176
    const/16 v9, 0x40

    .line 262178
    const/4 v10, 0x0

    .line 262179
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$targetUrl:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$headers:Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$streamGetResponseCallback:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamGetResponseCallback$1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 262155
    .line 262156
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v5

    .line 262160
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 262161
    .line 262162
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v6

    .line 262166
    if-eqz v6, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v6

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v6, 0x0

    .line 262174
    :goto_1e
    const-wide/16 v7, 0x0

    .line 262175
    .line 262176
    const/16 v9, 0x40

    .line 262177
    .line 262178
    const/4 v10, 0x0

    .line 262179
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->doGetForStream$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZJILjava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


