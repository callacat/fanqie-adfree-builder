## classes19/gv1/s.smali
# added=0 removed=0 changed=4

.method public final closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 50724864
    const-string p3, "popup close: containerID\uff1a"

    .line 50724866
    const-string v0, "closeView: popupClosed\uff1a"

    .line 50724868
    const-string v1, "closeView: targetContainerID\uff1a"

    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v3, "closeView: containerID\uff1a"

    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "LuckyCatHostRouterDepend"

    .line 50724886
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eqz p2, :cond_29

    .line 50724894
    :try_start_1e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724897
    move-result v6

    .line 50724898
    if-lez v6, :cond_26

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    if-eq v6, v4, :cond_55

    .line 50724905
    :cond_29
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724907
    if-eqz p1, :cond_36

    .line 50724909
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724911
    invoke-interface {p1, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724914
    move-result-object v6

    .line 50724915
    check-cast v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v6, v2

    .line 50724919
    :goto_37
    if-eqz v6, :cond_40

    .line 50724921
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724924
    move-result-object v6

    .line 50724925
    if-eqz v6, :cond_40

    .line 50724927
    goto :goto_48

    .line 50724928
    :cond_40
    if-eqz p1, :cond_47

    .line 50724930
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724933
    move-result-object v6

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v6, v2

    .line 50724936
    :goto_48
    check-cast v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724938
    if-eqz v6, :cond_53

    .line 50724940
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 50724943
    move-result-object p2

    .line 50724944
    if-eqz p2, :cond_53

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const-string p2, ""

    .line 50724949
    :cond_55
    :goto_55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    if-eqz p1, :cond_64

    .line 50724960
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724963
    move-result-object v2

    .line 50724964
    :cond_64
    if-eqz v2, :cond_8b

    .line 50724966
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724977
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724984
    move-result-object p1

    .line 50724985
    if-eqz p1, :cond_82

    .line 50724987
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_82

    .line 50724993
    goto :goto_84

    .line 50724994
    :cond_82
    const-string p1, "default_bid"

    .line 50724996
    :goto_84
    sget-object p3, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724998
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725001
    move-result p1

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    const/4 p1, 0x0

    .line 50725004
    :goto_8c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725006
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    move-result-object p2

    .line 50725016
    invoke-static {v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_9b} :catch_9e

    .line 50725019
    if-eqz p1, :cond_9e

    .line 50725021
    return v4

    .line 50725022
    :catch_9e
    :cond_9e
    return v5
.end method

[INNER-ORIGINAL]
.method public final closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 50724864
    const-string p3, "popup close: containerID\uff1a"

    .line 50724865
    .line 50724866
    const-string v0, "closeView: popupClosed\uff1a"

    .line 50724867
    .line 50724868
    const-string v1, "closeView: targetContainerID\uff1a"

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "closeView: containerID\uff1a"

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "LuckyCatHostRouterDepend"

    .line 50724885
    .line 50724886
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eqz p2, :cond_29

    .line 50724893
    .line 50724894
    :try_start_1e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v6

    .line 50724898
    if-lez v6, :cond_26

    .line 50724899
    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    if-eq v6, v4, :cond_55

    .line 50724904
    .line 50724905
    :cond_29
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724906
    .line 50724907
    if-eqz p1, :cond_36

    .line 50724908
    .line 50724909
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724910
    .line 50724911
    invoke-interface {p1, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v6

    .line 50724915
    check-cast v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object v6, v2

    .line 50724919
    :goto_37
    if-eqz v6, :cond_40

    .line 50724920
    .line 50724921
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v6

    .line 50724925
    if-eqz v6, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_48

    .line 50724928
    :cond_40
    if-eqz p1, :cond_47

    .line 50724929
    .line 50724930
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v6

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v6, v2

    .line 50724936
    :goto_48
    check-cast v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724937
    .line 50724938
    if-eqz v6, :cond_53

    .line 50724939
    .line 50724940
    invoke-interface {v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    if-eqz p2, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const-string p2, ""

    .line 50724948
    .line 50724949
    :cond_55
    :goto_55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    if-eqz p1, :cond_64

    .line 50724959
    .line 50724960
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    :cond_64
    if-eqz v2, :cond_8b

    .line 50724965
    .line 50724966
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    if-eqz p1, :cond_82

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_84

    .line 50724994
    :cond_82
    const-string p1, "default_bid"

    .line 50724995
    .line 50724996
    :goto_84
    sget-object p3, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 50724997
    .line 50724998
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->close(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    const/4 p1, 0x0

    .line 50725004
    :goto_8c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    invoke-static {v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_9b} :catch_9e

    .line 50725017
    .line 50725018
    .line 50725019
    if-eqz p1, :cond_9e

    .line 50725020
    .line 50725021
    return v4

    .line 50725022
    :catch_9e
    :cond_9e
    return v5
.end method


.method public final openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 67174400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 67174406
    move-result p1

    .line 67174407
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 67174400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->openSchema(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 67174404
    .line 67174405
    .line 67174406
    move-result p1

    .line 67174407
    return p1
.end method


.method public final provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
[MOD-CHANGED]
.method public final provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lgv1/s$c;

    .line 16842754
    invoke-direct {p1}, Lgv1/s$c;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideRouteOpenExceptionHandler(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lgv1/s$c;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lgv1/s$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
[MOD-CHANGED]
.method public final provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lgv1/s$b;

    .line 16908290
    invoke-direct {p1}, Lgv1/s$b;-><init>()V

    .line 16908293
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideRouteOpenHandlerList(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/AbsRouteOpenHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lgv1/s$b;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Lgv1/s$b;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


