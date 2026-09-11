## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 13

    .prologue
    .line 327680
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327682
    const-string v1, "bdx_monitor_fluency"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const/4 v8, 0x0

    .line 327691
    const/16 v9, 0xfe

    .line 327693
    const/4 v10, 0x0

    .line 327694
    move-object v0, v11

    .line 327695
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327698
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 327700
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 327702
    invoke-virtual {v11, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 327705
    new-instance v1, Lorg/json/JSONObject;

    .line 327707
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 327712
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327718
    if-eqz v2, :cond_2d

    .line 327720
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    const-string/jumbo v3, "view_type"

    .line 327729
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    invoke-virtual {v11, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327735
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 327737
    iget-wide v5, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 327739
    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 327741
    iget-wide v8, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 327743
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327750
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327755
    move-result-object v0

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 327758
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->bid:Ljava/lang/String;

    .line 327760
    if-nez v1, :cond_54

    .line 327762
    const-string v1, "default_bid"

    .line 327764
    :cond_54
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327766
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327772
    if-nez v0, :cond_64

    .line 327774
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 327779
    move-result-object v0

    .line 327780
    :cond_64
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 327783
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->clear()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 13

    .prologue
    .line 327680
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 327681
    .line 327682
    const-string v1, "bdx_monitor_fluency"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const/4 v8, 0x0

    .line 327691
    const/16 v9, 0xfe

    .line 327692
    .line 327693
    const/4 v10, 0x0

    .line 327694
    move-object v0, v11

    .line 327695
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 327701
    .line 327702
    invoke-virtual {v11, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lorg/json/JSONObject;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327717
    .line 327718
    if-eqz v2, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    const-string/jumbo v3, "view_type"

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v11, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    .line 327736
    .line 327737
    iget-wide v5, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 327738
    .line 327739
    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    iget-wide v8, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 327742
    .line 327743
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->bid:Ljava/lang/String;

    .line 327759
    .line 327760
    if-nez v1, :cond_54

    .line 327761
    .line 327762
    const-string v1, "default_bid"

    .line 327763
    .line 327764
    :cond_54
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327765
    .line 327766
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 327771
    .line 327772
    if-nez v0, :cond_64

    .line 327773
    .line 327774
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    :cond_64
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->clear()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


