## classes8/eq6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "general_memory_clean"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "general_memory_clean"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-interface {v0, v1}, Lcom/dragon/read/apm/api/IApmService;->trimMemoryLowMemory(Z)V

    .line 65542
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/apm/api/IApmService;->IMPL:Lcom/dragon/read/apm/api/IApmService;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-interface {v0, v1}, Lcom/dragon/read/apm/api/IApmService;->trimMemoryLowMemory(Z)V

    .line 65540
    .line 65541
    .line 65542
    return v1
.end method


