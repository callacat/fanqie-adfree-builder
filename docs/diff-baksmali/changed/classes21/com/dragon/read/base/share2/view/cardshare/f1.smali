## classes21/com/dragon/read/base/share2/view/cardshare/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/f1;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->p:Ljava/lang/String;

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const-string v3, "load SongTi error"

    .line 16973836
    aput-object v3, v1, v2

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    aput-object p1, v1, v2

    .line 16973841
    const-string p1, "growth"

    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/f1;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->p:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const-string v3, "load SongTi error"

    .line 16973835
    .line 16973836
    aput-object v3, v1, v2

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    aput-object p1, v1, v2

    .line 16973840
    .line 16973841
    const-string p1, "growth"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


