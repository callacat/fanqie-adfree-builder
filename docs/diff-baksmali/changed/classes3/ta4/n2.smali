## classes3/ta4/n2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lta4/n2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 327682
    iget-object v1, p0, Lta4/n2;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lta4/n2;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 327688
    if-nez v2, :cond_e

    .line 327690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327693
    move-result-object v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327699
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    const-string v3, "module_name"

    .line 327704
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327709
    const-string v3, "TEMAI"

    .line 327711
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v3, "tab_name"

    .line 327724
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v3, "enter_from"

    .line 327730
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    const-string v1, "page_name"

    .line 327735
    const-string v3, "store_realbooktab"

    .line 327737
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string v1, "tobsdk_livesdk_novel_module_show"

    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lta4/n2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lta4/n2;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lta4/n2;->c:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 327687
    .line 327688
    if-nez v2, :cond_e

    .line 327689
    .line 327690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v3, "module_name"

    .line 327703
    .line 327704
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327708
    .line 327709
    const-string v3, "TEMAI"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v3, "tab_name"

    .line 327723
    .line 327724
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v3, "enter_from"

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "page_name"

    .line 327734
    .line 327735
    const-string v3, "store_realbooktab"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "tobsdk_livesdk_novel_module_show"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


