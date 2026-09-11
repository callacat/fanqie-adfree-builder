## classes6/l36/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ll36/f;->a:Ll36/h;

    .line 16973826
    iget-object v0, p0, Ll36/f;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973828
    iget-object v1, p1, Ll36/h;->f:Le53/d;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973834
    iget-object v1, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973836
    const-string v3, "ad_show_next"

    .line 16973838
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973841
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 16973843
    iget-object p1, p1, Ll36/h;->f:Le53/d;

    .line 16973845
    iget-object p1, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973847
    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ll36/f;->a:Ll36/h;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ll36/f;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Ll36/h;->f:Le53/d;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973835
    .line 16973836
    const-string v3, "ad_show_next"

    .line 16973837
    .line 16973838
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Ll36/h;->f:Le53/d;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973846
    .line 16973847
    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


