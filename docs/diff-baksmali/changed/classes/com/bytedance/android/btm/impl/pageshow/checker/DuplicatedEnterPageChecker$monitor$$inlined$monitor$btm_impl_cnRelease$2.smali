## classes/com/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "BtmSDK_Monitor_"

    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458758
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 458764
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458766
    const/4 v3, 0x0

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const/4 v6, 0x0

    .line 458770
    const/4 v7, 0x0

    .line 458771
    sget-object v8, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmList$1;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmList$1;

    .line 458773
    const/16 v9, 0x1f

    .line 458775
    const/4 v10, 0x0

    .line 458776
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458779
    move-result-object v2

    .line 458780
    new-instance v3, Lorg/json/JSONObject;

    .line 458782
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458785
    const-string v4, "error_code"

    .line 458787
    iget v5, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458789
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458792
    move-result-object v3

    .line 458793
    const-string v4, "page_name"

    .line 458795
    iget-object v5, v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->b:Ljava/lang/String;

    .line 458797
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458800
    move-result-object v3

    .line 458801
    const-string v4, "btm_page"

    .line 458803
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 458805
    iget-object v6, v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->c:Ljava/lang/String;

    .line 458807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    move-result-object v5

    .line 458814
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458817
    move-result-object v3

    .line 458818
    const-string v4, "size"

    .line 458820
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458822
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458825
    move-result v5

    .line 458826
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458829
    move-result-object v3

    .line 458830
    const-string v4, "jump_btm_list"

    .line 458832
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458835
    move-result-object v2

    .line 458836
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458838
    const-string v4, "\n"

    .line 458840
    const/4 v5, 0x0

    .line 458841
    const/4 v6, 0x0

    .line 458842
    const/4 v7, 0x0

    .line 458843
    const/4 v8, 0x0

    .line 458844
    sget-object v9, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmWithEvent$1;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmWithEvent$1;

    .line 458846
    const/16 v10, 0x1e

    .line 458848
    const/4 v11, 0x0

    .line 458849
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458852
    move-result-object v3

    .line 458853
    new-instance v4, Lorg/json/JSONObject;

    .line 458855
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458858
    const-string v5, "btm_event_list"

    .line 458860
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458863
    move-result-object v3

    .line 458864
    const-string v4, "btm_show_id"

    .line 458866
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->d:Ljava/lang/String;

    .line 458868
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458871
    move-result-object v1

    .line 458872
    new-instance v3, Lkotlin/Triple;

    .line 458874
    iget v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    move-result-object v4

    .line 458880
    invoke-direct {v3, v4, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458883
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458886
    move-result-object v1

    .line 458887
    check-cast v1, Ljava/lang/Number;

    .line 458889
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458892
    move-result v1

    .line 458893
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458896
    move-result-object v2

    .line 458897
    check-cast v2, Lorg/json/JSONObject;

    .line 458899
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458902
    move-result-object v3

    .line 458903
    check-cast v3, Lorg/json/JSONObject;

    .line 458905
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458907
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458910
    move-result-object v4

    .line 458911
    if-eqz v4, :cond_a6

    .line 458913
    const-string v5, "btmsdk_monitor"

    .line 458915
    invoke-interface {v4, v5, v2, v3}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458918
    :cond_a6
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;
    :try_end_a8
    .catchall {:try_start_2 .. :try_end_a8} :catchall_107

    .line 458920
    :try_start_a8
    const-string v4, "btm"

    .line 458922
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    move-result-object v4
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_d1

    .line 458926
    const-string v5, ""

    .line 458928
    if-eqz v4, :cond_b3

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v4, v5

    .line 458932
    :goto_b4
    :try_start_b4
    new-instance v6, Lorg/json/JSONObject;

    .line 458934
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458937
    const-string v7, "category"

    .line 458939
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    const-string v7, "extraLog"

    .line 458944
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458947
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 458949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458955
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458957
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_b4 .. :try_end_d0} :catchall_d1

    .line 458960
    goto :goto_db

    .line 458961
    :catchall_d1
    move-exception v4

    .line 458962
    :try_start_d2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458964
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458967
    move-result-object v4

    .line 458968
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    :goto_db
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 458973
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458975
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v0

    .line 458985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {v1, v0}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 458991
    sget-object v0, Lys/a;->c:Lys/a;

    .line 458993
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458996
    move-result-object v1

    .line 458997
    new-instance v4, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;

    .line 458999
    invoke-direct {v4, v2, v3}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    const/4 v0, 0x1

    .line 459006
    invoke-static {v1, v0, v4}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_d2 .. :try_end_106} :catchall_107

    .line 459014
    goto :goto_111

    .line 459015
    :catchall_107
    move-exception v0

    .line 459016
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459018
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "BtmSDK_Monitor_"

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458757
    .line 458758
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;

    .line 458763
    .line 458764
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    const/4 v4, 0x0

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const/4 v6, 0x0

    .line 458770
    const/4 v7, 0x0

    .line 458771
    sget-object v8, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmList$1;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmList$1;

    .line 458772
    .line 458773
    const/16 v9, 0x1f

    .line 458774
    .line 458775
    const/4 v10, 0x0

    .line 458776
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    new-instance v3, Lorg/json/JSONObject;

    .line 458781
    .line 458782
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    const-string v4, "error_code"

    .line 458786
    .line 458787
    iget v5, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458788
    .line 458789
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    const-string v4, "page_name"

    .line 458794
    .line 458795
    iget-object v5, v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->b:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    const-string v4, "btm_page"

    .line 458802
    .line 458803
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 458804
    .line 458805
    iget-object v6, v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->c:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    const-string v4, "size"

    .line 458819
    .line 458820
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458821
    .line 458822
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    const-string v4, "jump_btm_list"

    .line 458831
    .line 458832
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->a:Ljava/util/List;

    .line 458837
    .line 458838
    const-string v4, "\n"

    .line 458839
    .line 458840
    const/4 v5, 0x0

    .line 458841
    const/4 v6, 0x0

    .line 458842
    const/4 v7, 0x0

    .line 458843
    const/4 v8, 0x0

    .line 458844
    sget-object v9, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmWithEvent$1;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$2$btmWithEvent$1;

    .line 458845
    .line 458846
    const/16 v10, 0x1e

    .line 458847
    .line 458848
    const/4 v11, 0x0

    .line 458849
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    new-instance v4, Lorg/json/JSONObject;

    .line 458854
    .line 458855
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    const-string v5, "btm_event_list"

    .line 458859
    .line 458860
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    const-string v4, "btm_show_id"

    .line 458865
    .line 458866
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/pageshow/checker/a$a;->d:Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    new-instance v3, Lkotlin/Triple;

    .line 458873
    .line 458874
    iget v4, p0, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2;->b:I

    .line 458875
    .line 458876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    invoke-direct {v3, v4, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    check-cast v1, Ljava/lang/Number;

    .line 458888
    .line 458889
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458890
    .line 458891
    .line 458892
    move-result v1

    .line 458893
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    check-cast v2, Lorg/json/JSONObject;

    .line 458898
    .line 458899
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    check-cast v3, Lorg/json/JSONObject;

    .line 458904
    .line 458905
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458906
    .line 458907
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    if-eqz v4, :cond_a6

    .line 458912
    .line 458913
    const-string v5, "btmsdk_monitor"

    .line 458914
    .line 458915
    invoke-interface {v4, v5, v2, v3}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->a:Lkotlin/Lazy;
    :try_end_a8
    .catchall {:try_start_2 .. :try_end_a8} :catchall_107

    .line 458919
    .line 458920
    :try_start_a8
    const-string v4, "btm"

    .line 458921
    .line 458922
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_d1

    .line 458926
    const-string v5, ""

    .line 458927
    .line 458928
    if-eqz v4, :cond_b3

    .line 458929
    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v4, v5

    .line 458932
    :goto_b4
    :try_start_b4
    new-instance v6, Lorg/json/JSONObject;

    .line 458933
    .line 458934
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    const-string v7, "category"

    .line 458938
    .line 458939
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458940
    .line 458941
    .line 458942
    const-string v7, "extraLog"

    .line 458943
    .line 458944
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458945
    .line 458946
    .line 458947
    sget-object v7, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 458948
    .line 458949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/android/btm/impl/quality/b;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458953
    .line 458954
    .line 458955
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458956
    .line 458957
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_b4 .. :try_end_d0} :catchall_d1

    .line 458958
    .line 458959
    .line 458960
    goto :goto_db

    .line 458961
    :catchall_d1
    move-exception v4

    .line 458962
    :try_start_d2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458963
    .line 458964
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    :goto_db
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 458972
    .line 458973
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v1, v0}, Lcom/bytedance/android/btm/impl/monitor/b;->a(ILjava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    sget-object v0, Lys/a;->c:Lys/a;

    .line 458992
    .line 458993
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    new-instance v4, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;

    .line 458998
    .line 458999
    invoke-direct {v4, v2, v3}, Lcom/bytedance/android/btm/impl/pageshow/checker/DuplicatedEnterPageChecker$monitor$$inlined$monitor$btm_impl_cnRelease$2$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    .line 459004
    .line 459005
    const/4 v0, 0x1

    .line 459006
    invoke-static {v1, v0, v4}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459007
    .line 459008
    .line 459009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459010
    .line 459011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_d2 .. :try_end_106} :catchall_107

    .line 459012
    .line 459013
    .line 459014
    goto :goto_111

    .line 459015
    :catchall_107
    move-exception v0

    .line 459016
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    .line 459018
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    :goto_111
    return-void
.end method


