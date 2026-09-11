## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 458756
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 458758
    iget-object v6, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 458760
    if-eqz v6, :cond_16f

    .line 458762
    iget-object v5, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 458764
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;->$eventType:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;

    .line 458766
    iget-boolean v2, v6, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 458768
    if-eqz v2, :cond_15

    .line 458770
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 458775
    :goto_17
    iget-object v3, v5, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 458777
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 458779
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 458781
    if-eqz v4, :cond_28

    .line 458783
    iput-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 458785
    if-nez v4, :cond_28

    .line 458787
    const-string v7, "container sec_link_scene"

    .line 458789
    invoke-virtual {v3, v4, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458792
    :cond_28
    invoke-virtual {v5, v2, v6}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 458795
    move-result-object v8

    .line 458796
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 458804
    move-result-object v2

    .line 458805
    iget-object v3, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 458807
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458810
    move-result-object v4

    .line 458811
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 458814
    move-result-object v4

    .line 458815
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 458818
    move-result v2

    .line 458819
    if-eqz v2, :cond_85

    .line 458821
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 458823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458825
    const-string v3, "argusBizId "

    .line 458827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458833
    move-result-object v3

    .line 458834
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 458837
    move-result-object v3

    .line 458838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    const-string v3, ", aspect: "

    .line 458843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    iget-object v3, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 458848
    invoke-interface {v3}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 458851
    move-result-object v3

    .line 458852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    const-string v3, " is disabled by recovery."

    .line 458857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    move-result-object v2

    .line 458864
    const-string v3, "BaseEventCenter"

    .line 458866
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    new-instance v4, Lcom/bytedance/ies/argus/bean/d;

    .line 458871
    invoke-direct {v4}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 458874
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 458876
    const/4 v6, 0x0

    .line 458877
    const/4 v7, 0x0

    .line 458878
    const/4 v8, 0x6

    .line 458879
    const/4 v9, 0x0

    .line 458880
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458883
    goto/16 :goto_16f

    .line 458885
    :cond_85
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458888
    move-result-object v2

    .line 458889
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 458892
    move-result-object v2

    .line 458893
    if-nez v2, :cond_9e

    .line 458895
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458898
    move-result-object v9

    .line 458899
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 458901
    const/4 v11, 0x0

    .line 458902
    const/4 v12, 0x0

    .line 458903
    const/4 v13, 0x6

    .line 458904
    const/4 v14, 0x0

    .line 458905
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458908
    goto/16 :goto_16f

    .line 458910
    :cond_9e
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 458917
    move-result-object v2

    .line 458918
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 458920
    if-nez v2, :cond_b9

    .line 458922
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458925
    move-result-object v9

    .line 458926
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 458928
    const/4 v11, 0x0

    .line 458929
    const/4 v12, 0x0

    .line 458930
    const/4 v13, 0x6

    .line 458931
    const/4 v14, 0x0

    .line 458932
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458935
    goto/16 :goto_16f

    .line 458937
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458940
    move-result-wide v9

    .line 458941
    const/4 v2, 0x0

    .line 458942
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458945
    move-result-object v3

    .line 458946
    iput-boolean v2, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 458948
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458951
    move-result-object v2

    .line 458952
    sget-object v11, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 458954
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 458956
    const/4 v12, 0x0

    .line 458957
    invoke-virtual {v2, v11, v3, v12}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 458960
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458963
    move-result-object v2

    .line 458964
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458967
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;

    .line 458969
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 458972
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 458975
    move-result-object v3

    .line 458976
    if-eqz v3, :cond_e5

    .line 458978
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 458981
    :cond_e5
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458984
    move-result-object v3

    .line 458985
    const-string/jumbo v4, "trigger_by"

    .line 458988
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;->eventName:Ljava/lang/String;

    .line 458990
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458993
    iget-boolean v1, v6, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 458995
    if-eqz v1, :cond_11b

    .line 458997
    invoke-static {v5, v2}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 459000
    move-result-object v4

    .line 459001
    if-eqz v4, :cond_11b

    .line 459003
    iget-object v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 459005
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 459008
    move-result-object v13

    .line 459009
    const/4 v14, 0x0

    .line 459010
    const/4 v15, 0x0

    .line 459011
    new-instance v16, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$setAsyncReportAwaitTask$1;

    .line 459013
    const/4 v3, 0x0

    .line 459014
    move-object/from16 v2, v16

    .line 459016
    move-object v7, v8

    .line 459017
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 459020
    const/16 v17, 0x3

    .line 459022
    const/16 v18, 0x0

    .line 459024
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 459027
    move-result-object v1

    .line 459028
    iget-object v2, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 459030
    check-cast v2, Ljava/util/ArrayList;

    .line 459032
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459035
    :cond_11b
    iget-boolean v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 459037
    if-eqz v1, :cond_141

    .line 459039
    iget-object v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 459041
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459043
    iget-object v2, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 459045
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    move-result-object v3

    .line 459049
    if-nez v3, :cond_138

    .line 459051
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459053
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 459056
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    move-result-object v1

    .line 459060
    if-nez v1, :cond_137

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v3, v1

    .line 459064
    :cond_138
    :goto_138
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459066
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459069
    move-result-object v1

    .line 459070
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459073
    :cond_141
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459076
    move-result-object v1

    .line 459077
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 459079
    invoke-virtual {v1, v11, v2, v12}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 459082
    invoke-virtual {v8, v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 459085
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 459088
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459091
    move-result-object v1

    .line 459092
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 459095
    move-result-object v1

    .line 459096
    const-string/jumbo v2, "trigger_time"

    .line 459099
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459102
    move-result-object v3

    .line 459103
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459106
    iget-object v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 459108
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 459110
    if-eqz v1, :cond_16f

    .line 459112
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459115
    move-result-object v2

    .line 459116
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    :cond_16f
    :goto_16f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 458757
    .line 458758
    iget-object v6, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->l:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 458759
    .line 458760
    if-eqz v6, :cond_16f

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 458763
    .line 458764
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1;->$eventType:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;

    .line 458765
    .line 458766
    iget-boolean v2, v6, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 458767
    .line 458768
    if-eqz v2, :cond_15

    .line 458769
    .line 458770
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 458771
    .line 458772
    goto :goto_17

    .line 458773
    :cond_15
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 458774
    .line 458775
    :goto_17
    iget-object v3, v5, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 458776
    .line 458777
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 458778
    .line 458779
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 458780
    .line 458781
    if-eqz v4, :cond_28

    .line 458782
    .line 458783
    iput-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 458784
    .line 458785
    if-nez v4, :cond_28

    .line 458786
    .line 458787
    const-string v7, "container sec_link_scene"

    .line 458788
    .line 458789
    invoke-virtual {v3, v4, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    :cond_28
    invoke-virtual {v5, v2, v6}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v8

    .line 458796
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    iget-object v3, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 458806
    .line 458807
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v2

    .line 458819
    if-eqz v2, :cond_85

    .line 458820
    .line 458821
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 458822
    .line 458823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    const-string v3, "argusBizId "

    .line 458826
    .line 458827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    const-string v3, ", aspect: "

    .line 458842
    .line 458843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    iget-object v3, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 458847
    .line 458848
    invoke-interface {v3}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    const-string v3, " is disabled by recovery."

    .line 458856
    .line 458857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    const-string v3, "BaseEventCenter"

    .line 458865
    .line 458866
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    new-instance v4, Lcom/bytedance/ies/argus/bean/d;

    .line 458870
    .line 458871
    invoke-direct {v4}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 458872
    .line 458873
    .line 458874
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 458875
    .line 458876
    const/4 v6, 0x0

    .line 458877
    const/4 v7, 0x0

    .line 458878
    const/4 v8, 0x6

    .line 458879
    const/4 v9, 0x0

    .line 458880
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458881
    .line 458882
    .line 458883
    goto/16 :goto_16f

    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    if-nez v2, :cond_9e

    .line 458894
    .line 458895
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 458900
    .line 458901
    const/4 v11, 0x0

    .line 458902
    const/4 v12, 0x0

    .line 458903
    const/4 v13, 0x6

    .line 458904
    const/4 v14, 0x0

    .line 458905
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458906
    .line 458907
    .line 458908
    goto/16 :goto_16f

    .line 458909
    .line 458910
    :cond_9e
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 458919
    .line 458920
    if-nez v2, :cond_b9

    .line 458921
    .line 458922
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v9

    .line 458926
    sget-object v10, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 458927
    .line 458928
    const/4 v11, 0x0

    .line 458929
    const/4 v12, 0x0

    .line 458930
    const/4 v13, 0x6

    .line 458931
    const/4 v14, 0x0

    .line 458932
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458933
    .line 458934
    .line 458935
    goto/16 :goto_16f

    .line 458936
    .line 458937
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458938
    .line 458939
    .line 458940
    move-result-wide v9

    .line 458941
    const/4 v2, 0x0

    .line 458942
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    iput-boolean v2, v3, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 458947
    .line 458948
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    sget-object v11, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 458953
    .line 458954
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 458955
    .line 458956
    const/4 v12, 0x0

    .line 458957
    invoke-virtual {v2, v11, v3, v12}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458965
    .line 458966
    .line 458967
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;

    .line 458968
    .line 458969
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    if-eqz v3, :cond_e5

    .line 458977
    .line 458978
    invoke-virtual {v8, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c(Lkotlinx/coroutines/Deferred;)V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    const-string/jumbo v4, "trigger_by"

    .line 458986
    .line 458987
    .line 458988
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusEventType;->eventName:Ljava/lang/String;

    .line 458989
    .line 458990
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    iget-boolean v1, v6, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 458994
    .line 458995
    if-eqz v1, :cond_11b

    .line 458996
    .line 458997
    invoke-static {v5, v2}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->c(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;)Lkotlin/jvm/functions/Function0;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v4

    .line 459001
    if-eqz v4, :cond_11b

    .line 459002
    .line 459003
    iget-object v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 459004
    .line 459005
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v13

    .line 459009
    const/4 v14, 0x0

    .line 459010
    const/4 v15, 0x0

    .line 459011
    new-instance v16, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$setAsyncReportAwaitTask$1;

    .line 459012
    .line 459013
    const/4 v3, 0x0

    .line 459014
    move-object/from16 v2, v16

    .line 459015
    .line 459016
    move-object v7, v8

    .line 459017
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$invoke$lambda$7$lambda$6$lambda$5$lambda$4$$inlined$setAsyncReportAwaitTask$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;)V

    .line 459018
    .line 459019
    .line 459020
    const/16 v17, 0x3

    .line 459021
    .line 459022
    const/16 v18, 0x0

    .line 459023
    .line 459024
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v1

    .line 459028
    iget-object v2, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->c:Ljava/util/List;

    .line 459029
    .line 459030
    check-cast v2, Ljava/util/ArrayList;

    .line 459031
    .line 459032
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    iget-boolean v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 459036
    .line 459037
    if-eqz v1, :cond_141

    .line 459038
    .line 459039
    iget-object v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 459040
    .line 459041
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459042
    .line 459043
    iget-object v2, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 459044
    .line 459045
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    if-nez v3, :cond_138

    .line 459050
    .line 459051
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459052
    .line 459053
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    if-nez v1, :cond_137

    .line 459061
    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v3, v1

    .line 459064
    :cond_138
    :goto_138
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459065
    .line 459066
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 459078
    .line 459079
    invoke-virtual {v1, v11, v2, v12}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v8, v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v1

    .line 459092
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v1

    .line 459096
    const-string/jumbo v2, "trigger_time"

    .line 459097
    .line 459098
    .line 459099
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v3

    .line 459103
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459104
    .line 459105
    .line 459106
    iget-object v1, v8, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 459107
    .line 459108
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 459109
    .line 459110
    if-eqz v1, :cond_16f

    .line 459111
    .line 459112
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v2

    .line 459116
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    :cond_16f
    :goto_16f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459120
    .line 459121
    return-object v1
.end method


