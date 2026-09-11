## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "btm"

    .line 458754
    const-string v1, "btm_page"

    .line 458756
    const-string v2, "BtmSDK_Monitor_"

    .line 458758
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458760
    new-instance v3, Lorg/json/JSONObject;

    .line 458762
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_111

    .line 458765
    :try_start_d
    const-string v4, "error_code"

    .line 458767
    iget v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458769
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458772
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458774
    if-eqz v4, :cond_1d

    .line 458776
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 458778
    if-eqz v4, :cond_1d

    .line 458780
    goto :goto_1f

    .line 458781
    :cond_1d
    const-string v4, "null"

    .line 458783
    :goto_1f
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458786
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->d:Ljava/lang/String;

    .line 458788
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458791
    const-string v4, "btm_pre_page"

    .line 458793
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 458795
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458797
    const/4 v7, 0x0

    .line 458798
    if-eqz v6, :cond_33

    .line 458800
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v6, v7

    .line 458804
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    move-result-object v5

    .line 458811
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458814
    const-string v4, "btm_pre"

    .line 458816
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458818
    if-eqz v5, :cond_46

    .line 458820
    iget-object v7, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458822
    :cond_46
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_4d

    .line 458829
    :catchall_4d
    :try_start_4d
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->e:Lkotlin/jvm/functions/Function1;

    .line 458831
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    new-instance v4, Lorg/json/JSONObject;

    .line 458836
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_111

    .line 458839
    :try_start_57
    const-string v5, "lazy_msg"

    .line 458841
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->f:Lkotlin/jvm/functions/Function0;

    .line 458843
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458846
    move-result-object v6

    .line 458847
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458850
    move-result-object v6

    .line 458851
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_66

    .line 458854
    :catchall_66
    :try_start_66
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->g:Lkotlin/jvm/functions/Function2;

    .line 458856
    const-string v6, "extra"

    .line 458858
    invoke-interface {v5, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 458863
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->h:Ljava/lang/Throwable;

    .line 458865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    invoke-static {v6, v3, v4}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458871
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458873
    if-eqz v5, :cond_80

    .line 458875
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 458877
    if-eqz v5, :cond_80

    .line 458879
    goto :goto_83

    .line 458880
    :cond_80
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458883
    :goto_83
    new-instance v1, Lkotlin/Triple;

    .line 458885
    iget v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458887
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458890
    move-result-object v5

    .line 458891
    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458894
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458897
    move-result-object v3

    .line 458898
    check-cast v3, Ljava/lang/Number;

    .line 458900
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458903
    move-result v3

    .line 458904
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458907
    move-result-object v4

    .line 458908
    check-cast v4, Lorg/json/JSONObject;

    .line 458910
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458913
    move-result-object v1

    .line 458914
    check-cast v1, Lorg/json/JSONObject;

    .line 458916
    sget-object v5, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458918
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458921
    move-result-object v5

    .line 458922
    if-eqz v5, :cond_b1

    .line 458924
    const-string v6, "btmsdk_monitor"

    .line 458926
    invoke-interface {v5, v6, v4, v1}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b1
    .catchall {:try_start_66 .. :try_end_b1} :catchall_111

    .line 458929
    :cond_b1
    :try_start_b1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458931
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458934
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_da

    .line 458935
    const-string v5, ""

    .line 458937
    if-eqz v0, :cond_bc

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v0, v5

    .line 458941
    :goto_bd
    :try_start_bd
    new-instance v6, Lorg/json/JSONObject;

    .line 458943
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458946
    const-string v7, "category"

    .line 458948
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    const-string v7, "extraLog"

    .line 458953
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458956
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 458958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    invoke-static {v3, v0, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458964
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_bd .. :try_end_d9} :catchall_da

    .line 458969
    goto :goto_e4

    .line 458970
    :catchall_da
    move-exception v0

    .line 458971
    :try_start_db
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458973
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    :goto_e4
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 458982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458984
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    move-result-object v2

    .line 458994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    invoke-static {v3, v2}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 459000
    sget-object v0, Lys/a;->c:Lys/a;

    .line 459002
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459005
    move-result-object v2

    .line 459006
    iget-boolean v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Z

    .line 459008
    new-instance v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;

    .line 459010
    invoke-direct {v5, v4, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    invoke-static {v2, v3, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459019
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_db .. :try_end_110} :catchall_111

    .line 459024
    goto :goto_11b

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459028
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    :goto_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "btm"

    .line 458753
    .line 458754
    const-string v1, "btm_page"

    .line 458755
    .line 458756
    const-string v2, "BtmSDK_Monitor_"

    .line 458757
    .line 458758
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458759
    .line 458760
    new-instance v3, Lorg/json/JSONObject;

    .line 458761
    .line 458762
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_111

    .line 458763
    .line 458764
    .line 458765
    :try_start_d
    const-string v4, "error_code"

    .line 458766
    .line 458767
    iget v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458768
    .line 458769
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458770
    .line 458771
    .line 458772
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458773
    .line 458774
    if-eqz v4, :cond_1d

    .line 458775
    .line 458776
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 458777
    .line 458778
    if-eqz v4, :cond_1d

    .line 458779
    .line 458780
    goto :goto_1f

    .line 458781
    :cond_1d
    const-string v4, "null"

    .line 458782
    .line 458783
    :goto_1f
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458784
    .line 458785
    .line 458786
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->d:Ljava/lang/String;

    .line 458787
    .line 458788
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458789
    .line 458790
    .line 458791
    const-string v4, "btm_pre_page"

    .line 458792
    .line 458793
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 458794
    .line 458795
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458796
    .line 458797
    const/4 v7, 0x0

    .line 458798
    if-eqz v6, :cond_33

    .line 458799
    .line 458800
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458801
    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v6, v7

    .line 458804
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458812
    .line 458813
    .line 458814
    const-string v4, "btm_pre"

    .line 458815
    .line 458816
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458817
    .line 458818
    if-eqz v5, :cond_46

    .line 458819
    .line 458820
    iget-object v7, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458821
    .line 458822
    :cond_46
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_4d

    .line 458827
    .line 458828
    .line 458829
    :catchall_4d
    :try_start_4d
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->e:Lkotlin/jvm/functions/Function1;

    .line 458830
    .line 458831
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    new-instance v4, Lorg/json/JSONObject;

    .line 458835
    .line 458836
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_111

    .line 458837
    .line 458838
    .line 458839
    :try_start_57
    const-string v5, "lazy_msg"

    .line 458840
    .line 458841
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->f:Lkotlin/jvm/functions/Function0;

    .line 458842
    .line 458843
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v6

    .line 458847
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v6

    .line 458851
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_66

    .line 458852
    .line 458853
    .line 458854
    :catchall_66
    :try_start_66
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->g:Lkotlin/jvm/functions/Function2;

    .line 458855
    .line 458856
    const-string v6, "extra"

    .line 458857
    .line 458858
    invoke-interface {v5, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 458862
    .line 458863
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->h:Ljava/lang/Throwable;

    .line 458864
    .line 458865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v6, v3, v4}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->c:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458872
    .line 458873
    if-eqz v5, :cond_80

    .line 458874
    .line 458875
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 458876
    .line 458877
    if-eqz v5, :cond_80

    .line 458878
    .line 458879
    goto :goto_83

    .line 458880
    :cond_80
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    :goto_83
    new-instance v1, Lkotlin/Triple;

    .line 458884
    .line 458885
    iget v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458886
    .line 458887
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v3

    .line 458898
    check-cast v3, Ljava/lang/Number;

    .line 458899
    .line 458900
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458901
    .line 458902
    .line 458903
    move-result v3

    .line 458904
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    check-cast v4, Lorg/json/JSONObject;

    .line 458909
    .line 458910
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    check-cast v1, Lorg/json/JSONObject;

    .line 458915
    .line 458916
    sget-object v5, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458917
    .line 458918
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    if-eqz v5, :cond_b1

    .line 458923
    .line 458924
    const-string v6, "btmsdk_monitor"

    .line 458925
    .line 458926
    invoke-interface {v5, v6, v4, v1}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b1
    .catchall {:try_start_66 .. :try_end_b1} :catchall_111

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    :try_start_b1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458930
    .line 458931
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_da

    .line 458935
    const-string v5, ""

    .line 458936
    .line 458937
    if-eqz v0, :cond_bc

    .line 458938
    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v0, v5

    .line 458941
    :goto_bd
    :try_start_bd
    new-instance v6, Lorg/json/JSONObject;

    .line 458942
    .line 458943
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    const-string v7, "category"

    .line 458947
    .line 458948
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    const-string v7, "extraLog"

    .line 458952
    .line 458953
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458954
    .line 458955
    .line 458956
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 458957
    .line 458958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v3, v0, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458962
    .line 458963
    .line 458964
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458965
    .line 458966
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_bd .. :try_end_d9} :catchall_da

    .line 458967
    .line 458968
    .line 458969
    goto :goto_e4

    .line 458970
    :catchall_da
    move-exception v0

    .line 458971
    :try_start_db
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458972
    .line 458973
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    :goto_e4
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 458981
    .line 458982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v3, v2}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    sget-object v0, Lys/a;->c:Lys/a;

    .line 459001
    .line 459002
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    iget-boolean v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Z

    .line 459007
    .line 459008
    new-instance v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;

    .line 459009
    .line 459010
    invoke-direct {v5, v4, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v2, v3, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459017
    .line 459018
    .line 459019
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459020
    .line 459021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_db .. :try_end_110} :catchall_111

    .line 459022
    .line 459023
    .line 459024
    goto :goto_11b

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459027
    .line 459028
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    :goto_11b
    return-void
.end method


