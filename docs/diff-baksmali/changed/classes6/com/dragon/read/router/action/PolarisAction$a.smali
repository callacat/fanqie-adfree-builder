## classes6/com/dragon/read/router/action/PolarisAction$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/router/action/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/router/action/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/router/action/PolarisAction$a;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/router/action/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/router/action/PolarisAction$a;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    const-string v0, "PolarisAction"

    .line 16973831
    const-string v1, "did callback"

    .line 16973833
    const-string v2, "growth"

    .line 16973835
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/router/action/PolarisAction$a;->a:Ljava/lang/Runnable;

    .line 16973840
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973843
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
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v0, "PolarisAction"

    .line 16973830
    .line 16973831
    const-string v1, "did callback"

    .line 16973832
    .line 16973833
    const-string v2, "growth"

    .line 16973834
    .line 16973835
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/router/action/PolarisAction$a;->a:Ljava/lang/Runnable;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


