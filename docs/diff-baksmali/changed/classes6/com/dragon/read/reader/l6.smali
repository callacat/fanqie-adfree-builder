## classes6/com/dragon/read/reader/l6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/n6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/n6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/l6;->a:Lcom/dragon/read/reader/n6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/n6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/l6;->a:Lcom/dragon/read/reader/n6;

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
    check-cast p1, Lau5/y0$a;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/l6;->a:Lcom/dragon/read/reader/n6;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/n6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "default"

    .line 16973842
    const-string/jumbo v3, "\u4eca\u65e5\u5df2\u9605\u8bfb\u65f6\u95f4: %s"

    .line 16973845
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/reader/l6;->a:Lcom/dragon/read/reader/n6;

    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 16973852
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
    check-cast p1, Lau5/y0$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/l6;->a:Lcom/dragon/read/reader/n6;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/n6;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "default"

    .line 16973841
    .line 16973842
    const-string/jumbo v3, "\u4eca\u65e5\u5df2\u9605\u8bfb\u65f6\u95f4: %s"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/reader/l6;->a:Lcom/dragon/read/reader/n6;

    .line 16973849
    .line 16973850
    iput-object p1, v0, Lcom/dragon/read/reader/n6;->b:Lau5/y0$a;

    .line 16973851
    .line 16973852
    return-void
.end method


