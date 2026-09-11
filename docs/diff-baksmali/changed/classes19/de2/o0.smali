## classes19/de2/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/m0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/m0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final r()Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 1
    .line 2
    return-object v0
.end method


