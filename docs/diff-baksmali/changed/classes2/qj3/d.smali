## classes2/qj3/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 131074
    new-instance v0, Ljy7/c;

    .line 131076
    const-string v1, "audio_inspire_privilege"

    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 131073
    .line 131074
    new-instance v0, Ljy7/c;

    .line 131075
    .line 131076
    const-string v1, "audio_inspire_privilege"

    .line 131077
    .line 131078
    const/4 v2, 0x2

    .line 131079
    invoke-direct {v0, v1, v2}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


