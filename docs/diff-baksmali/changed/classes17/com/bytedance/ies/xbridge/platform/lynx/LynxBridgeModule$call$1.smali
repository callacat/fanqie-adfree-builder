## classes17/com/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/XBridge;->getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;

    .line 262154
    if-eqz v0, :cond_26

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$func:Ljava/lang/String;

    .line 262158
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 262160
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 262162
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262165
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1$1;

    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 262169
    invoke-direct {v3, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 262172
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 262174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;->adapt(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/XBridge;->getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;

    .line 262153
    .line 262154
    if-eqz v0, :cond_26

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$func:Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 262161
    .line 262162
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v3, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1$1;

    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$callback:Lcom/lynx/react/bridge/Callback;

    .line 262168
    .line 262169
    invoke-direct {v3, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule$call$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatform;->adapt(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


