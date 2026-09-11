## classes15/com/bytedance/android/monitorV2/event/CommonEvent.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getContainerInfo()Lhw/b;
[MOD-CHANGED]
.method public final getContainerInfo()Lhw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->containerInfo:Lhw/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerInfo()Lhw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->containerInfo:Lhw/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getJsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->jsInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->jsInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeInfo()Lcw/b;
[MOD-CHANGED]
.method public final getNativeInfo()Lcw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->nativeInfo:Lcw/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNativeInfo()Lcw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->nativeInfo:Lcw/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContainerInfo(Lhw/b;)V
[MOD-CHANGED]
.method public final setContainerInfo(Lhw/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->containerInfo:Lhw/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerInfo(Lhw/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->containerInfo:Lhw/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setJsInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->jsInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->jsInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNativeInfo(Lcw/b;)V
[MOD-CHANGED]
.method public final setNativeInfo(Lcw/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->nativeInfo:Lcw/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeInfo(Lcw/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->nativeInfo:Lcw/b;

    .line 16777217
    .line 16777218
    return-void
.end method


