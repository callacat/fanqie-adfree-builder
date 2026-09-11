## classes17/com/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls.smali
# added=0 removed=0 changed=4

.method private static assembleHandlerChain(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;
[MOD-CHANGED]
.method private static assembleHandlerChain(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->provideRouteOpenHandlerList(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->provideRouteOpenExceptionHandler(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    move-object v1, v0

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_27

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 33816602
    if-nez v1, :cond_1d

    .line 33816604
    move-object v0, v2

    .line 33816605
    :cond_1d
    if-eqz v1, :cond_22

    .line 33816607
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->setNextHandler(Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816610
    :cond_22
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->setExceptionHandler(Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816613
    move-object v1, v2

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static assembleHandlerChain(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->provideRouteOpenHandlerList(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->provideRouteOpenExceptionHandler(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    move-object v1, v0

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 33816601
    .line 33816602
    if-nez v1, :cond_1d

    .line 33816603
    .line 33816604
    move-object v0, v2

    .line 33816605
    :cond_1d
    if-eqz v1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->setNextHandler(Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->setExceptionHandler(Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816611
    .line 33816612
    .line 33816613
    move-object v1, v2

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return-object v0
.end method


.method public static synthetic closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    if-eqz p6, :cond_7

    .line 117637126
    const/4 p3, 0x0

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    if-eqz p5, :cond_c

    .line 117637131
    const/4 p4, 0x0

    .line 117637132
    :cond_c
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 117637135
    move-result p0

    .line 117637136
    return p0

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: closeView"

    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637144
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic closeView$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_7

    .line 117637125
    .line 117637126
    const/4 p3, 0x0

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637128
    .line 117637129
    if-eqz p5, :cond_c

    .line 117637130
    .line 117637131
    const/4 p4, 0x0

    .line 117637132
    :cond_c
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Z)Z

    .line 117637133
    .line 117637134
    .line 117637135
    move-result p0

    .line 117637136
    return p0

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637138
    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: closeView"

    .line 117637140
    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637142
    .line 117637143
    .line 117637144
    throw p0
.end method


.method public static openSchema(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static openSchema(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-static {p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->assembleHandlerChain(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100990982
    move-result-object p0

    .line 100990983
    const/4 p5, 0x0

    .line 100990984
    if-nez p0, :cond_b

    .line 100990986
    return p5

    .line 100990987
    :cond_b
    :goto_b
    if-nez p5, :cond_48

    .line 100990989
    if-eqz p0, :cond_48

    .line 100990991
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getSupportPlatformTypeList()Ljava/util/List;

    .line 100990994
    move-result-object v0

    .line 100990995
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100990997
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100991000
    move-result v0

    .line 100991001
    if-nez v0, :cond_2b

    .line 100991003
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getSupportPlatformTypeList()Ljava/util/List;

    .line 100991006
    move-result-object v0

    .line 100991007
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100991010
    move-result v0

    .line 100991011
    if-eqz v0, :cond_26

    .line 100991013
    goto :goto_2b

    .line 100991014
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100991017
    move-result-object p0

    .line 100991018
    goto :goto_b

    .line 100991019
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_36

    .line 100991021
    :try_start_2d
    const-class v0, Landroid/content/Context;

    .line 100991023
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100991026
    move-result-object v0

    .line 100991027
    check-cast v0, Landroid/content/Context;

    .line 100991029
    goto :goto_37

    .line 100991030
    :cond_36
    const/4 v0, 0x0

    .line 100991031
    :goto_37
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 100991034
    move-result p5

    .line 100991035
    if-eqz p5, :cond_3e

    .line 100991037
    goto :goto_48

    .line 100991038
    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100991041
    move-result-object p0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_43

    .line 100991042
    goto :goto_b

    .line 100991043
    :catchall_43
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getExceptionHandler()Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100991046
    move-result-object p0

    .line 100991047
    goto :goto_b

    .line 100991048
    :cond_48
    :goto_48
    return p5
.end method

[INNER-ORIGINAL]
.method public static openSchema(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/Context;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {p0, p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend$DefaultImpls;->assembleHandlerChain(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p0

    .line 100990983
    const/4 p5, 0x0

    .line 100990984
    if-nez p0, :cond_b

    .line 100990985
    .line 100990986
    return p5

    .line 100990987
    :cond_b
    :goto_b
    if-nez p5, :cond_48

    .line 100990988
    .line 100990989
    if-eqz p0, :cond_48

    .line 100990990
    .line 100990991
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getSupportPlatformTypeList()Ljava/util/List;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v0

    .line 100990995
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100990996
    .line 100990997
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v0

    .line 100991001
    if-nez v0, :cond_2b

    .line 100991002
    .line 100991003
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getSupportPlatformTypeList()Ljava/util/List;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object v0

    .line 100991007
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100991008
    .line 100991009
    .line 100991010
    move-result v0

    .line 100991011
    if-eqz v0, :cond_26

    .line 100991012
    .line 100991013
    goto :goto_2b

    .line 100991014
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p0

    .line 100991018
    goto :goto_b

    .line 100991019
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_36

    .line 100991020
    .line 100991021
    :try_start_2d
    const-class v0, Landroid/content/Context;

    .line 100991022
    .line 100991023
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object v0

    .line 100991027
    check-cast v0, Landroid/content/Context;

    .line 100991028
    .line 100991029
    goto :goto_37

    .line 100991030
    :cond_36
    const/4 v0, 0x0

    .line 100991031
    :goto_37
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 100991032
    .line 100991033
    .line 100991034
    move-result p5

    .line 100991035
    if-eqz p5, :cond_3e

    .line 100991036
    .line 100991037
    goto :goto_48

    .line 100991038
    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_43

    .line 100991042
    goto :goto_b

    .line 100991043
    :catchall_43
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;->getExceptionHandler()Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p0

    .line 100991047
    goto :goto_b

    .line 100991048
    :cond_48
    :goto_48
    return p5
.end method


.method public static provideRouteOpenHandlerList(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public static provideRouteOpenHandlerList(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static provideRouteOpenHandlerList(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


