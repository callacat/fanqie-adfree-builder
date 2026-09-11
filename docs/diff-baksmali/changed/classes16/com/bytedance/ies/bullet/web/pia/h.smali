## classes16/com/bytedance/ies/bullet/web/pia/h.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
[MOD-CHANGED]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move-object/from16 v8, p2

    .line 67567622
    move-object/from16 v9, p3

    .line 67567624
    move-object/from16 v10, p4

    .line 67567626
    invoke-static {v8, v7, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    iget-object v0, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67567631
    const/4 v11, 0x0

    .line 67567632
    if-eqz v0, :cond_16

    .line 67567634
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567636
    move-object v12, v0

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move-object v12, v11

    .line 67567639
    :goto_17
    if-eqz v12, :cond_1e

    .line 67567641
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 67567644
    move-result v0

    .line 67567645
    goto :goto_26

    .line 67567646
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567649
    move-result-object v0

    .line 67567650
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Landroid/net/Uri;)Z

    .line 67567653
    move-result v0

    .line 67567654
    :goto_26
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 67567656
    const-string/jumbo v2, "webcast"

    .line 67567659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567662
    move-result v1

    .line 67567663
    if-eqz v1, :cond_40

    .line 67567665
    if-nez v0, :cond_40

    .line 67567667
    new-instance v0, Ljava/lang/Throwable;

    .line 67567669
    const-string v1, "anniex pia config error, bid webcast MUST use Forest to load"

    .line 67567671
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567674
    invoke-interface {v10, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67567677
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/i;->b:Lcom/bytedance/ies/bullet/web/pia/i;

    .line 67567679
    return-object v0

    .line 67567680
    :cond_40
    const/4 v13, 0x2

    .line 67567681
    const/4 v14, 0x0

    .line 67567682
    const/4 v15, 0x1

    .line 67567683
    const-string/jumbo v5, "web"

    .line 67567686
    const-string v1, ""

    .line 67567688
    if-eqz v0, :cond_f9

    .line 67567690
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567693
    move-result-object v0

    .line 67567694
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567697
    move-result-object v4

    .line 67567698
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567701
    invoke-interface/range {p1 .. p1}, Lv51/d;->isForMainFrame()Z

    .line 67567704
    move-result v2

    .line 67567705
    const/4 v3, 0x0

    .line 67567706
    const/16 v16, 0xc

    .line 67567708
    move-object/from16 v0, p0

    .line 67567710
    move-object v1, v4

    .line 67567711
    move-object/from16 v18, v4

    .line 67567713
    move-object v4, v12

    .line 67567714
    move-object/from16 v28, v5

    .line 67567716
    move/from16 v5, v16

    .line 67567718
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 67567721
    move-result-object v0

    .line 67567722
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567725
    move-result-object v0

    .line 67567726
    move-object/from16 v20, v0

    .line 67567728
    check-cast v20, Lcom/bytedance/forest/model/Scene;

    .line 67567730
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67567732
    invoke-direct {v0, v11, v15, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567735
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67567737
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67567740
    new-array v2, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567742
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567744
    aput-object v3, v2, v14

    .line 67567746
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567748
    aput-object v3, v2, v15

    .line 67567750
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567753
    move-result-object v2

    .line 67567754
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 67567757
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 67567760
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67567762
    if-eqz v1, :cond_97

    .line 67567764
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->c:Ljava/lang/String;

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    move-object v1, v11

    .line 67567768
    :goto_98
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67567771
    invoke-interface/range {p1 .. p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 67567774
    move-result-object v1

    .line 67567775
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedHttpHeaders(Ljava/util/Map;)V

    .line 67567778
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/h$c;

    .line 67567780
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/web/pia/h$c;-><init>(Lv51/d;)V

    .line 67567783
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 67567786
    sget-object v1, Lqq0/a;->b:Lqq0/a$a;

    .line 67567788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    invoke-static {v11}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 67567798
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 67567800
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67567803
    move-object/from16 v2, v28

    .line 67567805
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 67567808
    sget-object v16, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67567810
    const/16 v17, 0x0

    .line 67567812
    if-eqz v12, :cond_cb

    .line 67567814
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 67567817
    move-result-object v1

    .line 67567818
    goto :goto_d3

    .line 67567819
    :cond_cb
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567822
    move-result-object v1

    .line 67567823
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    .line 67567826
    move-result-object v1

    .line 67567827
    :goto_d3
    move-object/from16 v19, v1

    .line 67567829
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67567831
    if-eqz v1, :cond_db

    .line 67567833
    iget-object v11, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->a:Ljava/lang/String;

    .line 67567835
    :cond_db
    move-object/from16 v21, v11

    .line 67567837
    const/16 v23, 0x0

    .line 67567839
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$3;

    .line 67567841
    invoke-direct {v1, v7, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$3;-><init>(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 67567844
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;

    .line 67567846
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;-><init>(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67567849
    const/16 v26, 0x41

    .line 67567851
    const/16 v27, 0x0

    .line 67567853
    move-object/from16 v22, v0

    .line 67567855
    move-object/from16 v24, v1

    .line 67567857
    move-object/from16 v25, v2

    .line 67567859
    invoke-static/range {v16 .. v27}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67567862
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/j;->b:Lcom/bytedance/ies/bullet/web/pia/j;

    .line 67567864
    return-object v0

    .line 67567865
    :cond_f9
    move-object v2, v5

    .line 67567866
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67567868
    if-ne v0, v8, :cond_10b

    .line 67567870
    new-instance v0, Ljava/lang/Throwable;

    .line 67567872
    const-string v1, "ResourceLoader can not load online resource in web"

    .line 67567874
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567877
    invoke-interface {v10, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67567880
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/k;->b:Lcom/bytedance/ies/bullet/web/pia/k;

    .line 67567882
    return-object v0

    .line 67567883
    :cond_10b
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67567885
    iget-object v3, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 67567887
    invoke-static {v0, v3, v11, v13, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67567890
    move-result-object v0

    .line 67567891
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567898
    move-result-object v3

    .line 67567899
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567902
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67567904
    invoke-direct {v1, v11, v15, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567907
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67567909
    invoke-direct {v4, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67567912
    new-array v5, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567914
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567916
    aput-object v7, v5, v14

    .line 67567918
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567920
    aput-object v7, v5, v15

    .line 67567922
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567925
    move-result-object v5

    .line 67567926
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 67567929
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 67567932
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 67567935
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567937
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;

    .line 67567939
    invoke-direct {v2, v9, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;-><init>(Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 67567942
    new-instance v4, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$3;

    .line 67567944
    invoke-direct {v4, v10}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$3;-><init>(Ly51/a;)V

    .line 67567947
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67567950
    move-result-object v0

    .line 67567951
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/l;

    .line 67567953
    invoke-direct {v1, v6, v0}, Lcom/bytedance/ies/bullet/web/pia/l;-><init>(Lcom/bytedance/ies/bullet/web/pia/h;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    .line 67567956
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move-object/from16 v8, p2

    .line 67567621
    .line 67567622
    move-object/from16 v9, p3

    .line 67567623
    .line 67567624
    move-object/from16 v10, p4

    .line 67567625
    .line 67567626
    invoke-static {v8, v7, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    iget-object v0, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67567630
    .line 67567631
    const/4 v11, 0x0

    .line 67567632
    if-eqz v0, :cond_16

    .line 67567633
    .line 67567634
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67567635
    .line 67567636
    move-object v12, v0

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move-object v12, v11

    .line 67567639
    :goto_17
    if-eqz v12, :cond_1e

    .line 67567640
    .line 67567641
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v0

    .line 67567645
    goto :goto_26

    .line 67567646
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v0

    .line 67567650
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Landroid/net/Uri;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v0

    .line 67567654
    :goto_26
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 67567655
    .line 67567656
    const-string/jumbo v2, "webcast"

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v1

    .line 67567663
    if-eqz v1, :cond_40

    .line 67567664
    .line 67567665
    if-nez v0, :cond_40

    .line 67567666
    .line 67567667
    new-instance v0, Ljava/lang/Throwable;

    .line 67567668
    .line 67567669
    const-string v1, "anniex pia config error, bid webcast MUST use Forest to load"

    .line 67567670
    .line 67567671
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-interface {v10, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67567675
    .line 67567676
    .line 67567677
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/i;->b:Lcom/bytedance/ies/bullet/web/pia/i;

    .line 67567678
    .line 67567679
    return-object v0

    .line 67567680
    :cond_40
    const/4 v13, 0x2

    .line 67567681
    const/4 v14, 0x0

    .line 67567682
    const/4 v15, 0x1

    .line 67567683
    const-string/jumbo v5, "web"

    .line 67567684
    .line 67567685
    .line 67567686
    const-string v1, ""

    .line 67567687
    .line 67567688
    if-eqz v0, :cond_f9

    .line 67567689
    .line 67567690
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v0

    .line 67567694
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v4

    .line 67567698
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface/range {p1 .. p1}, Lv51/d;->isForMainFrame()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v2

    .line 67567705
    const/4 v3, 0x0

    .line 67567706
    const/16 v16, 0xc

    .line 67567707
    .line 67567708
    move-object/from16 v0, p0

    .line 67567709
    .line 67567710
    move-object v1, v4

    .line 67567711
    move-object/from16 v18, v4

    .line 67567712
    .line 67567713
    move-object v4, v12

    .line 67567714
    move-object/from16 v28, v5

    .line 67567715
    .line 67567716
    move/from16 v5, v16

    .line 67567717
    .line 67567718
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v0

    .line 67567722
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    move-object/from16 v20, v0

    .line 67567727
    .line 67567728
    check-cast v20, Lcom/bytedance/forest/model/Scene;

    .line 67567729
    .line 67567730
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67567731
    .line 67567732
    invoke-direct {v0, v11, v15, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567733
    .line 67567734
    .line 67567735
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67567736
    .line 67567737
    invoke-direct {v1, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67567738
    .line 67567739
    .line 67567740
    new-array v2, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567741
    .line 67567742
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567743
    .line 67567744
    aput-object v3, v2, v14

    .line 67567745
    .line 67567746
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567747
    .line 67567748
    aput-object v3, v2, v15

    .line 67567749
    .line 67567750
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67567761
    .line 67567762
    if-eqz v1, :cond_97

    .line 67567763
    .line 67567764
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->c:Ljava/lang/String;

    .line 67567765
    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    move-object v1, v11

    .line 67567768
    :goto_98
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-interface/range {p1 .. p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v1

    .line 67567775
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedHttpHeaders(Ljava/util/Map;)V

    .line 67567776
    .line 67567777
    .line 67567778
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/h$c;

    .line 67567779
    .line 67567780
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/web/pia/h$c;-><init>(Lv51/d;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v1, Lqq0/a;->b:Lqq0/a$a;

    .line 67567787
    .line 67567788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-static {v11}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 67567796
    .line 67567797
    .line 67567798
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 67567799
    .line 67567800
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    move-object/from16 v2, v28

    .line 67567804
    .line 67567805
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v16, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67567809
    .line 67567810
    const/16 v17, 0x0

    .line 67567811
    .line 67567812
    if-eqz v12, :cond_cb

    .line 67567813
    .line 67567814
    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v1

    .line 67567818
    goto :goto_d3

    .line 67567819
    :cond_cb
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v1

    .line 67567823
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v1

    .line 67567827
    :goto_d3
    move-object/from16 v19, v1

    .line 67567828
    .line 67567829
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 67567830
    .line 67567831
    if-eqz v1, :cond_db

    .line 67567832
    .line 67567833
    iget-object v11, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->a:Ljava/lang/String;

    .line 67567834
    .line 67567835
    :cond_db
    move-object/from16 v21, v11

    .line 67567836
    .line 67567837
    const/16 v23, 0x0

    .line 67567838
    .line 67567839
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$3;

    .line 67567840
    .line 67567841
    invoke-direct {v1, v7, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$3;-><init>(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 67567842
    .line 67567843
    .line 67567844
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;

    .line 67567845
    .line 67567846
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$4;-><init>(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)V

    .line 67567847
    .line 67567848
    .line 67567849
    const/16 v26, 0x41

    .line 67567850
    .line 67567851
    const/16 v27, 0x0

    .line 67567852
    .line 67567853
    move-object/from16 v22, v0

    .line 67567854
    .line 67567855
    move-object/from16 v24, v1

    .line 67567856
    .line 67567857
    move-object/from16 v25, v2

    .line 67567858
    .line 67567859
    invoke-static/range {v16 .. v27}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/j;->b:Lcom/bytedance/ies/bullet/web/pia/j;

    .line 67567863
    .line 67567864
    return-object v0

    .line 67567865
    :cond_f9
    move-object v2, v5

    .line 67567866
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67567867
    .line 67567868
    if-ne v0, v8, :cond_10b

    .line 67567869
    .line 67567870
    new-instance v0, Ljava/lang/Throwable;

    .line 67567871
    .line 67567872
    const-string v1, "ResourceLoader can not load online resource in web"

    .line 67567873
    .line 67567874
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {v10, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/k;->b:Lcom/bytedance/ies/bullet/web/pia/k;

    .line 67567881
    .line 67567882
    return-object v0

    .line 67567883
    :cond_10b
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67567884
    .line 67567885
    iget-object v3, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 67567886
    .line 67567887
    invoke-static {v0, v3, v11, v13, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v0

    .line 67567891
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v3

    .line 67567899
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567900
    .line 67567901
    .line 67567902
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67567903
    .line 67567904
    invoke-direct {v1, v11, v15, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567905
    .line 67567906
    .line 67567907
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67567908
    .line 67567909
    invoke-direct {v4, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67567910
    .line 67567911
    .line 67567912
    new-array v5, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567913
    .line 67567914
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567915
    .line 67567916
    aput-object v7, v5, v14

    .line 67567917
    .line 67567918
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 67567919
    .line 67567920
    aput-object v7, v5, v15

    .line 67567921
    .line 67567922
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v5

    .line 67567926
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 67567933
    .line 67567934
    .line 67567935
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567936
    .line 67567937
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;

    .line 67567938
    .line 67567939
    invoke-direct {v2, v9, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$2;-><init>(Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 67567940
    .line 67567941
    .line 67567942
    new-instance v4, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$3;

    .line 67567943
    .line 67567944
    invoke-direct {v4, v10}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$loadAsync$loadTask$3;-><init>(Ly51/a;)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v0

    .line 67567951
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/l;

    .line 67567952
    .line 67567953
    invoke-direct {v1, v6, v0}, Lcom/bytedance/ies/bullet/web/pia/l;-><init>(Lcom/bytedance/ies/bullet/web/pia/h;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V

    .line 67567954
    .line 67567955
    .line 67567956
    return-object v1
.end method


.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
[MOD-CHANGED]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    move-object/from16 v8, p2

    .line 34078726
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    iget-object v0, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 34078731
    const/4 v9, 0x0

    .line 34078732
    if-eqz v0, :cond_12

    .line 34078734
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078736
    move-object v10, v0

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v10, v9

    .line 34078739
    :goto_13
    invoke-interface/range {p1 .. p1}, Lv51/d;->a()Ljava/util/Map;

    .line 34078742
    move-result-object v0

    .line 34078743
    const/4 v11, 0x1

    .line 34078744
    const/4 v12, 0x0

    .line 34078745
    if-eqz v0, :cond_26

    .line 34078747
    const-string/jumbo v1, "useForest"

    .line 34078750
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 34078753
    move-result v0

    .line 34078754
    if-ne v0, v11, :cond_26

    .line 34078756
    const/4 v0, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v0, 0x0

    .line 34078759
    :goto_27
    if-eqz v0, :cond_2b

    .line 34078761
    const/4 v0, 0x1

    .line 34078762
    goto :goto_3a

    .line 34078763
    :cond_2b
    if-eqz v10, :cond_32

    .line 34078765
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 34078768
    move-result v0

    .line 34078769
    goto :goto_3a

    .line 34078770
    :cond_32
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34078773
    move-result-object v0

    .line 34078774
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Landroid/net/Uri;)Z

    .line 34078777
    move-result v0

    .line 34078778
    :goto_3a
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 34078780
    const-string/jumbo v2, "webcast"

    .line 34078783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078786
    move-result v1

    .line 34078787
    if-eqz v1, :cond_48

    .line 34078789
    if-nez v0, :cond_48

    .line 34078791
    return-object v9

    .line 34078792
    :cond_48
    const/4 v13, 0x2

    .line 34078793
    const-string/jumbo v14, "web"

    .line 34078796
    const-string v15, ""

    .line 34078798
    if-eqz v0, :cond_166

    .line 34078800
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34078803
    move-result-object v0

    .line 34078804
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078807
    move-result-object v5

    .line 34078808
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    invoke-interface/range {p1 .. p1}, Lv51/d;->isForMainFrame()Z

    .line 34078814
    move-result v2

    .line 34078815
    const/4 v3, 0x0

    .line 34078816
    const/16 v16, 0xc

    .line 34078818
    move-object/from16 v0, p0

    .line 34078820
    move-object v1, v5

    .line 34078821
    move-object v4, v10

    .line 34078822
    move-object/from16 v18, v5

    .line 34078824
    move/from16 v5, v16

    .line 34078826
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 34078829
    move-result-object v0

    .line 34078830
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078833
    move-result-object v0

    .line 34078834
    move-object/from16 v20, v0

    .line 34078836
    check-cast v20, Lcom/bytedance/forest/model/Scene;

    .line 34078838
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078840
    invoke-direct {v0, v9, v11, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078843
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34078845
    invoke-direct {v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34078848
    new-array v2, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34078850
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34078852
    aput-object v3, v2, v12

    .line 34078854
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34078856
    aput-object v3, v2, v11

    .line 34078858
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 34078865
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34078868
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 34078870
    if-eqz v1, :cond_9b

    .line 34078872
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->c:Ljava/lang/String;

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    move-object v1, v9

    .line 34078876
    :goto_9c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 34078879
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/h$c;

    .line 34078881
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/web/pia/h$c;-><init>(Lv51/d;)V

    .line 34078884
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 34078887
    sget-object v1, Lqq0/a;->b:Lqq0/a$a;

    .line 34078889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078892
    invoke-static {v9}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34078895
    move-result-object v1

    .line 34078896
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34078899
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 34078901
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34078904
    invoke-virtual {v0, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34078907
    sget-object v16, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34078909
    const/16 v17, 0x0

    .line 34078911
    if-eqz v10, :cond_c6

    .line 34078913
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 34078916
    move-result-object v1

    .line 34078917
    goto :goto_ce

    .line 34078918
    :cond_c6
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34078921
    move-result-object v1

    .line 34078922
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078925
    move-result-object v1

    .line 34078926
    :goto_ce
    move-object/from16 v19, v1

    .line 34078928
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 34078930
    if-eqz v1, :cond_d9

    .line 34078932
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->a:Ljava/lang/String;

    .line 34078934
    move-object/from16 v21, v1

    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    move-object/from16 v21, v9

    .line 34078939
    :goto_db
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;

    .line 34078941
    invoke-direct {v1, v7, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;-><init>(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 34078944
    const/16 v24, 0x1

    .line 34078946
    const/16 v25, 0x0

    .line 34078948
    move-object/from16 v22, v0

    .line 34078950
    move-object/from16 v23, v1

    .line 34078952
    invoke-static/range {v16 .. v25}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 34078955
    move-result-object v0

    .line 34078956
    if-eqz v0, :cond_153

    .line 34078958
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078960
    const-string v17, "forest-web"

    .line 34078962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078964
    const-string v2, "forest resp: "

    .line 34078966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078975
    move-result-object v18

    .line 34078976
    const/16 v19, 0x0

    .line 34078978
    const/16 v20, 0x0

    .line 34078980
    const/16 v21, 0xc

    .line 34078982
    const/16 v22, 0x0

    .line 34078984
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078987
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34078990
    move-result-object v1

    .line 34078991
    if-eqz v1, :cond_128

    .line 34078993
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 34078996
    move-result-object v1

    .line 34078997
    if-eqz v1, :cond_128

    .line 34078999
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 34079002
    move-result-wide v2

    .line 34079003
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079006
    move-result-object v2

    .line 34079007
    const-string/jumbo v3, "x-ttwebview-response-update-time"

    .line 34079010
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079013
    move-result-object v1

    .line 34079014
    check-cast v1, Ljava/lang/String;

    .line 34079016
    :cond_128
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34079019
    move-result-object v1

    .line 34079020
    if-eqz v1, :cond_135

    .line 34079022
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 34079025
    move-result v1

    .line 34079026
    if-ne v1, v11, :cond_135

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    const/4 v11, 0x0

    .line 34079030
    :goto_136
    if-eqz v11, :cond_13a

    .line 34079032
    move-object v1, v9

    .line 34079033
    goto :goto_150

    .line 34079034
    :cond_13a
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079037
    move-result-object v1

    .line 34079038
    if-nez v1, :cond_150

    .line 34079040
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 34079042
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 34079045
    move-result-object v2

    .line 34079046
    const-string/jumbo v3, "utf-8"

    .line 34079049
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34079056
    :cond_150
    :goto_150
    if-eqz v1, :cond_153

    .line 34079058
    goto :goto_158

    .line 34079059
    :cond_153
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 34079061
    invoke-direct {v1, v15, v15, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34079064
    :goto_158
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 34079066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079069
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079072
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 34079074
    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 34079077
    return-object v0

    .line 34079078
    :cond_166
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 34079080
    if-eq v0, v8, :cond_20f

    .line 34079082
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34079084
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 34079086
    invoke-static {v0, v1, v9, v13, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079097
    move-result-object v1

    .line 34079098
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079101
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079103
    invoke-direct {v2, v9, v11, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079106
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079108
    invoke-direct {v3, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34079111
    new-array v4, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079113
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079115
    aput-object v5, v4, v12

    .line 34079117
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079119
    aput-object v5, v4, v11

    .line 34079121
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 34079128
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34079131
    invoke-virtual {v2, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34079134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34079139
    move-result-object v0

    .line 34079140
    if-eqz v0, :cond_20f

    .line 34079142
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079145
    move-result-object v1

    .line 34079146
    if-eqz v1, :cond_1b2

    .line 34079148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079151
    move-result v1

    .line 34079152
    if-nez v1, :cond_1b3

    .line 34079154
    :cond_1b2
    const/4 v12, 0x1

    .line 34079155
    :cond_1b3
    xor-int/lit8 v1, v12, 0x1

    .line 34079157
    if-eqz v1, :cond_1b8

    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    move-object v0, v9

    .line 34079161
    :goto_1b9
    if-eqz v0, :cond_20f

    .line 34079163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079166
    move-result-object v1

    .line 34079167
    if-nez v1, :cond_1ff

    .line 34079169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 34079172
    move-result-object v1

    .line 34079173
    if-nez v1, :cond_1c9

    .line 34079175
    const/4 v1, -0x1

    .line 34079176
    goto :goto_1d1

    .line 34079177
    :cond_1c9
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/h$d;->a:[I

    .line 34079179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079182
    move-result v1

    .line 34079183
    aget v1, v2, v1

    .line 34079185
    :goto_1d1
    if-eq v1, v11, :cond_1f4

    .line 34079187
    if-eq v1, v13, :cond_1d7

    .line 34079189
    move-object v1, v9

    .line 34079190
    goto :goto_1ff

    .line 34079191
    :cond_1d7
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34079193
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34079195
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34079198
    move-result-object v2

    .line 34079199
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 34079202
    move-result-object v2

    .line 34079203
    if-eqz v2, :cond_1ea

    .line 34079205
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 34079208
    move-result-object v2

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    move-object v2, v9

    .line 34079211
    :goto_1eb
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079218
    move-result-object v0

    .line 34079219
    goto :goto_1fe

    .line 34079220
    :cond_1f4
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34079222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079229
    move-result-object v0

    .line 34079230
    :goto_1fe
    move-object v1, v0

    .line 34079231
    :cond_1ff
    :goto_1ff
    if-eqz v1, :cond_20f

    .line 34079233
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 34079235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079238
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079241
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 34079243
    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 34079246
    move-object v9, v0

    .line 34079247
    :cond_20f
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    move-object/from16 v8, p2

    .line 34078725
    .line 34078726
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v0, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 34078730
    .line 34078731
    const/4 v9, 0x0

    .line 34078732
    if-eqz v0, :cond_12

    .line 34078733
    .line 34078734
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 34078735
    .line 34078736
    move-object v10, v0

    .line 34078737
    goto :goto_13

    .line 34078738
    :cond_12
    move-object v10, v9

    .line 34078739
    :goto_13
    invoke-interface/range {p1 .. p1}, Lv51/d;->a()Ljava/util/Map;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    const/4 v11, 0x1

    .line 34078744
    const/4 v12, 0x0

    .line 34078745
    if-eqz v0, :cond_26

    .line 34078746
    .line 34078747
    const-string/jumbo v1, "useForest"

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v0

    .line 34078754
    if-ne v0, v11, :cond_26

    .line 34078755
    .line 34078756
    const/4 v0, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v0, 0x0

    .line 34078759
    :goto_27
    if-eqz v0, :cond_2b

    .line 34078760
    .line 34078761
    const/4 v0, 0x1

    .line 34078762
    goto :goto_3a

    .line 34078763
    :cond_2b
    if-eqz v10, :cond_32

    .line 34078764
    .line 34078765
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v0

    .line 34078769
    goto :goto_3a

    .line 34078770
    :cond_32
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v0

    .line 34078774
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/web/pia/h;->useForest(Landroid/net/Uri;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v0

    .line 34078778
    :goto_3a
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 34078779
    .line 34078780
    const-string/jumbo v2, "webcast"

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v1

    .line 34078787
    if-eqz v1, :cond_48

    .line 34078788
    .line 34078789
    if-nez v0, :cond_48

    .line 34078790
    .line 34078791
    return-object v9

    .line 34078792
    :cond_48
    const/4 v13, 0x2

    .line 34078793
    const-string/jumbo v14, "web"

    .line 34078794
    .line 34078795
    .line 34078796
    const-string v15, ""

    .line 34078797
    .line 34078798
    if-eqz v0, :cond_166

    .line 34078799
    .line 34078800
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v0

    .line 34078804
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v5

    .line 34078808
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-interface/range {p1 .. p1}, Lv51/d;->isForMainFrame()Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v2

    .line 34078815
    const/4 v3, 0x0

    .line 34078816
    const/16 v16, 0xc

    .line 34078817
    .line 34078818
    move-object/from16 v0, p0

    .line 34078819
    .line 34078820
    move-object v1, v5

    .line 34078821
    move-object v4, v10

    .line 34078822
    move-object/from16 v18, v5

    .line 34078823
    .line 34078824
    move/from16 v5, v16

    .line 34078825
    .line 34078826
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/p$a;->e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v0

    .line 34078830
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v0

    .line 34078834
    move-object/from16 v20, v0

    .line 34078835
    .line 34078836
    check-cast v20, Lcom/bytedance/forest/model/Scene;

    .line 34078837
    .line 34078838
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34078839
    .line 34078840
    invoke-direct {v0, v9, v11, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078841
    .line 34078842
    .line 34078843
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34078844
    .line 34078845
    invoke-direct {v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34078846
    .line 34078847
    .line 34078848
    new-array v2, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34078849
    .line 34078850
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34078851
    .line 34078852
    aput-object v3, v2, v12

    .line 34078853
    .line 34078854
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34078855
    .line 34078856
    aput-object v3, v2, v11

    .line 34078857
    .line 34078858
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v2

    .line 34078862
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 34078869
    .line 34078870
    if-eqz v1, :cond_9b

    .line 34078871
    .line 34078872
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->c:Ljava/lang/String;

    .line 34078873
    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    move-object v1, v9

    .line 34078876
    :goto_9c
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 34078877
    .line 34078878
    .line 34078879
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/h$c;

    .line 34078880
    .line 34078881
    invoke-direct {v1, v7}, Lcom/bytedance/ies/bullet/web/pia/h$c;-><init>(Lv51/d;)V

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest(Landroid/webkit/WebResourceRequest;)V

    .line 34078885
    .line 34078886
    .line 34078887
    sget-object v1, Lqq0/a;->b:Lqq0/a$a;

    .line 34078888
    .line 34078889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {v9}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 34078900
    .line 34078901
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v0, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v16, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34078908
    .line 34078909
    const/16 v17, 0x0

    .line 34078910
    .line 34078911
    if-eqz v10, :cond_c6

    .line 34078912
    .line 34078913
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v1

    .line 34078917
    goto :goto_ce

    .line 34078918
    :cond_c6
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v1

    .line 34078922
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/h;->forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v1

    .line 34078926
    :goto_ce
    move-object/from16 v19, v1

    .line 34078927
    .line 34078928
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->b:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 34078929
    .line 34078930
    if-eqz v1, :cond_d9

    .line 34078931
    .line 34078932
    iget-object v1, v1, Lcom/bytedance/ies/bullet/web/pia/h$b;->a:Ljava/lang/String;

    .line 34078933
    .line 34078934
    move-object/from16 v21, v1

    .line 34078935
    .line 34078936
    goto :goto_db

    .line 34078937
    :cond_d9
    move-object/from16 v21, v9

    .line 34078938
    .line 34078939
    :goto_db
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;

    .line 34078940
    .line 34078941
    invoke-direct {v1, v7, v8}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$load$response$2;-><init>(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 34078942
    .line 34078943
    .line 34078944
    const/16 v24, 0x1

    .line 34078945
    .line 34078946
    const/16 v25, 0x0

    .line 34078947
    .line 34078948
    move-object/from16 v22, v0

    .line 34078949
    .line 34078950
    move-object/from16 v23, v1

    .line 34078951
    .line 34078952
    invoke-static/range {v16 .. v25}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v0

    .line 34078956
    if-eqz v0, :cond_153

    .line 34078957
    .line 34078958
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078959
    .line 34078960
    const-string v17, "forest-web"

    .line 34078961
    .line 34078962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    const-string v2, "forest resp: "

    .line 34078965
    .line 34078966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v18

    .line 34078976
    const/16 v19, 0x0

    .line 34078977
    .line 34078978
    const/16 v20, 0x0

    .line 34078979
    .line 34078980
    const/16 v21, 0xc

    .line 34078981
    .line 34078982
    const/16 v22, 0x0

    .line 34078983
    .line 34078984
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v1

    .line 34078991
    if-eqz v1, :cond_128

    .line 34078992
    .line 34078993
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v1

    .line 34078997
    if-eqz v1, :cond_128

    .line 34078998
    .line 34078999
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-wide v2

    .line 34079003
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v2

    .line 34079007
    const-string/jumbo v3, "x-ttwebview-response-update-time"

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    check-cast v1, Ljava/lang/String;

    .line 34079015
    .line 34079016
    :cond_128
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v1

    .line 34079020
    if-eqz v1, :cond_135

    .line 34079021
    .line 34079022
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v1

    .line 34079026
    if-ne v1, v11, :cond_135

    .line 34079027
    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    const/4 v11, 0x0

    .line 34079030
    :goto_136
    if-eqz v11, :cond_13a

    .line 34079031
    .line 34079032
    move-object v1, v9

    .line 34079033
    goto :goto_150

    .line 34079034
    :cond_13a
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v1

    .line 34079038
    if-nez v1, :cond_150

    .line 34079039
    .line 34079040
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 34079041
    .line 34079042
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getDataType()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v2

    .line 34079046
    const-string/jumbo v3, "utf-8"

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v0

    .line 34079053
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    :goto_150
    if-eqz v1, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_158

    .line 34079059
    :cond_153
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 34079060
    .line 34079061
    invoke-direct {v1, v15, v15, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34079062
    .line 34079063
    .line 34079064
    :goto_158
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 34079065
    .line 34079066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079070
    .line 34079071
    .line 34079072
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 34079073
    .line 34079074
    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 34079075
    .line 34079076
    .line 34079077
    return-object v0

    .line 34079078
    :cond_166
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 34079079
    .line 34079080
    if-eq v0, v8, :cond_20f

    .line 34079081
    .line 34079082
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34079083
    .line 34079084
    iget-object v1, v6, Lcom/bytedance/ies/bullet/web/pia/h;->a:Ljava/lang/String;

    .line 34079085
    .line 34079086
    invoke-static {v0, v1, v9, v13, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-interface/range {p1 .. p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v1

    .line 34079098
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079102
    .line 34079103
    invoke-direct {v2, v9, v11, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079104
    .line 34079105
    .line 34079106
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 34079107
    .line 34079108
    invoke-direct {v3, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 34079109
    .line 34079110
    .line 34079111
    new-array v4, v13, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079112
    .line 34079113
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079114
    .line 34079115
    aput-object v5, v4, v12

    .line 34079116
    .line 34079117
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 34079118
    .line 34079119
    aput-object v5, v4, v11

    .line 34079120
    .line 34079121
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v2, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079135
    .line 34079136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    if-eqz v0, :cond_20f

    .line 34079141
    .line 34079142
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v1

    .line 34079146
    if-eqz v1, :cond_1b2

    .line 34079147
    .line 34079148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v1

    .line 34079152
    if-nez v1, :cond_1b3

    .line 34079153
    .line 34079154
    :cond_1b2
    const/4 v12, 0x1

    .line 34079155
    :cond_1b3
    xor-int/lit8 v1, v12, 0x1

    .line 34079156
    .line 34079157
    if-eqz v1, :cond_1b8

    .line 34079158
    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    move-object v0, v9

    .line 34079161
    :goto_1b9
    if-eqz v0, :cond_20f

    .line 34079162
    .line 34079163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v1

    .line 34079167
    if-nez v1, :cond_1ff

    .line 34079168
    .line 34079169
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v1

    .line 34079173
    if-nez v1, :cond_1c9

    .line 34079174
    .line 34079175
    const/4 v1, -0x1

    .line 34079176
    goto :goto_1d1

    .line 34079177
    :cond_1c9
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/h$d;->a:[I

    .line 34079178
    .line 34079179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v1

    .line 34079183
    aget v1, v2, v1

    .line 34079184
    .line 34079185
    :goto_1d1
    if-eq v1, v11, :cond_1f4

    .line 34079186
    .line 34079187
    if-eq v1, v13, :cond_1d7

    .line 34079188
    .line 34079189
    move-object v1, v9

    .line 34079190
    goto :goto_1ff

    .line 34079191
    :cond_1d7
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34079192
    .line 34079193
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34079194
    .line 34079195
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v2

    .line 34079199
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    if-eqz v2, :cond_1ea

    .line 34079204
    .line 34079205
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v2

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    move-object v2, v9

    .line 34079211
    :goto_1eb
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    goto :goto_1fe

    .line 34079220
    :cond_1f4
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34079221
    .line 34079222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    :goto_1fe
    move-object v1, v0

    .line 34079231
    :cond_1ff
    :goto_1ff
    if-eqz v1, :cond_20f

    .line 34079232
    .line 34079233
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 34079242
    .line 34079243
    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 34079244
    .line 34079245
    .line 34079246
    move-object v9, v0

    .line 34079247
    :cond_20f
    return-object v9
.end method


.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/p$a;->b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/forest/p$a;->c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    return-object p1
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1
.end method


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ies/bullet/forest/p$a;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    return p1
.end method


