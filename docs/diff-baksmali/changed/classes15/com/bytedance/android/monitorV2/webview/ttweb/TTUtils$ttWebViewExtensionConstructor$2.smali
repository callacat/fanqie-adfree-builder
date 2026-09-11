## classes15/com/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2;->invoke()Ljava/lang/reflect/Constructor;

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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$ttWebViewExtensionConstructor$2;->invoke()Ljava/lang/reflect/Constructor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    if-eqz v1, :cond_17

    .line 262155
    const/4 v2, 0x1

    .line 262156
    new-array v2, v2, [Ljava/lang/Class;

    .line 262158
    const-class v3, Landroid/webkit/WebView;

    .line 262160
    const/4 v4, 0x0

    .line 262161
    aput-object v3, v2, v4

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 262167
    :cond_17
    return-object v0

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262171
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    if-eqz v1, :cond_17

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    new-array v2, v2, [Ljava/lang/Class;

    .line 262157
    .line 262158
    const-class v3, Landroid/webkit/WebView;

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    aput-object v3, v2, v4

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 262167
    :cond_17
    return-object v0

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


