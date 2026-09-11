## classes15/x30/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x1000

    .line 131077
    new-array v1, v0, [B

    .line 131079
    iput-object v1, p0, Lx30/f;->c:[B

    .line 131081
    new-array v0, v0, [B

    .line 131083
    iput-object v0, p0, Lx30/f;->d:[B

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x1000

    .line 131076
    .line 131077
    new-array v1, v0, [B

    .line 131078
    .line 131079
    iput-object v1, p0, Lx30/f;->c:[B

    .line 131080
    .line 131081
    new-array v0, v0, [B

    .line 131082
    .line 131083
    iput-object v0, p0, Lx30/f;->d:[B

    .line 131084
    .line 131085
    return-void
.end method


