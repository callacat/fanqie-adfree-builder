## classes21/com/dragon/read/user/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/r;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/r;->a:Lcom/dragon/read/user/AcctManager$b;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/user/r;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$b;->b:Lcom/dragon/read/user/AcctManager;

    .line 16973830
    const-string/jumbo v1, "\u53ef\u4fe1\u73af\u5883\u4e00\u952e\u767b\u5f55"

    .line 16973833
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/user/AcctManager;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/user/r;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, v1, p1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/user/r;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$b;->b:Lcom/dragon/read/user/AcctManager;

    .line 16973829
    .line 16973830
    const-string/jumbo v1, "\u53ef\u4fe1\u73af\u5883\u4e00\u952e\u767b\u5f55"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/user/AcctManager;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/user/r;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 16973839
    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, v1, p1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


