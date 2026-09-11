## classes15/com/bytedance/android/monitor/webview/cache/impl/FalconXReportData.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 16908290
    const-string v1, "falconPerf"

    .line 16908292
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    new-instance p1, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 16908297
    invoke-direct {p1, p0, v1}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;Ljava/lang/String;)V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 16908289
    .line 16908290
    const-string v1, "falconPerf"

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0, v1}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;-><init>(Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
[MOD-CHANGED]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
[MOD-CHANGED]
.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCanReport()Z
[MOD-CHANGED]
.method public isCanReport()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->isCanReport()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanReport()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->isCanReport()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->reset()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->reset()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public save(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public save(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->save(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public save(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData;->nativeInfo:Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/cache/impl/FalconXReportData$FalconXInfo;->save(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


