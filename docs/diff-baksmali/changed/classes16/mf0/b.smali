## classes16/mf0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lnq7/a;Lef0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lnq7/a;Lef0/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lmf0/b;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lmf0/b;->b:Lef0/d;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnq7/a;Lef0/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lmf0/b;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lmf0/b;->b:Lef0/d;

    .line 33619974
    .line 33619975
    return-void
.end method


