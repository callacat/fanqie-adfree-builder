## classes/g1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x100

    .line 131077
    new-array v0, v0, [Ljava/lang/Object;

    .line 131079
    iput-object v0, p0, Lg1/b;->a:[Ljava/lang/Object;

    .line 131081
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
    const/16 v0, 0x100

    .line 131076
    .line 131077
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    .line 131079
    iput-object v0, p0, Lg1/b;->a:[Ljava/lang/Object;

    .line 131080
    .line 131081
    return-void
.end method


