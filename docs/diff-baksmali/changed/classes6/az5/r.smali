## classes6/az5/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Laz5/r;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 16973830
    new-instance v1, Laz5/s;

    .line 16973832
    invoke-direct {v1, v0}, Laz5/s;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Laz5/t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Laz5/r;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 16973829
    .line 16973830
    new-instance v1, Laz5/s;

    .line 16973831
    .line 16973832
    invoke-direct {v1, v0}, Laz5/s;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Laz5/t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


