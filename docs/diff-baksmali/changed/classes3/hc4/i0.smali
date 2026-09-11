## classes3/hc4/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 16973828
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "VipDataPreloadMgr"

    .line 16973839
    invoke-static {v0, p1}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
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
    sget-object v0, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 16973827
    .line 16973828
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "VipDataPreloadMgr"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


