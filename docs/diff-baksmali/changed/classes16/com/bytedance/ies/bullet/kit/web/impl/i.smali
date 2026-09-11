## classes16/com/bytedance/ies/bullet/kit/web/impl/i.smali
# added=0 removed=0 changed=2

.method public final call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
[MOD-CHANGED]
.method public final call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v1, p0

    .line 327682
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 327686
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327688
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327691
    move-result-object v0

    .line 327692
    move-object v2, v0

    .line 327693
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327695
    if-eqz v2, :cond_70

    .line 327697
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 327699
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 327701
    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->c:Ljava/lang/String;

    .line 327703
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327705
    const-string v6, "bdx_monitor_bridge_duration"

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const/4 v12, 0x0

    .line 327713
    const/4 v13, 0x0

    .line 327714
    const/16 v14, 0xfe

    .line 327716
    const/16 v16, 0x0

    .line 327718
    move-object v5, v15

    .line 327719
    move-object v1, v15

    .line 327720
    move-object/from16 v15, v16

    .line 327722
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327725
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327727
    if-eqz v5, :cond_3c

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 327740
    :cond_3c
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->toJSON()Lorg/json/JSONObject;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327747
    new-instance v3, Lorg/json/JSONObject;

    .line 327749
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327752
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327754
    const-string v0, "method_name"

    .line 327756
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_5e

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    :goto_5e
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327777
    const-string/jumbo v0, "web"

    .line 327780
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 327783
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327785
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 327788
    invoke-interface {v2, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    const/4 v2, 0x0

    .line 327793
    :goto_71
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v1, p0

    .line 327681
    .line 327682
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->a:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 327685
    .line 327686
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327687
    .line 327688
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    move-object v2, v0

    .line 327693
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327694
    .line 327695
    if-eqz v2, :cond_70

    .line 327696
    .line 327697
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->a:Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 327698
    .line 327699
    iget-object v3, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->b:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 327700
    .line 327701
    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/impl/i;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327704
    .line 327705
    const-string v6, "bdx_monitor_bridge_duration"

    .line 327706
    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const/4 v12, 0x0

    .line 327713
    const/4 v13, 0x0

    .line 327714
    const/16 v14, 0xfe

    .line 327715
    .line 327716
    const/16 v16, 0x0

    .line 327717
    .line 327718
    move-object v5, v15

    .line 327719
    move-object v1, v15

    .line 327720
    move-object/from16 v15, v16

    .line 327721
    .line 327722
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327726
    .line 327727
    if-eqz v5, :cond_3c

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->toJSON()Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v3, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    .line 327754
    const-string v0, "method_name"

    .line 327755
    .line 327756
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327775
    .line 327776
    .line 327777
    const-string/jumbo v0, "web"

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327784
    .line 327785
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-interface {v2, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    const/4 v2, 0x0

    .line 327793
    :goto_71
    return-object v2
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/i;->call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/i;->call()Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


