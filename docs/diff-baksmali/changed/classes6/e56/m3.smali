## classes6/e56/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/m3;->a:Le56/q3;

    .line 16973826
    iget-object v1, p0, Le56/m3;->b:Ljava/util/List;

    .line 16973828
    iget-boolean v2, p0, Le56/m3;->c:Z

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16973834
    const-string/jumbo v3, "\u672c\u5730\u6807\u8bb0\u5212\u7ebf\u5220\u9664\u6210\u529f"

    .line 16973837
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lu46/z;->e(Ljava/util/List;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-static {v2, p1}, Lu46/z;->g(ZZ)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/m3;->a:Le56/q3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Le56/m3;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Le56/m3;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16973833
    .line 16973834
    const-string/jumbo v3, "\u672c\u5730\u6807\u8bb0\u5212\u7ebf\u5220\u9664\u6210\u529f"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lu46/z;->e(Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    invoke-static {v2, p1}, Lu46/z;->g(ZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


