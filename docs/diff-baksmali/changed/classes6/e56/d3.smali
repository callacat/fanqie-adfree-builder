## classes6/e56/d3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/d3;->a:Le56/q3;

    .line 16973826
    iget-object v1, p0, Le56/d3;->b:Ljava/util/List;

    .line 16973828
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 16973834
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16973836
    const-string/jumbo v2, "\u8bf7\u6c42\u670d\u52a1\u7aef\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 16973839
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v1}, Le56/q3;->k(Ljava/util/List;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/d3;->a:Le56/q3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Le56/d3;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16973835
    .line 16973836
    const-string/jumbo v2, "\u8bf7\u6c42\u670d\u52a1\u7aef\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1}, Le56/q3;->k(Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


