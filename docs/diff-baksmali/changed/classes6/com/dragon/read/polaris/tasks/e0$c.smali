## classes6/com/dragon/read/polaris/tasks/e0$c.smali
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


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_10

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973842
    const-string/jumbo v0, "\u65e0\u6cd5\u83b7\u53d6\u65b0\u4e66\u91d1\u5e01\u4efb\u52a1"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_10

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973841
    .line 16973842
    const-string/jumbo v0, "\u65e0\u6cd5\u83b7\u53d6\u65b0\u4e66\u91d1\u5e01\u4efb\u52a1"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


