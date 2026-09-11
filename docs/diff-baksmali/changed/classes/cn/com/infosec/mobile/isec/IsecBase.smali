## classes/cn/com/infosec/mobile/isec/IsecBase.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->createContext()Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->createContext()Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public createContext()Z
[MOD-CHANGED]
.method public createContext()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->createContextNative()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public createContext()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->createContextNative()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public destroyContext()V
[MOD-CHANGED]
.method public destroyContext()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->destroyContextNative()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyContext()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->destroyContextNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->destroyContext()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->destroyContext()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getContext()J
[MOD-CHANGED]
.method public getContext()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcn/com/infosec/mobile/isec/IsecBase;->ctx:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getContext()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcn/com/infosec/mobile/isec/IsecBase;->ctx:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcn/com/infosec/mobile/isec/IsecBase;->ctx:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcn/com/infosec/mobile/isec/IsecBase;->ctx:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->resetNative()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;->resetNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


