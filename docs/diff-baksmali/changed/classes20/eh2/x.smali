## classes20/eh2/x.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-direct {p0, v0}, Leh2/u1;-><init>(I)V

    .line 131076
    new-instance v0, Leh2/y;

    .line 131078
    invoke-direct {v0}, Leh2/y;-><init>()V

    .line 131081
    iput-object v0, p0, Lfd2/d;->c:Led2/a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    invoke-direct {p0, v0}, Leh2/u1;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Leh2/y;

    .line 131077
    .line 131078
    invoke-direct {v0}, Leh2/y;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfd2/d;->c:Led2/a;

    .line 131082
    .line 131083
    return-void
.end method


