## classes20/q13/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lq13/t;->a:Landroid/app/Activity;

    .line 327684
    iget-object v2, v0, Lq13/t;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327686
    iget-object v3, v0, Lq13/t;->c:Lgo1/a;

    .line 327688
    sget-object v4, Lrx2/a;->a:Lrx2/a;

    .line 327690
    new-instance v5, Lq13/u;

    .line 327692
    invoke-direct {v5, v3}, Lq13/u;-><init>(Lgo1/a;)V

    .line 327695
    invoke-virtual {v4, v5}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327698
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327700
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 327702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_24

    .line 327715
    goto :goto_62

    .line 327716
    :cond_24
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327718
    const-wide/16 v4, 0x0

    .line 327720
    if-eqz v3, :cond_35

    .line 327722
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_35

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327731
    move-result-wide v6

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-wide v6, v4

    .line 327734
    :goto_36
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327736
    const-string v8, ""

    .line 327738
    if-nez v3, :cond_3d

    .line 327740
    move-object v3, v8

    .line 327741
    :cond_3d
    invoke-static {v6, v7, v1, v3}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 327744
    iget-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327746
    if-eqz v1, :cond_4e

    .line 327748
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_4e

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327757
    move-result-wide v4

    .line 327758
    :cond_4e
    move-wide v9, v4

    .line 327759
    const-string v11, "ad_web_sec"

    .line 327761
    const-string v12, "otherclick"

    .line 327763
    const-string v13, "report_button"

    .line 327765
    iget-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327767
    if-nez v1, :cond_5b

    .line 327769
    move-object v14, v8

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    move-object v14, v1

    .line 327772
    :goto_5c
    const/4 v15, 0x0

    .line 327773
    const/16 v16, 0x0

    .line 327775
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lq13/t;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v2, v0, Lq13/t;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327685
    .line 327686
    iget-object v3, v0, Lq13/t;->c:Lgo1/a;

    .line 327687
    .line 327688
    sget-object v4, Lrx2/a;->a:Lrx2/a;

    .line 327689
    .line 327690
    new-instance v5, Lq13/u;

    .line 327691
    .line 327692
    invoke-direct {v5, v3}, Lq13/u;-><init>(Lgo1/a;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v4, v5}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327699
    .line 327700
    sget-object v4, Lq23/a;->a:Lq23/a;

    .line 327701
    .line 327702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->openSifFeedback(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_62

    .line 327716
    :cond_24
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327717
    .line 327718
    const-wide/16 v4, 0x0

    .line 327719
    .line 327720
    if-eqz v3, :cond_35

    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v6

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-wide v6, v4

    .line 327734
    :goto_36
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v8, ""

    .line 327737
    .line 327738
    if-nez v3, :cond_3d

    .line 327739
    .line 327740
    move-object v3, v8

    .line 327741
    :cond_3d
    invoke-static {v6, v7, v1, v3}, Lrx2/a;->c(JLandroid/app/Activity;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327745
    .line 327746
    if-eqz v1, :cond_4e

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    if-eqz v1, :cond_4e

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v4

    .line 327758
    :cond_4e
    move-wide v9, v4

    .line 327759
    const-string v11, "ad_web_sec"

    .line 327760
    .line 327761
    const-string v12, "otherclick"

    .line 327762
    .line 327763
    const-string v13, "report_button"

    .line 327764
    .line 327765
    iget-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327766
    .line 327767
    if-nez v1, :cond_5b

    .line 327768
    .line 327769
    move-object v14, v8

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    move-object v14, v1

    .line 327772
    :goto_5c
    const/4 v15, 0x0

    .line 327773
    const/16 v16, 0x0

    .line 327774
    .line 327775
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


