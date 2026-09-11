## classes16/com/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 100794370
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 100794374
    iput-object p7, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 100794376
    iput-wide p1, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 100794369
    .line 100794370
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 100794373
    .line 100794374
    iput-object p7, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p1, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v9, p1

    .line 33947652
    const-string v10, "data"

    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v11, "code"

    .line 33947663
    const/4 v12, 0x0

    .line 33947664
    invoke-interface {v2, v11, v12}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947667
    const-string v13, "msg"

    .line 33947669
    invoke-interface {v2, v13, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    const-string v14, "message"

    .line 33947674
    invoke-interface {v2, v14, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    const/4 v15, 0x1

    .line 33947678
    :try_start_1e
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-interface {v2, v10, v0}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 33947690
    goto :goto_32

    .line 33947691
    :catch_2b
    move-exception v0

    .line 33947692
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    invoke-static {v3, v4, v0, v15}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947698
    :goto_32
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 33947700
    new-array v3, v15, [Ljava/lang/Object;

    .line 33947702
    aput-object v2, v3, v12

    .line 33947704
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947707
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947709
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    iget-wide v5, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    move-object/from16 v8, p1

    .line 33947717
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947720
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 33947725
    move-result-object v0

    .line 33947726
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_5f

    .line 33947734
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$3;

    .line 33947736
    invoke-direct {v0, v1, v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$3;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;Ljava/lang/String;)V

    .line 33947739
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947742
    goto :goto_89

    .line 33947743
    :cond_5f
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947745
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947747
    const/4 v3, 0x3

    .line 33947748
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947750
    const-string v4, "call_from"

    .line 33947752
    const-string v5, "lynx"

    .line 33947754
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947757
    move-result-object v4

    .line 33947758
    aput-object v4, v3, v12

    .line 33947760
    const-string/jumbo v4, "state"

    .line 33947763
    const-string v5, "execute error"

    .line 33947765
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947768
    move-result-object v4

    .line 33947769
    aput-object v4, v3, v15

    .line 33947771
    const/4 v4, 0x2

    .line 33947772
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947775
    move-result-object v5

    .line 33947776
    aput-object v5, v3, v4

    .line 33947778
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947785
    :goto_89
    iget-object v15, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947787
    iget-wide v2, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947789
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v4, ""

    .line 33947795
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947807
    iget-object v5, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947809
    new-instance v6, Lorg/json/JSONObject;

    .line 33947811
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947814
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947817
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947820
    move-object/from16 v7, p2

    .line 33947822
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947825
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947827
    sget-object v22, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947829
    move-wide/from16 v16, v2

    .line 33947831
    move-object/from16 v18, v0

    .line 33947833
    move-object/from16 v19, v4

    .line 33947835
    move-object/from16 v20, v5

    .line 33947837
    move-object/from16 v21, v6

    .line 33947839
    invoke-static/range {v15 .. v22}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v9, p1

    .line 33947651
    .line 33947652
    const-string v10, "data"

    .line 33947653
    .line 33947654
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v11, "code"

    .line 33947662
    .line 33947663
    const/4 v12, 0x0

    .line 33947664
    invoke-interface {v2, v11, v12}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v13, "msg"

    .line 33947668
    .line 33947669
    invoke-interface {v2, v13, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v14, "message"

    .line 33947673
    .line 33947674
    invoke-interface {v2, v14, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v15, 0x1

    .line 33947678
    :try_start_1e
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-interface {v2, v10, v0}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_32

    .line 33947691
    :catch_2b
    move-exception v0

    .line 33947692
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33947693
    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    invoke-static {v3, v4, v0, v15}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 33947699
    .line 33947700
    new-array v3, v15, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    aput-object v2, v3, v12

    .line 33947703
    .line 33947704
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947708
    .line 33947709
    iget-object v3, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const/4 v4, 0x1

    .line 33947712
    iget-wide v5, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947713
    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    move-object/from16 v8, p1

    .line 33947716
    .line 33947717
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947727
    .line 33947728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_5f

    .line 33947733
    .line 33947734
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$3;

    .line 33947735
    .line 33947736
    invoke-direct {v0, v1, v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$3;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_89

    .line 33947743
    :cond_5f
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947744
    .line 33947745
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947746
    .line 33947747
    const/4 v3, 0x3

    .line 33947748
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947749
    .line 33947750
    const-string v4, "call_from"

    .line 33947751
    .line 33947752
    const-string v5, "lynx"

    .line 33947753
    .line 33947754
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    aput-object v4, v3, v12

    .line 33947759
    .line 33947760
    const-string/jumbo v4, "state"

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v5, "execute error"

    .line 33947764
    .line 33947765
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    aput-object v4, v3, v15

    .line 33947770
    .line 33947771
    const/4 v4, 0x2

    .line 33947772
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    aput-object v5, v3, v4

    .line 33947777
    .line 33947778
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    iget-object v15, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947786
    .line 33947787
    iget-wide v2, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947788
    .line 33947789
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v4, ""

    .line 33947794
    .line 33947795
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v4, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iget-object v5, v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947808
    .line 33947809
    new-instance v6, Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947818
    .line 33947819
    .line 33947820
    move-object/from16 v7, p2

    .line 33947821
    .line 33947822
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    sget-object v22, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947828
    .line 33947829
    move-wide/from16 v16, v2

    .line 33947830
    .line 33947831
    move-object/from16 v18, v0

    .line 33947832
    .line 33947833
    move-object/from16 v19, v4

    .line 33947834
    .line 33947835
    move-object/from16 v20, v5

    .line 33947836
    .line 33947837
    move-object/from16 v21, v6

    .line 33947838
    .line 33947839
    invoke-static/range {v15 .. v22}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void
.end method


.method public final onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 17170441
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170443
    sget-object v5, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 17170445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {p1}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170451
    move-result-object v5

    .line 17170452
    aput-object v5, v4, v1

    .line 17170454
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170457
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 17170459
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 17170461
    iget-wide v9, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 17170463
    const/4 v8, 0x1

    .line 17170464
    const/4 v11, 0x1

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 17170469
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 17170471
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 17170474
    move-result-object v3

    .line 17170475
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_3c

    .line 17170483
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onComplete$1;

    .line 17170485
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onComplete$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;Lorg/json/JSONObject;)V

    .line 17170488
    invoke-static {v1}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170491
    goto :goto_6c

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 17170494
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 17170496
    const/4 v5, 0x3

    .line 17170497
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170499
    const-string v6, "call_from"

    .line 17170501
    const-string v7, "lynx"

    .line 17170503
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    move-result-object v6

    .line 17170507
    aput-object v6, v5, v1

    .line 17170509
    const-string/jumbo v1, "state"

    .line 17170512
    const-string v6, "execute success"

    .line 17170514
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170517
    move-result-object v1

    .line 17170518
    aput-object v1, v5, v2

    .line 17170520
    const-string v1, "data"

    .line 17170522
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170529
    move-result-object v1

    .line 17170530
    const/4 v6, 0x2

    .line 17170531
    aput-object v1, v5, v6

    .line 17170533
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170540
    :goto_6c
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 17170542
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 17170544
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170554
    move-result-object v8

    .line 17170555
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    iget-object v9, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 17170560
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170562
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170564
    move-object v11, p1

    .line 17170565
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_88} :catch_89

    .line 17170568
    goto :goto_90

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170572
    const/4 v1, 0x0

    .line 17170573
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170576
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 17170440
    .line 17170441
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    sget-object v5, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 17170444
    .line 17170445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    aput-object v5, v4, v1

    .line 17170453
    .line 17170454
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 17170458
    .line 17170459
    iget-object v7, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-wide v9, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 17170462
    .line 17170463
    const/4 v8, 0x1

    .line 17170464
    const/4 v11, 0x1

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_3c

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onComplete$1;

    .line 17170484
    .line 17170485
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onComplete$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;Lorg/json/JSONObject;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_6c

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 17170493
    .line 17170494
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const/4 v5, 0x3

    .line 17170497
    new-array v5, v5, [Lkotlin/Pair;

    .line 17170498
    .line 17170499
    const-string v6, "call_from"

    .line 17170500
    .line 17170501
    const-string v7, "lynx"

    .line 17170502
    .line 17170503
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    aput-object v6, v5, v1

    .line 17170508
    .line 17170509
    const-string/jumbo v1, "state"

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v6, "execute success"

    .line 17170513
    .line 17170514
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    aput-object v1, v5, v2

    .line 17170519
    .line 17170520
    const-string v1, "data"

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    const/4 v6, 0x2

    .line 17170531
    aput-object v1, v5, v6

    .line 17170532
    .line 17170533
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v3, v4, v1}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 17170541
    .line 17170542
    iget-wide v6, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 17170543
    .line 17170544
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v8

    .line 17170555
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v9, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v10, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 17170561
    .line 17170562
    sget-object v12, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->SUCCESS:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 17170563
    .line 17170564
    move-object v11, p1

    .line 17170565
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_88} :catch_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_90

    .line 17170569
    :catch_89
    move-exception p1

    .line 17170570
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17170571
    .line 17170572
    const/4 v1, 0x0

    .line 17170573
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    move-object/from16 v9, p2

    .line 33947654
    const/4 v10, 0x0

    .line 33947655
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947661
    move-result-object v2

    .line 33947662
    const-string v11, "code"

    .line 33947664
    invoke-interface {v2, v11, v1}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947667
    const-string v12, "message"

    .line 33947669
    invoke-interface {v2, v12, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 33947674
    const/4 v13, 0x1

    .line 33947675
    new-array v4, v13, [Ljava/lang/Object;

    .line 33947677
    aput-object v2, v4, v10

    .line 33947679
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947682
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947684
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947686
    const/4 v4, 0x1

    .line 33947687
    iget-wide v5, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    move-object/from16 v8, p2

    .line 33947692
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947695
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 33947697
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 33947700
    move-result-object v2

    .line 33947701
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_46

    .line 33947709
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$1;

    .line 33947711
    invoke-direct {v2, v0, v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;Ljava/lang/String;)V

    .line 33947714
    invoke-static {v2}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947717
    goto :goto_72

    .line 33947718
    :cond_46
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947720
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947722
    const/4 v4, 0x3

    .line 33947723
    new-array v4, v4, [Lkotlin/Pair;

    .line 33947725
    const-string v5, "call_from"

    .line 33947727
    const-string v6, "lynx"

    .line 33947729
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947732
    move-result-object v5

    .line 33947733
    aput-object v5, v4, v10

    .line 33947735
    const-string/jumbo v5, "state"

    .line 33947738
    const-string v6, "execute error"

    .line 33947740
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947743
    move-result-object v5

    .line 33947744
    aput-object v5, v4, v13

    .line 33947746
    const-string v5, "msg"

    .line 33947748
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947751
    move-result-object v5

    .line 33947752
    const/4 v6, 0x2

    .line 33947753
    aput-object v5, v4, v6

    .line 33947755
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947762
    :goto_72
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947764
    iget-wide v14, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947766
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947769
    move-result-object v2

    .line 33947770
    const-string v3, ""

    .line 33947772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947784
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947786
    new-instance v5, Lorg/json/JSONObject;

    .line 33947788
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947791
    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947794
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947797
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    sget-object v20, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947801
    move-object/from16 v16, v2

    .line 33947803
    move-object/from16 v17, v3

    .line 33947805
    move-object/from16 v18, v4

    .line 33947807
    move-object/from16 v19, v5

    .line 33947809
    invoke-static/range {v13 .. v20}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v9, p2

    .line 33947653
    .line 33947654
    const/4 v10, 0x0

    .line 33947655
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    const-string v11, "code"

    .line 33947663
    .line 33947664
    invoke-interface {v2, v11, v1}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v12, "message"

    .line 33947668
    .line 33947669
    invoke-interface {v2, v12, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->b:Lcom/lynx/react/bridge/Callback;

    .line 33947673
    .line 33947674
    const/4 v13, 0x1

    .line 33947675
    new-array v4, v13, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    aput-object v2, v4, v10

    .line 33947678
    .line 33947679
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947683
    .line 33947684
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const/4 v4, 0x1

    .line 33947687
    iget-wide v5, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947688
    .line 33947689
    const/4 v7, 0x0

    .line 33947690
    move-object/from16 v8, p2

    .line 33947691
    .line 33947692
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->a:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947702
    .line 33947703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_46

    .line 33947708
    .line 33947709
    new-instance v2, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$1;

    .line 33947710
    .line 33947711
    invoke-direct {v2, v0, v9}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3$onError$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v2}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_72

    .line 33947718
    :cond_46
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947719
    .line 33947720
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const/4 v4, 0x3

    .line 33947723
    new-array v4, v4, [Lkotlin/Pair;

    .line 33947724
    .line 33947725
    const-string v5, "call_from"

    .line 33947726
    .line 33947727
    const-string v6, "lynx"

    .line 33947728
    .line 33947729
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    aput-object v5, v4, v10

    .line 33947734
    .line 33947735
    const-string/jumbo v5, "state"

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v6, "execute error"

    .line 33947739
    .line 33947740
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    aput-object v5, v4, v13

    .line 33947745
    .line 33947746
    const-string v5, "msg"

    .line 33947747
    .line 33947748
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    const/4 v6, 0x2

    .line 33947753
    aput-object v5, v4, v6

    .line 33947754
    .line 33947755
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    iget-object v13, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->c:Ldn0/LokiComponentContextHolder;

    .line 33947763
    .line 33947764
    iget-wide v14, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->e:J

    .line 33947765
    .line 33947766
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    const-string v3, ""

    .line 33947771
    .line 33947772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v3, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->d:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;->f:Lcom/lynx/react/bridge/ReadableMap;

    .line 33947785
    .line 33947786
    new-instance v5, Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
    .line 33947799
    sget-object v20, Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;->FAIL:Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;

    .line 33947800
    .line 33947801
    move-object/from16 v16, v2

    .line 33947802
    .line 33947803
    move-object/from16 v17, v3

    .line 33947804
    .line 33947805
    move-object/from16 v18, v4

    .line 33947806
    .line 33947807
    move-object/from16 v19, v5

    .line 33947808
    .line 33947809
    invoke-static/range {v13 .. v20}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->b(Ldn0/LokiComponentContextHolder;JLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lorg/json/JSONObject;Lcom/bytedance/ies/android/loki_base/dev/model/METHOD_STATUS;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


