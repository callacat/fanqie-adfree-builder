## classes19/j62/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj62/d;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lj62/d;->b:[B

    .line 33619972
    invoke-direct {p0}, Lj62/e;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj62/d;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj62/d;->b:[B

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lj62/e;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


