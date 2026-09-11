## classes6/j76/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    const-string v2, "default"

    .line 16973837
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    const-string/jumbo p1, "\u53d6\u6d88\u8bb8\u613f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
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
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v2, "default"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string/jumbo p1, "\u53d6\u6d88\u8bb8\u613f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


