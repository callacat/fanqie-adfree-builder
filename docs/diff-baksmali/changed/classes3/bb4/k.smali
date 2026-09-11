## classes3/bb4/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbb4/k;->a:Lcom/dragon/read/rpc/model/GoodsData;

    .line 131074
    const-string v1, "tobsdk_livesdk_show_product"

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsData;->extra:Ljava/util/Map;

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbb4/k;->a:Lcom/dragon/read/rpc/model/GoodsData;

    .line 131073
    .line 131074
    const-string v1, "tobsdk_livesdk_show_product"

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoodsData;->extra:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


