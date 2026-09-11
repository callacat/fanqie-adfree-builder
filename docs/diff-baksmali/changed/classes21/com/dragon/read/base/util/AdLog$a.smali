## classes21/com/dragon/read/base/util/AdLog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/util/AdLog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/util/AdLog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/util/AdLog$a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/util/AdLog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/util/AdLog$a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/util/AdLog$a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v2, "default"

    .line 16973837
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/util/AdLog$a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/util/AdLog;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v2, "default"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


