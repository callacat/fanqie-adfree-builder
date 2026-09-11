## classes18/com/bytedance/pitaya/api/bean/PTYProxySetting.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    .line 16908297
    const/16 p1, 0x64

    .line 16908299
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    .line 16908292
    .line 16908293
    const-string p1, ""

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const/16 p1, 0x64

    .line 16908298
    .line 16908299
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final getApplogProxyEnabled()Z
[MOD-CHANGED]
.method public final getApplogProxyEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getApplogProxyEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomApplogEvents()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomApplogEvents()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomApplogEvents()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeatureStoreProxyEnabled()Z
[MOD-CHANGED]
.method public final getFeatureStoreProxyEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFeatureStoreProxyEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxApplogEventCacheNum()I
[MOD-CHANGED]
.method public final getMaxApplogEventCacheNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxApplogEventCacheNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    .line 1
    .line 2
    return v0
.end method


.method public final getProvideAppLog()Z
[MOD-CHANGED]
.method public final getProvideAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProvideAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseCustomApplogEvents()Z
[MOD-CHANGED]
.method public final getUseCustomApplogEvents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseCustomApplogEvents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setApplogProxyEnabled(Z)V
[MOD-CHANGED]
.method public final setApplogProxyEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApplogProxyEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomApplogEvents(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCustomApplogEvents(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomApplogEvents(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeatureStoreProxyEnabled(Z)V
[MOD-CHANGED]
.method public final setFeatureStoreProxyEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeatureStoreProxyEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxApplogEventCacheNum(I)V
[MOD-CHANGED]
.method public final setMaxApplogEventCacheNum(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxApplogEventCacheNum(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseCustomApplogEvents(Z)V
[MOD-CHANGED]
.method public final setUseCustomApplogEvents(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseCustomApplogEvents(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    .line 16777217
    .line 16777218
    return-void
.end method


