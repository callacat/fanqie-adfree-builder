## classes20/ko2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lko2/a;-><init>(Lyb2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lko2/a;-><init>(Lyb2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


