## classes5/bo5/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/k;->a:Lbo5/u;

    .line 327682
    iget-object v1, v0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327684
    if-eqz v1, :cond_d

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-eqz v3, :cond_34

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, "schema is empty "

    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    const-string v4, "deliver"

    .line 327727
    const-string v5, "CategoryRank2ColViewModel"

    .line 327729
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    :cond_34
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "unlimited_content_type"

    .line 327738
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    const-string v3, "related_content_list_page_entrance"

    .line 327743
    const-string v4, "unlimited_content"

    .line 327745
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327748
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327750
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327753
    move-result-object v5

    .line 327754
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327757
    move-result-object v6

    .line 327758
    invoke-interface {v5, v6, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327761
    const-string v1, "landing_page"

    .line 327763
    invoke-virtual {v0, v1}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 327766
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327768
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327771
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327778
    move-result-object v2

    .line 327779
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327782
    invoke-virtual {v0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327789
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327792
    const-string v0, "enter_related_content_list_page"

    .line 327794
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/k;->a:Lbo5/u;

    .line 327681
    .line 327682
    iget-object v1, v0, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327683
    .line 327684
    if-eqz v1, :cond_d

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-eqz v3, :cond_34

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v4, "schema is empty "

    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v4, "deliver"

    .line 327726
    .line 327727
    const-string v5, "CategoryRank2ColViewModel"

    .line 327728
    .line 327729
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "unlimited_content_type"

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    const-string v3, "related_content_list_page_entrance"

    .line 327742
    .line 327743
    const-string v4, "unlimited_content"

    .line 327744
    .line 327745
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327746
    .line 327747
    .line 327748
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327749
    .line 327750
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v5

    .line 327754
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    invoke-interface {v5, v6, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "landing_page"

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lbo5/u;->r1(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Lbo5/u;->l1()Lcom/dragon/read/report/PageRecorder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Lbo5/u;->k1()Lcom/dragon/read/base/Args;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "enter_related_content_list_page"

    .line 327793
    .line 327794
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327795
    .line 327796
    .line 327797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    .line 327799
    return-object v0
.end method


