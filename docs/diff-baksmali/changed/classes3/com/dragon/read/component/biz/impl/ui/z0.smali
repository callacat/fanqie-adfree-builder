## classes3/com/dragon/read/component/biz/impl/ui/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z0;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a()V

    .line 16973829
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->h:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->extra:Ljava/util/Map;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    const-string v1, "quit"

    .line 16973841
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z0;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->h:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->extra:Ljava/util/Map;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    const-string v1, "quit"

    .line 16973840
    .line 16973841
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


