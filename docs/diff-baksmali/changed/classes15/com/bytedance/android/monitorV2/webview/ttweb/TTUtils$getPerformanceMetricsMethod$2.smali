## classes15/com/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2;->invoke()Ljava/lang/reflect/Method;

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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$getPerformanceMetricsMethod$2;->invoke()Ljava/lang/reflect/Method;

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
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262149
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTtWebViewExtensionClazz()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_19

    .line 262155
    const-string v2, "getPerformanceMetrics"

    .line 262157
    const/4 v3, 0x1

    .line 262158
    new-array v3, v3, [Ljava/lang/Class;

    .line 262160
    const-class v4, Ljava/lang/String;

    .line 262162
    const/4 v5, 0x0

    .line 262163
    aput-object v4, v3, v5

    .line 262165
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 262169
    :cond_19
    return-object v0

    .line 262170
    :catchall_1a
    move-exception v1

    .line 262171
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTtWebViewExtensionClazz()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_19

    .line 262154
    .line 262155
    const-string v2, "getPerformanceMetrics"

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    new-array v3, v3, [Ljava/lang/Class;

    .line 262159
    .line 262160
    const-class v4, Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v5, 0x0

    .line 262163
    aput-object v4, v3, v5

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 262169
    :cond_19
    return-object v0

    .line 262170
    :catchall_1a
    move-exception v1

    .line 262171
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


