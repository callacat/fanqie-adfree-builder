## classes18/f61/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 16842756
    .line 16842757
    return-void
.end method


