## classes20/i43/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Li43/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li43/c;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    const-string v1, "TaskCardAdNetCache"

    .line 16973831
    const-string v2, "[\u4efb\u52a1\u5361]"

    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iput-object v0, p0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973838
    iput-object p1, p0, Li43/f;->b:Li43/c;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li43/c;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    .line 16973829
    const-string v1, "TaskCardAdNetCache"

    .line 16973830
    .line 16973831
    const-string v2, "[\u4efb\u52a1\u5361]"

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Li43/f;->b:Li43/c;

    .line 16973839
    .line 16973840
    return-void
.end method


