## classes17/com/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$callback:Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$errorCode:Ljava/lang/Integer;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$throwable:Ljava/lang/Throwable;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$nonNullErrMsg:Ljava/lang/String;

    .line 262152
    iget v4, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$clientCode:I

    .line 262154
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    if-nez v2, :cond_13

    .line 262158
    new-instance v2, Ljava/lang/Throwable;

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262163
    :cond_13
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;->onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_26

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$callback:Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$errorCode:Ljava/lang/Integer;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$throwable:Ljava/lang/Throwable;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$nonNullErrMsg:Ljava/lang/String;

    .line 262151
    .line 262152
    iget v4, p0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils$handleError$1;->$clientCode:I

    .line 262153
    .line 262154
    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    if-nez v2, :cond_13

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/Throwable;

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;->onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


