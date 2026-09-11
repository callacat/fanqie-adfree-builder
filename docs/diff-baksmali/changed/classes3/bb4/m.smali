## classes3/bb4/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbb4/m;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "click_to"

    .line 196618
    const-string v2, "make_wish_for_ip_product"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "show_ecom_wish_card"

    .line 196626
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbb4/m;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$e;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "click_to"

    .line 196617
    .line 196618
    const-string v2, "make_wish_for_ip_product"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "show_ecom_wish_card"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


