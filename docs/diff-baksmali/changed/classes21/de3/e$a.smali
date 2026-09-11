## classes21/de3/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


