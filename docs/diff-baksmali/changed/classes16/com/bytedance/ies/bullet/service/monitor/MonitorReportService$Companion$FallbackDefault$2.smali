## classes16/com/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "Monitor-Report"

    .line 327682
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    const-string v4, "com.ss.android.common.lib.AppLogNewUtils"

    .line 327692
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, "onEventV3"

    .line 327698
    const/4 v6, 0x2

    .line 327699
    new-array v6, v6, [Ljava/lang/Class;

    .line 327701
    const-class v7, Ljava/lang/String;

    .line 327703
    aput-object v7, v6, v2

    .line 327705
    const-class v7, Lorg/json/JSONObject;

    .line 327707
    aput-object v7, v6, v3

    .line 327709
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327712
    move-result-object v3

    .line 327713
    new-instance v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;

    .line 327715
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 327718
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setTeaReporter(Lkotlin/jvm/functions/Function2;)V

    .line 327721
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327723
    const-string v4, "hook default tea reporter success: com.ss.android.common.lib.AppLogNewUtils.onEventV3"

    .line 327725
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327727
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_33

    .line 327730
    goto :goto_65

    .line 327731
    :catch_33
    nop

    .line 327732
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327734
    const-string v4, "hook default tea reporter failed: com.ss.android.common.lib.AppLogNewUtils.onEventV3"

    .line 327736
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327738
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327741
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_65

    .line 327753
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 327755
    const-string v3, "bdx_monitor_tea_reporter_inject"

    .line 327757
    invoke-direct {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 327760
    const-string v3, "bullet_custom_bid"

    .line 327762
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 327781
    :cond_65
    :goto_65
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 327783
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "Monitor-Report"

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    const-string v4, "com.ss.android.common.lib.AppLogNewUtils"

    .line 327691
    .line 327692
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, "onEventV3"

    .line 327697
    .line 327698
    const/4 v6, 0x2

    .line 327699
    new-array v6, v6, [Ljava/lang/Class;

    .line 327700
    .line 327701
    const-class v7, Ljava/lang/String;

    .line 327702
    .line 327703
    aput-object v7, v6, v2

    .line 327704
    .line 327705
    const-class v7, Lorg/json/JSONObject;

    .line 327706
    .line 327707
    aput-object v7, v6, v3

    .line 327708
    .line 327709
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    new-instance v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;

    .line 327714
    .line 327715
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setTeaReporter(Lkotlin/jvm/functions/Function2;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327722
    .line 327723
    const-string v4, "hook default tea reporter success: com.ss.android.common.lib.AppLogNewUtils.onEventV3"

    .line 327724
    .line 327725
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327726
    .line 327727
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_65

    .line 327731
    :catch_33
    nop

    .line 327732
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327733
    .line 327734
    const-string v4, "hook default tea reporter failed: com.ss.android.common.lib.AppLogNewUtils.onEventV3"

    .line 327735
    .line 327736
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327737
    .line 327738
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_65

    .line 327752
    .line 327753
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 327754
    .line 327755
    const-string v3, "bdx_monitor_tea_reporter_inject"

    .line 327756
    .line 327757
    invoke-direct {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "bullet_custom_bid"

    .line 327761
    .line 327762
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 327782
    .line 327783
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 327784
    .line 327785
    .line 327786
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


