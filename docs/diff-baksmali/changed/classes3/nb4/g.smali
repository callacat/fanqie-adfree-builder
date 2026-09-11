## classes3/nb4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnb4/g;->a:Landroid/content/Context;

    .line 327682
    iget-object v1, p0, Lnb4/g;->b:Lnb4/i;

    .line 327684
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327689
    move-result-object v2

    .line 327690
    iget-object v3, v1, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 327692
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostDataCard;->schema:Ljava/lang/String;

    .line 327694
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327697
    move-result-object v4

    .line 327698
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327701
    invoke-virtual {v1}, Lnb4/i;->g()Lcom/dragon/read/base/Args;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "click_to"

    .line 327707
    const-string v2, "author_recommend_page"

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    const-string v1, "tobsdk_livesdk_click_product"

    .line 327714
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327717
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v0, "enter_from"

    .line 327727
    const-string v3, "author_book_sell_reader_group_end_card"

    .line 327729
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v0, "page_name"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnb4/g;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnb4/g;->b:Lnb4/i;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    iget-object v3, v1, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 327691
    .line 327692
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostDataCard;->schema:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Lnb4/i;->g()Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "click_to"

    .line 327706
    .line 327707
    const-string v2, "author_recommend_page"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "tobsdk_livesdk_click_product"

    .line 327713
    .line 327714
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, "enter_from"

    .line 327726
    .line 327727
    const-string v3, "author_book_sell_reader_group_end_card"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "page_name"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


