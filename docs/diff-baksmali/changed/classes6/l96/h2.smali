## classes6/l96/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/h2;->a:Ll96/l2;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    new-instance v1, Ll96/k2;

    .line 16973830
    invoke-direct {v1, v0, p1}, Ll96/k2;-><init>(Ll96/l2;Ljava/lang/Throwable;)V

    .line 16973833
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 16973835
    invoke-static {v1}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/h2;->a:Ll96/l2;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    new-instance v1, Ll96/k2;

    .line 16973829
    .line 16973830
    invoke-direct {v1, v0, p1}, Ll96/k2;-><init>(Ll96/l2;Ljava/lang/Throwable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-static {v1}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


