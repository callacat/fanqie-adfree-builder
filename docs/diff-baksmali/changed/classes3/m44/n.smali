## classes3/m44/n.smali
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


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ltf1/c;

    .line 16973826
    sput-object p1, Lm44/r;->f:Ltf1/c;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    const-string v0, "LoginTypeController"

    .line 16973833
    const-string v1, "\u83b7\u53d6\u4e0a\u6b21\u767b\u5f55\u4fe1\u606f\u6210\u529f"

    .line 16973835
    const-string v2, "experience"

    .line 16973837
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ltf1/c;

    .line 16973825
    .line 16973826
    sput-object p1, Lm44/r;->f:Ltf1/c;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v0, "LoginTypeController"

    .line 16973832
    .line 16973833
    const-string v1, "\u83b7\u53d6\u4e0a\u6b21\u767b\u5f55\u4fe1\u606f\u6210\u529f"

    .line 16973834
    .line 16973835
    const-string v2, "experience"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


