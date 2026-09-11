## classes16/nh0/f$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/os/Message;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Message;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lnh0/f$e;->a:Landroid/os/Message;

    .line 33619973
    iput-wide p2, p0, Lnh0/f$e;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Message;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lnh0/f$e;->a:Landroid/os/Message;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lnh0/f$e;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


