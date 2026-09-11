## classes16/com/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lup0/d;

    .line 262146
    const-string v1, "argus_inner_error"

    .line 262148
    invoke-direct {v0, v1}, Lup0/d;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1;->$categoryObj:Lorg/json/JSONObject;

    .line 262153
    iput-object v1, v0, Lup0/d;->b:Lorg/json/JSONObject;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput v1, v0, Lup0/d;->d:I

    .line 262158
    const-string v2, "argus_hybrid_error"

    .line 262160
    iput-object v2, v0, Lup0/d;->e:Ljava/lang/String;

    .line 262162
    sget-object v2, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lup0/d;

    .line 262145
    .line 262146
    const-string v1, "argus_inner_error"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lup0/d;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportInnerError$1;->$categoryObj:Lorg/json/JSONObject;

    .line 262152
    .line 262153
    iput-object v1, v0, Lup0/d;->b:Lorg/json/JSONObject;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput v1, v0, Lup0/d;->d:I

    .line 262157
    .line 262158
    const-string v2, "argus_hybrid_error"

    .line 262159
    .line 262160
    iput-object v2, v0, Lup0/d;->e:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v2, Lcom/bytedance/ies/argus/base/f;->a:Lcom/bytedance/ies/argus/base/f;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/ies/argus/base/f;->a(Lup0/d;)Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


