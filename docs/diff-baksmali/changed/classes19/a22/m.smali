## classes19/a22/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(La22/o;La22/e;)V
[MOD-CHANGED]
.method public constructor <init>(La22/o;La22/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/m;->b:La22/o;

    .line 33619970
    iput-object p2, p0, La22/m;->a:Lw12/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/o;La22/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/m;->b:La22/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La22/m;->a:Lw12/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


