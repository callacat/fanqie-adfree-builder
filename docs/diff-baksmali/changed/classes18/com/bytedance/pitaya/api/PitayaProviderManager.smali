## classes18/com/bytedance/pitaya/api/PitayaProviderManager.smali
# added=0 removed=0 changed=6

.method public final getDebugLoaderProvider()Lcom/bytedance/pitaya/api/DebugLoaderProvider;
[MOD-CHANGED]
.method public final getDebugLoaderProvider()Lcom/bytedance/pitaya/api/DebugLoaderProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->debugLoaderProvider:Lcom/bytedance/pitaya/api/DebugLoaderProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebugLoaderProvider()Lcom/bytedance/pitaya/api/DebugLoaderProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->debugLoaderProvider:Lcom/bytedance/pitaya/api/DebugLoaderProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHardwareProvider()Lcom/bytedance/pitaya/api/HardwareProvider;
[MOD-CHANGED]
.method public final getHardwareProvider()Lcom/bytedance/pitaya/api/HardwareProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->hardwareProvider:Lcom/bytedance/pitaya/api/HardwareProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHardwareProvider()Lcom/bytedance/pitaya/api/HardwareProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->hardwareProvider:Lcom/bytedance/pitaya/api/HardwareProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPTYSettingsProvider()Lcom/bytedance/pitaya/api/PTYSettingsProvider;
[MOD-CHANGED]
.method public final getPTYSettingsProvider()Lcom/bytedance/pitaya/api/PTYSettingsProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->ptySettingsProvider:Lcom/bytedance/pitaya/api/PTYSettingsProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPTYSettingsProvider()Lcom/bytedance/pitaya/api/PTYSettingsProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PitayaProviderManager;->ptySettingsProvider:Lcom/bytedance/pitaya/api/PTYSettingsProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDebugLoaderProvider(Lcom/bytedance/pitaya/api/DebugLoaderProvider;)V
[MOD-CHANGED]
.method public final setDebugLoaderProvider(Lcom/bytedance/pitaya/api/DebugLoaderProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProviderManager;->debugLoaderProvider:Lcom/bytedance/pitaya/api/DebugLoaderProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebugLoaderProvider(Lcom/bytedance/pitaya/api/DebugLoaderProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProviderManager;->debugLoaderProvider:Lcom/bytedance/pitaya/api/DebugLoaderProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHardwareProvider(Lcom/bytedance/pitaya/api/HardwareProvider;)V
[MOD-CHANGED]
.method public final setHardwareProvider(Lcom/bytedance/pitaya/api/HardwareProvider;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProviderManager;->hardwareProvider:Lcom/bytedance/pitaya/api/HardwareProvider;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHardwareProvider(Lcom/bytedance/pitaya/api/HardwareProvider;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProviderManager;->hardwareProvider:Lcom/bytedance/pitaya/api/HardwareProvider;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPTYSettingsProvider(Lcom/bytedance/pitaya/api/PTYSettingsProvider;)V
[MOD-CHANGED]
.method public final setPTYSettingsProvider(Lcom/bytedance/pitaya/api/PTYSettingsProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProviderManager;->ptySettingsProvider:Lcom/bytedance/pitaya/api/PTYSettingsProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPTYSettingsProvider(Lcom/bytedance/pitaya/api/PTYSettingsProvider;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/pitaya/api/PitayaProviderManager;->ptySettingsProvider:Lcom/bytedance/pitaya/api/PTYSettingsProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


