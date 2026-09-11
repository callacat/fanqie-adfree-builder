## classes15/m40/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lm40/a$a;->a:D

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lm40/a$a;->a:D

    .line 16842756
    .line 16842757
    return-void
.end method


