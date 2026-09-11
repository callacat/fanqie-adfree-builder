## classes6/e56/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/c1;->a:Le56/e1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string/jumbo v2, "\u672c\u5730\u6807\u8bb0\u7b14\u8bb0\u5220\u9664\u5931\u8d25"

    .line 16973834
    invoke-virtual {p1, v2, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Le56/c1;->a:Le56/e1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string/jumbo v2, "\u672c\u5730\u6807\u8bb0\u7b14\u8bb0\u5220\u9664\u5931\u8d25"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v2, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


