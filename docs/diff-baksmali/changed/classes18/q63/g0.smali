## classes18/q63/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    const-string v2, "last_phase"

    .line 327692
    sget-object v3, Lq63/h0;->d:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    sget-object v2, Lq63/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327699
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327702
    move-result v2

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    const-string/jumbo v3, "task_count"

    .line 327710
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string/jumbo v2, "scatter_message_funnel"

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, "do report: "

    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v0, ", "

    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x0

    .line 327743
    new-array v1, v1, [Ljava/lang/Object;

    .line 327745
    const-string v2, "default"

    .line 327747
    const-string v3, "ScatterMessageFunnel"

    .line 327749
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
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
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, "last_phase"

    .line 327691
    .line 327692
    sget-object v3, Lq63/h0;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    sget-object v2, Lq63/h0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string/jumbo v3, "task_count"

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v2, "scatter_message_funnel"

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "do report: "

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, ", "

    .line 327731
    .line 327732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x0

    .line 327743
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    .line 327745
    const-string v2, "default"

    .line 327746
    .line 327747
    const-string v3, "ScatterMessageFunnel"

    .line 327748
    .line 327749
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


