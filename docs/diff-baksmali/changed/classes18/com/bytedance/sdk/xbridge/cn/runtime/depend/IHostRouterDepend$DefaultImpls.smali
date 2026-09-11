## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls.smali
# added=0 removed=0 changed=4

.method private static assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
[MOD-CHANGED]
.method private static assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 33816602
    if-nez v1, :cond_1d

    .line 33816604
    move-object v0, v2

    .line 33816605
    :cond_1d
    if-eqz v1, :cond_22

    .line 33816607
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816610
    :cond_22
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816613
    move-object v1, v2

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

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
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->setNextHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->setExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;)V

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


.method public static synthetic closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 100859919
    move-result p0

    .line 100859920
    return p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: closeView"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x0

    .line 100859916
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 100859917
    .line 100859918
    .line 100859919
    move-result p0

    .line 100859920
    return p0

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: closeView"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method public static openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 84148230
    move-result-object p0

    .line 84148231
    const/4 p4, 0x0

    .line 84148232
    if-nez p0, :cond_b

    .line 84148234
    return p4

    .line 84148235
    :cond_b
    :goto_b
    if-nez p4, :cond_28

    .line 84148237
    if-eqz p0, :cond_28

    .line 84148239
    if-eqz p1, :cond_16

    .line 84148241
    :try_start_11
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 84148244
    move-result-object v0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    const/4 v0, 0x0

    .line 84148247
    :goto_17
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 84148250
    move-result p4

    .line 84148251
    if-eqz p4, :cond_1e

    .line 84148253
    goto :goto_28

    .line 84148254
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 84148257
    move-result-object p0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 84148258
    goto :goto_b

    .line 84148259
    :catchall_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 84148262
    move-result-object p0

    .line 84148263
    goto :goto_b

    .line 84148264
    :cond_28
    :goto_28
    return p4
.end method

[INNER-ORIGINAL]
.method public static openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->assembleHandlerChain(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p0

    .line 84148231
    const/4 p4, 0x0

    .line 84148232
    if-nez p0, :cond_b

    .line 84148233
    .line 84148234
    return p4

    .line 84148235
    :cond_b
    :goto_b
    if-nez p4, :cond_28

    .line 84148236
    .line 84148237
    if-eqz p0, :cond_28

    .line 84148238
    .line 84148239
    if-eqz p1, :cond_16

    .line 84148240
    .line 84148241
    :try_start_11
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    const/4 v0, 0x0

    .line 84148247
    :goto_17
    invoke-virtual {p0, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->openSchema(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p4

    .line 84148251
    if-eqz p4, :cond_1e

    .line 84148252
    .line 84148253
    goto :goto_28

    .line 84148254
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->getNextHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 84148258
    goto :goto_b

    .line 84148259
    :catchall_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;->getExceptionHandler()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p0

    .line 84148263
    goto :goto_b

    .line 84148264
    :cond_28
    :goto_28
    return p4
.end method


.method public static provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
[MOD-CHANGED]
.method public static provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
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
.method public static provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
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


