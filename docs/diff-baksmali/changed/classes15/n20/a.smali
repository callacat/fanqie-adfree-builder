## classes15/n20/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ln20/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ln20/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln20/a;->a:Ln20/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln20/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln20/a;->a:Ln20/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


