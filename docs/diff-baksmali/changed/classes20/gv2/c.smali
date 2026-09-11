## classes20/gv2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lgv2/c;->a:I

    .line 327682
    iget v1, p0, Lgv2/c;->b:I

    .line 327684
    iget-object v2, p0, Lgv2/c;->c:Lgv2/n;

    .line 327686
    sget-object v3, Lgv2/j;->a:Lgv2/j;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327698
    move-result-object v3

    .line 327699
    if-eqz v3, :cond_7b

    .line 327701
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_7b

    .line 327707
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 327710
    move-result v4

    .line 327711
    if-eqz v4, :cond_22

    .line 327713
    goto :goto_7b

    .line 327714
    :cond_22
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327716
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327718
    const-string v6, "reader_bottom_banner"

    .line 327720
    invoke-interface {v4, v3, v6, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327723
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327725
    invoke-static {v3, v6, v5}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327728
    new-instance v3, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327733
    :try_start_35
    const-string v4, "has_vip_option"

    .line 327735
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "has_inspire_ad_option"

    .line 327740
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327743
    const-string v0, "clicked_content"

    .line 327745
    const-string v1, "vip"

    .line 327747
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_4b

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327755
    :goto_4b
    iget-object v0, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327757
    const-string v1, ""

    .line 327759
    if-eqz v0, :cond_5b

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_5b

    .line 327767
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327769
    if-nez v0, :cond_5c

    .line 327771
    :cond_5b
    move-object v0, v1

    .line 327772
    :cond_5c
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327774
    if-eqz v4, :cond_76

    .line 327776
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327779
    move-result-object v4

    .line 327780
    if-eqz v4, :cond_76

    .line 327782
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327784
    if-eqz v4, :cond_76

    .line 327786
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 327789
    move-result-object v4

    .line 327790
    if-eqz v4, :cond_76

    .line 327792
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 327794
    if-nez v4, :cond_75

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v1, v4

    .line 327798
    :cond_76
    :goto_76
    iget-object v2, v2, Lgv2/n;->c:Ljava/lang/String;

    .line 327800
    invoke-static {v0, v1, v2, v3}, Lgv2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lgv2/c;->a:I

    .line 327681
    .line 327682
    iget v1, p0, Lgv2/c;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lgv2/c;->c:Lgv2/n;

    .line 327685
    .line 327686
    sget-object v3, Lgv2/j;->a:Lgv2/j;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    if-eqz v3, :cond_7b

    .line 327700
    .line 327701
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_7b

    .line 327706
    .line 327707
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-eqz v4, :cond_22

    .line 327712
    .line 327713
    goto :goto_7b

    .line 327714
    :cond_22
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327715
    .line 327716
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327717
    .line 327718
    const-string v6, "reader_bottom_banner"

    .line 327719
    .line 327720
    invoke-interface {v4, v3, v6, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327724
    .line 327725
    invoke-static {v3, v6, v5}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v3, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    :try_start_35
    const-string v4, "has_vip_option"

    .line 327734
    .line 327735
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "has_inspire_ad_option"

    .line 327739
    .line 327740
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "clicked_content"

    .line 327744
    .line 327745
    const-string v1, "vip"

    .line 327746
    .line 327747
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4b

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    iget-object v0, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327756
    .line 327757
    const-string v1, ""

    .line 327758
    .line 327759
    if-eqz v0, :cond_5b

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_5b

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327768
    .line 327769
    if-nez v0, :cond_5c

    .line 327770
    .line 327771
    :cond_5b
    move-object v0, v1

    .line 327772
    :cond_5c
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327773
    .line 327774
    if-eqz v4, :cond_76

    .line 327775
    .line 327776
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    if-eqz v4, :cond_76

    .line 327781
    .line 327782
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327783
    .line 327784
    if-eqz v4, :cond_76

    .line 327785
    .line 327786
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v4

    .line 327790
    if-eqz v4, :cond_76

    .line 327791
    .line 327792
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 327793
    .line 327794
    if-nez v4, :cond_75

    .line 327795
    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v1, v4

    .line 327798
    :cond_76
    :goto_76
    iget-object v2, v2, Lgv2/n;->c:Ljava/lang/String;

    .line 327799
    .line 327800
    invoke-static {v0, v1, v2, v3}, Lgv2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


