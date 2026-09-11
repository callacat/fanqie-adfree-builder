## classes9/g97/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [I

    .line 131078
    iput-object v0, p0, Lg97/b;->a:[I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [I

    .line 131077
    .line 131078
    iput-object v0, p0, Lg97/b;->a:[I

    .line 131079
    .line 131080
    return-void
.end method


