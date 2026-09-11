## classes16/com/bytedance/ies/bullet/service/router/RouterService.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, "default_bid"

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_f

    .line 67305482
    new-instance p2, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;

    .line 67305484
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;-><init>()V

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, "default_bid"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_f

    .line 67305481
    .line 67305482
    new-instance p2, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public static synthetic close$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic close$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic close$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


.method private final closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
[MOD-CHANGED]
.method private final closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .registers 20

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724877
    move-result-object v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724883
    move-result v3

    .line 50724884
    if-eqz v3, :cond_94

    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 50724892
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 50724895
    move-result-object v4

    .line 50724896
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getChannel()Ljava/lang/String;

    .line 50724899
    move-result-object v5

    .line 50724900
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBundle()Ljava/lang/String;

    .line 50724903
    move-result-object v6

    .line 50724904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724906
    const-string v8, "closeAffinityPage, channel:"

    .line 50724908
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    const-string v8, ", bundle:"

    .line 50724916
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    const-string v8, ", bid:"

    .line 50724924
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    move-result-object v10

    .line 50724934
    const/4 v11, 0x0

    .line 50724935
    const-string v12, "XRouter"

    .line 50724937
    const/4 v13, 0x2

    .line 50724938
    const/4 v14, 0x0

    .line 50724939
    move-object/from16 v9, p0

    .line 50724941
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724944
    move-object/from16 v7, p3

    .line 50724946
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    move-result v8

    .line 50724950
    const/4 v9, 0x1

    .line 50724951
    if-nez v8, :cond_75

    .line 50724953
    move-object/from16 v8, p0

    .line 50724955
    iget-object v10, v8, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50724957
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    move-result v4

    .line 50724961
    if-eqz v4, :cond_77

    .line 50724963
    move-object/from16 v4, p1

    .line 50724965
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_79

    .line 50724971
    move-object/from16 v5, p2

    .line 50724973
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724976
    move-result v6

    .line 50724977
    if-eqz v6, :cond_7b

    .line 50724979
    const/4 v6, 0x1

    .line 50724980
    goto :goto_7c

    .line 50724981
    :cond_75
    move-object/from16 v8, p0

    .line 50724983
    :cond_77
    move-object/from16 v4, p1

    .line 50724985
    :cond_79
    move-object/from16 v5, p2

    .line 50724987
    :cond_7b
    const/4 v6, 0x0

    .line 50724988
    :goto_7c
    if-eqz v6, :cond_7f

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v3, 0x0

    .line 50724992
    :goto_80
    if-eqz v3, :cond_10

    .line 50724994
    const-string v11, "do closeAffinityPage"

    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    const-string v13, "XRouter"

    .line 50724999
    const/4 v14, 0x2

    .line 50725000
    const/4 v15, 0x0

    .line 50725001
    move-object/from16 v10, p0

    .line 50725003
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725006
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 50725009
    const/4 v2, 0x1

    .line 50725010
    goto/16 :goto_10

    .line 50725012
    :cond_94
    move-object/from16 v8, p0

    .line 50725014
    return v2
.end method

[INNER-ORIGINAL]
.method private final closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .registers 20

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    if-eqz v3, :cond_94

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 50724891
    .line 50724892
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getChannel()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v5

    .line 50724900
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBundle()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v6

    .line 50724904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    const-string v8, "closeAffinityPage, channel:"

    .line 50724907
    .line 50724908
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v8, ", bundle:"

    .line 50724915
    .line 50724916
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v8, ", bid:"

    .line 50724923
    .line 50724924
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v10

    .line 50724934
    const/4 v11, 0x0

    .line 50724935
    const-string v12, "XRouter"

    .line 50724936
    .line 50724937
    const/4 v13, 0x2

    .line 50724938
    const/4 v14, 0x0

    .line 50724939
    move-object/from16 v9, p0

    .line 50724940
    .line 50724941
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    move-object/from16 v7, p3

    .line 50724945
    .line 50724946
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v8

    .line 50724950
    const/4 v9, 0x1

    .line 50724951
    if-nez v8, :cond_75

    .line 50724952
    .line 50724953
    move-object/from16 v8, p0

    .line 50724954
    .line 50724955
    iget-object v10, v8, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    if-eqz v4, :cond_77

    .line 50724962
    .line 50724963
    move-object/from16 v4, p1

    .line 50724964
    .line 50724965
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_79

    .line 50724970
    .line 50724971
    move-object/from16 v5, p2

    .line 50724972
    .line 50724973
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v6

    .line 50724977
    if-eqz v6, :cond_7b

    .line 50724978
    .line 50724979
    const/4 v6, 0x1

    .line 50724980
    goto :goto_7c

    .line 50724981
    :cond_75
    move-object/from16 v8, p0

    .line 50724982
    .line 50724983
    :cond_77
    move-object/from16 v4, p1

    .line 50724984
    .line 50724985
    :cond_79
    move-object/from16 v5, p2

    .line 50724986
    .line 50724987
    :cond_7b
    const/4 v6, 0x0

    .line 50724988
    :goto_7c
    if-eqz v6, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v3, 0x0

    .line 50724992
    :goto_80
    if-eqz v3, :cond_10

    .line 50724993
    .line 50724994
    const-string v11, "do closeAffinityPage"

    .line 50724995
    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    const-string v13, "XRouter"

    .line 50724998
    .line 50724999
    const/4 v14, 0x2

    .line 50725000
    const/4 v15, 0x0

    .line 50725001
    move-object/from16 v10, p0

    .line 50725002
    .line 50725003
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 v2, 0x1

    .line 50725010
    goto/16 :goto_10

    .line 50725011
    .line 50725012
    :cond_94
    move-object/from16 v8, p0

    .line 50725013
    .line 50725014
    return v2
.end method


.method private final closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
[MOD-CHANGED]
.method private final closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724868
    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724874
    const/4 v7, 0x0

    .line 50724875
    if-eqz v0, :cond_99

    .line 50724877
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_99

    .line 50724883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724886
    move-result-object v8

    .line 50724887
    const/4 v9, 0x0

    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_98

    .line 50724894
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v0

    .line 50724898
    move-object v10, v0

    .line 50724899
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 50724901
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 50724904
    move-result-object v11

    .line 50724905
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getChannel()Ljava/lang/String;

    .line 50724908
    move-result-object v12

    .line 50724909
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBundle()Ljava/lang/String;

    .line 50724912
    move-result-object v13

    .line 50724913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v1, "closeAffinityPopup, channel:"

    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    const-string v1, ", bundle:"

    .line 50724925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    const-string v1, ", bid:"

    .line 50724933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    move-result-object v1

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    const-string v3, "XRouter"

    .line 50724946
    const/4 v4, 0x2

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    move-object/from16 v0, p0

    .line 50724950
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724953
    move-object/from16 v14, p3

    .line 50724955
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    move-result v0

    .line 50724959
    const/4 v15, 0x1

    .line 50724960
    if-nez v0, :cond_7c

    .line 50724962
    iget-object v0, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50724964
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    move-result v0

    .line 50724968
    if-eqz v0, :cond_7c

    .line 50724970
    move-object/from16 v11, p1

    .line 50724972
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724975
    move-result v0

    .line 50724976
    move-object/from16 v12, p2

    .line 50724978
    if-eqz v0, :cond_80

    .line 50724980
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724983
    move-result v0

    .line 50724984
    if-eqz v0, :cond_80

    .line 50724986
    const/4 v0, 0x1

    .line 50724987
    goto :goto_81

    .line 50724988
    :cond_7c
    move-object/from16 v11, p1

    .line 50724990
    move-object/from16 v12, p2

    .line 50724992
    :cond_80
    const/4 v0, 0x0

    .line 50724993
    :goto_81
    if-eqz v0, :cond_84

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v10, 0x0

    .line 50724997
    :goto_85
    if-eqz v10, :cond_18

    .line 50724999
    const-string v1, "do closeAffinityPopup"

    .line 50725001
    const/4 v2, 0x0

    .line 50725002
    const-string v3, "XRouter"

    .line 50725004
    const/4 v4, 0x2

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    move-object/from16 v0, p0

    .line 50725008
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725011
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 50725014
    const/4 v9, 0x1

    .line 50725015
    goto :goto_18

    .line 50725016
    :cond_98
    move v7, v9

    .line 50725017
    :cond_99
    return v7
.end method

[INNER-ORIGINAL]
.method private final closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724865
    .line 50724866
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724867
    .line 50724868
    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50724873
    .line 50724874
    const/4 v7, 0x0

    .line 50724875
    if-eqz v0, :cond_99

    .line 50724876
    .line 50724877
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    if-eqz v0, :cond_99

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v8

    .line 50724887
    const/4 v9, 0x0

    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_98

    .line 50724893
    .line 50724894
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    move-object v10, v0

    .line 50724899
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 50724900
    .line 50724901
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v11

    .line 50724905
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getChannel()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v12

    .line 50724909
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBundle()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v13

    .line 50724913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string v1, "closeAffinityPopup, channel:"

    .line 50724916
    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v1, ", bundle:"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v1, ", bid:"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    const-string v3, "XRouter"

    .line 50724945
    .line 50724946
    const/4 v4, 0x2

    .line 50724947
    const/4 v5, 0x0

    .line 50724948
    move-object/from16 v0, p0

    .line 50724949
    .line 50724950
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    move-object/from16 v14, p3

    .line 50724954
    .line 50724955
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    const/4 v15, 0x1

    .line 50724960
    if-nez v0, :cond_7c

    .line 50724961
    .line 50724962
    iget-object v0, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v0

    .line 50724968
    if-eqz v0, :cond_7c

    .line 50724969
    .line 50724970
    move-object/from16 v11, p1

    .line 50724971
    .line 50724972
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v0

    .line 50724976
    move-object/from16 v12, p2

    .line 50724977
    .line 50724978
    if-eqz v0, :cond_80

    .line 50724979
    .line 50724980
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    if-eqz v0, :cond_80

    .line 50724985
    .line 50724986
    const/4 v0, 0x1

    .line 50724987
    goto :goto_81

    .line 50724988
    :cond_7c
    move-object/from16 v11, p1

    .line 50724989
    .line 50724990
    move-object/from16 v12, p2

    .line 50724991
    .line 50724992
    :cond_80
    const/4 v0, 0x0

    .line 50724993
    :goto_81
    if-eqz v0, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v10, 0x0

    .line 50724997
    :goto_85
    if-eqz v10, :cond_18

    .line 50724998
    .line 50724999
    const-string v1, "do closeAffinityPopup"

    .line 50725000
    .line 50725001
    const/4 v2, 0x0

    .line 50725002
    const-string v3, "XRouter"

    .line 50725003
    .line 50725004
    const/4 v4, 0x2

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    move-object/from16 v0, p0

    .line 50725007
    .line 50725008
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 50725012
    .line 50725013
    .line 50725014
    const/4 v9, 0x1

    .line 50725015
    goto :goto_18

    .line 50725016
    :cond_98
    move v7, v9

    .line 50725017
    :cond_99
    return v7
.end method


.method private final closeAnnieXContainer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final closeAnnieXContainer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->INSTANCE:Lcom/bytedance/android/anniex/ability/AnnieXRouterService;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->getAnnieXContainer$anniex_release(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 33751050
    const/4 v2, 0x2

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-static {v1, p1, v4, v2, v3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751056
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeAnnieXContainer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->INSTANCE:Lcom/bytedance/android/anniex/ability/AnnieXRouterService;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ability/AnnieXRouterService;->getAnnieXContainer$anniex_release(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 33751049
    .line 33751050
    const/4 v2, 0x2

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-static {v1, p1, v4, v2, v3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->closeContainerById$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method private final closeSameDialogFragment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final closeSameDialogFragment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->Companion:Lcom/bytedance/android/anniex/lite/LitePageService$Companion;

    .line 33685506
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/LitePageService$Companion;->getLitePageByContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685512
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeSameDialogFragment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->Companion:Lcom/bytedance/android/anniex/lite/LitePageService$Companion;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/LitePageService$Companion;->getLitePageByContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_e

    .line 33685511
    .line 33685512
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method private final closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_2e

    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33816602
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    :goto_26
    if-eqz v1, :cond_e

    .line 33816616
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_2e

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33816601
    .line 33816602
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v1, 0x0

    .line 33816614
    :goto_26
    if-eqz v1, :cond_e

    .line 33816615
    .line 33816616
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method private final closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33816578
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816587
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    if-eqz v0, :cond_37

    .line 33816595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object v0

    .line 33816599
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_37

    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33816611
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result v3

    .line 33816619
    if-eqz v3, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v2, v1

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_17

    .line 33816625
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    if-eqz v0, :cond_37

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_37

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 33816610
    .line 33816611
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    if-eqz v3, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v2, v1

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_17

    .line 33816624
    .line 33816625
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method private final doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method private final doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50724866
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724873
    move-result-object v1

    .line 50724874
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724876
    const-string v3, "disable_prefetch"

    .line 50724878
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50724881
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50724883
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724890
    move-result-object v3

    .line 50724891
    const-string v4, "enable_prefetch"

    .line 50724893
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50724896
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724900
    const-string v5, "RouterService.doOptimiseTask, disablePrefetch="

    .line 50724902
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724908
    move-result-object v5

    .line 50724909
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object v6

    .line 50724916
    const/4 v7, 0x0

    .line 50724917
    const/4 v8, 0x0

    .line 50724918
    const/4 v9, 0x6

    .line 50724919
    const/4 v10, 0x0

    .line 50724920
    move-object v5, v3

    .line 50724921
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724924
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_79

    .line 50724934
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v0

    .line 50724938
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724943
    move-result v0

    .line 50724944
    if-nez v0, :cond_79

    .line 50724946
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 50724948
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 50724954
    if-eqz v0, :cond_79

    .line 50724956
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->prefetchForRouter(Landroid/net/Uri;)V

    .line 50724959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724961
    const-string v1, "RouterService.doOptimiseTask, prefetchService.bid="

    .line 50724963
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object v6

    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    const/4 v8, 0x0

    .line 50724979
    const/4 v9, 0x6

    .line 50724980
    const/4 v10, 0x0

    .line 50724981
    move-object v5, v3

    .line 50724982
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724985
    :cond_79
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_87

    .line 50724991
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50724993
    invoke-interface {p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50724996
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPrefetchUri(Landroid/net/Uri;)V

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method private final doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50724865
    .line 50724866
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724875
    .line 50724876
    const-string v3, "disable_prefetch"

    .line 50724877
    .line 50724878
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50724879
    .line 50724880
    .line 50724881
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    const-string v4, "enable_prefetch"

    .line 50724892
    .line 50724893
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724897
    .line 50724898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    const-string v5, "RouterService.doOptimiseTask, disablePrefetch="

    .line 50724901
    .line 50724902
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v5

    .line 50724909
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v6

    .line 50724916
    const/4 v7, 0x0

    .line 50724917
    const/4 v8, 0x0

    .line 50724918
    const/4 v9, 0x6

    .line 50724919
    const/4 v10, 0x0

    .line 50724920
    move-object v5, v3

    .line 50724921
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_79

    .line 50724933
    .line 50724934
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724939
    .line 50724940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v0

    .line 50724944
    if-nez v0, :cond_79

    .line 50724945
    .line 50724946
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 50724947
    .line 50724948
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 50724953
    .line 50724954
    if-eqz v0, :cond_79

    .line 50724955
    .line 50724956
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->prefetchForRouter(Landroid/net/Uri;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    const-string v1, "RouterService.doOptimiseTask, prefetchService.bid="

    .line 50724962
    .line 50724963
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v6

    .line 50724977
    const/4 v7, 0x0

    .line 50724978
    const/4 v8, 0x0

    .line 50724979
    const/4 v9, 0x6

    .line 50724980
    const/4 v10, 0x0

    .line 50724981
    move-object v5, v3

    .line 50724982
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_87

    .line 50724990
    .line 50724991
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-interface {p1, p2, v0, p3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPrefetchUri(Landroid/net/Uri;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


.method private final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method private final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method private final mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private final mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659331
    const-string v1, "flags"

    .line 50659333
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v1, "clear_top"

    .line 50659339
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result v1

    .line 50659343
    const/high16 v2, 0x4000000

    .line 50659345
    if-eqz v1, :cond_16

    .line 50659347
    const/high16 v1, 0x4000000

    .line 50659349
    goto :goto_24

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    if-eqz p2, :cond_24

    .line 50659353
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659356
    move-result-object p2

    .line 50659357
    if-eqz p2, :cond_24

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659362
    move-result p2

    .line 50659363
    or-int/2addr v1, p2

    .line 50659364
    :cond_24
    :goto_24
    sget-object p2, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 50659366
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50659368
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 50659379
    move-result-object p1

    .line 50659380
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->CLEAR_TOP_FLAG:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50659382
    if-eqz p1, :cond_3f

    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, v0

    .line 50659392
    :goto_40
    if-ne p2, p1, :cond_43

    .line 50659394
    or-int/2addr v1, v2

    .line 50659395
    :cond_43
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getFlags()Ljava/lang/Integer;

    .line 50659398
    move-result-object p1

    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659404
    move-result p1

    .line 50659405
    or-int/2addr v1, p1

    .line 50659406
    :cond_4e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    move-result-object p1
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_57

    .line 50659414
    goto :goto_62

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659418
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    move-result-object p1

    .line 50659426
    :goto_62
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659429
    move-result p2

    .line 50659430
    if-eqz p2, :cond_69

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move-object v0, p1

    .line 50659434
    :goto_6a
    check-cast v0, Ljava/lang/Integer;

    .line 50659436
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    .line 50659331
    const-string v1, "flags"

    .line 50659332
    .line 50659333
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    const-string v1, "clear_top"

    .line 50659338
    .line 50659339
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const/high16 v2, 0x4000000

    .line 50659344
    .line 50659345
    if-eqz v1, :cond_16

    .line 50659346
    .line 50659347
    const/high16 v1, 0x4000000

    .line 50659348
    .line 50659349
    goto :goto_24

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    if-eqz p2, :cond_24

    .line 50659352
    .line 50659353
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    if-eqz p2, :cond_24

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    or-int/2addr v1, p2

    .line 50659364
    :cond_24
    :goto_24
    sget-object p2, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 50659365
    .line 50659366
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50659367
    .line 50659368
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->CLEAR_TOP_FLAG:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_3f

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, v0

    .line 50659392
    :goto_40
    if-ne p2, p1, :cond_43

    .line 50659393
    .line 50659394
    or-int/2addr v1, v2

    .line 50659395
    :cond_43
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getFlags()Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    or-int/2addr v1, p1

    .line 50659406
    :cond_4e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_57

    .line 50659414
    goto :goto_62

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659417
    .line 50659418
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    :goto_62
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p2

    .line 50659430
    if-eqz p2, :cond_69

    .line 50659431
    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move-object v0, p1

    .line 50659434
    :goto_6a
    check-cast v0, Ljava/lang/Integer;

    .line 50659435
    .line 50659436
    return-object v0
.end method


.method public static synthetic open$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic open$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_9

    .line 100794372
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 100794374
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 100794377
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z

    .line 100794380
    move-result p0

    .line 100794381
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic open$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_9

    .line 100794371
    .line 100794372
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 100794373
    .line 100794374
    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 100794375
    .line 100794376
    .line 100794377
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z

    .line 100794378
    .line 100794379
    .line 100794380
    move-result p0

    .line 100794381
    return p0
.end method


.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_c

    .line 100794378
    const-string p3, ""

    .line 100794380
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_c

    .line 100794377
    .line 100794378
    const-string p3, ""

    .line 100794379
    .line 100794380
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method private final shouldCloseAffinity(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private final shouldCloseAffinity(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    if-eqz p1, :cond_c

    .line 17039365
    const-string v1, "launch_mode"

    .line 17039367
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v0

    .line 17039373
    :goto_d
    const-string v1, "1"

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v0, p1

    .line 17039407
    :goto_2f
    check-cast v0, Ljava/lang/Boolean;

    .line 17039409
    if-eqz v0, :cond_38

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039414
    move-result p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    return p1
.end method

[INNER-ORIGINAL]
.method private final shouldCloseAffinity(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_c

    .line 17039364
    .line 17039365
    const-string v1, "launch_mode"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v0

    .line 17039373
    :goto_d
    const-string v1, "1"

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v0, p1

    .line 17039407
    :goto_2f
    check-cast v0, Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_38

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    return p1
.end method


.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947653
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947656
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947658
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947661
    const-string v2, "session_id"

    .line 33947663
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    new-array v3, v2, [Lkotlin/Pair;

    .line 33947671
    const-string v4, "containerId"

    .line 33947673
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947676
    move-result-object v5

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    aput-object v5, v3, v6

    .line 33947680
    const-string v5, "bid"

    .line 33947682
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 33947684
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947687
    move-result-object v5

    .line 33947688
    const/4 v7, 0x1

    .line 33947689
    aput-object v5, v3, v7

    .line 33947691
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947694
    move-result-object v3

    .line 33947695
    const-string v5, "routerService close start"

    .line 33947697
    const-string v8, "XRouter"

    .line 33947699
    invoke-virtual {p2, v8, v5, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3e

    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, 0x0

    .line 33947711
    :goto_3f
    if-eqz v3, :cond_42

    .line 33947713
    return v6

    .line 33947714
    :cond_42
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$1;

    .line 33947716
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$1;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947719
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947722
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$2;

    .line 33947724
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$2;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947727
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947730
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$3;

    .line 33947732
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$3;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947735
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSameDialogFragment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947738
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;

    .line 33947740
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947743
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAnnieXContainer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947746
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947748
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947750
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947753
    move-result-object v3

    .line 33947754
    const-string v5, "result"

    .line 33947756
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947759
    move-result-object v3

    .line 33947760
    aput-object v3, v2, v6

    .line 33947762
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947765
    move-result-object p1

    .line 33947766
    aput-object p1, v2, v7

    .line 33947768
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947771
    move-result-object p1

    .line 33947772
    const-string v2, "routerService close result"

    .line 33947774
    invoke-virtual {p2, v8, v2, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947777
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947779
    return p1
.end method

[INNER-ORIGINAL]
.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v2, "session_id"

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947667
    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    new-array v3, v2, [Lkotlin/Pair;

    .line 33947670
    .line 33947671
    const-string v4, "containerId"

    .line 33947672
    .line 33947673
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v5

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    aput-object v5, v3, v6

    .line 33947679
    .line 33947680
    const-string v5, "bid"

    .line 33947681
    .line 33947682
    iget-object v7, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    const/4 v7, 0x1

    .line 33947689
    aput-object v5, v3, v7

    .line 33947690
    .line 33947691
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    const-string v5, "routerService close start"

    .line 33947696
    .line 33947697
    const-string v8, "XRouter"

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v8, v5, v3, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, 0x0

    .line 33947711
    :goto_3f
    if-eqz v3, :cond_42

    .line 33947712
    .line 33947713
    return v6

    .line 33947714
    :cond_42
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$1;

    .line 33947715
    .line 33947716
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$1;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$2;

    .line 33947723
    .line 33947724
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$2;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$3;

    .line 33947731
    .line 33947732
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$3;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSameDialogFragment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947736
    .line 33947737
    .line 33947738
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;

    .line 33947739
    .line 33947740
    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAnnieXContainer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947744
    .line 33947745
    .line 33947746
    new-array v2, v2, [Lkotlin/Pair;

    .line 33947747
    .line 33947748
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947749
    .line 33947750
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const-string v5, "result"

    .line 33947755
    .line 33947756
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    aput-object v3, v2, v6

    .line 33947761
    .line 33947762
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    aput-object p1, v2, v7

    .line 33947767
    .line 33947768
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-string v2, "routerService close result"

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v8, v2, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947778
    .line 33947779
    return p1
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptor()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
[MOD-CHANGED]
.method public final getInterceptor()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptor()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z
[MOD-CHANGED]
.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z
    .registers 39

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v2, p1

    .line 50921476
    move-object/from16 v9, p2

    .line 50921478
    move-object/from16 v10, p3

    .line 50921480
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921486
    move-result-wide v11

    .line 50921487
    new-instance v0, Lcom/bytedance/android/anniex/utils/PageOptContainer;

    .line 50921489
    const/4 v13, 0x0

    .line 50921490
    invoke-direct {v0, v13}, Lcom/bytedance/android/anniex/utils/PageOptContainer;-><init>(Ljava/lang/String;)V

    .line 50921493
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    .line 50921496
    move-result v3

    .line 50921497
    if-eqz v3, :cond_27

    .line 50921499
    new-instance v3, Landroid/os/Bundle;

    .line 50921501
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921504
    move-result-object v4

    .line 50921505
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50921508
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50921511
    :cond_27
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50921514
    move-result-object v14

    .line 50921515
    const-string v15, "_popup"

    .line 50921517
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921520
    move-result v3

    .line 50921521
    const-string v4, "popup_type_opt"

    .line 50921523
    const-string v5, "page_type_opt"

    .line 50921525
    if-eqz v3, :cond_4b

    .line 50921527
    invoke-static {v9, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921530
    move-result-object v3

    .line 50921531
    new-instance v6, Lkotlin/Triple;

    .line 50921533
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921535
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableFlowPopup(Ljava/lang/String;)Z

    .line 50921538
    move-result v16

    .line 50921539
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921542
    move-result-object v8

    .line 50921543
    invoke-direct {v6, v7, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921546
    goto :goto_6d

    .line 50921547
    :cond_4b
    invoke-static {v9, v5}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921550
    move-result-object v3

    .line 50921551
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->setPageOpt$anniex_release(Ljava/lang/String;)V

    .line 50921554
    new-instance v6, Lkotlin/Triple;

    .line 50921556
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921558
    invoke-static {v0, v9}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableFlowPage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z

    .line 50921561
    move-result v8

    .line 50921562
    if-nez v8, :cond_65

    .line 50921564
    invoke-static {v0, v9}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableLitePage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z

    .line 50921567
    move-result v8

    .line 50921568
    if-eqz v8, :cond_63

    .line 50921570
    goto :goto_65

    .line 50921571
    :cond_63
    const/4 v8, 0x0

    .line 50921572
    goto :goto_66

    .line 50921573
    :cond_65
    :goto_65
    const/4 v8, 0x1

    .line 50921574
    :goto_66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921577
    move-result-object v8

    .line 50921578
    invoke-direct {v6, v7, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921581
    :goto_6d
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50921584
    move-result-object v3

    .line 50921585
    check-cast v3, Ljava/lang/Boolean;

    .line 50921587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921590
    move-result v3

    .line 50921591
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50921594
    move-result-object v7

    .line 50921595
    check-cast v7, Ljava/lang/String;

    .line 50921597
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50921600
    move-result-object v6

    .line 50921601
    check-cast v6, Ljava/lang/Boolean;

    .line 50921603
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921606
    move-result v6

    .line 50921607
    const-string v8, "bdx_act_request_code"

    .line 50921609
    const-string v7, "__x_session_id"

    .line 50921611
    const-string v13, "__bullet_trident_call_id"

    .line 50921613
    const-string v10, ""

    .line 50921615
    if-eqz v6, :cond_15e

    .line 50921617
    invoke-static {v9, v13}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921620
    move-result-object v6

    .line 50921621
    if-nez v6, :cond_9b

    .line 50921623
    move-object v6, v10

    .line 50921624
    move-object/from16 v17, v6

    .line 50921626
    goto :goto_9d

    .line 50921627
    :cond_9b
    move-object/from16 v17, v10

    .line 50921629
    :goto_9d
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921632
    move-result-object v10

    .line 50921633
    invoke-static {v9, v10}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921636
    move-result-object v10

    .line 50921637
    move-object/from16 v18, v14

    .line 50921639
    sget-object v14, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50921641
    move-object/from16 v19, v15

    .line 50921643
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921646
    move-result-object v15

    .line 50921647
    invoke-virtual {v14, v10, v15}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50921650
    sget-object v14, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50921652
    if-eqz v3, :cond_b9

    .line 50921654
    sget-object v15, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Popup:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50921656
    goto :goto_bb

    .line 50921657
    :cond_b9
    sget-object v15, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50921659
    :goto_bb
    iget-object v15, v15, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 50921661
    invoke-virtual {v14, v10, v9, v15}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50921664
    sget-object v14, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50921666
    iget-object v15, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921668
    move-wide/from16 v20, v11

    .line 50921670
    const-class v11, Lcom/bytedance/android/anniex/lite/base/ILitePageService;

    .line 50921672
    invoke-virtual {v14, v15, v11}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50921675
    move-result-object v11

    .line 50921676
    check-cast v11, Lcom/bytedance/android/anniex/lite/base/ILitePageService;

    .line 50921678
    if-eqz v11, :cond_13f

    .line 50921680
    iget-object v12, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921682
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50921684
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 50921687
    invoke-virtual {v14, v10}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setSessionId(Ljava/lang/String;)V

    .line 50921690
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921693
    move-result-object v15

    .line 50921694
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921697
    move-object/from16 v22, v7

    .line 50921699
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921702
    move-result-object v7

    .line 50921703
    move-object/from16 v23, v13

    .line 50921705
    const-string v13, "__x_inner_schema"

    .line 50921707
    invoke-virtual {v15, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921710
    if-eqz v3, :cond_f8

    .line 50921712
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->getPageOpt$anniex_release()Ljava/lang/String;

    .line 50921715
    move-result-object v0

    .line 50921716
    invoke-virtual {v15, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921719
    goto :goto_ff

    .line 50921720
    :cond_f8
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->getPageOpt$anniex_release()Ljava/lang/String;

    .line 50921723
    move-result-object v0

    .line 50921724
    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921727
    :goto_ff
    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50921730
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50921733
    move-result-object v0

    .line 50921734
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 50921737
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50921740
    move-result-object v0

    .line 50921741
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 50921744
    invoke-virtual {v14, v6}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setCallId(Ljava/lang/String;)V

    .line 50921747
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getInterceptors()Ljava/util/List;

    .line 50921750
    move-result-object v0

    .line 50921751
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setInterceptors(Ljava/util/List;)V

    .line 50921754
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921757
    move-result-object v0

    .line 50921758
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921761
    move-result-object v0

    .line 50921762
    instance-of v3, v0, Ljava/lang/Integer;

    .line 50921764
    if-eqz v3, :cond_129

    .line 50921766
    check-cast v0, Ljava/lang/Integer;

    .line 50921768
    goto :goto_12a

    .line 50921769
    :cond_129
    const/4 v0, 0x0

    .line 50921770
    :goto_12a
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 50921773
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getGlobalProps()Ljava/util/Map;

    .line 50921776
    move-result-object v0

    .line 50921777
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setGlobalProps(Ljava/util/Map;)V

    .line 50921780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921782
    invoke-interface {v11, v2, v12, v9, v14}, Lcom/bytedance/android/anniex/lite/base/ILitePageService;->show(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50921785
    move-result v0

    .line 50921786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921789
    move-result-object v0

    .line 50921790
    goto :goto_144

    .line 50921791
    :cond_13f
    move-object/from16 v22, v7

    .line 50921793
    move-object/from16 v23, v13

    .line 50921795
    const/4 v0, 0x0

    .line 50921796
    :goto_144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921798
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921801
    move-result v3

    .line 50921802
    if-eqz v3, :cond_151

    .line 50921804
    sget-object v3, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 50921806
    invoke-virtual {v3, v10}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->clear(Ljava/lang/String;)V

    .line 50921809
    :cond_151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921811
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921814
    move-result v3

    .line 50921815
    if-eqz v3, :cond_16a

    .line 50921817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921820
    move-result v0

    .line 50921821
    return v0

    .line 50921822
    :cond_15e
    move-object/from16 v22, v7

    .line 50921824
    move-object/from16 v17, v10

    .line 50921826
    move-wide/from16 v20, v11

    .line 50921828
    move-object/from16 v23, v13

    .line 50921830
    move-object/from16 v18, v14

    .line 50921832
    move-object/from16 v19, v15

    .line 50921834
    :cond_16a
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50921836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50921839
    move-result-object v3

    .line 50921840
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921842
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921845
    move-result-object v6

    .line 50921846
    const/4 v7, 0x1

    .line 50921847
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50921849
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50921852
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50921854
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921857
    move-result-object v10

    .line 50921858
    invoke-direct {v5, v10}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50921861
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921864
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 50921866
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getPackageNames()Ljava/util/List;

    .line 50921869
    move-result-object v10

    .line 50921870
    invoke-direct {v5, v10}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 50921873
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921876
    new-instance v5, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;

    .line 50921878
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;-><init>()V

    .line 50921881
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921884
    new-instance v5, Lkr0/a;

    .line 50921886
    iget-object v10, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921888
    invoke-direct {v5, v10}, Lkr0/a;-><init>(Ljava/lang/String;)V

    .line 50921891
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921894
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getInterceptors()Ljava/util/List;

    .line 50921897
    move-result-object v5

    .line 50921898
    if-eqz v5, :cond_1af

    .line 50921900
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 50921903
    :cond_1af
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921905
    move-object/from16 v5, p2

    .line 50921907
    move-object/from16 v11, v22

    .line 50921909
    const/4 v10, 0x0

    .line 50921910
    move-object v13, v8

    .line 50921911
    const/4 v12, 0x1

    .line 50921912
    move-object v8, v0

    .line 50921913
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50921916
    move-result-object v3

    .line 50921917
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->attachCaller(Landroid/content/Context;)V

    .line 50921920
    move-object/from16 v0, v23

    .line 50921922
    invoke-static {v9, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921925
    move-result-object v0

    .line 50921926
    if-nez v0, :cond_1cb

    .line 50921928
    move-object/from16 v4, v17

    .line 50921930
    goto :goto_1cc

    .line 50921931
    :cond_1cb
    move-object v4, v0

    .line 50921932
    :goto_1cc
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50921934
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50921937
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50921940
    move-result-object v0

    .line 50921941
    const-string v6, "session_id"

    .line 50921943
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921946
    const-string v0, "callId"

    .line 50921948
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921951
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50921953
    const/4 v8, 0x2

    .line 50921954
    new-array v14, v8, [Lkotlin/Pair;

    .line 50921956
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921959
    move-result-object v15

    .line 50921960
    const-string v8, "schema"

    .line 50921962
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921965
    move-result-object v15

    .line 50921966
    aput-object v15, v14, v10

    .line 50921968
    iget-object v15, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921970
    const-string v10, "bid"

    .line 50921972
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921975
    move-result-object v15

    .line 50921976
    aput-object v15, v14, v12

    .line 50921978
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921981
    move-result-object v14

    .line 50921982
    const-string/jumbo v15, "start create container"

    .line 50921985
    const-string v12, "XRouter"

    .line 50921987
    invoke-virtual {v7, v12, v15, v14, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50921990
    sget-object v14, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50921992
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50921995
    move-result-object v15

    .line 50921996
    move-object/from16 v29, v13

    .line 50921998
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50922001
    move-result-object v13

    .line 50922002
    move-object/from16 v30, v11

    .line 50922004
    move-object/from16 v11, v19

    .line 50922006
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922009
    move-result v13

    .line 50922010
    if-eqz v13, :cond_21f

    .line 50922012
    sget-object v13, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Popup:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50922014
    goto :goto_221

    .line 50922015
    :cond_21f
    sget-object v13, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50922017
    :goto_221
    iget-object v13, v13, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 50922019
    invoke-virtual {v14, v15, v9, v13}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50922022
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922025
    move-result-object v13

    .line 50922026
    move-wide/from16 v14, v20

    .line 50922028
    const/4 v2, 0x1

    .line 50922029
    invoke-virtual {v13, v14, v15, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet(JZ)V

    .line 50922032
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 50922034
    invoke-interface {v2, v9}, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;->onPrepare(Landroid/net/Uri;)Z

    .line 50922037
    move-result v2

    .line 50922038
    const/4 v13, 0x3

    .line 50922039
    const-string v14, "cancelled by interceptor.onPrepare"

    .line 50922041
    const-string v15, "RouterService create container failed"

    .line 50922043
    move-object/from16 v19, v0

    .line 50922045
    const-string v0, "reason"

    .line 50922047
    if-nez v2, :cond_278

    .line 50922049
    new-array v2, v13, [Lkotlin/Pair;

    .line 50922051
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922054
    move-result-object v0

    .line 50922055
    const/4 v4, 0x0

    .line 50922056
    aput-object v0, v2, v4

    .line 50922058
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922061
    move-result-object v0

    .line 50922062
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922065
    move-result-object v0

    .line 50922066
    const/4 v4, 0x1

    .line 50922067
    aput-object v0, v2, v4

    .line 50922069
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922071
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922074
    move-result-object v0

    .line 50922075
    const/4 v4, 0x2

    .line 50922076
    aput-object v0, v2, v4

    .line 50922078
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922081
    move-result-object v0

    .line 50922082
    invoke-virtual {v7, v12, v15, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922085
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922088
    move-result-object v17

    .line 50922089
    sget-object v18, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50922091
    const-string v19, "invalid_url"

    .line 50922093
    const/16 v20, 0x0

    .line 50922095
    const/16 v21, 0x4

    .line 50922097
    const/16 v22, 0x0

    .line 50922099
    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922102
    const/4 v2, 0x0

    .line 50922103
    return v2

    .line 50922104
    :cond_278
    move-object/from16 v2, v18

    .line 50922106
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922109
    move-result v18

    .line 50922110
    if-eqz v18, :cond_289

    .line 50922112
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50922114
    invoke-direct {v1, v13}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50922117
    move-result-object v13

    .line 50922118
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 50922120
    goto :goto_2a2

    .line 50922121
    :cond_289
    const-string v13, "_page"

    .line 50922123
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922126
    move-result v13

    .line 50922127
    if-eqz v13, :cond_29a

    .line 50922129
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 50922131
    invoke-direct {v1, v13}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50922134
    move-result-object v13

    .line 50922135
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 50922137
    goto :goto_2a2

    .line 50922138
    :cond_29a
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 50922140
    invoke-direct {v1, v13}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50922143
    move-result-object v13

    .line 50922144
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 50922146
    :goto_2a2
    move-object/from16 v20, v4

    .line 50922148
    move-object/from16 v21, v6

    .line 50922150
    const/4 v4, 0x2

    .line 50922151
    new-array v6, v4, [Lkotlin/Pair;

    .line 50922153
    if-eqz v13, :cond_2ad

    .line 50922155
    const/4 v4, 0x1

    .line 50922156
    goto :goto_2ae

    .line 50922157
    :cond_2ad
    const/4 v4, 0x0

    .line 50922158
    :goto_2ae
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922161
    move-result-object v4

    .line 50922162
    move-object/from16 v31, v15

    .line 50922164
    const-string v15, "getServiceSuccess"

    .line 50922166
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922169
    move-result-object v4

    .line 50922170
    const/4 v15, 0x0

    .line 50922171
    aput-object v4, v6, v15

    .line 50922173
    const-string/jumbo v4, "uiType"

    .line 50922176
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922179
    move-result-object v4

    .line 50922180
    const/4 v15, 0x1

    .line 50922181
    aput-object v4, v6, v15

    .line 50922183
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922186
    move-result-object v4

    .line 50922187
    const-string v6, "get bullet ui service"

    .line 50922189
    invoke-virtual {v7, v12, v6, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922192
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableForceBindBulletPopupService()Z

    .line 50922195
    move-result v4

    .line 50922196
    const-string v6, "default_bid"

    .line 50922198
    if-eqz v4, :cond_323

    .line 50922200
    if-nez v13, :cond_323

    .line 50922202
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922205
    move-result v4

    .line 50922206
    if-eqz v4, :cond_323

    .line 50922208
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922210
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922213
    move-result v4

    .line 50922214
    if-eqz v4, :cond_323

    .line 50922216
    new-instance v13, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 50922218
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    .line 50922220
    move-object/from16 v32, v2

    .line 50922222
    const/4 v2, 0x0

    .line 50922223
    const/4 v15, 0x1

    .line 50922224
    invoke-direct {v4, v2, v15, v2}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50922227
    invoke-direct {v13, v4}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 50922230
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50922232
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50922235
    move-result-object v2

    .line 50922236
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50922238
    invoke-interface {v2, v6, v4, v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50922241
    const-string v23, "XRouter"

    .line 50922243
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50922245
    const-string v4, "===match bullet force bind default_bid PopUpService trace==="

    .line 50922247
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50922250
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922253
    move-result-object v2

    .line 50922254
    move-object/from16 v4, v17

    .line 50922256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922259
    const/16 v25, 0x0

    .line 50922261
    const/16 v26, 0x0

    .line 50922263
    const/16 v27, 0xc

    .line 50922265
    const/16 v28, 0x0

    .line 50922267
    move-object/from16 v22, v7

    .line 50922269
    move-object/from16 v24, v2

    .line 50922271
    invoke-static/range {v22 .. v28}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50922274
    goto :goto_327

    .line 50922275
    :cond_323
    move-object/from16 v32, v2

    .line 50922277
    move-object/from16 v4, v17

    .line 50922279
    :goto_327
    const-string/jumbo v2, "uri"

    .line 50922282
    if-nez v13, :cond_360

    .line 50922284
    const/4 v15, 0x2

    .line 50922285
    new-array v4, v15, [Lkotlin/Pair;

    .line 50922287
    const-string v6, "page/popup service empty"

    .line 50922289
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922292
    move-result-object v0

    .line 50922293
    const/4 v6, 0x0

    .line 50922294
    aput-object v0, v4, v6

    .line 50922296
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922299
    move-result-object v0

    .line 50922300
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922303
    move-result-object v0

    .line 50922304
    const/4 v2, 0x1

    .line 50922305
    aput-object v0, v4, v2

    .line 50922307
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922310
    move-result-object v0

    .line 50922311
    const-string v2, "bulletUiService is null,create container failed"

    .line 50922313
    invoke-virtual {v7, v12, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922316
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922319
    move-result-object v17

    .line 50922320
    sget-object v18, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50922322
    const-string/jumbo v19, "unregister_service"

    .line 50922325
    const/16 v20, 0x0

    .line 50922327
    const/16 v21, 0x4

    .line 50922329
    const/16 v22, 0x0

    .line 50922331
    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922334
    const/4 v2, 0x0

    .line 50922335
    return v2

    .line 50922336
    :cond_360
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922339
    move-result-object v15

    .line 50922340
    move-object/from16 v17, v4

    .line 50922342
    new-instance v4, Lcom/bytedance/ies/bullet/service/router/RouterService$open$1;

    .line 50922344
    move-object/from16 v33, v6

    .line 50922346
    move-object/from16 v6, p3

    .line 50922348
    invoke-direct {v4, v6, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService$open$1;-><init>(Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Landroid/net/Uri;)V

    .line 50922351
    move-object/from16 v34, v13

    .line 50922353
    const-string v13, "router_pre_open"

    .line 50922355
    invoke-virtual {v15, v13, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50922358
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50922361
    move-result-object v4

    .line 50922362
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxInitData()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50922365
    move-result-object v13

    .line 50922366
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50922369
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;

    .line 50922372
    move-result-object v4

    .line 50922373
    if-eqz v4, :cond_3a3

    .line 50922375
    const-string v23, "XRouter"

    .line 50922377
    const-string v24, "set lynx preload js files"

    .line 50922379
    const/16 v25, 0x0

    .line 50922381
    const/16 v26, 0x0

    .line 50922383
    const/16 v27, 0xc

    .line 50922385
    const/16 v28, 0x0

    .line 50922387
    move-object/from16 v22, v7

    .line 50922389
    invoke-static/range {v22 .. v28}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50922392
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50922395
    move-result-object v4

    .line 50922396
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;

    .line 50922399
    move-result-object v13

    .line 50922400
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V

    .line 50922403
    :cond_3a3
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50922406
    move-result-object v4

    .line 50922407
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getGlobalProps()Ljava/util/Map;

    .line 50922410
    move-result-object v13

    .line 50922411
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 50922414
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50922417
    move-result-object v4

    .line 50922418
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 50922421
    move-result-object v13

    .line 50922422
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V

    .line 50922425
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50922428
    move-result-object v4

    .line 50922429
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50922432
    move-result-object v13

    .line 50922433
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 50922436
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922438
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 50922441
    const/4 v4, 0x2

    .line 50922442
    new-array v13, v4, [Lkotlin/Pair;

    .line 50922444
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50922447
    move-result-object v4

    .line 50922448
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50922451
    move-result-object v4

    .line 50922452
    if-eqz v4, :cond_3dc

    .line 50922454
    invoke-virtual {v4}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 50922457
    move-result-object v4

    .line 50922458
    if-nez v4, :cond_3de

    .line 50922460
    :cond_3dc
    move-object/from16 v4, v17

    .line 50922462
    :cond_3de
    const-string v15, "initData"

    .line 50922464
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922467
    move-result-object v4

    .line 50922468
    const/4 v15, 0x0

    .line 50922469
    aput-object v4, v13, v15

    .line 50922471
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922474
    move-result-object v4

    .line 50922475
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922478
    move-result-object v2

    .line 50922479
    const/4 v4, 0x1

    .line 50922480
    aput-object v2, v13, v4

    .line 50922482
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922485
    move-result-object v2

    .line 50922486
    const-string v4, "create bulletContext with schema"

    .line 50922488
    invoke-virtual {v7, v12, v4, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922491
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 50922494
    move-result-object v2

    .line 50922495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922498
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 50922500
    invoke-interface {v4, v2}, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;->onRouter(Landroid/net/Uri;)Z

    .line 50922503
    move-result v4

    .line 50922504
    if-nez v4, :cond_444

    .line 50922506
    const/4 v4, 0x3

    .line 50922507
    new-array v2, v4, [Lkotlin/Pair;

    .line 50922509
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922512
    move-result-object v0

    .line 50922513
    const/4 v4, 0x0

    .line 50922514
    aput-object v0, v2, v4

    .line 50922516
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922519
    move-result-object v0

    .line 50922520
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922523
    move-result-object v0

    .line 50922524
    const/4 v4, 0x1

    .line 50922525
    aput-object v0, v2, v4

    .line 50922527
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922529
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922532
    move-result-object v0

    .line 50922533
    const/4 v4, 0x2

    .line 50922534
    aput-object v0, v2, v4

    .line 50922536
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922539
    move-result-object v0

    .line 50922540
    move-object/from16 v2, v31

    .line 50922542
    invoke-virtual {v7, v12, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922545
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922548
    move-result-object v17

    .line 50922549
    sget-object v18, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50922551
    const-string v19, "invalid_url"

    .line 50922553
    const/16 v20, 0x0

    .line 50922555
    const/16 v21, 0x4

    .line 50922557
    const/16 v22, 0x0

    .line 50922559
    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922562
    const/4 v2, 0x0

    .line 50922563
    return v2

    .line 50922564
    :cond_444
    sget-object v0, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 50922566
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50922568
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50922571
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922574
    move-result-object v8

    .line 50922575
    move-object/from16 v10, v21

    .line 50922577
    invoke-virtual {v4, v10, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922580
    move-object/from16 v10, v19

    .line 50922582
    move-object/from16 v8, v20

    .line 50922584
    invoke-virtual {v4, v10, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922587
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z

    .line 50922590
    move-result v0

    .line 50922591
    const-string v4, "result"

    .line 50922593
    if-eqz v0, :cond_475

    .line 50922595
    const-string/jumbo v0, "true"

    .line 50922598
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922601
    move-result-object v0

    .line 50922602
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50922605
    move-result-object v0

    .line 50922606
    const-string v2, "RouterService clearTopActivity result"

    .line 50922608
    invoke-virtual {v7, v12, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922611
    const/4 v2, 0x1

    .line 50922612
    return v2

    .line 50922613
    :cond_475
    invoke-direct {v1, v2, v9, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50922616
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50922619
    move-result-object v0

    .line 50922620
    if-eqz v0, :cond_521

    .line 50922622
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922625
    move-result-object v7

    .line 50922626
    const-string v10, "create_container_start"

    .line 50922628
    invoke-virtual {v7, v10}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50922631
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50922634
    move-result-object v7

    .line 50922635
    move-object/from16 v10, p1

    .line 50922637
    const/4 v13, 0x0

    .line 50922638
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922641
    iget-object v14, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50922643
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922646
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922649
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922652
    move-result-object v13

    .line 50922653
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50922656
    move-result-object v13

    .line 50922657
    iput-object v13, v14, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g:Ljava/lang/String;

    .line 50922659
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50922661
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922664
    if-eqz v7, :cond_4b8

    .line 50922666
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922668
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922671
    invoke-static {v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->o(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50922674
    move-result-object v7

    .line 50922675
    if-eqz v7, :cond_4b8

    .line 50922677
    invoke-interface {v13, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50922680
    :cond_4b8
    instance-of v7, v10, Landroid/app/Activity;

    .line 50922682
    if-eqz v7, :cond_4c0

    .line 50922684
    move-object v7, v10

    .line 50922685
    check-cast v7, Landroid/app/Activity;

    .line 50922687
    goto :goto_4c1

    .line 50922688
    :cond_4c0
    const/4 v7, 0x0

    .line 50922689
    :goto_4c1
    if-eqz v7, :cond_4dd

    .line 50922691
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50922694
    move-result-object v7

    .line 50922695
    if-eqz v7, :cond_4dd

    .line 50922697
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922700
    move-result-object v7

    .line 50922701
    if-eqz v7, :cond_4dd

    .line 50922703
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922708
    invoke-static {v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->o(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50922711
    move-result-object v7

    .line 50922712
    if-eqz v7, :cond_4dd

    .line 50922714
    invoke-interface {v13, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50922717
    :cond_4dd
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50922720
    move-result-object v7

    .line 50922721
    iput-object v7, v14, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->m:Ljava/util/Map;

    .line 50922723
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50922725
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 50922727
    if-eqz v0, :cond_516

    .line 50922729
    const/4 v7, 0x0

    .line 50922730
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922733
    :try_start_4ed
    instance-of v7, v10, Landroid/app/Activity;

    .line 50922735
    if-eqz v7, :cond_4f5

    .line 50922737
    move-object v7, v10

    .line 50922738
    check-cast v7, Landroid/app/Activity;

    .line 50922740
    goto :goto_4f6

    .line 50922741
    :cond_4f5
    const/4 v7, 0x0

    .line 50922742
    :goto_4f6
    if-eqz v7, :cond_516

    .line 50922744
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/argus/aspect/route/b;->a(Landroid/app/Activity;)V
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4ed .. :try_end_4fb} :catch_4fc

    .line 50922747
    goto :goto_516

    .line 50922748
    :catch_4fc
    move-exception v0

    .line 50922749
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922751
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922753
    const-string v14, "onCreateContainer error: "

    .line 50922755
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922758
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922761
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922764
    move-result-object v0

    .line 50922765
    const/16 v13, 0xc

    .line 50922767
    const-string v14, "ArgusRouteTraceHandler"

    .line 50922769
    const/4 v15, 0x0

    .line 50922770
    invoke-static {v7, v14, v0, v15, v13}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922773
    goto :goto_517

    .line 50922774
    :cond_516
    :goto_516
    const/4 v15, 0x0

    .line 50922775
    :goto_517
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922778
    move-result-object v0

    .line 50922779
    const-string v7, "create_container_end"

    .line 50922781
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50922784
    goto :goto_524

    .line 50922785
    :cond_521
    move-object/from16 v10, p1

    .line 50922787
    const/4 v15, 0x0

    .line 50922788
    :goto_524
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50922790
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 50922793
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922796
    move-result-object v7

    .line 50922797
    invoke-direct {v1, v7, v9, v6}, Lcom/bytedance/ies/bullet/service/router/RouterService;->mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;

    .line 50922800
    move-result-object v7

    .line 50922801
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setFlags(Ljava/lang/Integer;)V

    .line 50922804
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922807
    move-result-object v7

    .line 50922808
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setSessionId(Ljava/lang/String;)V

    .line 50922811
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50922814
    move-result-object v7

    .line 50922815
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922818
    move-result-object v13

    .line 50922819
    move-object/from16 v14, v30

    .line 50922821
    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922824
    const-string v13, "maya_direct_landing_back_url"

    .line 50922826
    invoke-static {v9, v13}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50922829
    move-result-object v13

    .line 50922830
    if-eqz v13, :cond_555

    .line 50922832
    const-string v14, "backurl"

    .line 50922834
    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922837
    :cond_555
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50922840
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50922843
    move-result-object v7

    .line 50922844
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 50922847
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50922850
    move-result-object v7

    .line 50922851
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 50922854
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setCallId(Ljava/lang/String;)V

    .line 50922857
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50922860
    move-result-object v7

    .line 50922861
    move-object/from16 v8, v29

    .line 50922863
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922866
    move-result-object v7

    .line 50922867
    instance-of v8, v7, Ljava/lang/Integer;

    .line 50922869
    if-eqz v8, :cond_57b

    .line 50922871
    move-object v13, v7

    .line 50922872
    check-cast v13, Ljava/lang/Integer;

    .line 50922874
    goto :goto_57c

    .line 50922875
    :cond_57b
    move-object v13, v15

    .line 50922876
    :goto_57c
    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 50922879
    move-object/from16 v7, v32

    .line 50922881
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922884
    move-result v7

    .line 50922885
    if-nez v7, :cond_5a7

    .line 50922887
    sget-object v24, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 50922889
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50922892
    move-result-object v25

    .line 50922893
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50922896
    move-result-object v7

    .line 50922897
    if-nez v7, :cond_596

    .line 50922899
    move-object/from16 v28, v33

    .line 50922901
    goto :goto_598

    .line 50922902
    :cond_596
    move-object/from16 v28, v7

    .line 50922904
    :goto_598
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50922907
    move-result-object v29

    .line 50922908
    const/16 v30, 0x0

    .line 50922910
    const/16 v31, 0x0

    .line 50922912
    move-object/from16 v26, v3

    .line 50922914
    move-object/from16 v27, v2

    .line 50922916
    invoke-virtual/range {v24 .. v31}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->doFlowPreload(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V

    .line 50922919
    :cond_5a7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922921
    move-object/from16 v13, v34

    .line 50922923
    invoke-interface {v13, v10, v2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50922926
    move-result v0

    .line 50922927
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50922929
    const/4 v7, 0x2

    .line 50922930
    new-array v7, v7, [Lkotlin/Pair;

    .line 50922932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922935
    move-result-object v8

    .line 50922936
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922939
    move-result-object v4

    .line 50922940
    const/4 v8, 0x0

    .line 50922941
    aput-object v4, v7, v8

    .line 50922943
    const-string v4, "scheme"

    .line 50922945
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922948
    move-result-object v8

    .line 50922949
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922952
    move-result-object v4

    .line 50922953
    const/4 v8, 0x1

    .line 50922954
    aput-object v4, v7, v8

    .line 50922956
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922959
    move-result-object v4

    .line 50922960
    const-string v7, "BulletUIService show result"

    .line 50922962
    invoke-virtual {v3, v12, v7, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922965
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getOpenListener()Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 50922968
    move-result-object v3

    .line 50922969
    invoke-interface {v3, v9, v2, v0}, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;->onPostOpen(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 50922972
    return v0
.end method

[INNER-ORIGINAL]
.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z
    .registers 39

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p1

    .line 50921475
    .line 50921476
    move-object/from16 v9, p2

    .line 50921477
    .line 50921478
    move-object/from16 v10, p3

    .line 50921479
    .line 50921480
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    .line 50921482
    .line 50921483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-wide v11

    .line 50921487
    new-instance v0, Lcom/bytedance/android/anniex/utils/PageOptContainer;

    .line 50921488
    .line 50921489
    const/4 v13, 0x0

    .line 50921490
    invoke-direct {v0, v13}, Lcom/bytedance/android/anniex/utils/PageOptContainer;-><init>(Ljava/lang/String;)V

    .line 50921491
    .line 50921492
    .line 50921493
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    .line 50921494
    .line 50921495
    .line 50921496
    move-result v3

    .line 50921497
    if-eqz v3, :cond_27

    .line 50921498
    .line 50921499
    new-instance v3, Landroid/os/Bundle;

    .line 50921500
    .line 50921501
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921502
    .line 50921503
    .line 50921504
    move-result-object v4

    .line 50921505
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50921506
    .line 50921507
    .line 50921508
    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50921509
    .line 50921510
    .line 50921511
    :cond_27
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50921512
    .line 50921513
    .line 50921514
    move-result-object v14

    .line 50921515
    const-string v15, "_popup"

    .line 50921516
    .line 50921517
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v3

    .line 50921521
    const-string v4, "popup_type_opt"

    .line 50921522
    .line 50921523
    const-string v5, "page_type_opt"

    .line 50921524
    .line 50921525
    if-eqz v3, :cond_4b

    .line 50921526
    .line 50921527
    invoke-static {v9, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921528
    .line 50921529
    .line 50921530
    move-result-object v3

    .line 50921531
    new-instance v6, Lkotlin/Triple;

    .line 50921532
    .line 50921533
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921534
    .line 50921535
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableFlowPopup(Ljava/lang/String;)Z

    .line 50921536
    .line 50921537
    .line 50921538
    move-result v16

    .line 50921539
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v8

    .line 50921543
    invoke-direct {v6, v7, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921544
    .line 50921545
    .line 50921546
    goto :goto_6d

    .line 50921547
    :cond_4b
    invoke-static {v9, v5}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v3

    .line 50921551
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->setPageOpt$anniex_release(Ljava/lang/String;)V

    .line 50921552
    .line 50921553
    .line 50921554
    new-instance v6, Lkotlin/Triple;

    .line 50921555
    .line 50921556
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921557
    .line 50921558
    invoke-static {v0, v9}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableFlowPage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z

    .line 50921559
    .line 50921560
    .line 50921561
    move-result v8

    .line 50921562
    if-nez v8, :cond_65

    .line 50921563
    .line 50921564
    invoke-static {v0, v9}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableLitePage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z

    .line 50921565
    .line 50921566
    .line 50921567
    move-result v8

    .line 50921568
    if-eqz v8, :cond_63

    .line 50921569
    .line 50921570
    goto :goto_65

    .line 50921571
    :cond_63
    const/4 v8, 0x0

    .line 50921572
    goto :goto_66

    .line 50921573
    :cond_65
    :goto_65
    const/4 v8, 0x1

    .line 50921574
    :goto_66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921575
    .line 50921576
    .line 50921577
    move-result-object v8

    .line 50921578
    invoke-direct {v6, v7, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921579
    .line 50921580
    .line 50921581
    :goto_6d
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v3

    .line 50921585
    check-cast v3, Ljava/lang/Boolean;

    .line 50921586
    .line 50921587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921588
    .line 50921589
    .line 50921590
    move-result v3

    .line 50921591
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v7

    .line 50921595
    check-cast v7, Ljava/lang/String;

    .line 50921596
    .line 50921597
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v6

    .line 50921601
    check-cast v6, Ljava/lang/Boolean;

    .line 50921602
    .line 50921603
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921604
    .line 50921605
    .line 50921606
    move-result v6

    .line 50921607
    const-string v8, "bdx_act_request_code"

    .line 50921608
    .line 50921609
    const-string v7, "__x_session_id"

    .line 50921610
    .line 50921611
    const-string v13, "__bullet_trident_call_id"

    .line 50921612
    .line 50921613
    const-string v10, ""

    .line 50921614
    .line 50921615
    if-eqz v6, :cond_15e

    .line 50921616
    .line 50921617
    invoke-static {v9, v13}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v6

    .line 50921621
    if-nez v6, :cond_9b

    .line 50921622
    .line 50921623
    move-object v6, v10

    .line 50921624
    move-object/from16 v17, v6

    .line 50921625
    .line 50921626
    goto :goto_9d

    .line 50921627
    :cond_9b
    move-object/from16 v17, v10

    .line 50921628
    .line 50921629
    :goto_9d
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921630
    .line 50921631
    .line 50921632
    move-result-object v10

    .line 50921633
    invoke-static {v9, v10}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v10

    .line 50921637
    move-object/from16 v18, v14

    .line 50921638
    .line 50921639
    sget-object v14, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50921640
    .line 50921641
    move-object/from16 v19, v15

    .line 50921642
    .line 50921643
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v15

    .line 50921647
    invoke-virtual {v14, v10, v15}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50921648
    .line 50921649
    .line 50921650
    sget-object v14, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50921651
    .line 50921652
    if-eqz v3, :cond_b9

    .line 50921653
    .line 50921654
    sget-object v15, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Popup:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50921655
    .line 50921656
    goto :goto_bb

    .line 50921657
    :cond_b9
    sget-object v15, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50921658
    .line 50921659
    :goto_bb
    iget-object v15, v15, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 50921660
    .line 50921661
    invoke-virtual {v14, v10, v9, v15}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50921662
    .line 50921663
    .line 50921664
    sget-object v14, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50921665
    .line 50921666
    iget-object v15, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921667
    .line 50921668
    move-wide/from16 v20, v11

    .line 50921669
    .line 50921670
    const-class v11, Lcom/bytedance/android/anniex/lite/base/ILitePageService;

    .line 50921671
    .line 50921672
    invoke-virtual {v14, v15, v11}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v11

    .line 50921676
    check-cast v11, Lcom/bytedance/android/anniex/lite/base/ILitePageService;

    .line 50921677
    .line 50921678
    if-eqz v11, :cond_13f

    .line 50921679
    .line 50921680
    iget-object v12, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921681
    .line 50921682
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50921683
    .line 50921684
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-virtual {v14, v10}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setSessionId(Ljava/lang/String;)V

    .line 50921688
    .line 50921689
    .line 50921690
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object v15

    .line 50921694
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921695
    .line 50921696
    .line 50921697
    move-object/from16 v22, v7

    .line 50921698
    .line 50921699
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v7

    .line 50921703
    move-object/from16 v23, v13

    .line 50921704
    .line 50921705
    const-string v13, "__x_inner_schema"

    .line 50921706
    .line 50921707
    invoke-virtual {v15, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921708
    .line 50921709
    .line 50921710
    if-eqz v3, :cond_f8

    .line 50921711
    .line 50921712
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->getPageOpt$anniex_release()Ljava/lang/String;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v0

    .line 50921716
    invoke-virtual {v15, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921717
    .line 50921718
    .line 50921719
    goto :goto_ff

    .line 50921720
    :cond_f8
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->getPageOpt$anniex_release()Ljava/lang/String;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v0

    .line 50921724
    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921725
    .line 50921726
    .line 50921727
    :goto_ff
    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50921728
    .line 50921729
    .line 50921730
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v0

    .line 50921734
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 50921735
    .line 50921736
    .line 50921737
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50921738
    .line 50921739
    .line 50921740
    move-result-object v0

    .line 50921741
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 50921742
    .line 50921743
    .line 50921744
    invoke-virtual {v14, v6}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setCallId(Ljava/lang/String;)V

    .line 50921745
    .line 50921746
    .line 50921747
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getInterceptors()Ljava/util/List;

    .line 50921748
    .line 50921749
    .line 50921750
    move-result-object v0

    .line 50921751
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setInterceptors(Ljava/util/List;)V

    .line 50921752
    .line 50921753
    .line 50921754
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921755
    .line 50921756
    .line 50921757
    move-result-object v0

    .line 50921758
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v0

    .line 50921762
    instance-of v3, v0, Ljava/lang/Integer;

    .line 50921763
    .line 50921764
    if-eqz v3, :cond_129

    .line 50921765
    .line 50921766
    check-cast v0, Ljava/lang/Integer;

    .line 50921767
    .line 50921768
    goto :goto_12a

    .line 50921769
    :cond_129
    const/4 v0, 0x0

    .line 50921770
    :goto_12a
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 50921771
    .line 50921772
    .line 50921773
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getGlobalProps()Ljava/util/Map;

    .line 50921774
    .line 50921775
    .line 50921776
    move-result-object v0

    .line 50921777
    invoke-virtual {v14, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setGlobalProps(Ljava/util/Map;)V

    .line 50921778
    .line 50921779
    .line 50921780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921781
    .line 50921782
    invoke-interface {v11, v2, v12, v9, v14}, Lcom/bytedance/android/anniex/lite/base/ILitePageService;->show(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50921783
    .line 50921784
    .line 50921785
    move-result v0

    .line 50921786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v0

    .line 50921790
    goto :goto_144

    .line 50921791
    :cond_13f
    move-object/from16 v22, v7

    .line 50921792
    .line 50921793
    move-object/from16 v23, v13

    .line 50921794
    .line 50921795
    const/4 v0, 0x0

    .line 50921796
    :goto_144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921797
    .line 50921798
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921799
    .line 50921800
    .line 50921801
    move-result v3

    .line 50921802
    if-eqz v3, :cond_151

    .line 50921803
    .line 50921804
    sget-object v3, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 50921805
    .line 50921806
    invoke-virtual {v3, v10}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->clear(Ljava/lang/String;)V

    .line 50921807
    .line 50921808
    .line 50921809
    :cond_151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921810
    .line 50921811
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921812
    .line 50921813
    .line 50921814
    move-result v3

    .line 50921815
    if-eqz v3, :cond_16a

    .line 50921816
    .line 50921817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921818
    .line 50921819
    .line 50921820
    move-result v0

    .line 50921821
    return v0

    .line 50921822
    :cond_15e
    move-object/from16 v22, v7

    .line 50921823
    .line 50921824
    move-object/from16 v17, v10

    .line 50921825
    .line 50921826
    move-wide/from16 v20, v11

    .line 50921827
    .line 50921828
    move-object/from16 v23, v13

    .line 50921829
    .line 50921830
    move-object/from16 v18, v14

    .line 50921831
    .line 50921832
    move-object/from16 v19, v15

    .line 50921833
    .line 50921834
    :cond_16a
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50921835
    .line 50921836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v3

    .line 50921840
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921841
    .line 50921842
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v6

    .line 50921846
    const/4 v7, 0x1

    .line 50921847
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 50921848
    .line 50921849
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 50921850
    .line 50921851
    .line 50921852
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 50921853
    .line 50921854
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v10

    .line 50921858
    invoke-direct {v5, v10}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 50921859
    .line 50921860
    .line 50921861
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921862
    .line 50921863
    .line 50921864
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 50921865
    .line 50921866
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getPackageNames()Ljava/util/List;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v10

    .line 50921870
    invoke-direct {v5, v10}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 50921871
    .line 50921872
    .line 50921873
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921874
    .line 50921875
    .line 50921876
    new-instance v5, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;

    .line 50921877
    .line 50921878
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;-><init>()V

    .line 50921879
    .line 50921880
    .line 50921881
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921882
    .line 50921883
    .line 50921884
    new-instance v5, Lkr0/a;

    .line 50921885
    .line 50921886
    iget-object v10, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921887
    .line 50921888
    invoke-direct {v5, v10}, Lkr0/a;-><init>(Ljava/lang/String;)V

    .line 50921889
    .line 50921890
    .line 50921891
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 50921892
    .line 50921893
    .line 50921894
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getInterceptors()Ljava/util/List;

    .line 50921895
    .line 50921896
    .line 50921897
    move-result-object v5

    .line 50921898
    if-eqz v5, :cond_1af

    .line 50921899
    .line 50921900
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 50921901
    .line 50921902
    .line 50921903
    :cond_1af
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921904
    .line 50921905
    move-object/from16 v5, p2

    .line 50921906
    .line 50921907
    move-object/from16 v11, v22

    .line 50921908
    .line 50921909
    const/4 v10, 0x0

    .line 50921910
    move-object v13, v8

    .line 50921911
    const/4 v12, 0x1

    .line 50921912
    move-object v8, v0

    .line 50921913
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v3

    .line 50921917
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->attachCaller(Landroid/content/Context;)V

    .line 50921918
    .line 50921919
    .line 50921920
    move-object/from16 v0, v23

    .line 50921921
    .line 50921922
    invoke-static {v9, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50921923
    .line 50921924
    .line 50921925
    move-result-object v0

    .line 50921926
    if-nez v0, :cond_1cb

    .line 50921927
    .line 50921928
    move-object/from16 v4, v17

    .line 50921929
    .line 50921930
    goto :goto_1cc

    .line 50921931
    :cond_1cb
    move-object v4, v0

    .line 50921932
    :goto_1cc
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50921933
    .line 50921934
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50921935
    .line 50921936
    .line 50921937
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50921938
    .line 50921939
    .line 50921940
    move-result-object v0

    .line 50921941
    const-string v6, "session_id"

    .line 50921942
    .line 50921943
    invoke-virtual {v5, v6, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921944
    .line 50921945
    .line 50921946
    const-string v0, "callId"

    .line 50921947
    .line 50921948
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921949
    .line 50921950
    .line 50921951
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50921952
    .line 50921953
    const/4 v8, 0x2

    .line 50921954
    new-array v14, v8, [Lkotlin/Pair;

    .line 50921955
    .line 50921956
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921957
    .line 50921958
    .line 50921959
    move-result-object v15

    .line 50921960
    const-string v8, "schema"

    .line 50921961
    .line 50921962
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v15

    .line 50921966
    aput-object v15, v14, v10

    .line 50921967
    .line 50921968
    iget-object v15, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50921969
    .line 50921970
    const-string v10, "bid"

    .line 50921971
    .line 50921972
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v15

    .line 50921976
    aput-object v15, v14, v12

    .line 50921977
    .line 50921978
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921979
    .line 50921980
    .line 50921981
    move-result-object v14

    .line 50921982
    const-string/jumbo v15, "start create container"

    .line 50921983
    .line 50921984
    .line 50921985
    const-string v12, "XRouter"

    .line 50921986
    .line 50921987
    invoke-virtual {v7, v12, v15, v14, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50921988
    .line 50921989
    .line 50921990
    sget-object v14, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50921991
    .line 50921992
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v15

    .line 50921996
    move-object/from16 v29, v13

    .line 50921997
    .line 50921998
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v13

    .line 50922002
    move-object/from16 v30, v11

    .line 50922003
    .line 50922004
    move-object/from16 v11, v19

    .line 50922005
    .line 50922006
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922007
    .line 50922008
    .line 50922009
    move-result v13

    .line 50922010
    if-eqz v13, :cond_21f

    .line 50922011
    .line 50922012
    sget-object v13, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Popup:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50922013
    .line 50922014
    goto :goto_221

    .line 50922015
    :cond_21f
    sget-object v13, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 50922016
    .line 50922017
    :goto_221
    iget-object v13, v13, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 50922018
    .line 50922019
    invoke-virtual {v14, v15, v9, v13}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50922020
    .line 50922021
    .line 50922022
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v13

    .line 50922026
    move-wide/from16 v14, v20

    .line 50922027
    .line 50922028
    const/4 v2, 0x1

    .line 50922029
    invoke-virtual {v13, v14, v15, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet(JZ)V

    .line 50922030
    .line 50922031
    .line 50922032
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 50922033
    .line 50922034
    invoke-interface {v2, v9}, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;->onPrepare(Landroid/net/Uri;)Z

    .line 50922035
    .line 50922036
    .line 50922037
    move-result v2

    .line 50922038
    const/4 v13, 0x3

    .line 50922039
    const-string v14, "cancelled by interceptor.onPrepare"

    .line 50922040
    .line 50922041
    const-string v15, "RouterService create container failed"

    .line 50922042
    .line 50922043
    move-object/from16 v19, v0

    .line 50922044
    .line 50922045
    const-string v0, "reason"

    .line 50922046
    .line 50922047
    if-nez v2, :cond_278

    .line 50922048
    .line 50922049
    new-array v2, v13, [Lkotlin/Pair;

    .line 50922050
    .line 50922051
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v0

    .line 50922055
    const/4 v4, 0x0

    .line 50922056
    aput-object v0, v2, v4

    .line 50922057
    .line 50922058
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922059
    .line 50922060
    .line 50922061
    move-result-object v0

    .line 50922062
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922063
    .line 50922064
    .line 50922065
    move-result-object v0

    .line 50922066
    const/4 v4, 0x1

    .line 50922067
    aput-object v0, v2, v4

    .line 50922068
    .line 50922069
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922070
    .line 50922071
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v0

    .line 50922075
    const/4 v4, 0x2

    .line 50922076
    aput-object v0, v2, v4

    .line 50922077
    .line 50922078
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v0

    .line 50922082
    invoke-virtual {v7, v12, v15, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v17

    .line 50922089
    sget-object v18, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50922090
    .line 50922091
    const-string v19, "invalid_url"

    .line 50922092
    .line 50922093
    const/16 v20, 0x0

    .line 50922094
    .line 50922095
    const/16 v21, 0x4

    .line 50922096
    .line 50922097
    const/16 v22, 0x0

    .line 50922098
    .line 50922099
    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922100
    .line 50922101
    .line 50922102
    const/4 v2, 0x0

    .line 50922103
    return v2

    .line 50922104
    :cond_278
    move-object/from16 v2, v18

    .line 50922105
    .line 50922106
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922107
    .line 50922108
    .line 50922109
    move-result v18

    .line 50922110
    if-eqz v18, :cond_289

    .line 50922111
    .line 50922112
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50922113
    .line 50922114
    invoke-direct {v1, v13}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v13

    .line 50922118
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 50922119
    .line 50922120
    goto :goto_2a2

    .line 50922121
    :cond_289
    const-string v13, "_page"

    .line 50922122
    .line 50922123
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922124
    .line 50922125
    .line 50922126
    move-result v13

    .line 50922127
    if-eqz v13, :cond_29a

    .line 50922128
    .line 50922129
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 50922130
    .line 50922131
    invoke-direct {v1, v13}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v13

    .line 50922135
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 50922136
    .line 50922137
    goto :goto_2a2

    .line 50922138
    :cond_29a
    const-class v13, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 50922139
    .line 50922140
    invoke-direct {v1, v13}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v13

    .line 50922144
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 50922145
    .line 50922146
    :goto_2a2
    move-object/from16 v20, v4

    .line 50922147
    .line 50922148
    move-object/from16 v21, v6

    .line 50922149
    .line 50922150
    const/4 v4, 0x2

    .line 50922151
    new-array v6, v4, [Lkotlin/Pair;

    .line 50922152
    .line 50922153
    if-eqz v13, :cond_2ad

    .line 50922154
    .line 50922155
    const/4 v4, 0x1

    .line 50922156
    goto :goto_2ae

    .line 50922157
    :cond_2ad
    const/4 v4, 0x0

    .line 50922158
    :goto_2ae
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v4

    .line 50922162
    move-object/from16 v31, v15

    .line 50922163
    .line 50922164
    const-string v15, "getServiceSuccess"

    .line 50922165
    .line 50922166
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922167
    .line 50922168
    .line 50922169
    move-result-object v4

    .line 50922170
    const/4 v15, 0x0

    .line 50922171
    aput-object v4, v6, v15

    .line 50922172
    .line 50922173
    const-string/jumbo v4, "uiType"

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object v4

    .line 50922180
    const/4 v15, 0x1

    .line 50922181
    aput-object v4, v6, v15

    .line 50922182
    .line 50922183
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v4

    .line 50922187
    const-string v6, "get bullet ui service"

    .line 50922188
    .line 50922189
    invoke-virtual {v7, v12, v6, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922190
    .line 50922191
    .line 50922192
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableForceBindBulletPopupService()Z

    .line 50922193
    .line 50922194
    .line 50922195
    move-result v4

    .line 50922196
    const-string v6, "default_bid"

    .line 50922197
    .line 50922198
    if-eqz v4, :cond_323

    .line 50922199
    .line 50922200
    if-nez v13, :cond_323

    .line 50922201
    .line 50922202
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v4

    .line 50922206
    if-eqz v4, :cond_323

    .line 50922207
    .line 50922208
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922209
    .line 50922210
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922211
    .line 50922212
    .line 50922213
    move-result v4

    .line 50922214
    if-eqz v4, :cond_323

    .line 50922215
    .line 50922216
    new-instance v13, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 50922217
    .line 50922218
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;

    .line 50922219
    .line 50922220
    move-object/from16 v32, v2

    .line 50922221
    .line 50922222
    const/4 v2, 0x0

    .line 50922223
    const/4 v15, 0x1

    .line 50922224
    invoke-direct {v4, v2, v15, v2}, Lcom/bytedance/ies/bullet/service/popup/PopupConfig;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50922225
    .line 50922226
    .line 50922227
    invoke-direct {v13, v4}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 50922228
    .line 50922229
    .line 50922230
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50922231
    .line 50922232
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-object v2

    .line 50922236
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50922237
    .line 50922238
    invoke-interface {v2, v6, v4, v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50922239
    .line 50922240
    .line 50922241
    const-string v23, "XRouter"

    .line 50922242
    .line 50922243
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50922244
    .line 50922245
    const-string v4, "===match bullet force bind default_bid PopUpService trace==="

    .line 50922246
    .line 50922247
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v2

    .line 50922254
    move-object/from16 v4, v17

    .line 50922255
    .line 50922256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922257
    .line 50922258
    .line 50922259
    const/16 v25, 0x0

    .line 50922260
    .line 50922261
    const/16 v26, 0x0

    .line 50922262
    .line 50922263
    const/16 v27, 0xc

    .line 50922264
    .line 50922265
    const/16 v28, 0x0

    .line 50922266
    .line 50922267
    move-object/from16 v22, v7

    .line 50922268
    .line 50922269
    move-object/from16 v24, v2

    .line 50922270
    .line 50922271
    invoke-static/range {v22 .. v28}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50922272
    .line 50922273
    .line 50922274
    goto :goto_327

    .line 50922275
    :cond_323
    move-object/from16 v32, v2

    .line 50922276
    .line 50922277
    move-object/from16 v4, v17

    .line 50922278
    .line 50922279
    :goto_327
    const-string/jumbo v2, "uri"

    .line 50922280
    .line 50922281
    .line 50922282
    if-nez v13, :cond_360

    .line 50922283
    .line 50922284
    const/4 v15, 0x2

    .line 50922285
    new-array v4, v15, [Lkotlin/Pair;

    .line 50922286
    .line 50922287
    const-string v6, "page/popup service empty"

    .line 50922288
    .line 50922289
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922290
    .line 50922291
    .line 50922292
    move-result-object v0

    .line 50922293
    const/4 v6, 0x0

    .line 50922294
    aput-object v0, v4, v6

    .line 50922295
    .line 50922296
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922297
    .line 50922298
    .line 50922299
    move-result-object v0

    .line 50922300
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v0

    .line 50922304
    const/4 v2, 0x1

    .line 50922305
    aput-object v0, v4, v2

    .line 50922306
    .line 50922307
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-object v0

    .line 50922311
    const-string v2, "bulletUiService is null,create container failed"

    .line 50922312
    .line 50922313
    invoke-virtual {v7, v12, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922314
    .line 50922315
    .line 50922316
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v17

    .line 50922320
    sget-object v18, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50922321
    .line 50922322
    const-string/jumbo v19, "unregister_service"

    .line 50922323
    .line 50922324
    .line 50922325
    const/16 v20, 0x0

    .line 50922326
    .line 50922327
    const/16 v21, 0x4

    .line 50922328
    .line 50922329
    const/16 v22, 0x0

    .line 50922330
    .line 50922331
    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922332
    .line 50922333
    .line 50922334
    const/4 v2, 0x0

    .line 50922335
    return v2

    .line 50922336
    :cond_360
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v15

    .line 50922340
    move-object/from16 v17, v4

    .line 50922341
    .line 50922342
    new-instance v4, Lcom/bytedance/ies/bullet/service/router/RouterService$open$1;

    .line 50922343
    .line 50922344
    move-object/from16 v33, v6

    .line 50922345
    .line 50922346
    move-object/from16 v6, p3

    .line 50922347
    .line 50922348
    invoke-direct {v4, v6, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService$open$1;-><init>(Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Landroid/net/Uri;)V

    .line 50922349
    .line 50922350
    .line 50922351
    move-object/from16 v34, v13

    .line 50922352
    .line 50922353
    const-string v13, "router_pre_open"

    .line 50922354
    .line 50922355
    invoke-virtual {v15, v13, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50922356
    .line 50922357
    .line 50922358
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v4

    .line 50922362
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxInitData()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object v13

    .line 50922366
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 50922367
    .line 50922368
    .line 50922369
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v4

    .line 50922373
    if-eqz v4, :cond_3a3

    .line 50922374
    .line 50922375
    const-string v23, "XRouter"

    .line 50922376
    .line 50922377
    const-string v24, "set lynx preload js files"

    .line 50922378
    .line 50922379
    const/16 v25, 0x0

    .line 50922380
    .line 50922381
    const/16 v26, 0x0

    .line 50922382
    .line 50922383
    const/16 v27, 0xc

    .line 50922384
    .line 50922385
    const/16 v28, 0x0

    .line 50922386
    .line 50922387
    move-object/from16 v22, v7

    .line 50922388
    .line 50922389
    invoke-static/range {v22 .. v28}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50922390
    .line 50922391
    .line 50922392
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v4

    .line 50922396
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v13

    .line 50922400
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V

    .line 50922401
    .line 50922402
    .line 50922403
    :cond_3a3
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v4

    .line 50922407
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getGlobalProps()Ljava/util/Map;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v13

    .line 50922411
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 50922412
    .line 50922413
    .line 50922414
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v4

    .line 50922418
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v13

    .line 50922422
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V

    .line 50922423
    .line 50922424
    .line 50922425
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v4

    .line 50922429
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v13

    .line 50922433
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 50922434
    .line 50922435
    .line 50922436
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922437
    .line 50922438
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 50922439
    .line 50922440
    .line 50922441
    const/4 v4, 0x2

    .line 50922442
    new-array v13, v4, [Lkotlin/Pair;

    .line 50922443
    .line 50922444
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-object v4

    .line 50922448
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v4

    .line 50922452
    if-eqz v4, :cond_3dc

    .line 50922453
    .line 50922454
    invoke-virtual {v4}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v4

    .line 50922458
    if-nez v4, :cond_3de

    .line 50922459
    .line 50922460
    :cond_3dc
    move-object/from16 v4, v17

    .line 50922461
    .line 50922462
    :cond_3de
    const-string v15, "initData"

    .line 50922463
    .line 50922464
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-object v4

    .line 50922468
    const/4 v15, 0x0

    .line 50922469
    aput-object v4, v13, v15

    .line 50922470
    .line 50922471
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v4

    .line 50922475
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922476
    .line 50922477
    .line 50922478
    move-result-object v2

    .line 50922479
    const/4 v4, 0x1

    .line 50922480
    aput-object v2, v13, v4

    .line 50922481
    .line 50922482
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v2

    .line 50922486
    const-string v4, "create bulletContext with schema"

    .line 50922487
    .line 50922488
    invoke-virtual {v7, v12, v4, v2, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922489
    .line 50922490
    .line 50922491
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v2

    .line 50922495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922496
    .line 50922497
    .line 50922498
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 50922499
    .line 50922500
    invoke-interface {v4, v2}, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;->onRouter(Landroid/net/Uri;)Z

    .line 50922501
    .line 50922502
    .line 50922503
    move-result v4

    .line 50922504
    if-nez v4, :cond_444

    .line 50922505
    .line 50922506
    const/4 v4, 0x3

    .line 50922507
    new-array v2, v4, [Lkotlin/Pair;

    .line 50922508
    .line 50922509
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922510
    .line 50922511
    .line 50922512
    move-result-object v0

    .line 50922513
    const/4 v4, 0x0

    .line 50922514
    aput-object v0, v2, v4

    .line 50922515
    .line 50922516
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922517
    .line 50922518
    .line 50922519
    move-result-object v0

    .line 50922520
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v0

    .line 50922524
    const/4 v4, 0x1

    .line 50922525
    aput-object v0, v2, v4

    .line 50922526
    .line 50922527
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 50922528
    .line 50922529
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v0

    .line 50922533
    const/4 v4, 0x2

    .line 50922534
    aput-object v0, v2, v4

    .line 50922535
    .line 50922536
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v0

    .line 50922540
    move-object/from16 v2, v31

    .line 50922541
    .line 50922542
    invoke-virtual {v7, v12, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922543
    .line 50922544
    .line 50922545
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v17

    .line 50922549
    sget-object v18, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50922550
    .line 50922551
    const-string v19, "invalid_url"

    .line 50922552
    .line 50922553
    const/16 v20, 0x0

    .line 50922554
    .line 50922555
    const/16 v21, 0x4

    .line 50922556
    .line 50922557
    const/16 v22, 0x0

    .line 50922558
    .line 50922559
    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50922560
    .line 50922561
    .line 50922562
    const/4 v2, 0x0

    .line 50922563
    return v2

    .line 50922564
    :cond_444
    sget-object v0, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 50922565
    .line 50922566
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50922567
    .line 50922568
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v8

    .line 50922575
    move-object/from16 v10, v21

    .line 50922576
    .line 50922577
    invoke-virtual {v4, v10, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922578
    .line 50922579
    .line 50922580
    move-object/from16 v10, v19

    .line 50922581
    .line 50922582
    move-object/from16 v8, v20

    .line 50922583
    .line 50922584
    invoke-virtual {v4, v10, v8}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922585
    .line 50922586
    .line 50922587
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z

    .line 50922588
    .line 50922589
    .line 50922590
    move-result v0

    .line 50922591
    const-string v4, "result"

    .line 50922592
    .line 50922593
    if-eqz v0, :cond_475

    .line 50922594
    .line 50922595
    const-string/jumbo v0, "true"

    .line 50922596
    .line 50922597
    .line 50922598
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-object v0

    .line 50922602
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v0

    .line 50922606
    const-string v2, "RouterService clearTopActivity result"

    .line 50922607
    .line 50922608
    invoke-virtual {v7, v12, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922609
    .line 50922610
    .line 50922611
    const/4 v2, 0x1

    .line 50922612
    return v2

    .line 50922613
    :cond_475
    invoke-direct {v1, v2, v9, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 50922617
    .line 50922618
    .line 50922619
    move-result-object v0

    .line 50922620
    if-eqz v0, :cond_521

    .line 50922621
    .line 50922622
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922623
    .line 50922624
    .line 50922625
    move-result-object v7

    .line 50922626
    const-string v10, "create_container_start"

    .line 50922627
    .line 50922628
    invoke-virtual {v7, v10}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50922629
    .line 50922630
    .line 50922631
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50922632
    .line 50922633
    .line 50922634
    move-result-object v7

    .line 50922635
    move-object/from16 v10, p1

    .line 50922636
    .line 50922637
    const/4 v13, 0x0

    .line 50922638
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922639
    .line 50922640
    .line 50922641
    iget-object v14, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50922642
    .line 50922643
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922644
    .line 50922645
    .line 50922646
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922647
    .line 50922648
    .line 50922649
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922650
    .line 50922651
    .line 50922652
    move-result-object v13

    .line 50922653
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50922654
    .line 50922655
    .line 50922656
    move-result-object v13

    .line 50922657
    iput-object v13, v14, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g:Ljava/lang/String;

    .line 50922658
    .line 50922659
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50922660
    .line 50922661
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50922662
    .line 50922663
    .line 50922664
    if-eqz v7, :cond_4b8

    .line 50922665
    .line 50922666
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922667
    .line 50922668
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922669
    .line 50922670
    .line 50922671
    invoke-static {v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->o(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50922672
    .line 50922673
    .line 50922674
    move-result-object v7

    .line 50922675
    if-eqz v7, :cond_4b8

    .line 50922676
    .line 50922677
    invoke-interface {v13, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50922678
    .line 50922679
    .line 50922680
    :cond_4b8
    instance-of v7, v10, Landroid/app/Activity;

    .line 50922681
    .line 50922682
    if-eqz v7, :cond_4c0

    .line 50922683
    .line 50922684
    move-object v7, v10

    .line 50922685
    check-cast v7, Landroid/app/Activity;

    .line 50922686
    .line 50922687
    goto :goto_4c1

    .line 50922688
    :cond_4c0
    const/4 v7, 0x0

    .line 50922689
    :goto_4c1
    if-eqz v7, :cond_4dd

    .line 50922690
    .line 50922691
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50922692
    .line 50922693
    .line 50922694
    move-result-object v7

    .line 50922695
    if-eqz v7, :cond_4dd

    .line 50922696
    .line 50922697
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v7

    .line 50922701
    if-eqz v7, :cond_4dd

    .line 50922702
    .line 50922703
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922704
    .line 50922705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922706
    .line 50922707
    .line 50922708
    invoke-static {v7}, Lcom/bytedance/ies/argus/util/CommonUtils;->o(Landroid/os/Bundle;)Ljava/util/Map;

    .line 50922709
    .line 50922710
    .line 50922711
    move-result-object v7

    .line 50922712
    if-eqz v7, :cond_4dd

    .line 50922713
    .line 50922714
    invoke-interface {v13, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50922715
    .line 50922716
    .line 50922717
    :cond_4dd
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50922718
    .line 50922719
    .line 50922720
    move-result-object v7

    .line 50922721
    iput-object v7, v14, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->m:Ljava/util/Map;

    .line 50922722
    .line 50922723
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 50922724
    .line 50922725
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 50922726
    .line 50922727
    if-eqz v0, :cond_516

    .line 50922728
    .line 50922729
    const/4 v7, 0x0

    .line 50922730
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922731
    .line 50922732
    .line 50922733
    :try_start_4ed
    instance-of v7, v10, Landroid/app/Activity;

    .line 50922734
    .line 50922735
    if-eqz v7, :cond_4f5

    .line 50922736
    .line 50922737
    move-object v7, v10

    .line 50922738
    check-cast v7, Landroid/app/Activity;

    .line 50922739
    .line 50922740
    goto :goto_4f6

    .line 50922741
    :cond_4f5
    const/4 v7, 0x0

    .line 50922742
    :goto_4f6
    if-eqz v7, :cond_516

    .line 50922743
    .line 50922744
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/argus/aspect/route/b;->a(Landroid/app/Activity;)V
    :try_end_4fb
    .catch Ljava/lang/Exception; {:try_start_4ed .. :try_end_4fb} :catch_4fc

    .line 50922745
    .line 50922746
    .line 50922747
    goto :goto_516

    .line 50922748
    :catch_4fc
    move-exception v0

    .line 50922749
    sget-object v7, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922750
    .line 50922751
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922752
    .line 50922753
    const-string v14, "onCreateContainer error: "

    .line 50922754
    .line 50922755
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922756
    .line 50922757
    .line 50922758
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922759
    .line 50922760
    .line 50922761
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922762
    .line 50922763
    .line 50922764
    move-result-object v0

    .line 50922765
    const/16 v13, 0xc

    .line 50922766
    .line 50922767
    const-string v14, "ArgusRouteTraceHandler"

    .line 50922768
    .line 50922769
    const/4 v15, 0x0

    .line 50922770
    invoke-static {v7, v14, v0, v15, v13}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922771
    .line 50922772
    .line 50922773
    goto :goto_517

    .line 50922774
    :cond_516
    :goto_516
    const/4 v15, 0x0

    .line 50922775
    :goto_517
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50922776
    .line 50922777
    .line 50922778
    move-result-object v0

    .line 50922779
    const-string v7, "create_container_end"

    .line 50922780
    .line 50922781
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50922782
    .line 50922783
    .line 50922784
    goto :goto_524

    .line 50922785
    :cond_521
    move-object/from16 v10, p1

    .line 50922786
    .line 50922787
    const/4 v15, 0x0

    .line 50922788
    :goto_524
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 50922789
    .line 50922790
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 50922791
    .line 50922792
    .line 50922793
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922794
    .line 50922795
    .line 50922796
    move-result-object v7

    .line 50922797
    invoke-direct {v1, v7, v9, v6}, Lcom/bytedance/ies/bullet/service/router/RouterService;->mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;

    .line 50922798
    .line 50922799
    .line 50922800
    move-result-object v7

    .line 50922801
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setFlags(Ljava/lang/Integer;)V

    .line 50922802
    .line 50922803
    .line 50922804
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922805
    .line 50922806
    .line 50922807
    move-result-object v7

    .line 50922808
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setSessionId(Ljava/lang/String;)V

    .line 50922809
    .line 50922810
    .line 50922811
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50922812
    .line 50922813
    .line 50922814
    move-result-object v7

    .line 50922815
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50922816
    .line 50922817
    .line 50922818
    move-result-object v13

    .line 50922819
    move-object/from16 v14, v30

    .line 50922820
    .line 50922821
    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922822
    .line 50922823
    .line 50922824
    const-string v13, "maya_direct_landing_back_url"

    .line 50922825
    .line 50922826
    invoke-static {v9, v13}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50922827
    .line 50922828
    .line 50922829
    move-result-object v13

    .line 50922830
    if-eqz v13, :cond_555

    .line 50922831
    .line 50922832
    const-string v14, "backurl"

    .line 50922833
    .line 50922834
    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922835
    .line 50922836
    .line 50922837
    :cond_555
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setBundle(Landroid/os/Bundle;)V

    .line 50922838
    .line 50922839
    .line 50922840
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    .line 50922841
    .line 50922842
    .line 50922843
    move-result-object v7

    .line 50922844
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 50922845
    .line 50922846
    .line 50922847
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 50922848
    .line 50922849
    .line 50922850
    move-result-object v7

    .line 50922851
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 50922852
    .line 50922853
    .line 50922854
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setCallId(Ljava/lang/String;)V

    .line 50922855
    .line 50922856
    .line 50922857
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    .line 50922858
    .line 50922859
    .line 50922860
    move-result-object v7

    .line 50922861
    move-object/from16 v8, v29

    .line 50922862
    .line 50922863
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922864
    .line 50922865
    .line 50922866
    move-result-object v7

    .line 50922867
    instance-of v8, v7, Ljava/lang/Integer;

    .line 50922868
    .line 50922869
    if-eqz v8, :cond_57b

    .line 50922870
    .line 50922871
    move-object v13, v7

    .line 50922872
    check-cast v13, Ljava/lang/Integer;

    .line 50922873
    .line 50922874
    goto :goto_57c

    .line 50922875
    :cond_57b
    move-object v13, v15

    .line 50922876
    :goto_57c
    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 50922877
    .line 50922878
    .line 50922879
    move-object/from16 v7, v32

    .line 50922880
    .line 50922881
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922882
    .line 50922883
    .line 50922884
    move-result v7

    .line 50922885
    if-nez v7, :cond_5a7

    .line 50922886
    .line 50922887
    sget-object v24, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 50922888
    .line 50922889
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 50922890
    .line 50922891
    .line 50922892
    move-result-object v25

    .line 50922893
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50922894
    .line 50922895
    .line 50922896
    move-result-object v7

    .line 50922897
    if-nez v7, :cond_596

    .line 50922898
    .line 50922899
    move-object/from16 v28, v33

    .line 50922900
    .line 50922901
    goto :goto_598

    .line 50922902
    :cond_596
    move-object/from16 v28, v7

    .line 50922903
    .line 50922904
    :goto_598
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50922905
    .line 50922906
    .line 50922907
    move-result-object v29

    .line 50922908
    const/16 v30, 0x0

    .line 50922909
    .line 50922910
    const/16 v31, 0x0

    .line 50922911
    .line 50922912
    move-object/from16 v26, v3

    .line 50922913
    .line 50922914
    move-object/from16 v27, v2

    .line 50922915
    .line 50922916
    invoke-virtual/range {v24 .. v31}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->doFlowPreload(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/flow/FlowContainerLifeCycle;)V

    .line 50922917
    .line 50922918
    .line 50922919
    :cond_5a7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922920
    .line 50922921
    move-object/from16 v13, v34

    .line 50922922
    .line 50922923
    invoke-interface {v13, v10, v2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50922924
    .line 50922925
    .line 50922926
    move-result v0

    .line 50922927
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50922928
    .line 50922929
    const/4 v7, 0x2

    .line 50922930
    new-array v7, v7, [Lkotlin/Pair;

    .line 50922931
    .line 50922932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922933
    .line 50922934
    .line 50922935
    move-result-object v8

    .line 50922936
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922937
    .line 50922938
    .line 50922939
    move-result-object v4

    .line 50922940
    const/4 v8, 0x0

    .line 50922941
    aput-object v4, v7, v8

    .line 50922942
    .line 50922943
    const-string v4, "scheme"

    .line 50922944
    .line 50922945
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922946
    .line 50922947
    .line 50922948
    move-result-object v8

    .line 50922949
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922950
    .line 50922951
    .line 50922952
    move-result-object v4

    .line 50922953
    const/4 v8, 0x1

    .line 50922954
    aput-object v4, v7, v8

    .line 50922955
    .line 50922956
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922957
    .line 50922958
    .line 50922959
    move-result-object v4

    .line 50922960
    const-string v7, "BulletUIService show result"

    .line 50922961
    .line 50922962
    invoke-virtual {v3, v12, v7, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50922963
    .line 50922964
    .line 50922965
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getOpenListener()Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 50922966
    .line 50922967
    .line 50922968
    move-result-object v3

    .line 50922969
    invoke-interface {v3, v9, v2, v0}, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;->onPostOpen(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 50922970
    .line 50922971
    .line 50922972
    return v0
.end method


.method public final tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V
[MOD-CHANGED]
.method public final tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v7, p2

    .line 67567622
    move-object/from16 v8, p3

    .line 67567624
    move-object/from16 v9, p4

    .line 67567626
    const/4 v10, 0x0

    .line 67567627
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567630
    new-instance v11, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567632
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567635
    if-eqz v0, :cond_1b

    .line 67567637
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567640
    move-result-object v1

    .line 67567641
    if-nez v1, :cond_1d

    .line 67567643
    :cond_1b
    const-string v1, ""

    .line 67567645
    :cond_1d
    const-string v2, "session_id"

    .line 67567647
    invoke-virtual {v11, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567650
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567652
    const/4 v13, 0x5

    .line 67567653
    new-array v1, v13, [Lkotlin/Pair;

    .line 67567655
    iget-object v2, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567657
    const-string v14, "bid"

    .line 67567659
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567662
    move-result-object v2

    .line 67567663
    aput-object v2, v1, v10

    .line 67567665
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567668
    move-result-object v2

    .line 67567669
    const-string v15, "bulletTag"

    .line 67567671
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567674
    move-result-object v2

    .line 67567675
    const/16 v16, 0x1

    .line 67567677
    aput-object v2, v1, v16

    .line 67567679
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567682
    move-result-object v2

    .line 67567683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567686
    move-result-object v2

    .line 67567687
    const-string/jumbo v5, "url"

    .line 67567690
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567693
    move-result-object v2

    .line 67567694
    const/16 v17, 0x2

    .line 67567696
    aput-object v2, v1, v17

    .line 67567698
    const-string v4, "channel"

    .line 67567700
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567703
    move-result-object v2

    .line 67567704
    const/16 v18, 0x3

    .line 67567706
    aput-object v2, v1, v18

    .line 67567708
    const-string v3, "bundle"

    .line 67567710
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567713
    move-result-object v2

    .line 67567714
    const/16 v19, 0x4

    .line 67567716
    aput-object v2, v1, v19

    .line 67567718
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567721
    move-result-object v1

    .line 67567722
    const-string v2, "XRouter"

    .line 67567724
    const-string/jumbo v10, "start try close Affinity"

    .line 67567727
    invoke-virtual {v12, v2, v10, v1, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567730
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567733
    move-result-object v10

    .line 67567734
    sget-object v1, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 67567736
    iget-object v13, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567738
    invoke-virtual {v1, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    .line 67567741
    move-result v0

    .line 67567742
    if-eqz v0, :cond_b6

    .line 67567744
    const/4 v0, 0x5

    .line 67567745
    new-array v0, v0, [Lkotlin/Pair;

    .line 67567747
    iget-object v1, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567749
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567752
    move-result-object v1

    .line 67567753
    const/4 v13, 0x0

    .line 67567754
    aput-object v1, v0, v13

    .line 67567756
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567759
    move-result-object v1

    .line 67567760
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567763
    move-result-object v1

    .line 67567764
    aput-object v1, v0, v16

    .line 67567766
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567769
    move-result-object v1

    .line 67567770
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567773
    move-result-object v1

    .line 67567774
    aput-object v1, v0, v17

    .line 67567776
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567779
    move-result-object v1

    .line 67567780
    aput-object v1, v0, v18

    .line 67567782
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567785
    move-result-object v1

    .line 67567786
    aput-object v1, v0, v19

    .line 67567788
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567791
    move-result-object v0

    .line 67567792
    const-string v1, "Use shouldCloseAffinityV2 to close the view of affinity"

    .line 67567794
    invoke-virtual {v12, v2, v1, v0, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567797
    return-void

    .line 67567798
    :cond_b6
    invoke-direct {v6, v10}, Lcom/bytedance/ies/bullet/service/router/RouterService;->shouldCloseAffinity(Landroid/net/Uri;)Z

    .line 67567801
    move-result v0

    .line 67567802
    const-string v13, "IRouterAbilityProvider"

    .line 67567804
    const/4 v1, 0x6

    .line 67567805
    if-nez v0, :cond_fc

    .line 67567807
    new-array v0, v1, [Lkotlin/Pair;

    .line 67567809
    iget-object v1, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567811
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567814
    move-result-object v1

    .line 67567815
    const/4 v14, 0x0

    .line 67567816
    aput-object v1, v0, v14

    .line 67567818
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567825
    move-result-object v1

    .line 67567826
    aput-object v1, v0, v16

    .line 67567828
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567831
    move-result-object v1

    .line 67567832
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567835
    move-result-object v1

    .line 67567836
    aput-object v1, v0, v17

    .line 67567838
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567841
    move-result-object v1

    .line 67567842
    aput-object v1, v0, v18

    .line 67567844
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567847
    move-result-object v1

    .line 67567848
    aput-object v1, v0, v19

    .line 67567850
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567853
    move-result-object v1

    .line 67567854
    const/4 v3, 0x5

    .line 67567855
    aput-object v1, v0, v3

    .line 67567857
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567860
    move-result-object v0

    .line 67567861
    const-string/jumbo v1, "this RouterAbilityProvider never need to close the view of affinity"

    .line 67567864
    invoke-virtual {v12, v2, v1, v0, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567867
    return-void

    .line 67567868
    :cond_fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567870
    const-string v1, "close affinity, curChannel:"

    .line 67567872
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567875
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    const-string v1, ", curBundle:"

    .line 67567880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    move-result-object v1

    .line 67567890
    const/16 v20, 0x0

    .line 67567892
    const-string v21, "XRouter"

    .line 67567894
    const/16 v22, 0x2

    .line 67567896
    const/16 v23, 0x0

    .line 67567898
    move-object/from16 v0, p0

    .line 67567900
    const/16 v24, 0x6

    .line 67567902
    move-object/from16 v25, v2

    .line 67567904
    move-object/from16 v2, v20

    .line 67567906
    move-object/from16 v26, v3

    .line 67567908
    move-object/from16 v3, v21

    .line 67567910
    move-object/from16 v27, v4

    .line 67567912
    move/from16 v4, v22

    .line 67567914
    move-object/from16 v20, v11

    .line 67567916
    move-object v11, v5

    .line 67567917
    move-object/from16 v5, v23

    .line 67567919
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567922
    if-eqz v7, :cond_13d

    .line 67567924
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67567927
    move-result v0

    .line 67567928
    if-nez v0, :cond_13b

    .line 67567930
    goto :goto_13d

    .line 67567931
    :cond_13b
    const/4 v0, 0x0

    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    :goto_13d
    const/4 v0, 0x1

    .line 67567934
    :goto_13e
    if-nez v0, :cond_1ad

    .line 67567936
    if-eqz v8, :cond_14b

    .line 67567938
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 67567941
    move-result v0

    .line 67567942
    if-nez v0, :cond_149

    .line 67567944
    goto :goto_14b

    .line 67567945
    :cond_149
    const/4 v0, 0x0

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    :goto_14b
    const/4 v0, 0x1

    .line 67567948
    :goto_14c
    if-eqz v0, :cond_14f

    .line 67567950
    goto :goto_1ad

    .line 67567951
    :cond_14f
    instance-of v0, v9, Landroid/app/Activity;

    .line 67567953
    if-eqz v0, :cond_158

    .line 67567955
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    .line 67567958
    move-result v0

    .line 67567959
    goto :goto_15c

    .line 67567960
    :cond_158
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    .line 67567963
    move-result v0

    .line 67567964
    :goto_15c
    const/4 v1, 0x7

    .line 67567965
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567967
    iget-object v2, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567969
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567972
    move-result-object v2

    .line 67567973
    const/4 v3, 0x0

    .line 67567974
    aput-object v2, v1, v3

    .line 67567976
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567979
    move-result-object v2

    .line 67567980
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567983
    move-result-object v2

    .line 67567984
    aput-object v2, v1, v16

    .line 67567986
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567989
    move-result-object v2

    .line 67567990
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567993
    move-result-object v2

    .line 67567994
    aput-object v2, v1, v17

    .line 67567996
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567999
    move-result-object v2

    .line 67568000
    aput-object v2, v1, v18

    .line 67568002
    move-object/from16 v2, v27

    .line 67568004
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568007
    move-result-object v2

    .line 67568008
    aput-object v2, v1, v19

    .line 67568010
    move-object/from16 v2, v26

    .line 67568012
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568015
    move-result-object v2

    .line 67568016
    const/4 v3, 0x5

    .line 67568017
    aput-object v2, v1, v3

    .line 67568019
    const-string v2, "result"

    .line 67568021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568024
    move-result-object v0

    .line 67568025
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568028
    move-result-object v0

    .line 67568029
    aput-object v0, v1, v24

    .line 67568031
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568034
    move-result-object v0

    .line 67568035
    const-string/jumbo v1, "try close affinity result"

    .line 67568038
    move-object/from16 v2, v20

    .line 67568040
    move-object/from16 v3, v25

    .line 67568042
    invoke-virtual {v12, v3, v1, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67568045
    :cond_1ad
    :goto_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v7, p2

    .line 67567621
    .line 67567622
    move-object/from16 v8, p3

    .line 67567623
    .line 67567624
    move-object/from16 v9, p4

    .line 67567625
    .line 67567626
    const/4 v10, 0x0

    .line 67567627
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    .line 67567629
    .line 67567630
    new-instance v11, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567631
    .line 67567632
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567633
    .line 67567634
    .line 67567635
    if-eqz v0, :cond_1b

    .line 67567636
    .line 67567637
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v1

    .line 67567641
    if-nez v1, :cond_1d

    .line 67567642
    .line 67567643
    :cond_1b
    const-string v1, ""

    .line 67567644
    .line 67567645
    :cond_1d
    const-string v2, "session_id"

    .line 67567646
    .line 67567647
    invoke-virtual {v11, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567648
    .line 67567649
    .line 67567650
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567651
    .line 67567652
    const/4 v13, 0x5

    .line 67567653
    new-array v1, v13, [Lkotlin/Pair;

    .line 67567654
    .line 67567655
    iget-object v2, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567656
    .line 67567657
    const-string v14, "bid"

    .line 67567658
    .line 67567659
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v2

    .line 67567663
    aput-object v2, v1, v10

    .line 67567664
    .line 67567665
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v2

    .line 67567669
    const-string v15, "bulletTag"

    .line 67567670
    .line 67567671
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v2

    .line 67567675
    const/16 v16, 0x1

    .line 67567676
    .line 67567677
    aput-object v2, v1, v16

    .line 67567678
    .line 67567679
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v2

    .line 67567683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v2

    .line 67567687
    const-string/jumbo v5, "url"

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v2

    .line 67567694
    const/16 v17, 0x2

    .line 67567695
    .line 67567696
    aput-object v2, v1, v17

    .line 67567697
    .line 67567698
    const-string v4, "channel"

    .line 67567699
    .line 67567700
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v2

    .line 67567704
    const/16 v18, 0x3

    .line 67567705
    .line 67567706
    aput-object v2, v1, v18

    .line 67567707
    .line 67567708
    const-string v3, "bundle"

    .line 67567709
    .line 67567710
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    const/16 v19, 0x4

    .line 67567715
    .line 67567716
    aput-object v2, v1, v19

    .line 67567717
    .line 67567718
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v1

    .line 67567722
    const-string v2, "XRouter"

    .line 67567723
    .line 67567724
    const-string/jumbo v10, "start try close Affinity"

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v12, v2, v10, v1, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v10

    .line 67567734
    sget-object v1, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 67567735
    .line 67567736
    iget-object v13, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567737
    .line 67567738
    invoke-virtual {v1, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v0

    .line 67567742
    if-eqz v0, :cond_b6

    .line 67567743
    .line 67567744
    const/4 v0, 0x5

    .line 67567745
    new-array v0, v0, [Lkotlin/Pair;

    .line 67567746
    .line 67567747
    iget-object v1, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567748
    .line 67567749
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    const/4 v13, 0x0

    .line 67567754
    aput-object v1, v0, v13

    .line 67567755
    .line 67567756
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    aput-object v1, v0, v16

    .line 67567765
    .line 67567766
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v1

    .line 67567774
    aput-object v1, v0, v17

    .line 67567775
    .line 67567776
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v1

    .line 67567780
    aput-object v1, v0, v18

    .line 67567781
    .line 67567782
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v1

    .line 67567786
    aput-object v1, v0, v19

    .line 67567787
    .line 67567788
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v0

    .line 67567792
    const-string v1, "Use shouldCloseAffinityV2 to close the view of affinity"

    .line 67567793
    .line 67567794
    invoke-virtual {v12, v2, v1, v0, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567795
    .line 67567796
    .line 67567797
    return-void

    .line 67567798
    :cond_b6
    invoke-direct {v6, v10}, Lcom/bytedance/ies/bullet/service/router/RouterService;->shouldCloseAffinity(Landroid/net/Uri;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v0

    .line 67567802
    const-string v13, "IRouterAbilityProvider"

    .line 67567803
    .line 67567804
    const/4 v1, 0x6

    .line 67567805
    if-nez v0, :cond_fc

    .line 67567806
    .line 67567807
    new-array v0, v1, [Lkotlin/Pair;

    .line 67567808
    .line 67567809
    iget-object v1, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567810
    .line 67567811
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    const/4 v14, 0x0

    .line 67567816
    aput-object v1, v0, v14

    .line 67567817
    .line 67567818
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v1

    .line 67567822
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v1

    .line 67567826
    aput-object v1, v0, v16

    .line 67567827
    .line 67567828
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v1

    .line 67567832
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v1

    .line 67567836
    aput-object v1, v0, v17

    .line 67567837
    .line 67567838
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v1

    .line 67567842
    aput-object v1, v0, v18

    .line 67567843
    .line 67567844
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v1

    .line 67567848
    aput-object v1, v0, v19

    .line 67567849
    .line 67567850
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v1

    .line 67567854
    const/4 v3, 0x5

    .line 67567855
    aput-object v1, v0, v3

    .line 67567856
    .line 67567857
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v0

    .line 67567861
    const-string/jumbo v1, "this RouterAbilityProvider never need to close the view of affinity"

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {v12, v2, v1, v0, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567865
    .line 67567866
    .line 67567867
    return-void

    .line 67567868
    :cond_fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    const-string v1, "close affinity, curChannel:"

    .line 67567871
    .line 67567872
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    const-string v1, ", curBundle:"

    .line 67567879
    .line 67567880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v1

    .line 67567890
    const/16 v20, 0x0

    .line 67567891
    .line 67567892
    const-string v21, "XRouter"

    .line 67567893
    .line 67567894
    const/16 v22, 0x2

    .line 67567895
    .line 67567896
    const/16 v23, 0x0

    .line 67567897
    .line 67567898
    move-object/from16 v0, p0

    .line 67567899
    .line 67567900
    const/16 v24, 0x6

    .line 67567901
    .line 67567902
    move-object/from16 v25, v2

    .line 67567903
    .line 67567904
    move-object/from16 v2, v20

    .line 67567905
    .line 67567906
    move-object/from16 v26, v3

    .line 67567907
    .line 67567908
    move-object/from16 v3, v21

    .line 67567909
    .line 67567910
    move-object/from16 v27, v4

    .line 67567911
    .line 67567912
    move/from16 v4, v22

    .line 67567913
    .line 67567914
    move-object/from16 v20, v11

    .line 67567915
    .line 67567916
    move-object v11, v5

    .line 67567917
    move-object/from16 v5, v23

    .line 67567918
    .line 67567919
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567920
    .line 67567921
    .line 67567922
    if-eqz v7, :cond_13d

    .line 67567923
    .line 67567924
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v0

    .line 67567928
    if-nez v0, :cond_13b

    .line 67567929
    .line 67567930
    goto :goto_13d

    .line 67567931
    :cond_13b
    const/4 v0, 0x0

    .line 67567932
    goto :goto_13e

    .line 67567933
    :cond_13d
    :goto_13d
    const/4 v0, 0x1

    .line 67567934
    :goto_13e
    if-nez v0, :cond_1ad

    .line 67567935
    .line 67567936
    if-eqz v8, :cond_14b

    .line 67567937
    .line 67567938
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v0

    .line 67567942
    if-nez v0, :cond_149

    .line 67567943
    .line 67567944
    goto :goto_14b

    .line 67567945
    :cond_149
    const/4 v0, 0x0

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    :goto_14b
    const/4 v0, 0x1

    .line 67567948
    :goto_14c
    if-eqz v0, :cond_14f

    .line 67567949
    .line 67567950
    goto :goto_1ad

    .line 67567951
    :cond_14f
    instance-of v0, v9, Landroid/app/Activity;

    .line 67567952
    .line 67567953
    if-eqz v0, :cond_158

    .line 67567954
    .line 67567955
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    .line 67567956
    .line 67567957
    .line 67567958
    move-result v0

    .line 67567959
    goto :goto_15c

    .line 67567960
    :cond_158
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v0

    .line 67567964
    :goto_15c
    const/4 v1, 0x7

    .line 67567965
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567966
    .line 67567967
    iget-object v2, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 67567968
    .line 67567969
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v2

    .line 67567973
    const/4 v3, 0x0

    .line 67567974
    aput-object v2, v1, v3

    .line 67567975
    .line 67567976
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v2

    .line 67567980
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v2

    .line 67567984
    aput-object v2, v1, v16

    .line 67567985
    .line 67567986
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v2

    .line 67567990
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v2

    .line 67567994
    aput-object v2, v1, v17

    .line 67567995
    .line 67567996
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v2

    .line 67568000
    aput-object v2, v1, v18

    .line 67568001
    .line 67568002
    move-object/from16 v2, v27

    .line 67568003
    .line 67568004
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v2

    .line 67568008
    aput-object v2, v1, v19

    .line 67568009
    .line 67568010
    move-object/from16 v2, v26

    .line 67568011
    .line 67568012
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v2

    .line 67568016
    const/4 v3, 0x5

    .line 67568017
    aput-object v2, v1, v3

    .line 67568018
    .line 67568019
    const-string v2, "result"

    .line 67568020
    .line 67568021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v0

    .line 67568025
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v0

    .line 67568029
    aput-object v0, v1, v24

    .line 67568030
    .line 67568031
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v0

    .line 67568035
    const-string/jumbo v1, "try close affinity result"

    .line 67568036
    .line 67568037
    .line 67568038
    move-object/from16 v2, v20

    .line 67568039
    .line 67568040
    move-object/from16 v3, v25

    .line 67568041
    .line 67568042
    invoke-virtual {v12, v3, v1, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67568043
    .line 67568044
    .line 67568045
    :cond_1ad
    :goto_1ad
    return-void
.end method


