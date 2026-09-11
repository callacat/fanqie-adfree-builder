## classes3/k54/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk54/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/q$a;->a:Lk54/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk54/q$a;->a:Lk54/q;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lm07/f;

    .line 16973826
    sget-object v0, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v2, "experience"

    .line 16973840
    const-string v3, "response:%s"

    .line 16973842
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object v0, p0, Lk54/q$a;->a:Lk54/q;

    .line 16973847
    iput-object p1, v0, Lk54/q;->w:Lm07/f;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lm07/f;

    .line 16973825
    .line 16973826
    sget-object v0, Lk54/q;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v2, "experience"

    .line 16973839
    .line 16973840
    const-string v3, "response:%s"

    .line 16973841
    .line 16973842
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lk54/q$a;->a:Lk54/q;

    .line 16973846
    .line 16973847
    iput-object p1, v0, Lk54/q;->w:Lm07/f;

    .line 16973848
    .line 16973849
    return-void
.end method


