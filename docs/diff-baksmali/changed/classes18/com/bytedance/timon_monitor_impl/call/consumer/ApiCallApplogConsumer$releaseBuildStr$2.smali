## classes18/com/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2;->this$0:Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "ApiMonitorCall-applog"

    .line 327687
    const-string v1, "getRB: "

    .line 327689
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327691
    sget v2, Lth0/u;->a:I

    .line 327693
    invoke-static {}, Lpg0/a;->a()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_66

    .line 327712
    :catchall_20
    move-exception v1

    .line 327713
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_65

    .line 327729
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "getReleaseBuild failed: "

    .line 327735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v0, v3}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    new-instance v6, Lorg/json/JSONObject;

    .line 327757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327760
    const-string v0, "message"

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    sget-object v4, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327771
    const-string/jumbo v5, "timon_event_get_release_build_fail"

    .line 327774
    const/4 v7, 0x0

    .line 327775
    const/4 v8, 0x0

    .line 327776
    const/16 v9, 0x38

    .line 327778
    invoke-static/range {v4 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 327781
    :cond_65
    const/4 v2, 0x0

    .line 327782
    :goto_66
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer$releaseBuildStr$2;->this$0:Lcom/bytedance/timon_monitor_impl/call/consumer/ApiCallApplogConsumer;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "ApiMonitorCall-applog"

    .line 327686
    .line 327687
    const-string v1, "getRB: "

    .line 327688
    .line 327689
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327690
    .line 327691
    sget v2, Lth0/u;->a:I

    .line 327692
    .line 327693
    invoke-static {}, Lpg0/a;->a()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 327698
    .line 327699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_66

    .line 327712
    :catchall_20
    move-exception v1

    .line 327713
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_65

    .line 327728
    .line 327729
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 327730
    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, "getReleaseBuild failed: "

    .line 327734
    .line 327735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0, v3}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v6, Lorg/json/JSONObject;

    .line 327756
    .line 327757
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    const-string v0, "message"

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    sget-object v4, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327770
    .line 327771
    const-string/jumbo v5, "timon_event_get_release_build_fail"

    .line 327772
    .line 327773
    .line 327774
    const/4 v7, 0x0

    .line 327775
    const/4 v8, 0x0

    .line 327776
    const/16 v9, 0x38

    .line 327777
    .line 327778
    invoke-static/range {v4 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    const/4 v2, 0x0

    .line 327782
    :goto_66
    return-object v2
.end method


