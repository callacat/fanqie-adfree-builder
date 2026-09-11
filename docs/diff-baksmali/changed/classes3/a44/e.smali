## classes3/a44/e.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La44/e;->a:La44/g;

    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327691
    move-result v1

    .line 327692
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327694
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327697
    const-string v3, "module_name"

    .line 327699
    iget-object v0, v0, Lz34/k;->j:Ljava/lang/String;

    .line 327701
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    const-string v0, "tab_name"

    .line 327706
    const-string v3, "mine"

    .line 327708
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    const-string v0, "login"

    .line 327713
    const-string v4, "not_login"

    .line 327715
    if-eqz v1, :cond_27

    .line 327717
    move-object v5, v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v5, v4

    .line 327720
    :goto_28
    const-string v6, "login_status"

    .line 327722
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v5, "click_module"

    .line 327727
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327730
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327732
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327735
    const-string v5, "entrance"

    .line 327737
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    if-eqz v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v0, v4

    .line 327744
    :goto_40
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v0, "book_asset_click"

    .line 327749
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La44/e;->a:La44/g;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const-string v3, "module_name"

    .line 327698
    .line 327699
    iget-object v0, v0, Lz34/k;->j:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "tab_name"

    .line 327705
    .line 327706
    const-string v3, "mine"

    .line 327707
    .line 327708
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "login"

    .line 327712
    .line 327713
    const-string v4, "not_login"

    .line 327714
    .line 327715
    if-eqz v1, :cond_27

    .line 327716
    .line 327717
    move-object v5, v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v5, v4

    .line 327720
    :goto_28
    const-string v6, "login_status"

    .line 327721
    .line 327722
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, "click_module"

    .line 327726
    .line 327727
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-string v5, "entrance"

    .line 327736
    .line 327737
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    if-eqz v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v0, v4

    .line 327744
    :goto_40
    invoke-virtual {v2, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "book_asset_click"

    .line 327748
    .line 327749
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


