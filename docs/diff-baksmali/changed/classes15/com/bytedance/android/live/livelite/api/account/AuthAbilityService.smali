## classes15/com/bytedance/android/live/livelite/api/account/AuthAbilityService.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldv/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldv/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldv/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 65538
    invoke-interface {v0}, Ldv/a;->getAccessToken()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldv/a;->getAccessToken()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 65538
    invoke-interface {v0}, Ldv/a;->getOpenId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldv/a;->getOpenId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTokenInfo()Ldv/e;
[MOD-CHANGED]
.method public getTokenInfo()Ldv/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 131074
    instance-of v1, v0, Ldv/b;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Ldv/b;

    .line 131080
    invoke-interface {v0}, Ldv/b;->getTokenInfo()Ldv/e;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenInfo()Ldv/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Ldv/b;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Ldv/b;

    .line 131079
    .line 131080
    invoke-interface {v0}, Ldv/b;->getTokenInfo()Ldv/e;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public shouldTreatAsLoggedIn()Z
[MOD-CHANGED]
.method public shouldTreatAsLoggedIn()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 65538
    invoke-interface {v0}, Ldv/a;->shouldTreatAsLoggedIn()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldTreatAsLoggedIn()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/account/AuthAbilityService;->realImpl:Ldv/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ldv/a;->shouldTreatAsLoggedIn()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


