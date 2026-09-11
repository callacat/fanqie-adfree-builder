## classes15/com/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2;->invoke()Ljava/lang/reflect/Method;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$isHookSuccessMethod$2;->invoke()Ljava/lang/reflect/Method;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTtWebSdkClazz()Ljava/lang/Class;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "isWebViewSupportInterceptor"

    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262157
    const-class v3, Landroid/webkit/WebView;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    move-result-object v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTtWebSdkClazz()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "isWebViewSupportInterceptor"

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    new-array v2, v2, [Ljava/lang/Class;

    .line 262156
    .line 262157
    const-class v3, Landroid/webkit/WebView;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v3, v2, v4

    .line 262161
    .line 262162
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitorV2/util/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


