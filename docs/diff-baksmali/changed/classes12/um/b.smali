## classes12/um/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371016
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371019
    const-string v1, "code"

    .line 67371021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    move-result-object v2

    .line 67371025
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371031
    move-result v1

    .line 67371032
    if-nez v1, :cond_1c

    .line 67371034
    const/4 v1, 0x1

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 v1, 0x0

    .line 67371037
    :goto_1d
    if-eqz v1, :cond_23

    .line 67371039
    invoke-static {p1}, Lum/c;->a(I)Ljava/lang/String;

    .line 67371042
    move-result-object p2

    .line 67371043
    :cond_23
    const-string p1, "msg"

    .line 67371045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    const-string p1, "data"

    .line 67371050
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371053
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v1, "code"

    .line 67371020
    .line 67371021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v2

    .line 67371025
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result v1

    .line 67371032
    if-nez v1, :cond_1c

    .line 67371033
    .line 67371034
    const/4 v1, 0x1

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 v1, 0x0

    .line 67371037
    :goto_1d
    if-eqz v1, :cond_23

    .line 67371038
    .line 67371039
    invoke-static {p1}, Lum/c;->a(I)Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    :cond_23
    const-string p1, "msg"

    .line 67371044
    .line 67371045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p1, "data"

    .line 67371049
    .line 67371050
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public static b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "code"

    .line 33816594
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    const-string v1, "msg"

    .line 33816599
    const-string v2, "SUCCESS"

    .line 33816601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    const-string v1, "data"

    .line 33816606
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "code"

    .line 33816593
    .line 33816594
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "msg"

    .line 33816598
    .line 33816599
    const-string v2, "SUCCESS"

    .line 33816600
    .line 33816601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "data"

    .line 33816605
    .line 33816606
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p0, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 16973850
    move-result-object v0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/model/context/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


