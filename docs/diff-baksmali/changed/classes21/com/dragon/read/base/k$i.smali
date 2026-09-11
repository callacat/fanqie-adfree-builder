## classes21/com/dragon/read/base/k$i.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p1, Lm83/e;

    .line 33619970
    check-cast p2, Ljava/lang/Throwable;

    .line 33619972
    invoke-static {}, Lcom/dragon/read/util/ya;->b()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p1, Lm83/e;

    .line 33619969
    .line 33619970
    check-cast p2, Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-static {}, Lcom/dragon/read/util/ya;->b()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


