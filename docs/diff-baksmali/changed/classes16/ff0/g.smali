## classes16/ff0/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lff0/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lff0/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lff0/g;->a:Lff0/g$a;

    .line 33619973
    iput-object p1, p0, Lff0/g;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lff0/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lff0/g;->a:Lff0/g$a;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lff0/g;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


