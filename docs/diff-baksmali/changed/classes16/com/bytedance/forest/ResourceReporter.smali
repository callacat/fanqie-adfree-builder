## classes16/com/bytedance/forest/ResourceReporter.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81e05

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/ResourceReporter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/ResourceReporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81e05

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/ResourceReporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/ResourceReporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public final customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 21

    .prologue
    .line 117833728
    move-object v1, p1

    .line 117833729
    move-object v2, p2

    .line 117833730
    move-object/from16 v3, p3

    .line 117833732
    move-object/from16 v4, p4

    .line 117833734
    move-object/from16 v5, p5

    .line 117833736
    move-object/from16 v6, p7

    .line 117833738
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 117833743
    monitor-enter v1

    .line 117833744
    :try_start_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833747
    move-result-object v2

    .line 117833748
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833751
    move-result v0

    .line 117833752
    if-eqz v0, :cond_94

    .line 117833754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833757
    move-result-object v0

    .line 117833758
    move-object v3, v0

    .line 117833759
    check-cast v3, Lcom/bytedance/forest/delegates/ReportDelegate;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_98

    .line 117833761
    :try_start_21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833763
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 117833766
    move-result-object v0

    .line 117833767
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 117833770
    move-result-object v6

    .line 117833771
    const/4 v7, 0x0

    .line 117833772
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 117833775
    move-result-object v0

    .line 117833776
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 117833779
    move-result-object v0

    .line 117833780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117833783
    move-result v4

    .line 117833784
    if-lez v4, :cond_3c

    .line 117833786
    const/4 v4, 0x1

    .line 117833787
    goto :goto_3d

    .line 117833788
    :cond_3c
    const/4 v4, 0x0

    .line 117833789
    :goto_3d
    const/4 v5, 0x0

    .line 117833790
    if-eqz v4, :cond_41

    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    move-object v0, v5

    .line 117833794
    :goto_42
    if-eqz v0, :cond_46

    .line 117833796
    move-object v8, v0

    .line 117833797
    goto :goto_5d

    .line 117833798
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 117833801
    move-result-object v0

    .line 117833802
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 117833805
    move-result-object v0

    .line 117833806
    const-string v4, "rl_container_uuid"

    .line 117833808
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833811
    move-result-object v0

    .line 117833812
    instance-of v4, v0, Ljava/lang/String;

    .line 117833814
    if-nez v4, :cond_59

    .line 117833816
    goto :goto_5a

    .line 117833817
    :cond_59
    move-object v5, v0

    .line 117833818
    :goto_5a
    check-cast v5, Ljava/lang/String;

    .line 117833820
    move-object v8, v5

    .line 117833821
    :goto_5d
    move-object v4, p1

    .line 117833822
    move-object v5, p2

    .line 117833823
    move-object/from16 v9, p3

    .line 117833825
    move-object/from16 v10, p4

    .line 117833827
    move-object/from16 v11, p5

    .line 117833829
    move/from16 v12, p6

    .line 117833831
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/forest/delegates/ReportDelegate;->customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117833834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833836
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833839
    move-result-object v0
    :try_end_70
    .catchall {:try_start_21 .. :try_end_70} :catchall_71

    .line 117833840
    goto :goto_7c

    .line 117833841
    :catchall_71
    move-exception v0

    .line 117833842
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833844
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833847
    move-result-object v0

    .line 117833848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833851
    move-result-object v0

    .line 117833852
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117833855
    move-result-object v8

    .line 117833856
    if-eqz v8, :cond_14

    .line 117833858
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 117833861
    move-result-object v3

    .line 117833862
    const/4 v4, 0x6

    .line 117833863
    const-string v5, "ResourceReporter"

    .line 117833865
    const-string v6, "custom report error"

    .line 117833867
    const/4 v7, 0x0

    .line 117833868
    const/4 v9, 0x0

    .line 117833869
    const/16 v10, 0x28

    .line 117833871
    const/4 v11, 0x0

    .line 117833872
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117833875
    goto :goto_14

    .line 117833876
    :cond_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_72 .. :try_end_96} :catchall_98

    .line 117833878
    monitor-exit v1

    .line 117833879
    return-void

    .line 117833880
    :catchall_98
    move-exception v0

    .line 117833881
    monitor-exit v1

    .line 117833882
    throw v0
.end method

[INNER-ORIGINAL]
.method public final customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 21

    .prologue
    .line 117833728
    move-object v1, p1

    .line 117833729
    move-object v2, p2

    .line 117833730
    move-object/from16 v3, p3

    .line 117833731
    .line 117833732
    move-object/from16 v4, p4

    .line 117833733
    .line 117833734
    move-object/from16 v5, p5

    .line 117833735
    .line 117833736
    move-object/from16 v6, p7

    .line 117833737
    .line 117833738
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    .line 117833740
    .line 117833741
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 117833742
    .line 117833743
    monitor-enter v1

    .line 117833744
    :try_start_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object v2

    .line 117833748
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833749
    .line 117833750
    .line 117833751
    move-result v0

    .line 117833752
    if-eqz v0, :cond_94

    .line 117833753
    .line 117833754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v0

    .line 117833758
    move-object v3, v0

    .line 117833759
    check-cast v3, Lcom/bytedance/forest/delegates/ReportDelegate;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_98

    .line 117833760
    .line 117833761
    :try_start_21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833762
    .line 117833763
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object v0

    .line 117833767
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-object v6

    .line 117833771
    const/4 v7, 0x0

    .line 117833772
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v0

    .line 117833776
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object v0

    .line 117833780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117833781
    .line 117833782
    .line 117833783
    move-result v4

    .line 117833784
    if-lez v4, :cond_3c

    .line 117833785
    .line 117833786
    const/4 v4, 0x1

    .line 117833787
    goto :goto_3d

    .line 117833788
    :cond_3c
    const/4 v4, 0x0

    .line 117833789
    :goto_3d
    const/4 v5, 0x0

    .line 117833790
    if-eqz v4, :cond_41

    .line 117833791
    .line 117833792
    goto :goto_42

    .line 117833793
    :cond_41
    move-object v0, v5

    .line 117833794
    :goto_42
    if-eqz v0, :cond_46

    .line 117833795
    .line 117833796
    move-object v8, v0

    .line 117833797
    goto :goto_5d

    .line 117833798
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object v0

    .line 117833802
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object v0

    .line 117833806
    const-string v4, "rl_container_uuid"

    .line 117833807
    .line 117833808
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object v0

    .line 117833812
    instance-of v4, v0, Ljava/lang/String;

    .line 117833813
    .line 117833814
    if-nez v4, :cond_59

    .line 117833815
    .line 117833816
    goto :goto_5a

    .line 117833817
    :cond_59
    move-object v5, v0

    .line 117833818
    :goto_5a
    check-cast v5, Ljava/lang/String;

    .line 117833819
    .line 117833820
    move-object v8, v5

    .line 117833821
    :goto_5d
    move-object v4, p1

    .line 117833822
    move-object v5, p2

    .line 117833823
    move-object/from16 v9, p3

    .line 117833824
    .line 117833825
    move-object/from16 v10, p4

    .line 117833826
    .line 117833827
    move-object/from16 v11, p5

    .line 117833828
    .line 117833829
    move/from16 v12, p6

    .line 117833830
    .line 117833831
    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/forest/delegates/ReportDelegate;->customReport(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117833832
    .line 117833833
    .line 117833834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833835
    .line 117833836
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833837
    .line 117833838
    .line 117833839
    move-result-object v0
    :try_end_70
    .catchall {:try_start_21 .. :try_end_70} :catchall_71

    .line 117833840
    goto :goto_7c

    .line 117833841
    :catchall_71
    move-exception v0

    .line 117833842
    :try_start_72
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833843
    .line 117833844
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object v0

    .line 117833848
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833849
    .line 117833850
    .line 117833851
    move-result-object v0

    .line 117833852
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117833853
    .line 117833854
    .line 117833855
    move-result-object v8

    .line 117833856
    if-eqz v8, :cond_14

    .line 117833857
    .line 117833858
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 117833859
    .line 117833860
    .line 117833861
    move-result-object v3

    .line 117833862
    const/4 v4, 0x6

    .line 117833863
    const-string v5, "ResourceReporter"

    .line 117833864
    .line 117833865
    const-string v6, "custom report error"

    .line 117833866
    .line 117833867
    const/4 v7, 0x0

    .line 117833868
    const/4 v9, 0x0

    .line 117833869
    const/16 v10, 0x28

    .line 117833870
    .line 117833871
    const/4 v11, 0x0

    .line 117833872
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117833873
    .line 117833874
    .line 117833875
    goto :goto_14

    .line 117833876
    :cond_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_72 .. :try_end_96} :catchall_98

    .line 117833877
    .line 117833878
    monitor-exit v1

    .line 117833879
    return-void

    .line 117833880
    :catchall_98
    move-exception v0

    .line 117833881
    monitor-exit v1

    .line 117833882
    throw v0
.end method


.method public final onReportResult$forest_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final onReportResult$forest_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 84213765
    monitor-enter v1

    .line 84213766
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213769
    move-result-object v2

    .line 84213770
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213773
    move-result v0

    .line 84213774
    if-eqz v0, :cond_57

    .line 84213776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Lcom/bytedance/forest/delegates/ReportDelegate;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_5b

    .line 84213782
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_2c

    .line 84213784
    move-object/from16 v3, p1

    .line 84213786
    move-object/from16 v4, p2

    .line 84213788
    move-object/from16 v5, p3

    .line 84213790
    move-object/from16 v6, p4

    .line 84213792
    :try_start_20
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/forest/delegates/ReportDelegate;->onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V

    .line 84213795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    move-result-object v0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2a

    .line 84213801
    goto :goto_3f

    .line 84213802
    :catchall_2a
    move-exception v0

    .line 84213803
    goto :goto_35

    .line 84213804
    :catchall_2c
    move-exception v0

    .line 84213805
    move-object/from16 v3, p1

    .line 84213807
    move-object/from16 v4, p2

    .line 84213809
    move-object/from16 v5, p3

    .line 84213811
    move-object/from16 v6, p4

    .line 84213813
    :goto_35
    :try_start_35
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213815
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213818
    move-result-object v0

    .line 84213819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    move-result-object v0

    .line 84213823
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213826
    move-result-object v12

    .line 84213827
    if-eqz v12, :cond_a

    .line 84213829
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84213832
    move-result-object v7

    .line 84213833
    const/4 v8, 0x6

    .line 84213834
    const-string v9, "ResourceReporter"

    .line 84213836
    const-string v10, "custom report error"

    .line 84213838
    const/4 v11, 0x0

    .line 84213839
    const/4 v13, 0x0

    .line 84213840
    const/16 v14, 0x28

    .line 84213842
    const/4 v15, 0x0

    .line 84213843
    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84213846
    goto :goto_a

    .line 84213847
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_5b

    .line 84213849
    monitor-exit v1

    .line 84213850
    return-void

    .line 84213851
    :catchall_5b
    move-exception v0

    .line 84213852
    monitor-exit v1

    .line 84213853
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onReportResult$forest_release(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 84213764
    .line 84213765
    monitor-enter v1

    .line 84213766
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v2

    .line 84213770
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v0

    .line 84213774
    if-eqz v0, :cond_57

    .line 84213775
    .line 84213776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Lcom/bytedance/forest/delegates/ReportDelegate;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_5b

    .line 84213781
    .line 84213782
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_2c

    .line 84213783
    .line 84213784
    move-object/from16 v3, p1

    .line 84213785
    .line 84213786
    move-object/from16 v4, p2

    .line 84213787
    .line 84213788
    move-object/from16 v5, p3

    .line 84213789
    .line 84213790
    move-object/from16 v6, p4

    .line 84213791
    .line 84213792
    :try_start_20
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/forest/delegates/ReportDelegate;->onReportResult(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/forest/model/Response;)V

    .line 84213793
    .line 84213794
    .line 84213795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213796
    .line 84213797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2a

    .line 84213801
    goto :goto_3f

    .line 84213802
    :catchall_2a
    move-exception v0

    .line 84213803
    goto :goto_35

    .line 84213804
    :catchall_2c
    move-exception v0

    .line 84213805
    move-object/from16 v3, p1

    .line 84213806
    .line 84213807
    move-object/from16 v4, p2

    .line 84213808
    .line 84213809
    move-object/from16 v5, p3

    .line 84213810
    .line 84213811
    move-object/from16 v6, p4

    .line 84213812
    .line 84213813
    :goto_35
    :try_start_35
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213814
    .line 84213815
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v0

    .line 84213819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v0

    .line 84213823
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object v12

    .line 84213827
    if-eqz v12, :cond_a

    .line 84213828
    .line 84213829
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object v7

    .line 84213833
    const/4 v8, 0x6

    .line 84213834
    const-string v9, "ResourceReporter"

    .line 84213835
    .line 84213836
    const-string v10, "custom report error"

    .line 84213837
    .line 84213838
    const/4 v11, 0x0

    .line 84213839
    const/4 v13, 0x0

    .line 84213840
    const/16 v14, 0x28

    .line 84213841
    .line 84213842
    const/4 v15, 0x0

    .line 84213843
    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84213844
    .line 84213845
    .line 84213846
    goto :goto_a

    .line 84213847
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_35 .. :try_end_59} :catchall_5b

    .line 84213848
    .line 84213849
    monitor-exit v1

    .line 84213850
    return-void

    .line 84213851
    :catchall_5b
    move-exception v0

    .line 84213852
    monitor-exit v1

    .line 84213853
    throw v0
.end method


.method public final registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V
[MOD-CHANGED]
.method public final registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 16908293
    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


.method public final unregisterReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V
[MOD-CHANGED]
.method public final unregisterReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterReportDelegate(Lcom/bytedance/forest/delegates/ReportDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->reportDelegates:Ljava/util/List;

    .line 16908293
    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


