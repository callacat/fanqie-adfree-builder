## classes16/com/bytedance/forest/utils/ExtKt.smali
# added=0 removed=0 changed=5

.method public static final getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973836
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getHeaders(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static final getStatusCodeCompact(Landroid/webkit/WebResourceResponse;)I
[MOD-CHANGED]
.method public static final getStatusCodeCompact(Landroid/webkit/WebResourceResponse;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getStatusCodeCompact(Landroid/webkit/WebResourceResponse;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final isOfflineNativeInterceptEnable()Z
[MOD-CHANGED]
.method public static final isOfflineNativeInterceptEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    const-string v0, "offline_native_interceptor"

    .line 262154
    const/4 v2, 0x2

    .line 262155
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    sput-boolean v1, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable:Z

    .line 262163
    return v1

    .line 262164
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_24

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :goto_24
    const/4 v0, 0x0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isOfflineNativeInterceptEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    const-string v0, "offline_native_interceptor"

    .line 262153
    .line 262154
    const/4 v2, 0x2

    .line 262155
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    sput-boolean v1, Lcom/bytedance/forest/utils/ExtKt;->isOfflineNativeInterceptEnable:Z

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    const/4 v0, 0x0

    .line 262181
    return v0
.end method


.method public static final isTTNetNativeInterceptEnable()Z
[MOD-CHANGED]
.method public static final isTTNetNativeInterceptEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/forest/utils/ExtKt;->isTTNetNativeInterceptEnable:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    const-string/jumbo v0, "ttnet_native_interceptor"

    .line 262155
    const/4 v2, 0x2

    .line 262156
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    sput-boolean v1, Lcom/bytedance/forest/utils/ExtKt;->isTTNetNativeInterceptEnable:Z

    .line 262164
    return v1

    .line 262165
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    :goto_25
    const/4 v0, 0x0

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isTTNetNativeInterceptEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/forest/utils/ExtKt;->isTTNetNativeInterceptEnable:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    const-string/jumbo v0, "ttnet_native_interceptor"

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x2

    .line 262156
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    sput-boolean v1, Lcom/bytedance/forest/utils/ExtKt;->isTTNetNativeInterceptEnable:Z

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    const/4 v0, 0x0

    .line 262182
    return v0
.end method


.method public static final setHeaders(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final setHeaders(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setHeaders(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


