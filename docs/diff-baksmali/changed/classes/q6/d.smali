## classes/q6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq6/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq6/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput-byte v0, p0, Lq6/b;->a:B

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v1, v0, [B

    .line 131078
    iput-object v1, p0, Lq6/b;->c:[B

    .line 131080
    iput-byte v0, p0, Lq6/b;->b:B

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput-byte v0, p0, Lq6/b;->a:B

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v1, v0, [B

    .line 131077
    .line 131078
    iput-object v1, p0, Lq6/b;->c:[B

    .line 131079
    .line 131080
    iput-byte v0, p0, Lq6/b;->b:B

    .line 131081
    .line 131082
    return-void
.end method


