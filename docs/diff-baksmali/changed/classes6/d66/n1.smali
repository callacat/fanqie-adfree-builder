## classes6/d66/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldf4/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf4/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/n1;->a:Ld66/s0;

    .line 33619970
    iput-object p2, p0, Ld66/n1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf4/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/n1;->a:Ld66/s0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld66/n1;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Ld66/n1;->a:Ld66/s0;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    iget-object v0, p0, Ld66/n1;->a:Ld66/s0;

    .line 16973832
    invoke-interface {v0, p1}, Ld66/s0;->onError(Ljava/lang/Throwable;)V

    .line 16973835
    :cond_b
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 16973837
    iget-object v1, p0, Ld66/n1;->b:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const/16 v0, 0x7802

    .line 16973848
    const-string v2, "-1"

    .line 16973850
    invoke-static {v0, v1, v2, p1}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ld66/n1;->a:Ld66/s0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ld66/n1;->a:Ld66/s0;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Ld66/s0;->onError(Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Ld66/n1;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const/16 v0, 0x7802

    .line 16973847
    .line 16973848
    const-string v2, "-1"

    .line 16973849
    .line 16973850
    invoke-static {v0, v1, v2, p1}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


