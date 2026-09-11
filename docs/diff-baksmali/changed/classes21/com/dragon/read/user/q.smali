## classes21/com/dragon/read/user/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/q;->a:Lcom/dragon/read/user/AcctManager$b;

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
    iput-object p1, p0, Lcom/dragon/read/user/q;->a:Lcom/dragon/read/user/AcctManager$b;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/user/q;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 16973836
    invoke-interface {p1}, Lof4/a0;->onSuccess()V

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/user/q;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 16973844
    const/4 v0, -0x2

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-interface {p1, v0, v1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 16973850
    :goto_1a
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
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/user/q;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lof4/a0;->onSuccess()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/user/q;->a:Lcom/dragon/read/user/AcctManager$b;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/user/AcctManager$b;->a:Lof4/a0;

    .line 16973843
    .line 16973844
    const/4 v0, -0x2

    .line 16973845
    const-string v1, ""

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0, v1}, Lof4/a0;->onError(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


