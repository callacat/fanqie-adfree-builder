## classes18/com/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getAppUseMSTime()J

    .line 327685
    move-result-wide v0

    .line 327686
    const/high16 v2, -0x40800000    # -1.0f

    .line 327688
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327691
    move-result-object v2

    .line 327692
    const-wide/16 v3, -0x1

    .line 327694
    cmp-long v5, v0, v3

    .line 327696
    if-nez v5, :cond_18

    .line 327698
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327700
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    return-void

    .line 327704
    :cond_18
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327706
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getDeviceUseMSTime()J

    .line 327709
    move-result-wide v5

    .line 327710
    cmp-long v7, v5, v3

    .line 327712
    if-nez v7, :cond_28

    .line 327714
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327716
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    return-void

    .line 327720
    :cond_28
    :try_start_28
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    const-wide/16 v7, 0x168

    .line 327724
    invoke-static {v7, v8}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327727
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_3f

    .line 327733
    :catchall_35
    move-exception v7

    .line 327734
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    move-result-object v7

    .line 327740
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    :goto_3f
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327745
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getAppUseMSTime()J

    .line 327748
    move-result-wide v7

    .line 327749
    cmp-long v9, v7, v3

    .line 327751
    if-nez v9, :cond_4f

    .line 327753
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327755
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    return-void

    .line 327759
    :cond_4f
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327761
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getDeviceUseMSTime()J

    .line 327764
    move-result-wide v9

    .line 327765
    cmp-long v11, v9, v3

    .line 327767
    if-nez v11, :cond_5f

    .line 327769
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327771
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    return-void

    .line 327775
    :cond_5f
    sub-long/2addr v9, v5

    .line 327776
    const-wide/16 v3, 0x0

    .line 327778
    cmp-long v5, v9, v3

    .line 327780
    if-lez v5, :cond_78

    .line 327782
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327784
    sub-long/2addr v7, v0

    .line 327785
    long-to-float v0, v7

    .line 327786
    long-to-float v1, v9

    .line 327787
    div-float/2addr v0, v1

    .line 327788
    iput v0, v2, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->latestCpuUsage:F

    .line 327790
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327792
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327799
    goto :goto_7d

    .line 327800
    :cond_78
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327802
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getAppUseMSTime()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v0

    .line 327686
    const/high16 v2, -0x40800000    # -1.0f

    .line 327687
    .line 327688
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const-wide/16 v3, -0x1

    .line 327693
    .line 327694
    cmp-long v5, v0, v3

    .line 327695
    .line 327696
    if-nez v5, :cond_18

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327699
    .line 327700
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327705
    .line 327706
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getDeviceUseMSTime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v5

    .line 327710
    cmp-long v7, v5, v3

    .line 327711
    .line 327712
    if-nez v7, :cond_28

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327715
    .line 327716
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    :try_start_28
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    .line 327722
    const-wide/16 v7, 0x168

    .line 327723
    .line 327724
    invoke-static {v7, v8}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    .line 327729
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3f

    .line 327733
    :catchall_35
    move-exception v7

    .line 327734
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    .line 327736
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v7

    .line 327740
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327744
    .line 327745
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getAppUseMSTime()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v7

    .line 327749
    cmp-long v9, v7, v3

    .line 327750
    .line 327751
    if-nez v9, :cond_4f

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327754
    .line 327755
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327760
    .line 327761
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->getDeviceUseMSTime()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v9

    .line 327765
    cmp-long v11, v9, v3

    .line 327766
    .line 327767
    if-nez v11, :cond_5f

    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327770
    .line 327771
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    return-void

    .line 327775
    :cond_5f
    sub-long/2addr v9, v5

    .line 327776
    const-wide/16 v3, 0x0

    .line 327777
    .line 327778
    cmp-long v5, v9, v3

    .line 327779
    .line 327780
    if-lez v5, :cond_78

    .line 327781
    .line 327782
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;

    .line 327783
    .line 327784
    sub-long/2addr v7, v0

    .line 327785
    long-to-float v0, v7

    .line 327786
    long-to-float v1, v9

    .line 327787
    div-float/2addr v0, v1

    .line 327788
    iput v0, v2, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod;->latestCpuUsage:F

    .line 327789
    .line 327790
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327791
    .line 327792
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    goto :goto_7d

    .line 327800
    :cond_78
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetDeviceStatsMethod$getCpuUsage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 327801
    .line 327802
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method


