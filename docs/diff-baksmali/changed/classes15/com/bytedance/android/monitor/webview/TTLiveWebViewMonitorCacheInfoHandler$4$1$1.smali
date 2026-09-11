## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->getBiz()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->getBiz()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$base:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$base:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->toContainerInfo()Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->toContainerInfo()Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 196615
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 196619
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 196625
    const-string v1, "web"

    .line 196627
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1$1;->this$2:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;->this$1:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v1, "web"

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
[MOD-CHANGED]
.method public getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/monitor/entity/ContainerNativeInfo;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/monitor/entity/ContainerNativeInfo;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/monitor/entity/ContainerNativeInfo;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/monitor/entity/ContainerNativeInfo;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


