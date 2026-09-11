## classes6/d66/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Ld66/v;->a:Ld66/x;

    .line 16973826
    iget-object v1, p0, Ld66/v;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Ld66/v;->c:Ljava/util/List;

    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array v3, p1, [Ljava/lang/Object;

    .line 16973835
    const-string/jumbo v4, "\u8bf7\u6c42\u5bc6\u94a5\u6210\u529f\uff0c\u91cd\u65b0\u8bf7\u6c42\u9884\u52a0\u8f7d\u6570\u636e"

    .line 16973838
    const-string v5, "experience"

    .line 16973840
    const-string v6, "AutoCacheHelper"

    .line 16973842
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0, v1, v2, p1}, Ld66/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Ld66/v;->a:Ld66/x;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ld66/v;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ld66/v;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    new-array v3, p1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string/jumbo v4, "\u8bf7\u6c42\u5bc6\u94a5\u6210\u529f\uff0c\u91cd\u65b0\u8bf7\u6c42\u9884\u52a0\u8f7d\u6570\u636e"

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v5, "experience"

    .line 16973839
    .line 16973840
    const-string v6, "AutoCacheHelper"

    .line 16973841
    .line 16973842
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2, p1}, Ld66/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


