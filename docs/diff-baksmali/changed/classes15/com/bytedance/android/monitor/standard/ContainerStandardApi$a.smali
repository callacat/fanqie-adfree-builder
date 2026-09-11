## classes15/com/bytedance/android/monitor/standard/ContainerStandardApi$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->b:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->b:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->getBiz()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->getBiz()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public final getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->b:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->b:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public final getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->toContainerInfo()Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInfo()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/standard/ContainerError;->toContainerInfo()Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public final getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/monitor/entity/NativeCommon;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/monitor/entity/NativeCommon;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/monitor/entity/NativeCommon;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/android/monitor/entity/NativeCommon;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/monitor/standard/ContainerStandardApi$a;->a:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->virtualAid:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/bytedance/android/monitor/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
[MOD-CHANGED]
.method public final getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
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
.method public final getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
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


