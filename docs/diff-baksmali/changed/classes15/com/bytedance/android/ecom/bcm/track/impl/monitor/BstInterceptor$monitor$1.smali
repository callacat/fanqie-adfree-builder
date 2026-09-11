## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327682
    const-string v1, "RequestBstMonitor"

    .line 327684
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1;

    .line 327686
    invoke-direct {v2, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;)V

    .line 327689
    invoke-static {v0, v1, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 327696
    iget-object v2, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->e:Ljava/util/List;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->a(Ljava/util/List;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;)Ljava/util/List;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 327709
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 327711
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 327713
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->b(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_57

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    new-instance v1, Lorg/json/JSONObject;

    .line 327720
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    const-string v2, "error_message"

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 327735
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 327737
    const-string v2, "path"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    move-result-object v0

    .line 327743
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getInterruptHandler()Lcom/bytedance/android/ecom/bcm/track/impl/monitor/f;

    .line 327748
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$2;

    .line 327750
    invoke-direct {v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$2;-><init>(Lorg/json/JSONObject;)V

    .line 327753
    sget v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/h;->a:I

    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;

    .line 327761
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327764
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->run()V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327681
    .line 327682
    const-string v1, "RequestBstMonitor"

    .line 327683
    .line 327684
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1;

    .line 327685
    .line 327686
    invoke-direct {v2, p0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$1;-><init>(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0, v1, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->e:Ljava/util/List;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->a(Ljava/util/List;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;)Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 327712
    .line 327713
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;->b(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 327714
    .line 327715
    .line 327716
    goto :goto_57

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    new-instance v1, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "error_message"

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/m;->a:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v2, "path"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getInterruptHandler()Lcom/bytedance/android/ecom/bcm/track/impl/monitor/f;

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$2;

    .line 327749
    .line 327750
    invoke-direct {v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$monitor$1$2;-><init>(Lorg/json/JSONObject;)V

    .line 327751
    .line 327752
    .line 327753
    sget v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/h;->a:I

    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/MonitorExtKt$monitorEvent$runnable$1;->run()V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


