## classes14/j24/j3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/j3;->a:Lj24/k3;

    .line 327682
    iget-object v1, p0, Lj24/j3;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    invoke-virtual {v0}, Lj24/k3;->getAppUseMSTime()J

    .line 327687
    move-result-wide v2

    .line 327688
    const/high16 v4, -0x40800000    # -1.0f

    .line 327690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327693
    move-result-object v4

    .line 327694
    const-wide/16 v5, -0x1

    .line 327696
    cmp-long v7, v2, v5

    .line 327698
    if-nez v7, :cond_15

    .line 327700
    goto :goto_5c

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lj24/k3;->getDeviceUseMSTime()J

    .line 327704
    move-result-wide v7

    .line 327705
    cmp-long v9, v7, v5

    .line 327707
    if-nez v9, :cond_1e

    .line 327709
    goto :goto_5c

    .line 327710
    :cond_1e
    :try_start_1e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    const-wide/16 v9, 0x168

    .line 327714
    invoke-static {v9, v10}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327717
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327719
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_35

    .line 327723
    :catchall_2b
    move-exception v9

    .line 327724
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327729
    move-result-object v9

    .line 327730
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    :goto_35
    invoke-virtual {v0}, Lj24/k3;->getAppUseMSTime()J

    .line 327736
    move-result-wide v9

    .line 327737
    cmp-long v11, v9, v5

    .line 327739
    if-nez v11, :cond_3e

    .line 327741
    goto :goto_5c

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lj24/k3;->getDeviceUseMSTime()J

    .line 327745
    move-result-wide v11

    .line 327746
    cmp-long v13, v11, v5

    .line 327748
    if-nez v13, :cond_47

    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    sub-long/2addr v11, v7

    .line 327752
    const-wide/16 v5, 0x0

    .line 327754
    cmp-long v7, v11, v5

    .line 327756
    if-lez v7, :cond_5c

    .line 327758
    sub-long/2addr v9, v2

    .line 327759
    long-to-float v2, v9

    .line 327760
    long-to-float v3, v11

    .line 327761
    div-float/2addr v2, v3

    .line 327762
    iput v2, v0, Lj24/k3;->f:F

    .line 327764
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    :goto_5c
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lj24/j3;->a:Lj24/k3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lj24/j3;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lj24/k3;->getAppUseMSTime()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v2

    .line 327688
    const/high16 v4, -0x40800000    # -1.0f

    .line 327689
    .line 327690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    const-wide/16 v5, -0x1

    .line 327695
    .line 327696
    cmp-long v7, v2, v5

    .line 327697
    .line 327698
    if-nez v7, :cond_15

    .line 327699
    .line 327700
    goto :goto_5c

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lj24/k3;->getDeviceUseMSTime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v7

    .line 327705
    cmp-long v9, v7, v5

    .line 327706
    .line 327707
    if-nez v9, :cond_1e

    .line 327708
    .line 327709
    goto :goto_5c

    .line 327710
    :cond_1e
    :try_start_1e
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    .line 327712
    const-wide/16 v9, 0x168

    .line 327713
    .line 327714
    invoke-static {v9, v10}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327718
    .line 327719
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_35

    .line 327723
    :catchall_2b
    move-exception v9

    .line 327724
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    .line 327726
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v9

    .line 327730
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    invoke-virtual {v0}, Lj24/k3;->getAppUseMSTime()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v9

    .line 327737
    cmp-long v11, v9, v5

    .line 327738
    .line 327739
    if-nez v11, :cond_3e

    .line 327740
    .line 327741
    goto :goto_5c

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lj24/k3;->getDeviceUseMSTime()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v11

    .line 327746
    cmp-long v13, v11, v5

    .line 327747
    .line 327748
    if-nez v13, :cond_47

    .line 327749
    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    sub-long/2addr v11, v7

    .line 327752
    const-wide/16 v5, 0x0

    .line 327753
    .line 327754
    cmp-long v7, v11, v5

    .line 327755
    .line 327756
    if-lez v7, :cond_5c

    .line 327757
    .line 327758
    sub-long/2addr v9, v2

    .line 327759
    long-to-float v2, v9

    .line 327760
    long-to-float v3, v11

    .line 327761
    div-float/2addr v2, v3

    .line 327762
    iput v2, v0, Lj24/k3;->f:F

    .line 327763
    .line 327764
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    :goto_5c
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


