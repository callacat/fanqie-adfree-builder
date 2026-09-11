## classes10/com/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 19

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v3, p1

    .line 33947651
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947661
    move-result-object v8

    .line 33947662
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 33947669
    move-result v9

    .line 33947670
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947677
    move-result-object v6

    .line 33947678
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v1, v8, v9, v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_d5

    .line 33947688
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947690
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u64cd\u4f5c"

    .line 33947696
    const-string v5, "intercept"

    .line 33947698
    invoke-virtual {v1, v2, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getSource()I

    .line 33947712
    move-result v2

    .line 33947713
    invoke-virtual {v1, v8, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 33947716
    move-result v10

    .line 33947717
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 33947724
    move-result v1

    .line 33947725
    const/4 v2, 0x1

    .line 33947726
    if-ne v1, v2, :cond_60

    .line 33947728
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v4, "fix_lp_send_extra_click_event"

    .line 33947738
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947741
    move-result v1

    .line 33947742
    if-eq v1, v2, :cond_61

    .line 33947744
    :cond_60
    const/4 v0, 0x1

    .line 33947745
    :cond_61
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947747
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 33947750
    move-result-object v4

    .line 33947751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v11, "\u662f\u5426\u9700\u8981\u53d1\u9001click\u57cb\u70b9:"

    .line 33947755
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v7

    .line 33947765
    invoke-virtual {v1, v4, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    new-instance v11, Lorg/json/JSONObject;

    .line 33947770
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947773
    if-ne v10, v2, :cond_a6

    .line 33947775
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947778
    move-result-object v10

    .line 33947779
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object v12

    .line 33947787
    const/4 v13, 0x0

    .line 33947788
    new-instance v14, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$1;

    .line 33947790
    move-object v1, v14

    .line 33947791
    move-object/from16 v2, p0

    .line 33947793
    move-object/from16 v3, p1

    .line 33947795
    move v4, v9

    .line 33947796
    move-object v5, v8

    .line 33947797
    move/from16 v7, p2

    .line 33947799
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$1;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V

    .line 33947802
    move-object v2, v10

    .line 33947803
    move-object v3, v11

    .line 33947804
    move-object v4, v8

    .line 33947805
    move-object v5, v12

    .line 33947806
    move v6, v0

    .line 33947807
    move v7, v13

    .line 33947808
    move v8, v9

    .line 33947809
    move-object v9, v14

    .line 33947810
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 33947813
    goto :goto_d8

    .line 33947814
    :cond_a6
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947817
    move-result-object v12

    .line 33947818
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getSource()I

    .line 33947825
    move-result v13

    .line 33947826
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947833
    move-result-object v14

    .line 33947834
    new-instance v15, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;

    .line 33947836
    move-object v1, v15

    .line 33947837
    move-object/from16 v2, p0

    .line 33947839
    move-object/from16 v3, p1

    .line 33947841
    move v4, v9

    .line 33947842
    move-object v5, v8

    .line 33947843
    move/from16 v7, p2

    .line 33947845
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V

    .line 33947848
    move-object v2, v12

    .line 33947849
    move-object v3, v11

    .line 33947850
    move-object v4, v8

    .line 33947851
    move v5, v9

    .line 33947852
    move v6, v0

    .line 33947853
    move v7, v10

    .line 33947854
    move v8, v13

    .line 33947855
    move-object v9, v14

    .line 33947856
    move-object v10, v15

    .line 33947857
    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 33947860
    goto :goto_d8

    .line 33947861
    :cond_d5
    invoke-interface/range {p1 .. p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947864
    :goto_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V
    .registers 19

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v3, p1

    .line 33947650
    .line 33947651
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v8

    .line 33947662
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getClickType()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v9

    .line 33947670
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v6

    .line 33947678
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v1, v8, v9, v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_d5

    .line 33947687
    .line 33947688
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947689
    .line 33947690
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u64cd\u4f5c"

    .line 33947695
    .line 33947696
    const-string v5, "intercept"

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v2, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getSource()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    invoke-virtual {v1, v8, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v10

    .line 33947717
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    const/4 v2, 0x1

    .line 33947726
    if-ne v1, v2, :cond_60

    .line 33947727
    .line 33947728
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    const-string v4, "fix_lp_send_extra_click_event"

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-eq v1, v2, :cond_61

    .line 33947743
    .line 33947744
    :cond_60
    const/4 v0, 0x1

    .line 33947745
    :cond_61
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947746
    .line 33947747
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;->getTag()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v11, "\u662f\u5426\u9700\u8981\u53d1\u9001click\u57cb\u70b9:"

    .line 33947754
    .line 33947755
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v7

    .line 33947765
    invoke-virtual {v1, v4, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v11, Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    if-ne v10, v2, :cond_a6

    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v10

    .line 33947779
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v12

    .line 33947787
    const/4 v13, 0x0

    .line 33947788
    new-instance v14, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$1;

    .line 33947789
    .line 33947790
    move-object v1, v14

    .line 33947791
    move-object/from16 v2, p0

    .line 33947792
    .line 33947793
    move-object/from16 v3, p1

    .line 33947794
    .line 33947795
    move v4, v9

    .line 33947796
    move-object v5, v8

    .line 33947797
    move/from16 v7, p2

    .line 33947798
    .line 33947799
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$1;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    move-object v2, v10

    .line 33947803
    move-object v3, v11

    .line 33947804
    move-object v4, v8

    .line 33947805
    move-object v5, v12

    .line 33947806
    move v6, v0

    .line 33947807
    move v7, v13

    .line 33947808
    move v8, v9

    .line 33947809
    move-object v9, v14

    .line 33947810
    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_d8

    .line 33947814
    :cond_a6
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v12

    .line 33947818
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getSource()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v13

    .line 33947826
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;->getContext()Landroid/content/Context;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v14

    .line 33947834
    new-instance v15, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;

    .line 33947835
    .line 33947836
    move-object v1, v15

    .line 33947837
    move-object/from16 v2, p0

    .line 33947838
    .line 33947839
    move-object/from16 v3, p1

    .line 33947840
    .line 33947841
    move v4, v9

    .line 33947842
    move-object v5, v8

    .line 33947843
    move/from16 v7, p2

    .line 33947844
    .line 33947845
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor$intercept$2;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;I)V

    .line 33947846
    .line 33947847
    .line 33947848
    move-object v2, v12

    .line 33947849
    move-object v3, v11

    .line 33947850
    move-object v4, v8

    .line 33947851
    move v5, v9

    .line 33947852
    move v6, v0

    .line 33947853
    move v7, v10

    .line 33947854
    move v8, v13

    .line 33947855
    move-object v9, v14

    .line 33947856
    move-object v10, v15

    .line 33947857
    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_d8

    .line 33947861
    :cond_d5
    invoke-interface/range {p1 .. p2}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    return-void
.end method


