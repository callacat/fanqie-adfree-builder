## classes18/com/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->b:Ljava/lang/String;

    .line 327689
    const-string v2, "device_id"

    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    const-string v1, "host_aid"

    .line 327696
    iget v2, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$hostAId:I

    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327701
    const-string v1, "channel"

    .line 327703
    iget-object v2, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$channel:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327710
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->d:Ljava/lang/String;

    .line 327712
    const-string/jumbo v2, "sdk_version"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327720
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->e:Ljava/lang/String;

    .line 327722
    const-string v2, "app_version"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327729
    iget-wide v1, v1, Lcom/bytedance/timon/foundation/impl/b;->f:J

    .line 327731
    const-string/jumbo v3, "update_version_code"

    .line 327734
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327739
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327741
    const-string v2, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 327743
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327750
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327752
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327754
    const-string v2, "https://mon.snssdk.com/monitor/collect/"

    .line 327756
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327763
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$context:Landroid/app/Application;

    .line 327765
    iget-object v2, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327767
    iget-object v2, v2, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327769
    new-instance v3, Lcom/bytedance/timon/foundation/impl/a;

    .line 327771
    invoke-direct {v3, p0}, Lcom/bytedance/timon/foundation/impl/a;-><init>(Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;)V

    .line 327774
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327777
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327779
    iget-object v0, v0, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327781
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v2, "device_id"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "host_aid"

    .line 327695
    .line 327696
    iget v2, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$hostAId:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "channel"

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$channel:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->d:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string/jumbo v2, "sdk_version"

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->e:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v2, "app_version"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327728
    .line 327729
    iget-wide v1, v1, Lcom/bytedance/timon/foundation/impl/b;->f:J

    .line 327730
    .line 327731
    const-string/jumbo v3, "update_version_code"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v2, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 327742
    .line 327743
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327753
    .line 327754
    const-string v2, "https://mon.snssdk.com/monitor/collect/"

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->$context:Landroid/app/Application;

    .line 327764
    .line 327765
    iget-object v2, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327766
    .line 327767
    iget-object v2, v2, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327768
    .line 327769
    new-instance v3, Lcom/bytedance/timon/foundation/impl/a;

    .line 327770
    .line 327771
    invoke-direct {v3, p0}, Lcom/bytedance/timon/foundation/impl/a;-><init>(Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/EventMonitorImp$monitorInstance$2;->this$0:Lcom/bytedance/timon/foundation/impl/b;

    .line 327778
    .line 327779
    iget-object v0, v0, Lcom/bytedance/timon/foundation/impl/b;->c:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method


