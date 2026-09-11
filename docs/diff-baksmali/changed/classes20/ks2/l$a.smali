## classes20/ks2/l$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lks2/l$a;->a:Ljava/lang/Runnable;

    .line 33619970
    iput-object p2, p0, Lks2/l$a;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Lns2/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lks2/l$a;->a:Ljava/lang/Runnable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lks2/l$a;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lns2/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


