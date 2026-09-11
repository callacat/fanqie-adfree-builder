## classes18/com/dragon/read/app/launch/task/c.smali
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


.method public final expose(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final expose(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Ljb3/a;->b:Ljb3/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v1, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    aput-object p1, v2, v3

    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v3, "default"

    .line 16973843
    const-string v4, "exposure by AB sdk,input vidList=%s"

    .line 16973845
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-virtual {v0, p1}, Ljb3/a;->a(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final expose(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Ljb3/a;->b:Ljb3/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v1, Ljb3/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    aput-object p1, v2, v3

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const-string v3, "default"

    .line 16973842
    .line 16973843
    const-string v4, "exposure by AB sdk,input vidList=%s"

    .line 16973844
    .line 16973845
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljb3/a;->a(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


