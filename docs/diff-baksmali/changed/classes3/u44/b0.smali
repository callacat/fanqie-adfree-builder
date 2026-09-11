## classes3/u44/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    const-string v0, "\u6570\u636e\u540c\u6b65\u5230\u670d\u52a1\u7aef\u5931\u8d25"

    .line 16973831
    const-string v1, "experience"

    .line 16973833
    const-string v2, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973835
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v0, "\u6570\u636e\u540c\u6b65\u5230\u670d\u52a1\u7aef\u5931\u8d25"

    .line 16973830
    .line 16973831
    const-string v1, "experience"

    .line 16973832
    .line 16973833
    const-string v2, "\u504f\u597d\u8bbe\u7f6e"

    .line 16973834
    .line 16973835
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


