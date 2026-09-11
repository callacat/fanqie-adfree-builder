## classes2/ch3/f.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/h;

    .line 131074
    invoke-direct {v0}, Llx7/h;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lch3/f;->a:Llx7/h;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx7/h;

    .line 131073
    .line 131074
    invoke-direct {v0}, Llx7/h;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lch3/f;->a:Llx7/h;

    .line 131085
    .line 131086
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enableMDLFileExtendBuffer:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enableMDLFileExtendBuffer:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSingleSize:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSingleSize:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleSize:I

    .line 131080
    mul-int/lit16 v0, v0, 0x400

    .line 131082
    mul-int/lit16 v0, v0, 0x400

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleSize:I

    .line 131079
    .line 131080
    mul-int/lit16 v0, v0, 0x400

    .line 131081
    .line 131082
    mul-int/lit16 v0, v0, 0x400

    .line 131083
    .line 131084
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMaxStartInterval:I

    .line 131080
    mul-int/lit16 v0, v0, 0x3e8

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMaxStartInterval:I

    .line 131079
    .line 131080
    mul-int/lit16 v0, v0, 0x3e8

    .line 131081
    .line 131082
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isEnableNativeMDL:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isEnableNativeMDL:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleTime:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadSingleTime:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isPreloadEnable:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->isPreloadEnable:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMinStartInterval:I

    .line 131080
    mul-int/lit16 v0, v0, 0x3e8

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextMinStartInterval:I

    .line 131079
    .line 131080
    mul-int/lit16 v0, v0, 0x3e8

    .line 131081
    .line 131082
    return v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->mdlBufferSizeKb:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->mdlBufferSizeKb:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextRetryInterval:I

    .line 131080
    mul-int/lit16 v0, v0, 0x3e8

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextRetryInterval:I

    .line 131079
    .line 131080
    mul-int/lit16 v0, v0, 0x3e8

    .line 131081
    .line 131082
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadBufferEnd:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->enablePreloadBufferEnd:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262160
    move-result-object v0

    .line 262161
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyTotalSizeMb:I

    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I

    .line 262172
    :goto_1c
    mul-int/lit16 v0, v0, 0x400

    .line 262174
    mul-int/lit16 v0, v0, 0x400

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyTotalSizeMb:I

    .line 262162
    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I

    .line 262171
    .line 262172
    :goto_1c
    mul-int/lit16 v0, v0, 0x400

    .line 262173
    .line 262174
    mul-int/lit16 v0, v0, 0x400

    .line 262175
    .line 262176
    return v0
.end method


.method public final v(Loy7/i$b;)V
[MOD-CHANGED]
.method public final v(Loy7/i$b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lch3/f;->a:Llx7/h;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Loy7/i$b;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lch3/f;->a:Llx7/h;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->onlyPreloadBufferEnd:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->onlyPreloadBufferEnd:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final x()I
[MOD-CHANGED]
.method public final x()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSwitchType:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadNextSwitchType:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final y()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final y()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lch3/f;->a:Llx7/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lch3/f;->a:Llx7/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final z()Z
[MOD-CHANGED]
.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableHttpDnsFirst:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableHttpDnsFirst:Z

    .line 131082
    .line 131083
    return v0
.end method


