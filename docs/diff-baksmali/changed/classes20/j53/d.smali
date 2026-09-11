## classes20/j53/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lj53/d;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 458756
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v3, "default"

    .line 458763
    const-string v4, "CovodeReportThrottler"

    .line 458765
    const-string v0, "skip: in flight, scene="

    .line 458767
    const-string v5, "skip: interval not met, elapsed="

    .line 458769
    const-string v6, "skip: reach max="

    .line 458771
    const-string v7, "skip: multi_report disabled, scene="

    .line 458773
    const-string v8, "skip: covode disabled, scene="

    .line 458775
    const/4 v9, 0x0

    .line 458776
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458779
    const/4 v10, 0x1

    .line 458780
    :try_start_1c
    sget-object v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 458782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 458788
    move-result-object v11

    .line 458789
    iget-boolean v12, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 458791
    if-nez v12, :cond_3c

    .line 458793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458795
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458804
    move-result-object v0

    .line 458805
    new-array v2, v9, [Ljava/lang/Object;

    .line 458807
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    goto/16 :goto_130

    .line 458812
    :cond_3c
    sget-object v8, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->INIT:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 458814
    if-eq v2, v8, :cond_57

    .line 458816
    iget-boolean v8, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 458818
    if-nez v8, :cond_57

    .line 458820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458822
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v0

    .line 458832
    new-array v2, v9, [Ljava/lang/Object;

    .line 458834
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458837
    goto/16 :goto_130

    .line 458839
    :cond_57
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458841
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458844
    move-result v7

    .line 458845
    iget v8, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 458847
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458850
    move-result v8

    .line 458851
    if-lt v7, v8, :cond_82

    .line 458853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458855
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    iget v5, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 458860
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458863
    const-string v5, ", scene="

    .line 458865
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    move-result-object v0

    .line 458875
    new-array v2, v9, [Ljava/lang/Object;

    .line 458877
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458880
    goto/16 :goto_130

    .line 458882
    :cond_82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 458884
    iget v7, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 458886
    const/4 v8, 0x5

    .line 458887
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458890
    move-result v7

    .line 458891
    int-to-long v7, v7

    .line 458892
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458895
    move-result-wide v6

    .line 458896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458899
    move-result-wide v11

    .line 458900
    sget-wide v13, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 458902
    const-wide/16 v15, 0x0

    .line 458904
    cmp-long v8, v13, v15

    .line 458906
    if-lez v8, :cond_9e

    .line 458908
    const/4 v8, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v8, 0x0

    .line 458911
    :goto_9f
    if-eqz v8, :cond_ce

    .line 458913
    sget-wide v13, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 458915
    sub-long v13, v11, v13

    .line 458917
    cmp-long v8, v13, v6

    .line 458919
    if-gez v8, :cond_ce

    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458923
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    sget-wide v13, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 458928
    sub-long/2addr v11, v13

    .line 458929
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458932
    const-string v5, "ms, interval="

    .line 458934
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458940
    const-string v5, "ms, scene="

    .line 458942
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v0

    .line 458952
    new-array v2, v9, [Ljava/lang/Object;

    .line 458954
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    goto :goto_130

    .line 458958
    :cond_ce
    sget-object v5, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458960
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458963
    move-result v5

    .line 458964
    if-nez v5, :cond_e8

    .line 458966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458968
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    new-array v2, v9, [Ljava/lang/Object;

    .line 458980
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    goto :goto_130

    .line 458984
    :cond_e8
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->BACKGROUND:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 458986
    if-ne v2, v0, :cond_11d

    .line 458988
    const-string v0, "Covode.save() before background report"

    .line 458990
    new-array v5, v9, [Ljava/lang/Object;

    .line 458992
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f3
    .catchall {:try_start_1c .. :try_end_f3} :catchall_121

    .line 458995
    :try_start_f3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458997
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->save()V

    .line 459000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459002
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_ff

    .line 459006
    goto :goto_10a

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    :try_start_100
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    move-result-object v0

    .line 459018
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459021
    move-result-object v0

    .line 459022
    if-eqz v0, :cond_119

    .line 459024
    const-string v5, "Covode.save fail"

    .line 459026
    new-array v6, v10, [Ljava/lang/Object;

    .line 459028
    aput-object v0, v6, v9

    .line 459030
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    :cond_119
    invoke-static {v2, v9}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 459036
    goto :goto_130

    .line 459037
    :cond_11d
    invoke-static {v2, v9}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V
    :try_end_120
    .catchall {:try_start_100 .. :try_end_120} :catchall_121

    .line 459040
    goto :goto_130

    .line 459041
    :catchall_121
    move-exception v0

    .line 459042
    new-array v2, v10, [Ljava/lang/Object;

    .line 459044
    aput-object v0, v2, v9

    .line 459046
    const-string v0, "tryReport unexpected error"

    .line 459048
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459051
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459053
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459056
    :goto_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lj53/d;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 458755
    .line 458756
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v3, "default"

    .line 458762
    .line 458763
    const-string v4, "CovodeReportThrottler"

    .line 458764
    .line 458765
    const-string v0, "skip: in flight, scene="

    .line 458766
    .line 458767
    const-string v5, "skip: interval not met, elapsed="

    .line 458768
    .line 458769
    const-string v6, "skip: reach max="

    .line 458770
    .line 458771
    const-string v7, "skip: multi_report disabled, scene="

    .line 458772
    .line 458773
    const-string v8, "skip: covode disabled, scene="

    .line 458774
    .line 458775
    const/4 v9, 0x0

    .line 458776
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458777
    .line 458778
    .line 458779
    const/4 v10, 0x1

    .line 458780
    :try_start_1c
    sget-object v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->a:Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;

    .line 458781
    .line 458782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig$a;->b()Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v11

    .line 458789
    iget-boolean v12, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->enable:Z

    .line 458790
    .line 458791
    if-nez v12, :cond_3c

    .line 458792
    .line 458793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    new-array v2, v9, [Ljava/lang/Object;

    .line 458806
    .line 458807
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    goto/16 :goto_130

    .line 458811
    .line 458812
    :cond_3c
    sget-object v8, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->INIT:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 458813
    .line 458814
    if-eq v2, v8, :cond_57

    .line 458815
    .line 458816
    iget-boolean v8, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->multiReportEnable:Z

    .line 458817
    .line 458818
    if-nez v8, :cond_57

    .line 458819
    .line 458820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    new-array v2, v9, [Ljava/lang/Object;

    .line 458833
    .line 458834
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    .line 458836
    .line 458837
    goto/16 :goto_130

    .line 458838
    .line 458839
    :cond_57
    sget-object v7, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458840
    .line 458841
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458842
    .line 458843
    .line 458844
    move-result v7

    .line 458845
    iget v8, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 458846
    .line 458847
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    if-lt v7, v8, :cond_82

    .line 458852
    .line 458853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    iget v5, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->maxReportPerProcess:I

    .line 458859
    .line 458860
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    const-string v5, ", scene="

    .line 458864
    .line 458865
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    new-array v2, v9, [Ljava/lang/Object;

    .line 458876
    .line 458877
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    goto/16 :goto_130

    .line 458881
    .line 458882
    :cond_82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 458883
    .line 458884
    iget v7, v11, Lcom/dragon/read/apm/covode/impl/covode/ssconfig/model/CovodeConfig;->minReportIntervalMin:I

    .line 458885
    .line 458886
    const/4 v8, 0x5

    .line 458887
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458888
    .line 458889
    .line 458890
    move-result v7

    .line 458891
    int-to-long v7, v7

    .line 458892
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v6

    .line 458896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458897
    .line 458898
    .line 458899
    move-result-wide v11

    .line 458900
    sget-wide v13, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 458901
    .line 458902
    const-wide/16 v15, 0x0

    .line 458903
    .line 458904
    cmp-long v8, v13, v15

    .line 458905
    .line 458906
    if-lez v8, :cond_9e

    .line 458907
    .line 458908
    const/4 v8, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v8, 0x0

    .line 458911
    :goto_9f
    if-eqz v8, :cond_ce

    .line 458912
    .line 458913
    sget-wide v13, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 458914
    .line 458915
    sub-long v13, v11, v13

    .line 458916
    .line 458917
    cmp-long v8, v13, v6

    .line 458918
    .line 458919
    if-gez v8, :cond_ce

    .line 458920
    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    sget-wide v13, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b:J

    .line 458927
    .line 458928
    sub-long/2addr v11, v13

    .line 458929
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    const-string v5, "ms, interval="

    .line 458933
    .line 458934
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v5, "ms, scene="

    .line 458941
    .line 458942
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    new-array v2, v9, [Ljava/lang/Object;

    .line 458953
    .line 458954
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_130

    .line 458958
    :cond_ce
    sget-object v5, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458959
    .line 458960
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v5

    .line 458964
    if-nez v5, :cond_e8

    .line 458965
    .line 458966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    new-array v2, v9, [Ljava/lang/Object;

    .line 458979
    .line 458980
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_130

    .line 458984
    :cond_e8
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;->BACKGROUND:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;

    .line 458985
    .line 458986
    if-ne v2, v0, :cond_11d

    .line 458987
    .line 458988
    const-string v0, "Covode.save() before background report"

    .line 458989
    .line 458990
    new-array v5, v9, [Ljava/lang/Object;

    .line 458991
    .line 458992
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f3
    .catchall {:try_start_1c .. :try_end_f3} :catchall_121

    .line 458993
    .line 458994
    .line 458995
    :try_start_f3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458996
    .line 458997
    invoke-static {}, Lcom/bytedance/covode/number/Covode;->save()V

    .line 458998
    .line 458999
    .line 459000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459001
    .line 459002
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_ff

    .line 459006
    goto :goto_10a

    .line 459007
    :catchall_ff
    move-exception v0

    .line 459008
    :try_start_100
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459009
    .line 459010
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    :goto_10a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    if-eqz v0, :cond_119

    .line 459023
    .line 459024
    const-string v5, "Covode.save fail"

    .line 459025
    .line 459026
    new-array v6, v10, [Ljava/lang/Object;

    .line 459027
    .line 459028
    aput-object v0, v6, v9

    .line 459029
    .line 459030
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    invoke-static {v2, v9}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 459034
    .line 459035
    .line 459036
    goto :goto_130

    .line 459037
    :cond_11d
    invoke-static {v2, v9}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V
    :try_end_120
    .catchall {:try_start_100 .. :try_end_120} :catchall_121

    .line 459038
    .line 459039
    .line 459040
    goto :goto_130

    .line 459041
    :catchall_121
    move-exception v0

    .line 459042
    new-array v2, v10, [Ljava/lang/Object;

    .line 459043
    .line 459044
    aput-object v0, v2, v9

    .line 459045
    .line 459046
    const-string v0, "tryReport unexpected error"

    .line 459047
    .line 459048
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459049
    .line 459050
    .line 459051
    sget-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459052
    .line 459053
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459054
    .line 459055
    .line 459056
    :goto_130
    return-void
.end method


