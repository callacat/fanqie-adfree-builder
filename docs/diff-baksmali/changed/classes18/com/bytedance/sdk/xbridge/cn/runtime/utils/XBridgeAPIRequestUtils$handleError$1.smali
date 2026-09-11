## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$errorCode:Ljava/lang/Integer;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$throwable:Ljava/lang/Throwable;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$nonNullErrMsg:Ljava/lang/String;

    .line 262154
    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$clientCode:I

    .line 262156
    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262158
    if-nez v3, :cond_15

    .line 262160
    new-instance v3, Ljava/lang/Throwable;

    .line 262162
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262165
    :cond_15
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_28

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$errorCode:Ljava/lang/Integer;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$throwable:Ljava/lang/Throwable;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$nonNullErrMsg:Ljava/lang/String;

    .line 262153
    .line 262154
    iget v5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$clientCode:I

    .line 262155
    .line 262156
    :try_start_c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    .line 262158
    if-nez v3, :cond_15

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/Throwable;

    .line 262161
    .line 262162
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_28

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


