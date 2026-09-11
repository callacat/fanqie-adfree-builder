## classes4/fv4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLfj4/r;)V
[MOD-CHANGED]
.method public constructor <init>(ZLfj4/r;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lfv4/c;->a:Z

    .line 33619973
    iput-object p2, p0, Lfv4/c;->b:Lfj4/r;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLfj4/r;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lfv4/c;->a:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lfv4/c;->b:Lfj4/r;

    .line 33619974
    .line 33619975
    return-void
.end method


