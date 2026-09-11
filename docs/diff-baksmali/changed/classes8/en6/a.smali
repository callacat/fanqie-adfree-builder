## classes8/en6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/16 v1, 0xf

    .line 65539
    invoke-direct {p0, v0, v0, v1}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/16 v1, 0xf

    .line 65538
    .line 65539
    invoke-direct {p0, v0, v0, v1}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


