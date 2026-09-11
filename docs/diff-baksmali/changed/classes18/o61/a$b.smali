## classes18/o61/a$b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lo61/a$b;->a:Lo61/b;

    .line 16973828
    iget-object v0, v0, Lo61/b;->a:Lf61/n;

    .line 16973830
    iget-object v0, v0, Lf61/n;->B:Lz51/o;

    .line 16973832
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 16973834
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973837
    const-string v2, "data"

    .line 16973839
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    const-string/jumbo p1, "pia.onWorkerMessage"

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lo61/a$b;->a:Lo61/b;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lo61/b;->a:Lf61/n;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lf61/n;->B:Lz51/o;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "data"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    const-string/jumbo p1, "pia.onWorkerMessage"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, p1}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


