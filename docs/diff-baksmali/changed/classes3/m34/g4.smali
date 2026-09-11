## classes3/m34/g4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string p1, "VipEntrance"

    .line 16973833
    const-string v0, "hidePos\u4fe1\u606f\u7f3a\u5931\uff0c\u672c\u6b21\u4ec5\u4f7f\u7528\u670d\u52a1\u7aef\u6570\u636e"

    .line 16973835
    invoke-static {p1, v0}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "VipEntrance"

    .line 16973832
    .line 16973833
    const-string v0, "hidePos\u4fe1\u606f\u7f3a\u5931\uff0c\u672c\u6b21\u4ec5\u4f7f\u7528\u670d\u52a1\u7aef\u6570\u636e"

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


