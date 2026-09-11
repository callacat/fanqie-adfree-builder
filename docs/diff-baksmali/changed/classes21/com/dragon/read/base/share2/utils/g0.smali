## classes21/com/dragon/read/base/share2/utils/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g0;->a:Lha3/e;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object p1, v0, Lha3/e;->d:Lyp5/d;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    const-string v0, "request_failed"

    .line 16973834
    const-string/jumbo v1, "v3"

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/g0;->a:Lha3/e;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lha3/e;->d:Lyp5/d;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    const-string v0, "request_failed"

    .line 16973833
    .line 16973834
    const-string/jumbo v1, "v3"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


