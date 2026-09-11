## classes4/ev4/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x6

    .line 131073
    const/4 v2, 0x4

    .line 131074
    const/16 v3, -0x14

    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x1

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;-><init>(IIIZZ)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x6

    .line 131073
    const/4 v2, 0x4

    .line 131074
    const/16 v3, -0x14

    .line 131075
    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v5, 0x1

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;-><init>(IIIZZ)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


