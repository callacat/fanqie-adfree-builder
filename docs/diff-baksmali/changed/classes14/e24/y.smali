## classes14/e24/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Long;Lqv0/i8;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Lqv0/i8;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Le24/y;->a:Ljava/lang/Long;

    .line 33619973
    iput-object p2, p0, Le24/y;->b:Lqv0/i8;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Lqv0/i8;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Le24/y;->a:Ljava/lang/Long;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Le24/y;->b:Lqv0/i8;

    .line 33619974
    .line 33619975
    return-void
.end method


