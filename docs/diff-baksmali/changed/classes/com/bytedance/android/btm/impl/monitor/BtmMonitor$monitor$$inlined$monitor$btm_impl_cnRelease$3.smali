## classes/com/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "BtmSDK_Monitor_"

    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458756
    new-instance v1, Lorg/json/JSONObject;

    .line 458758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_158

    .line 458761
    const/4 v2, 0x0

    .line 458762
    :try_start_a
    const-string v3, "page_name"

    .line 458764
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458766
    if-eqz v4, :cond_15

    .line 458768
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 458770
    if-eqz v4, :cond_15

    .line 458772
    goto :goto_23

    .line 458773
    :cond_15
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->c:Ljava/lang/Object;

    .line 458775
    if-eqz v4, :cond_22

    .line 458777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    move-result-object v4

    .line 458781
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458784
    move-result-object v4

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v4, v2

    .line 458787
    :goto_23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458790
    const-string v3, "error_code"

    .line 458792
    iget v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->d:I

    .line 458794
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458797
    const-string v3, "step"

    .line 458799
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458801
    if-eqz v4, :cond_3a

    .line 458803
    iget v4, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 458805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458808
    move-result-object v4

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v4, v2

    .line 458811
    :goto_3b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458814
    const-string v3, "btm_page"

    .line 458816
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458818
    if-eqz v4, :cond_49

    .line 458820
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 458822
    if-eqz v4, :cond_49

    .line 458824
    goto :goto_4b

    .line 458825
    :cond_49
    const-string v4, "null"

    .line 458827
    :goto_4b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458830
    const-string v3, "btm_pre_page"

    .line 458832
    sget-object v4, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 458834
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458836
    if-eqz v5, :cond_59

    .line 458838
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v5, v2

    .line 458842
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    move-result-object v4

    .line 458849
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458852
    const-string v3, "btm_pre"

    .line 458854
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458856
    if-eqz v4, :cond_6d

    .line 458858
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v4, v2

    .line 458862
    :goto_6e
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    move-result-object v4

    .line 458866
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_a .. :try_end_75} :catchall_75

    .line 458869
    :catchall_75
    :try_start_75
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->e:Lkotlin/jvm/functions/Function1;

    .line 458871
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    new-instance v3, Lorg/json/JSONObject;

    .line 458876
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_158

    .line 458879
    :try_start_7f
    const-string v4, "error_msg"

    .line 458881
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->f:Ljava/lang/String;

    .line 458883
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458886
    const-string v4, "lazy_msg"

    .line 458888
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->g:Lkotlin/jvm/functions/Function0;

    .line 458890
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458893
    move-result-object v5

    .line 458894
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458897
    move-result-object v5

    .line 458898
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458901
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->h:Z

    .line 458903
    if-eqz v4, :cond_a7

    .line 458905
    const-string v4, "page_list"

    .line 458907
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 458909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    invoke-static {}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->e()Ljava/lang/String;

    .line 458915
    move-result-object v5

    .line 458916
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458919
    :cond_a7
    const-string v4, "btm_chain"

    .line 458921
    sget-object v5, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 458923
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 458926
    move-result-object v5

    .line 458927
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458929
    if-eqz v6, :cond_b5

    .line 458931
    iget-object v2, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458933
    :cond_b5
    const/16 v6, 0xa

    .line 458935
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 458938
    move-result-object v2

    .line 458939
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catchall {:try_start_7f .. :try_end_be} :catchall_be

    .line 458942
    :catchall_be
    :try_start_be
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 458944
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->i:Ljava/lang/Throwable;

    .line 458946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    invoke-static {v4, v1, v3}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458952
    new-instance v2, Lkotlin/Triple;

    .line 458954
    iget v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->d:I

    .line 458956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v4

    .line 458960
    invoke-direct {v2, v4, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458963
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458966
    move-result-object v1

    .line 458967
    check-cast v1, Ljava/lang/Number;

    .line 458969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458972
    move-result v1

    .line 458973
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458976
    move-result-object v3

    .line 458977
    check-cast v3, Lorg/json/JSONObject;

    .line 458979
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458982
    move-result-object v2

    .line 458983
    check-cast v2, Lorg/json/JSONObject;

    .line 458985
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458987
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458990
    move-result-object v4

    .line 458991
    if-eqz v4, :cond_f6

    .line 458993
    const-string v5, "btmsdk_monitor"

    .line 458995
    invoke-interface {v4, v5, v3, v2}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_f6
    .catchall {:try_start_be .. :try_end_f6} :catchall_158

    .line 458998
    :cond_f6
    :try_start_f6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459000
    const-string v4, "btm"

    .line 459002
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459005
    move-result-object v4
    :try_end_fe
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_121

    .line 459006
    const-string v5, ""

    .line 459008
    if-eqz v4, :cond_103

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v4, v5

    .line 459012
    :goto_104
    :try_start_104
    new-instance v6, Lorg/json/JSONObject;

    .line 459014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459017
    const-string v7, "category"

    .line 459019
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459022
    const-string v7, "extraLog"

    .line 459024
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 459029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459035
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catchall {:try_start_104 .. :try_end_120} :catchall_121

    .line 459040
    goto :goto_12b

    .line 459041
    :catchall_121
    move-exception v4

    .line 459042
    :try_start_122
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459044
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459047
    move-result-object v4

    .line 459048
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    :goto_12b
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 459053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459055
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459058
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v0

    .line 459065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    invoke-static {v1, v0}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 459071
    sget-object v0, Lys/a;->c:Lys/a;

    .line 459073
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459076
    move-result-object v1

    .line 459077
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->a:Z

    .line 459079
    new-instance v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3$1;

    .line 459081
    invoke-direct {v5, v3, v2}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459087
    invoke-static {v1, v4, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_122 .. :try_end_157} :catchall_158

    .line 459095
    goto :goto_162

    .line 459096
    :catchall_158
    move-exception v0

    .line 459097
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459099
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "BtmSDK_Monitor_"

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458755
    .line 458756
    new-instance v1, Lorg/json/JSONObject;

    .line 458757
    .line 458758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_158

    .line 458759
    .line 458760
    .line 458761
    const/4 v2, 0x0

    .line 458762
    :try_start_a
    const-string v3, "page_name"

    .line 458763
    .line 458764
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458765
    .line 458766
    if-eqz v4, :cond_15

    .line 458767
    .line 458768
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 458769
    .line 458770
    if-eqz v4, :cond_15

    .line 458771
    .line 458772
    goto :goto_23

    .line 458773
    :cond_15
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->c:Ljava/lang/Object;

    .line 458774
    .line 458775
    if-eqz v4, :cond_22

    .line 458776
    .line 458777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v4, v2

    .line 458787
    :goto_23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458788
    .line 458789
    .line 458790
    const-string v3, "error_code"

    .line 458791
    .line 458792
    iget v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->d:I

    .line 458793
    .line 458794
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458795
    .line 458796
    .line 458797
    const-string v3, "step"

    .line 458798
    .line 458799
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458800
    .line 458801
    if-eqz v4, :cond_3a

    .line 458802
    .line 458803
    iget v4, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 458804
    .line 458805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v4, v2

    .line 458811
    :goto_3b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458812
    .line 458813
    .line 458814
    const-string v3, "btm_page"

    .line 458815
    .line 458816
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458817
    .line 458818
    if-eqz v4, :cond_49

    .line 458819
    .line 458820
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 458821
    .line 458822
    if-eqz v4, :cond_49

    .line 458823
    .line 458824
    goto :goto_4b

    .line 458825
    :cond_49
    const-string v4, "null"

    .line 458826
    .line 458827
    :goto_4b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458828
    .line 458829
    .line 458830
    const-string v3, "btm_pre_page"

    .line 458831
    .line 458832
    sget-object v4, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 458833
    .line 458834
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458835
    .line 458836
    if-eqz v5, :cond_59

    .line 458837
    .line 458838
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v5, v2

    .line 458842
    :goto_5a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458850
    .line 458851
    .line 458852
    const-string v3, "btm_pre"

    .line 458853
    .line 458854
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458855
    .line 458856
    if-eqz v4, :cond_6d

    .line 458857
    .line 458858
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458859
    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v4, v2

    .line 458862
    :goto_6e
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v4

    .line 458866
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_a .. :try_end_75} :catchall_75

    .line 458867
    .line 458868
    .line 458869
    :catchall_75
    :try_start_75
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->e:Lkotlin/jvm/functions/Function1;

    .line 458870
    .line 458871
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    new-instance v3, Lorg/json/JSONObject;

    .line 458875
    .line 458876
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_158

    .line 458877
    .line 458878
    .line 458879
    :try_start_7f
    const-string v4, "error_msg"

    .line 458880
    .line 458881
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->f:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458884
    .line 458885
    .line 458886
    const-string v4, "lazy_msg"

    .line 458887
    .line 458888
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->g:Lkotlin/jvm/functions/Function0;

    .line 458889
    .line 458890
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v5

    .line 458898
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458899
    .line 458900
    .line 458901
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->h:Z

    .line 458902
    .line 458903
    if-eqz v4, :cond_a7

    .line 458904
    .line 458905
    const-string v4, "page_list"

    .line 458906
    .line 458907
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 458908
    .line 458909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    invoke-static {}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->e()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v5

    .line 458916
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    const-string v4, "btm_chain"

    .line 458920
    .line 458921
    sget-object v5, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 458922
    .line 458923
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 458928
    .line 458929
    if-eqz v6, :cond_b5

    .line 458930
    .line 458931
    iget-object v2, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 458932
    .line 458933
    :cond_b5
    const/16 v6, 0xa

    .line 458934
    .line 458935
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catchall {:try_start_7f .. :try_end_be} :catchall_be

    .line 458940
    .line 458941
    .line 458942
    :catchall_be
    :try_start_be
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 458943
    .line 458944
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->i:Ljava/lang/Throwable;

    .line 458945
    .line 458946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v4, v1, v3}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->h(Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458950
    .line 458951
    .line 458952
    new-instance v2, Lkotlin/Triple;

    .line 458953
    .line 458954
    iget v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->d:I

    .line 458955
    .line 458956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    invoke-direct {v2, v4, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    check-cast v1, Ljava/lang/Number;

    .line 458968
    .line 458969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458970
    .line 458971
    .line 458972
    move-result v1

    .line 458973
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    check-cast v3, Lorg/json/JSONObject;

    .line 458978
    .line 458979
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    check-cast v2, Lorg/json/JSONObject;

    .line 458984
    .line 458985
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458986
    .line 458987
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    if-eqz v4, :cond_f6

    .line 458992
    .line 458993
    const-string v5, "btmsdk_monitor"

    .line 458994
    .line 458995
    invoke-interface {v4, v5, v3, v2}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_f6
    .catchall {:try_start_be .. :try_end_f6} :catchall_158

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    :try_start_f6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458999
    .line 459000
    const-string v4, "btm"

    .line 459001
    .line 459002
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4
    :try_end_fe
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_121

    .line 459006
    const-string v5, ""

    .line 459007
    .line 459008
    if-eqz v4, :cond_103

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v4, v5

    .line 459012
    :goto_104
    :try_start_104
    new-instance v6, Lorg/json/JSONObject;

    .line 459013
    .line 459014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    const-string v7, "category"

    .line 459018
    .line 459019
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459020
    .line 459021
    .line 459022
    const-string v7, "extraLog"

    .line 459023
    .line 459024
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459025
    .line 459026
    .line 459027
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 459028
    .line 459029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    .line 459031
    .line 459032
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459033
    .line 459034
    .line 459035
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459036
    .line 459037
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catchall {:try_start_104 .. :try_end_120} :catchall_121

    .line 459038
    .line 459039
    .line 459040
    goto :goto_12b

    .line 459041
    :catchall_121
    move-exception v4

    .line 459042
    :try_start_122
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459043
    .line 459044
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    :goto_12b
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 459052
    .line 459053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    .line 459067
    .line 459068
    invoke-static {v1, v0}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    sget-object v0, Lys/a;->c:Lys/a;

    .line 459072
    .line 459073
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3;->a:Z

    .line 459078
    .line 459079
    new-instance v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3$1;

    .line 459080
    .line 459081
    invoke-direct {v5, v3, v2}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$monitor$$inlined$monitor$btm_impl_cnRelease$3$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    .line 459086
    .line 459087
    invoke-static {v1, v4, v5}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459088
    .line 459089
    .line 459090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459091
    .line 459092
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_122 .. :try_end_157} :catchall_158

    .line 459093
    .line 459094
    .line 459095
    goto :goto_162

    .line 459096
    :catchall_158
    move-exception v0

    .line 459097
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459098
    .line 459099
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    .line 459105
    .line 459106
    :goto_162
    return-void
.end method


