## classes3/bb4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbb4/j;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;

    .line 196610
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v1, "ip_ecom_product"

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v1, v2}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbb4/j;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;

    .line 196609
    .line 196610
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$d;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "ip_ecom_product"

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v1, v2}, Lbb4/m0;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lbb4/b;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


