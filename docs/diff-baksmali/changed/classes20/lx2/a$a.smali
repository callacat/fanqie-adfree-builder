## classes20/lx2/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lxl1/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxl1/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx2/a$a;->a:Lxl1/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxl1/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx2/a$a;->a:Lxl1/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


