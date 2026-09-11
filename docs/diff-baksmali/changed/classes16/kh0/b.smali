## classes16/kh0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x22

    .line 131074
    const/4 v1, 0x4

    .line 131075
    const/16 v2, 0x17

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lfh0/d;-><init>(III)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x22

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    const/16 v2, 0x17

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lfh0/d;-><init>(III)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


