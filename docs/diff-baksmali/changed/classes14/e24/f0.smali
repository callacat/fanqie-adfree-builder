## classes14/e24/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLqv0/k8;)V
[MOD-CHANGED]
.method public constructor <init>(JLqv0/k8;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Le24/f0;->a:J

    .line 33619973
    iput-object p3, p0, Le24/f0;->b:Lqv0/k8;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLqv0/k8;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Le24/f0;->a:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Le24/f0;->b:Lqv0/k8;

    .line 33619974
    .line 33619975
    return-void
.end method


