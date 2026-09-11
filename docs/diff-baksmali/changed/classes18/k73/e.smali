## classes18/k73/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk73/e;->a:Lk73/l;

    .line 16973826
    iget-object v1, p0, Lk73/e;->b:Ly63/c1$a;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    invoke-static {v0, p1, v2}, Lk73/l;->F(Lk73/l;ZI)V

    .line 16973835
    const-string v0, "not polaris enable"

    .line 16973837
    invoke-static {v1, p1, v0, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk73/e;->a:Lk73/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lk73/e;->b:Ly63/c1$a;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    invoke-static {v0, p1, v2}, Lk73/l;->F(Lk73/l;ZI)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "not polaris enable"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v0, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


