## classes17/com/bytedance/lego/init/DelayTaskDispatcher$sendMonitorData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 327687
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327695
    if-eqz v0, :cond_6d

    .line 327697
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327702
    :try_start_16
    sget-object v2, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327704
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v2

    .line 327708
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_40

    .line 327714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Lkotlin/Pair;

    .line 327720
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327726
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327735
    move-result-wide v5

    .line 327736
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_1c

    .line 327740
    :catch_3c
    move-exception v2

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    :cond_40
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, "sendDelayTaskMonitor "

    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    const-string v2, "DelayTaskMonitor"

    .line 327765
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    new-instance v2, Lorg/json/JSONObject;

    .line 327770
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327773
    new-instance v3, Lorg/json/JSONObject;

    .line 327775
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327778
    const-string v4, "delay_task_monitor"

    .line 327780
    invoke-interface {v0, v4, v2, v1, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327783
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327785
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327796
    :goto_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 327686
    .line 327687
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327694
    .line 327695
    if-eqz v0, :cond_6d

    .line 327696
    .line 327697
    new-instance v1, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    sget-object v2, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_40

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Lkotlin/Pair;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v5

    .line 327736
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_1c

    .line 327740
    :catch_3c
    move-exception v2

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 327745
    .line 327746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v4, "sendDelayTaskMonitor "

    .line 327749
    .line 327750
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    const-string v2, "DelayTaskMonitor"

    .line 327764
    .line 327765
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v2, Lorg/json/JSONObject;

    .line 327769
    .line 327770
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    new-instance v3, Lorg/json/JSONObject;

    .line 327774
    .line 327775
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    const-string v4, "delay_task_monitor"

    .line 327779
    .line 327780
    invoke-interface {v0, v4, v2, v1, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_74

    .line 327789
    :cond_6d
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327795
    .line 327796
    :goto_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    .line 327798
    return-object v0
.end method


